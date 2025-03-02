file(REMOVE_RECURSE
  "Project_benchmark"
  "Project_benchmark.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/Project_benchmark.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
