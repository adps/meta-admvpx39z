FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

COMPATIBLE_MACHINE_admvpx39z = ".*"

SRC_URI_append_admvpx39z = " \
		file://admvpx39z.dts \
                file://zynqmp.dtsi \
                file://zynqmp-clk-ccf.dtsi \
                file://pcw.dtsi \
                "


