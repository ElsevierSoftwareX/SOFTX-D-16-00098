# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/CollisionFunctor/CollisionFunctor4ClosestFeatures/AABox2Sphere4ClosestFeatures
# Target is a library:  

LIBS += -lBox \
        -lSphere \
        -lClosestFeatures \
        -rdynamic 
INCLUDEPATH = ../../../../plugins/GeometricalModel/Box \
              ../../../../plugins/GeometricalModel/Sphere \
              ../../../../plugins/InteractionModel/ClosestFeatures \
              ../../../../yade 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../plugins/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../../plugins/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../../plugins/InteractionModel/ClosestFeatures/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += AABox2Sphere4ClosestFeatures.hpp 
SOURCES += AABox2Sphere4ClosestFeatures.cpp 
