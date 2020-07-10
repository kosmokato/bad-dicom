rule cve_2019_11687_pedicom : pedicom bad-dicom dicom
{
	meta:
		// This rule seeks PEDICOM CVE-2019-11687
		author = "@kosmokato"
		source = "https://github.com/kosmokato/bad-dicom"
		description = "This rule finds functional PEDICOM"
		confidence = "high"
		date = "2020-07-10"

	condition:
		uint16(0)                 == 0x5a4d and //MZ signature
		uint16(uint32(0x3C))      == 0x4550 and //PE signature
		uint16(uint32(0x3C) - 12) == 0x0009 and //Private DataSet
		int32(0x80)               == 0x4d434944 //DICM signature
}