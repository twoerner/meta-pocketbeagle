FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append:ti33x = " \
	file://0001-ARM-dts-am335x-pocketbeagle-choose-tick-timer.patch \
	"
