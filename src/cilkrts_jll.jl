# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cilkrts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cilkrts")
JLLWrappers.@generate_main_file("cilkrts", UUID("71772805-00bc-5a29-9044-a26d819b7806"))
end  # module cilkrts_jll
