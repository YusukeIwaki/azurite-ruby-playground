# https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/storage/azure-storage-blob/azure/storage/blob/_shared/shared_access_signature.py#L109
class SAS
  class Params < Struct.new(
    :st, # start
    :se, # expiry
    :sp, # permission
    :sip, # IP
    :spr, # protocol
    :sv, # version
    :si, # identifier
    )
end
