# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCALE_MAMBA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCALE_MAMBA")
JLLWrappers.@generate_main_file("SCALE_MAMBA", UUID("32427880-5a10-5048-bea3-44a26af5d02d"))
end  # module SCALE_MAMBA_jll
