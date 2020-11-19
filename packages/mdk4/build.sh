TERMUX_PKG_MAINTAINER="KimoCoder & Ezmer "
TERMUX_PKG_HOMEPAGE=https://github.com/aircrack-ng/mdk4
TERMUX_PKG_DESCRIPTION="MDK is a proof-of-concept tool to exploit common IEEE 802.11 protocol weaknesses."
TERMUX_PKG_LICENSE="GPL-2.0"
#1.5.1 (requires autoconf, automake, libtool, shtool, pkg-config (and maybe libstdc and make/gmake) support)

TERMUX_PKG_VERSION=4.1
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/aircrack-ng/mdk4/archive/master.zip
TERMUX_PKG_SHA256=bd0ecaf82bef2b0b8880792ea7d88f08ae7161d17625cdd109ebf53be57e7b11
TERMUX_PKG_DEPENDS="pkg-config, libnl, libpcap"
TERMUX_PKG_BUILD_IN_SRC=true

# TODO: in termux-packages, add support for these packages: shtool, libstdc, gmake
