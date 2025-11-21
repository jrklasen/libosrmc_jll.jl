# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libosrmc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libosrmc")
JLLWrappers.@generate_main_file("libosrmc", UUID("b012619c-76c7-5216-bb6b-491eaf671aba"))
end  # module libosrmc_jll
