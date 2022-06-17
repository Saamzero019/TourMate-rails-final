# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
State.destroy_all

Category.create(:name => "Biking")
Category.create(:name => "Hiking")
Category.create(:name => "Camping")
Category.create(:name => "Climbing")
Category.create(:name => "Fishing")
Category.create(:name => "Hunting")
Category.create(:name => "Backpacking")
Category.create(:name => "Other")

states = ["AL","AK","AZ","AR","CA","CO","CT","DE","FL","GA","HI","ID","IL","IN","IA","KS","KY","LA","ME","MD","MA","MI","MN","MS","MO","MT","NE","NV","NH","NJ","NM","NY","NC","ND","OH","OK","OR","PA","RI","SC","SD","TN","TX","UT","VT","VA","WA","WV","WI","WY"]

states.each do |state|
    State.create(:name => state)
end


cities = Room.create([{ price: 7000, room_type: 0, rno:"A01" },
    { price: 7000, room_type: 0, rno:"A02" },
    { price: 7000, room_type: 0, rno:"A03" },
    { price: 7000, room_type: 0, rno:"A04" },
    { price: 7000, room_type: 0, rno:"A05" },
    { price: 7000, room_type: 0, rno:"B01" },
    { price: 7000, room_type: 0, rno:"B02" },
    { price: 7000, room_type: 0, rno:"B03" },
    { price: 7000, room_type: 0, rno:"B04" },
    { price: 7000, room_type: 0, rno:"B05" },
    { price: 7000, room_type: 0, rno:"C01" },
    { price: 7000, room_type: 0, rno:"C02" },
    { price: 7000, room_type: 0, rno:"C03" },
    { price: 7000, room_type: 0, rno:"C04" },
    { price: 7000, room_type: 0, rno:"C05" },
    { price: 7000, room_type: 0, rno:"D01" },
    { price: 7000, room_type: 0, rno:"D02" },
    { price: 7000, room_type: 0, rno:"D03" },
    { price: 7000, room_type: 0, rno:"D04" },
    { price: 7000, room_type: 0, rno:"D05" },
    { price: 8500, room_type: 1, rno:"A06" },
    { price: 8500, room_type: 1, rno:"A07" },
    { price: 8500, room_type: 1, rno:"A08" },
    { price: 8500, room_type: 1, rno:"A09" },
    { price: 8500, room_type: 1, rno:"A10" },
    { price: 8500, room_type: 1, rno:"C06" },
    { price: 8500, room_type: 1, rno:"C07" },
    { price: 8500, room_type: 1, rno:"C08" },
    { price: 8500, room_type: 1, rno:"C09" },
    { price: 8500, room_type: 1, rno:"C10" },
    { price: 8500, room_type: 1, rno:"D06" },
    { price: 8500, room_type: 1, rno:"D07" },
    { price: 8500, room_type: 1, rno:"D08" },
    { price: 8500, room_type: 1, rno:"D09" },
    { price: 8500, room_type: 1, rno:"D10" },
    { price: 12000, room_type: 2, rno:"D11" },
    { price: 12000, room_type: 2, rno:"D12" },
    { price: 12000, room_type: 2, rno:"D13" },
    { price: 12000, room_type: 2, rno:"D14" },
    { price: 12000, room_type: 2, rno:"D15" },
    { price: 12000, room_type: 2, rno:"D16" },
    { price: 12000, room_type: 2, rno:"D17" },
    { price: 12000, room_type: 2, rno:"D18" },
    { price: 12000, room_type: 2, rno:"D19" },
    { price: 12000, room_type: 2, rno:"D20" },
    { price: 12000, room_type: 2, rno:"E01" },
    { price: 12000, room_type: 2, rno:"E02" },
    { price: 12000, room_type: 2, rno:"E03" },
    { price: 20000, room_type: 3, rno:"E04" },
    { price: 20000, room_type: 3, rno:"E05" },
    { price: 20000, room_type: 3, rno:"E06" },
    { price: 20000, room_type: 3, rno:"E07" },
    { price: 20000, room_type: 3, rno:"E08" },
    { price: 20000, room_type: 3, rno:"E09" },
    { price: 20000, room_type: 3, rno:"E10" }])

