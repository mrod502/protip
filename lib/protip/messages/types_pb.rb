# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protip/messages/types.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "protip.messages.Date" do
    optional :year, :int64, 1
    optional :month, :uint32, 2
    optional :day, :uint32, 3
  end
end

module Protip
  module Messages
    Date = Google::Protobuf::DescriptorPool.generated_pool.lookup("protip.messages.Date").msgclass
  end
end
