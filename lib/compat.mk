ifeq (3Darwin,$(word 1,$(subst ., ,$(MAKE_VERSION)))$(shell uname -s))
$(warning =================================================)
$(warning The version of make installed with Xcode isn't supported.)
$(warning Install a newer version.)
$(warning With homebrew (https://brew.sh) type:)
$(warning $$ brew tap homebrew/dupes)
$(warning $$ brew install homebrew/dupes/make)
$(warning Note: This installs make as `gmake`)
$(warning =================================================)
$(error Aborting)
endif
