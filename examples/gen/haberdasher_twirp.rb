# Code generated by protoc-gen-twirp_ruby, DO NOT EDIT.
require 'twirp'

class HaberdasherService < Twirp::Service
  PATH_PREFIX = "/twirp/examples.Haberdasher"
  rpc :HelloWorld, Examples::HelloWorldRequest, Examples::HelloWorldResponse
end
