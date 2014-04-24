# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :mechanize_store_payment, :class => MechanizeStore::Payment do
    payment_status nil
    value 1.5
    paid_value 1.5
    paid_in "2014-04-02 11:05:39"
    plot 1
    flag nil
  end
end
