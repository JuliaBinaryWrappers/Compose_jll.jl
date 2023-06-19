# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Compose_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Compose")
JLLWrappers.@generate_main_file("Compose", UUID("e873ae9d-44a3-5462-8644-8142b0051222"))
end  # module Compose_jll
