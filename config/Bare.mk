include $(TOPLEVEL_DIR)/config/StdGNU.mk
include $(TOPLEVEL_DIR)/Config.mk
CFLAGS += $(DEF_CFLAGS) $(ARCH_CFLAGS)
CPPFLAGS += $(DEF_CPPFLAGS) $(ARCH_CPPFLAGS) $(extra_incl)
ASFLAGS += $(DEF_ASFLAGS) $(ARCH_ASFLAGS)
LDFLAGS += $(DEF_LDFLAGS) $(ARCH_LDFLAGS)