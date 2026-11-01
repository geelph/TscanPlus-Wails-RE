# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Timestamp.IsZero
# 0x141d39c40..0x141d39c60 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:160

0x141d39c40	85 c0                   	test eax, eax
0x141d39c42	75 07                   	jne 0x141d39c4b
0x141d39c44	85 db                   	test ebx, ebx
0x141d39c46	0f 94 c1                	sete cl
0x141d39c49	eb 02                   	jmp 0x141d39c4d
0x141d39c4b	31 c9                   	xor ecx, ecx
0x141d39c4d	89 c8                   	mov eax, ecx
0x141d39c4f	c3                      	ret
