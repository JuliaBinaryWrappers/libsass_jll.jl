# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsass_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsass")
JLLWrappers.@generate_main_file("libsass", UUID("47bcb7c8-5119-555a-9eeb-0afcc36cd728"))
end  # module libsass_jll
