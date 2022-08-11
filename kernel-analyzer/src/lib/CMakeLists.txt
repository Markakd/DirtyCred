set(KASource KAMain.cc Annotation.cc StructAnalyzer.cc CallGraph.cc CredAnalyzer.cc)

#Build libraries.
#add_library(KAObj OBJECT ${KASource})
#add_library(KAShared SHARED $ <TARGET_OBJECTS : KAObj>)
#add_library(KAStatic STATIC $ <TARGET_OBJECTS : KAObj>)

#Build executable, analyzer.
    set(EXECUTABLE_OUTPUT_PATH ${KA_BINARY_DIR})
        link_directories(${KA_BINARY_DIR} / lib)
            add_executable(analyzer ${KASource})
                target_link_libraries(analyzer LLVMAsmParser LLVMSupport
                                          LLVMCore LLVMAnalysis LLVMIRReader)
#KAStatic
#)
