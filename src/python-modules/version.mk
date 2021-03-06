PACKAGE      = python
CATEGORY     = compilers

NAME         = sdsc-$(PACKAGE)-modules
RELEASE      = 7
PKGROOT      = /opt/modulefiles/$(CATEGORY)/$(PACKAGE)

VERSION2_SRC = $(REDHAT.ROOT)/src/$(PACKAGE)-2/version.mk
VERSION3_SRC = $(REDHAT.ROOT)/src/$(PACKAGE)-3/version.mk
VERSION_INC  = version.inc
include $(VERSION_INC)

RPM.EXTRAS   = AutoReq:No
