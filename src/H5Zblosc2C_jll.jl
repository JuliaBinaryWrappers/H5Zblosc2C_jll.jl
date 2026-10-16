# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5Zblosc2C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5Zblosc2C")
JLLWrappers.@generate_main_file("H5Zblosc2C", Base.UUID("db44f7a6-4ae3-5c6c-901f-e75e47a72d90"))
end  # module H5Zblosc2C_jll
