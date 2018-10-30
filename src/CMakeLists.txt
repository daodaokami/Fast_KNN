add_library(mathtools SHARED
        distance.cpp)

target_link_libraries(mathtools ${THIRD_PARTY_LIBS})