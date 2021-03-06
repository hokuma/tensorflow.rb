#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'tensorflow/core/protobuf/master.pb'; rescue LoadError; end

module Tensorflow
  module Grpc
    class MasterService < ::ProtocolBuffers::Service
      set_fully_qualified_name "tensorflow.grpc.MasterService"

      rpc :create_session, "CreateSession", ::Tensorflow::CreateSessionRequest, ::Tensorflow::CreateSessionResponse
      rpc :extend_session, "ExtendSession", ::Tensorflow::ExtendSessionRequest, ::Tensorflow::ExtendSessionResponse
      rpc :run_step, "RunStep", ::Tensorflow::RunStepRequest, ::Tensorflow::RunStepResponse
      rpc :close_session, "CloseSession", ::Tensorflow::CloseSessionRequest, ::Tensorflow::CloseSessionResponse
      rpc :list_devices, "ListDevices", ::Tensorflow::ListDevicesRequest, ::Tensorflow::ListDevicesResponse
      rpc :reset, "Reset", ::Tensorflow::ResetRequest, ::Tensorflow::ResetResponse
    end
  end
end
