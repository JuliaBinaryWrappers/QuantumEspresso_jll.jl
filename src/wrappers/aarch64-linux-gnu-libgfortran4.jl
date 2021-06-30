# Autogenerated wrapper script for QuantumEspresso_jll for aarch64-linux-gnu-libgfortran4
export carparinello, hubbardparams, phonon, pwscf

using CompilerSupportLibraries_jll
using FFTW_jll
using MPICH_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("QuantumEspresso")
JLLWrappers.@declare_executable_product(carparinello)
JLLWrappers.@declare_executable_product(hubbardparams)
JLLWrappers.@declare_executable_product(phonon)
JLLWrappers.@declare_executable_product(pwscf)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, MPICH_jll, OpenBLAS32_jll)
    JLLWrappers.@init_executable_product(
        carparinello,
        "bin/cp.x",
    )

    JLLWrappers.@init_executable_product(
        hubbardparams,
        "bin/hp.x",
    )

    JLLWrappers.@init_executable_product(
        phonon,
        "bin/ph.x",
    )

    JLLWrappers.@init_executable_product(
        pwscf,
        "bin/pw.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
