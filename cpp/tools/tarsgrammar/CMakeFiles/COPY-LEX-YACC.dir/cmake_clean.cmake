FILE(REMOVE_RECURSE
  "tars.tab.hpp"
  "tars.tab.cpp"
  "../tarsparse/tars.tab.hpp"
  "../tarsparse/tars.tab.cpp"
  "CMakeFiles/COPY-LEX-YACC"
  "tars.lex.cpp"
  "../tarsparse/tars.lex.cpp"
  "tars.tab.hpp"
  "../tarsparse/tars.tab.hpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/COPY-LEX-YACC.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
