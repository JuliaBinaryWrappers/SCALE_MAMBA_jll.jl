# Autogenerated wrapper script for SCALE_MAMBA_jll for x86_64-linux-gnu-march+avx
export playerx, setupx

using OpenSSL_jll
using MPIR_jll
using cryptopp_jll
JLLWrappers.@generate_wrapper_header("SCALE_MAMBA")
JLLWrappers.@declare_executable_product(playerx)
JLLWrappers.@declare_executable_product(setupx)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, MPIR_jll, cryptopp_jll)
    JLLWrappers.@init_executable_product(
        playerx,
        "bin/Player.x",
    )

    JLLWrappers.@init_executable_product(
        setupx,
        "bin/Setup.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
