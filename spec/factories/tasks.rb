FactoryBot.define do
  factory :task do
    name { 'test1_name' }
    content { 'test1_content' }
    state { '未着手' }
    deadline { '2021-01-04 02:03:00' }
  end
end