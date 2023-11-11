class ChargeOrderJob < ApplicationJob
  queue_as :default

  def perform(order, pay_type_param)
    order.charge!(pay_type_param)
  end
end
