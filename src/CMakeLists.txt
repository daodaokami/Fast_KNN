add_library(mathtools SHARED
        knn.cpp)

target_link_libraries(mathtools ${THIRD_PARTY_LIBS})