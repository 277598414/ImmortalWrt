SUBTARGET:=ipq60xx
BOARDNAME:=Qualcomm Atheros IPQ60xx
DEFAULT_PACKAGES += ath11k-firmware-ipq6018 nss-firmware-ipq60xx

define Target/Description
	Build firmware images for Qualcomm Atheros IPQ60xx based boards.
endef
