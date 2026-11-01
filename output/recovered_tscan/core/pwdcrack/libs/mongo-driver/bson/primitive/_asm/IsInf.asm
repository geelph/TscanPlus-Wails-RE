# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Decimal128.IsInf
# 0x141d37860..0x141d378a0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:192

0x141d37860	48 89 c1                	mov rcx, rax
0x141d37863	48 c1 e8 3a             	shr rax, 0x3a
0x141d37867	83 e0 1f                	and eax, 0x1f
0x141d3786a	48 83 f8 1e             	cmp rax, 0x1e
0x141d3786e	75 15                   	jne 0x141d37885
0x141d37870	48 0f ba e1 3f          	bt rcx, 0x3f
0x141d37875	72 06                   	jb 0x141d3787d
0x141d37877	b8 01 00 00 00          	mov eax, 1
0x141d3787c	c3                      	ret
0x141d3787d	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d37884	c3                      	ret
0x141d37885	31 c0                   	xor eax, eax
0x141d37887	c3                      	ret
