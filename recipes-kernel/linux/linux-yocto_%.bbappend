FILESEXTRAPATHS:prepend:ti33x := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE:pocketbeagle = "pocketbeagle"

SRC_URI:append:pocketbeagle = " \
	file://pocketbeagle-kmeta;type=kmeta;name=pocketbeagle-kmeta;destsuffix=pocketbeagle-kmeta \
	file://pocketbeagle.scc \
	"
