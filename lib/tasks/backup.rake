namespace :db do

    desc "Dumps the database to backups"
    task :dump => :environment do

        dump_fmt = 'c'      # or 'p', 't', 'd'
        dump_sfx = suffix_for_format dump_fmt
        backup_dir = backup_directory true
        cmd = nil
        with_config do |app, host, db, user|
            file_name = Time.now.strftime("%Y%m%d%H%M%S") + "_" + db + '.' + dump_sfx
            cmd = "pg_dump -F #{dump_fmt} -v -h #{host} -d #{db} -f #{backup_dir}/#{file_name}"
        end
        puts cmd
        exec cmd
    end

    desc "Show the existing database backups"
    task :list => :environment do
        backup_dir = backup_directory
        puts "#{backup_dir}"
        exec "/bin/ls -lt #{backup_dir}"
    end

    

    private

    def suffix_for_format suffix
        case suffix
        when 'c' then 'dump'
        when 'p' then 'sql'
        when 't' then 'tar'
        when 'd' then 'dir'
        else nil
        end
    end

    def format_for_file file
        case file
        when /\.dump$/ then 'c'
        when /\.sql$/  then 'p'
        when /\.dir$/  then 'd'
        when /\.tar$/  then 't'
        else nil
        end
    end

    def backup_directory create=false
        backup_dir = "#{Rails.root}/db/backups"
        if create and not Dir.exists?(backup_dir)
          puts "Creating #{backup_dir} .."
          Dir.mkdir(backup_dir)
        end
        backup_dir
    end

    def with_config
        yield Rails.application.class.parent_name.underscore,
              ActiveRecord::Base.connection_config[:host],
              ActiveRecord::Base.connection_config[:database],
              ActiveRecord::Base.connection_config[:username]
    end

end