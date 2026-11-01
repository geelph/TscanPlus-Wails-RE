# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Decimal128.IsNaN
# 0x141d37840..0x141d37860 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:183

0x141d37840	48 c1 e8 3a             	shr rax, 0x3a
0x141d37844	83 e0 1f                	and eax, 0x1f
0x141d37847	48 83 f8 1f             	cmp rax, 0x1f
0x141d3784b	0f 94 c0                	sete al
0x141d3784e	c3                      	ret
