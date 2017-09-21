require "ffi"
module GoMeetsGem
  module Service
    extend FFI::Library
    # NOTE: ires.so is golang object
    lib_path = File.expand_path("../../../shared/meets.so",  __FILE__)
    ffi_lib lib_path

    attach_function :hello, [], :string
  end
end
