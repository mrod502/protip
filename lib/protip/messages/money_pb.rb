# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protip/messages/money.proto

require 'google/protobuf'

require 'protip/messages/currency_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "protip.messages.Money" do
    optional :amount_cents, :int64, 1
    optional :currency, :message, 2, "protip.messages.Currency"
  end
end

module Protip
  module Messages
    Money = Google::Protobuf::DescriptorPool.generated_pool.lookup("protip.messages.Money").msgclass
  end
end
