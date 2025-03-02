file(REMOVE_RECURSE
  "Project-unittest"
  "Project-unittest.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/Project-unittest.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
