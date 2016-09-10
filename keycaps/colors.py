#!/usr/bin/env python3

def rgb(r, g, b):
    return '#{:06X}'.format(r << 16 | g << 8 | b)


# PBT colors.
BCT = rgb(0, 117, 173)
BDJ = rgb(39, 144, 194)
BDO = rgb(0, 155, 202)
BFB = rgb(0, 120, 163)
BFC = rgb(167, 208, 219)
BFD = rgb(46, 110, 166)
BFE = rgb(149, 191, 232)
BFF = rgb(81, 192, 221)
BFG = rgb(121, 187, 236)
BFH = rgb(64, 143, 179)
BFV = rgb(93, 205, 227)
BFW = rgb(52, 164, 185)
GAH = rgb(129, 129, 126)
GCA = rgb(180, 178, 171)
GCH = rgb(160, 152, 136)
GDE = rgb(144, 149, 150)
GDL = rgb(172, 164, 148)
GDM = rgb(200, 196, 184)
GEC = rgb(146, 147, 144)
GGX = rgb(174, 174, 171)
GHO = rgb(175, 176, 174)
GJQ = rgb(130, 128, 122)
GJW = rgb(143, 135, 127)
GKK = rgb(196, 200, 197)
GKL = rgb(155, 147, 129)
GKP = rgb(141, 136, 122)
GMC = rgb(171, 172, 171)
GQC = rgb(161, 157, 145)
GQJ = rgb(186, 188, 186)
GQN = rgb(195, 185, 170)
GQP = rgb(164, 157, 151)
GQT = rgb(82, 85, 84)
GRA = rgb(193, 192, 183)
GRZ = rgb(174, 176, 176)
GSE = rgb(123, 120, 113)
GSF = rgb(45, 50, 56)
GSG = rgb(199, 192, 181)
GSJ = rgb(191, 192, 192)
GSK = rgb(162, 162, 166)
GSN = rgb(186, 183, 173)
GSO = rgb(155, 152, 141)
GSQ = rgb(130, 134, 135)
GTK = rgb(200, 193, 177)
GTP = rgb(146, 140, 125)
NQ = rgb(43, 44, 46)
OAL = rgb(255, 109, 26)
OAX = rgb(255, 121, 33)
OAY = rgb(255, 176, 123)
OAZ = rgb(241, 111, 59)
OBB = rgb(255, 127, 34)
OT = rgb(244, 121, 30)
OW = rgb(192, 71, 44)
RAA = rgb(193, 60, 57)
RAG = rgb(226, 103, 87)
RAR = rgb(203, 47, 42)
RBD = rgb(211, 25, 41)
RBH = rgb(184, 27, 36)
RBR = rgb(205, 46, 49)
RCA = rgb(210, 144, 180)
RCB = rgb(133, 126, 177)
RCC = rgb(209, 60, 66)
RCD = rgb(191, 186, 209)
RCE = rgb(108, 102, 128)
RCF = rgb(199, 72, 82)
RCG = rgb(255, 178, 210)
RCH = rgb(255, 173, 206)
RCK = rgb(200, 51, 55)
RCL = rgb(243, 150, 171)
RCM = rgb(155, 100, 130)
RCP = rgb(205, 47, 44)
TT = rgb(192, 164, 128)
UP = rgb(227, 226, 221)
VAL = rgb(108, 162, 157)
VAZ = rgb(0, 144, 87)
VBD = rgb(147, 201, 183)
VCA = rgb(0, 152, 126)
VCB = rgb(133, 187, 168)
VCC = rgb(69, 184, 102)
VCD = rgb(0, 109, 89)
VCE = rgb(122, 218, 189)
VCG = rgb(11, 171, 78)
VCH = rgb(0, 164, 119)
VCR = rgb(0, 131, 62)
VCT = rgb(11, 171, 74)
VS = rgb(36, 83, 67)
WAN = rgb(232, 231, 227)
WAS = rgb(223, 218, 207)
WAT = rgb(194, 190, 177)
WBK = rgb(226, 219, 202)
WBR = rgb(199, 195, 180)
WCS = rgb(195, 191, 174)
WCV = rgb(208, 198, 185)
WCX = rgb(229, 219, 202)
WDG = rgb(241, 237, 230)
WFJ = rgb(217, 218, 224)
WFN = rgb(200, 196, 182)
YAF = rgb(255, 224, 141)
YAM = rgb(255, 209, 0)
YAS = rgb(249, 205, 49)
YBT = rgb(244, 220, 156)
YBV = rgb(250, 208, 61)
YBZ = rgb(212, 135, 42)
YCJ = rgb(232, 169, 0)
YR = rgb(255, 193, 0)

# ABS colors.
BBI = rgb(10, 32, 64)
BBJ = rgb(0, 143, 176)
BBQ = rgb(0, 166, 180)
BDG = rgb(54, 144, 161)
BDH = rgb(0, 86, 153)
BE = rgb(0, 111, 154)
BED = rgb(0, 54, 73)
BEY = rgb(77, 139, 146)
BFJ = rgb(89, 145, 174)
BFK = rgb(0, 81, 144)
BFL = rgb(87, 155, 173)
BFM = rgb(171, 198, 220)
BFN = rgb(26, 138, 183)
BFO = rgb(157, 195, 203)
BFP = rgb(0, 115, 162)
BFQ = rgb(102, 208, 208)
BFR = rgb(41, 54, 73)
BFT = rgb(75, 133, 153)
BFU = rgb(0, 35, 78)
BGA = rgb(0, 70, 109)
BO = rgb(0, 76, 127)
BX = rgb(55, 135, 157)
GA = rgb(148, 147, 143)
GAA = rgb(179, 174, 161)
GAL = rgb(200, 195, 184)
GAW = rgb(174, 163, 142)
GAY = rgb(201, 197, 186)
GB = rgb(48, 49, 46)
GBA = rgb(168, 168, 161)
GC = rgb(85, 86, 87)
GCF = rgb(190, 182, 167)
GCS = rgb(138, 128, 111)
GD = rgb(99, 105, 106)
GDC = rgb(109, 106, 100)
GDV = rgb(147, 140, 131)
GDX = rgb(195, 179, 156)
GE = rgb(95, 92, 82)
GEA = rgb(176, 174, 166)
GEQ = rgb(157, 150, 130)
GER = rgb(199, 195, 181)
GEV = rgb(147, 135, 120)
GEW = rgb(60, 64, 65)
GEZ = rgb(161, 157, 147)
GFD = rgb(204, 196, 179)
GFE = rgb(159, 150, 133)
GFW = rgb(150, 142, 133)
GG = rgb(123, 120, 115)
GGK = rgb(192, 181, 170)
GGM = rgb(167, 167, 162)
GGT = rgb(194, 193, 185)
GJV = rgb(136, 127, 119)
GKH = rgb(168, 168, 166)
GLK = rgb(189, 191, 184)
GLY = rgb(197, 189, 178)
GN = rgb(168, 166, 160)
GO = rgb(117, 116, 110)
GPA = rgb(93, 96, 96)
GPR = rgb(198, 192, 184)
GQM = rgb(70, 71, 70)
GRX = rgb(206, 202, 188)
GRY = rgb(151, 149, 144)
GSC = rgb(139, 142, 142)
GSL = rgb(192, 193, 189)
GSM = rgb(69, 84, 96)
GSP = rgb(125, 129, 129)
GSU = rgb(163, 156, 148)
GSX = rgb(169, 171, 170)
GSY = rgb(129, 124, 116)
GSZ = rgb(55, 55, 56)
GTA = rgb(78, 81, 86)
GTB = rgb(185, 184, 174)
GTC = rgb(149, 150, 141)
GTD = rgb(125, 124, 120)
GTF = rgb(196, 189, 172)
GTG = rgb(146, 146, 137)
GTH = rgb(152, 153, 151)
GTL = rgb(175, 176, 177)
GTM = rgb(149, 144, 131)
GTQ = rgb(215, 209, 193)
GTR = rgb(199, 199, 191)
GTT = rgb(168, 159, 141)
GTV = rgb(136, 132, 119)
GX = rgb(51, 52, 48)
GY = rgb(110, 109, 107)
NN = rgb(33, 34, 36)
OAS = rgb(255, 104, 0)
OAV = rgb(234, 66, 33)
OB = rgb(216, 55, 18)
OBC = rgb(232, 103, 0)
ON = rgb(229, 78, 0)
RA = rgb(186, 19, 18)
RAC = rgb(164, 33, 27)
RAS = rgb(149, 0, 19)
RBC = rgb(115, 54, 54)
RCJ = rgb(166, 152, 197)
RCQ = rgb(193, 17, 0)
RCR = rgb(211, 123, 162)
RCS = rgb(220, 162, 200)
RCU = rgb(221, 97, 81)
RDA = rgb(108, 59, 123)
RDD = rgb(164, 2, 20)
RDE = rgb(89, 34, 84)
RN = rgb(165, 27, 27)
RR = rgb(202, 26, 14)
TAA = rgb(41, 33, 28)
TBN = rgb(72, 53, 39)
TBT = rgb(190, 176, 152)
TEA = rgb(204, 177, 140)
TGG = rgb(149, 134, 111)
TGH = rgb(91, 51, 20)
TM = rgb(217, 201, 168)
TN = rgb(202, 182, 152)
TU = rgb(200, 178, 144)
VAF = rgb(98, 153, 144)
VAG = rgb(36, 156, 120)
VAT = rgb(147, 194, 71)
VAV = rgb(123, 155, 72)
VBQ = rgb(97, 138, 64)
VBV = rgb(93, 206, 186)
VCJ = rgb(0, 123, 69)
VCK = rgb(0, 141, 82)
VCM = rgb(0, 142, 67)
VCO = rgb(105, 208, 165)
VCS = rgb(0, 121, 44)
VF = rgb(91, 124, 91)
VH = rgb(124, 148, 125)
VV = rgb(0, 93, 53)
WA = rgb(228, 222, 221)
WAR = rgb(171, 161, 139)
WBO = rgb(227, 213, 185)
WCK = rgb(238, 226, 208)
WEA = rgb(221, 211, 192)
WFK = rgb(229, 228, 223)
WFM = rgb(225, 216, 205)
WFO = rgb(228, 219, 204)
WQ = rgb(220, 216, 204)
WV = rgb(218, 212, 196)
WW = rgb(224, 214, 198)
YBP = rgb(255, 172, 0)
YCB = rgb(225, 186, 68)
YCC = rgb(245, 215, 147)
YCE = rgb(255, 219, 88)
YCF = rgb(247, 176, 60)
YCH = rgb(242, 199, 0)
YG = rgb(192, 149, 65)
YL = rgb(212, 134, 0)
YW = rgb(196, 133, 44)
YY = rgb(248, 204, 42)
YCAglow = rgb(194, 192, 169)

NEM = rgb(0, 0, 0)
NDY = rgb(0, 0, 0)
