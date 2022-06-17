FactoryBot.define do
  factory :booking do
    room_type { 1 }
    user_id { 1 }
    room_id { 1 }
    start_date { "2022-06-17" }
    last_date { "2022-06-17" }
  end
end
