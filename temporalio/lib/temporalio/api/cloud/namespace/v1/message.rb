# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/cloud/namespace/v1/message.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n-temporal/api/cloud/namespace/v1/message.proto\x12\x1ftemporal.api.cloud.namespace.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\x81\x01\n\x15\x43\x65rtificateFilterSpec\x12\x13\n\x0b\x63ommon_name\x18\x01 \x01(\t\x12\x14\n\x0corganization\x18\x02 \x01(\t\x12\x1b\n\x13organizational_unit\x18\x03 \x01(\t\x12 \n\x18subject_alternative_name\x18\x04 \x01(\t\"\x90\x01\n\x0cMtlsAuthSpec\x12\x1a\n\x12\x61\x63\x63\x65pted_client_ca\x18\x01 \x01(\t\x12S\n\x13\x63\x65rtificate_filters\x18\x02 \x03(\x0b\x32\x36.temporal.api.cloud.namespace.v1.CertificateFilterSpec\x12\x0f\n\x07\x65nabled\x18\x03 \x01(\x08\"!\n\x0e\x41piKeyAuthSpec\x12\x0f\n\x07\x65nabled\x18\x01 \x01(\x08\"h\n\x0f\x43odecServerSpec\x12\x10\n\x08\x65ndpoint\x18\x01 \x01(\t\x12\x19\n\x11pass_access_token\x18\x02 \x01(\x08\x12(\n include_cross_origin_credentials\x18\x03 \x01(\x08\"\xc4\x03\n\rNamespaceSpec\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0f\n\x07regions\x18\x02 \x03(\t\x12\x16\n\x0eretention_days\x18\x03 \x01(\x05\x12@\n\tmtls_auth\x18\x04 \x01(\x0b\x32-.temporal.api.cloud.namespace.v1.MtlsAuthSpec\x12\x45\n\x0c\x61pi_key_auth\x18\x07 \x01(\x0b\x32/.temporal.api.cloud.namespace.v1.ApiKeyAuthSpec\x12l\n\x18\x63ustom_search_attributes\x18\x05 \x03(\x0b\x32J.temporal.api.cloud.namespace.v1.NamespaceSpec.CustomSearchAttributesEntry\x12\x46\n\x0c\x63odec_server\x18\x06 \x01(\x0b\x32\x30.temporal.api.cloud.namespace.v1.CodecServerSpec\x1a=\n\x1b\x43ustomSearchAttributesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"Q\n\tEndpoints\x12\x13\n\x0bweb_address\x18\x01 \x01(\t\x12\x19\n\x11mtls_grpc_address\x18\x02 \x01(\t\x12\x14\n\x0cgrpc_address\x18\x03 \x01(\t\"*\n\x06Limits\x12 \n\x18\x61\x63tions_per_second_limit\x18\x01 \x01(\x05\"X\n\x12\x41WSPrivateLinkInfo\x12\x1e\n\x16\x61llowed_principal_arns\x18\x01 \x03(\t\x12\"\n\x1avpc_endpoint_service_names\x18\x02 \x03(\t\"t\n\x13PrivateConnectivity\x12\x0e\n\x06region\x18\x01 \x01(\t\x12M\n\x10\x61ws_private_link\x18\x02 \x01(\x0b\x32\x33.temporal.api.cloud.namespace.v1.AWSPrivateLinkInfo\"\xb2\x05\n\tNamespace\x12\x11\n\tnamespace\x18\x01 \x01(\t\x12\x18\n\x10resource_version\x18\x02 \x01(\t\x12<\n\x04spec\x18\x03 \x01(\x0b\x32..temporal.api.cloud.namespace.v1.NamespaceSpec\x12\r\n\x05state\x18\x04 \x01(\t\x12\x1a\n\x12\x61sync_operation_id\x18\x05 \x01(\t\x12=\n\tendpoints\x18\x06 \x01(\x0b\x32*.temporal.api.cloud.namespace.v1.Endpoints\x12\x15\n\ractive_region\x18\x07 \x01(\t\x12\x37\n\x06limits\x18\x08 \x01(\x0b\x32\'.temporal.api.cloud.namespace.v1.Limits\x12T\n\x16private_connectivities\x18\t \x03(\x0b\x32\x34.temporal.api.cloud.namespace.v1.PrivateConnectivity\x12\x30\n\x0c\x63reated_time\x18\n \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x36\n\x12last_modified_time\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12S\n\rregion_status\x18\x0c \x03(\x0b\x32<.temporal.api.cloud.namespace.v1.Namespace.RegionStatusEntry\x1ak\n\x11RegionStatusEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x45\n\x05value\x18\x02 \x01(\x0b\x32\x36.temporal.api.cloud.namespace.v1.NamespaceRegionStatus:\x02\x38\x01\"B\n\x15NamespaceRegionStatus\x12\r\n\x05state\x18\x01 \x01(\t\x12\x1a\n\x12\x61sync_operation_id\x18\x02 \x01(\tB\xb1\x01\n\"io.temporal.api.cloud.namespace.v1B\x0cMessageProtoP\x01Z/go.temporal.io/api/cloud/namespace/v1;namespace\xaa\x02!Temporalio.Api.Cloud.Namespace.V1\xea\x02%Temporalio::Api::Cloud::Namespace::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Temporalio
  module Api
    module Cloud
      module Namespace
        module V1
          CertificateFilterSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.CertificateFilterSpec").msgclass
          MtlsAuthSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.MtlsAuthSpec").msgclass
          ApiKeyAuthSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.ApiKeyAuthSpec").msgclass
          CodecServerSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.CodecServerSpec").msgclass
          NamespaceSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.NamespaceSpec").msgclass
          Endpoints = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.Endpoints").msgclass
          Limits = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.Limits").msgclass
          AWSPrivateLinkInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.AWSPrivateLinkInfo").msgclass
          PrivateConnectivity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.PrivateConnectivity").msgclass
          Namespace = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.Namespace").msgclass
          NamespaceRegionStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.cloud.namespace.v1.NamespaceRegionStatus").msgclass
        end
      end
    end
  end
end