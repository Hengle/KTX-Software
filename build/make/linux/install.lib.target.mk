# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := install.lib
### Generated for copy rule.
/tmp/ktx.dst/usr/local/lib/libktx.so: TOOLSET := $(TOOLSET)
/tmp/ktx.dst/usr/local/lib/libktx.so: $(builddir)/libktx.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktx.dst/usr/local/lib/libktx.so
/tmp/ktx.dst/usr/local/include/ktx.h: TOOLSET := $(TOOLSET)
/tmp/ktx.dst/usr/local/include/ktx.h: $(srcdir)/include/ktx.h FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktx.dst/usr/local/include/ktx.h
/tmp/ktx.dst/usr/local/include/ktxvulkan.h: TOOLSET := $(TOOLSET)
/tmp/ktx.dst/usr/local/include/ktxvulkan.h: $(srcdir)/include/ktxvulkan.h FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktx.dst/usr/local/include/ktxvulkan.h
/tmp/ktx.dst/usr/local/share/man/man3: TOOLSET := $(TOOLSET)
/tmp/ktx.dst/usr/local/share/man/man3: $(srcdir)/build/docs/man/man3 FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktx.dst/usr/local/share/man/man3
libktx_gyp_install_lib_target_copies = /tmp/ktx.dst/usr/local/lib/libktx.so /tmp/ktx.dst/usr/local/include/ktx.h /tmp/ktx.dst/usr/local/include/ktxvulkan.h /tmp/ktx.dst/usr/local/share/man/man3

### Rules for final target.
# Build our special outputs first.
$(obj).target/install.lib.stamp: | $(libktx_gyp_install_lib_target_copies)

# Preserve order dependency of special output on deps.
$(libktx_gyp_install_lib_target_copies): | $(builddir)/lib.target/libktx.so $(obj).target/libktx.doc.stamp $(obj).target/libktx.so

$(obj).target/install.lib.stamp: TOOLSET := $(TOOLSET)
$(obj).target/install.lib.stamp: $(builddir)/lib.target/libktx.so $(obj).target/libktx.doc.stamp $(obj).target/libktx.so FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/install.lib.stamp
# Add target alias
.PHONY: install.lib
install.lib: $(obj).target/install.lib.stamp

# Add target alias to "all" target.
.PHONY: all
all: install.lib

