# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := vkloadtests
### Generated for rule ktxtests_gyp_vkloadtests_target_frag2spirv:
$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cube/cube.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_0)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_0 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_0 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_0 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cubemap/reflect.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_1)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_1 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_1 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_1 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cubemap/skybox.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_2)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_2 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_2 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_2 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texture/texture.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_3)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_3 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_3 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_3 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texturearray/instancing.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_4)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_4 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_4 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_4 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texturemipmap/instancinglod.frag
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_frag2spirv_5)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_5 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=fragment" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_frag2spirv_5 = RULE ktxtests_gyp_vkloadtests_target_frag2spirv_5 $@

rule_ktxtests_gyp_vkloadtests_target_frag2spirv_outputs := \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv

### Finished generating for rule: ktxtests_gyp_vkloadtests_target_frag2spirv

### Generated for rule ktxtests_gyp_vkloadtests_target_vert2spirv:
$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cube/cube.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_0)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_0 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_0 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_0 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cubemap/reflect.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_1)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_1 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_1 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_1 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/cubemap/skybox.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_2)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_2 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_2 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_2 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texture/texture.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_3)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_3 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_3 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_3 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texturearray/instancing.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_4)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_4 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_4 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_4 $@

$(builddir)/shaders/$(notdir $<).spv: obj := $(abs_obj)
$(builddir)/shaders/$(notdir $<).spv: builddir := $(abs_builddir)
$(builddir)/shaders/$(notdir\ $<).spv: TOOLSET := $(TOOLSET)
$(builddir)/shaders/$(notdir\ $<).spv: $(srcdir)/tests/loadtests/vkloadtests/shaders/texturemipmap/instancinglod.vert
	$(call do_cmd,ktxtests_gyp_vkloadtests_target_vert2spirv_5)

all_deps += $(builddir)/shaders/$(notdir $<).spv
cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_5 = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(builddir)/shaders; glslc "-fshader-stage=vertex" -o "$(builddir)/shaders/$(notdir $<).spv" "$(abspath $<)"
quiet_cmd_ktxtests_gyp_vkloadtests_target_vert2spirv_5 = RULE ktxtests_gyp_vkloadtests_target_vert2spirv_5 $@

rule_ktxtests_gyp_vkloadtests_target_vert2spirv_outputs := \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv \
	$(builddir)/shaders/$(notdir $<).spv

### Finished generating for rule: ktxtests_gyp_vkloadtests_target_vert2spirv

### Finished generating for all rules

### Generated for copy rule.
$(builddir)/models/cube.obj: TOOLSET := $(TOOLSET)
$(builddir)/models/cube.obj: $(srcdir)/tests/loadtests/common/models/cube.obj FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/models/cube.obj
$(builddir)/models/sphere.obj: TOOLSET := $(TOOLSET)
$(builddir)/models/sphere.obj: $(srcdir)/tests/loadtests/common/models/sphere.obj FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/models/sphere.obj
$(builddir)/models/teapot.dae: TOOLSET := $(TOOLSET)
$(builddir)/models/teapot.dae: $(srcdir)/tests/loadtests/common/models/teapot.dae FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/models/teapot.dae
$(builddir)/models/torusknot.obj: TOOLSET := $(TOOLSET)
$(builddir)/models/torusknot.obj: $(srcdir)/tests/loadtests/common/models/torusknot.obj FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/models/torusknot.obj
ktxtests_gyp_vkloadtests_target_copies = $(builddir)/models/cube.obj $(builddir)/models/sphere.obj $(builddir)/models/teapot.dae $(builddir)/models/torusknot.obj

DEFS_Debug := \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wpedantic \
	-Og \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=c++11

INCS_Debug := \
	-I$(srcdir)/utils \
	-I$(srcdir)/tests/loadtests/common \
	-I$(srcdir)/tests/loadtests/geom \
	-I$(srcdir)/tests/loadtests/vkloadtests/utils \
	-I$(srcdir)/tests/loadtests/appfwSDL \
	-I$(srcdir)/tests/loadtests/appfwSDL/VulkanAppSDL \
	-I$(srcdir)/other_include \
	-I$(ASSIMP_HOME)/include \
	-I$(VULKAN_SDK)/include \
	-I$(srcdir)/include

DEFS_Release := \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wpedantic \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release := \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=c++11

INCS_Release := \
	-I$(srcdir)/utils \
	-I$(srcdir)/tests/loadtests/common \
	-I$(srcdir)/tests/loadtests/geom \
	-I$(srcdir)/tests/loadtests/vkloadtests/utils \
	-I$(srcdir)/tests/loadtests/appfwSDL \
	-I$(srcdir)/tests/loadtests/appfwSDL/VulkanAppSDL \
	-I$(srcdir)/other_include \
	-I$(ASSIMP_HOME)/include \
	-I$(VULKAN_SDK)/include \
	-I$(srcdir)/include

OBJS := \
	$(obj).target/$(TARGET)/utils/argparser.o \
	$(obj).target/$(TARGET)/tests/loadtests/common/LoadTestSample.o \
	$(obj).target/$(TARGET)/tests/loadtests/common/SwipeDetector.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/InstancedSampleBase.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/Texture.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/TextureArray.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/TextureCubemap.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/TexturedCube.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/TextureMipmap.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/VulkanLoadTests.o \
	$(obj).target/$(TARGET)/tests/loadtests/vkloadtests/VulkanLoadTestSample.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/libappfwSDL.a $(obj).target/libassimp.stamp $(obj).target/libvulkan.stamp $(builddir)/lib.target/libktx.so $(obj).target/testimages.stamp $(obj).target/libsdl.stamp $(obj).target/vulkan_headers.stamp $(obj).target/libktx.so

# Make sure our actions/rules run before any of us.
$(OBJS): | $(rule_ktxtests_gyp_vkloadtests_target_frag2spirv_outputs) $(rule_ktxtests_gyp_vkloadtests_target_vert2spirv_outputs) $(ktxtests_gyp_vkloadtests_target_copies)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(builddir)/vkloadtests: | $(rule_ktxtests_gyp_vkloadtests_target_frag2spirv_outputs) $(rule_ktxtests_gyp_vkloadtests_target_vert2spirv_outputs) $(ktxtests_gyp_vkloadtests_target_copies)

# Preserve order dependency of special output on deps.
$(rule_ktxtests_gyp_vkloadtests_target_frag2spirv_outputs) $(rule_ktxtests_gyp_vkloadtests_target_vert2spirv_outputs) $(ktxtests_gyp_vkloadtests_target_copies): | $(obj).target/libappfwSDL.a $(obj).target/libassimp.stamp $(obj).target/libvulkan.stamp $(builddir)/lib.target/libktx.so $(obj).target/testimages.stamp $(obj).target/libsdl.stamp $(obj).target/vulkan_headers.stamp $(obj).target/libktx.so

LDFLAGS_Debug := \
	-Wl,-rpath,. \
	-g \
	-Wl,-rpath=\$$ORIGIN/lib.target/ \
	-Wl,-rpath-link=\$(builddir)/lib.target/ \
	-L$(srcdir)/other_lib/linux/$(BUILDTYPE)-x64 \
	-L$(ASSIMP_HOME)/lib

LDFLAGS_Release := \
	-Wl,-rpath,. \
	-Wl,-rpath=\$$ORIGIN/lib.target/ \
	-Wl,-rpath-link=\$(builddir)/lib.target/ \
	-L$(srcdir)/other_lib/linux/$(BUILDTYPE)-x64 \
	-L$(ASSIMP_HOME)/lib

LIBS := \
	-lpthread \
	-lSDL2-2.0 \
	-lSDL2main \
	-ldl \
	-lassimp \
	-lvulkan

$(builddir)/vkloadtests: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/vkloadtests: LIBS := $(LIBS)
$(builddir)/vkloadtests: LD_INPUTS := $(OBJS) $(obj).target/libappfwSDL.a $(obj).target/libktx.so
$(builddir)/vkloadtests: TOOLSET := $(TOOLSET)
$(builddir)/vkloadtests: $(OBJS) $(obj).target/libappfwSDL.a $(obj).target/libktx.so FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/vkloadtests
# Add target alias
.PHONY: vkloadtests
vkloadtests: $(builddir)/vkloadtests

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/vkloadtests

