# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CGAL_5_4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CGAL_5_4")
JLLWrappers.@generate_main_file("CGAL_5_4", UUID("655e60ac-e4b4-57fd-b1e9-e2f75a59b4eb"))
end  # module CGAL_5_4_jll
