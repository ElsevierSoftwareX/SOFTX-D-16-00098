# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/BoxStack
# Target is a library:  

LIBS += -lM3D \
        -lConstants \
        -lSerialization \
        -lRigidBody \
        -lSAPCollider \
        -lSimpleNarrowCollider \
        -lBox \
        -lSphere \
        -lAABB \
        -lRand \
        -lBallisticDynamicEngine \
        -lSimpleSpringDynamicEngine \
        -rdynamic 
INCLUDEPATH = ../../../plugins/DynamicEngine/BallisticDynamicEngine \
              ../../../plugins/DynamicEngine/SimpleSpringDynamicEngine \
              ../../../plugins/Body/RigidBody \
              ../../../plugins/BroadCollider/SAPCollider \
              ../../../plugins/NarrowCollider/SimpleNarrowCollider \
              ../../../plugins/GeometricalModel/Box \
              ../../../plugins/GeometricalModel/Sphere \
              ../../../plugins/BoundingVolume/AABB \
              ../../../yade \
              ../../../toolboxes/Math/M3D \
              ../../../toolboxes/Math/Rand \
              ../../../toolboxes/Math/Constants \
              ../../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Math/M3D/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/Constants/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/RigidBody/$(YADEDYNLIBPATH) \
               ../../../plugins/BroadCollider/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/NarrowCollider/SimpleNarrowCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/Rand/$(YADEDYNLIBPATH) \
               ../../../plugins/DynamicEngine/BallisticDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/DynamicEngine/SimpleSpringDynamicEngine/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += BoxStack.hpp 
SOURCES += BoxStack.cpp 
