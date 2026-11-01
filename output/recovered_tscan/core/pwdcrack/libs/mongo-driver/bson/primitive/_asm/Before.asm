# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Timestamp.Before
# 0x141d39c00..0x141d39c20 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:150

0x141d39c00	39 c1                   	cmp ecx, eax
0x141d39c02	76 07                   	jbe 0x141d39c0b
0x141d39c04	b9 01 00 00 00          	mov ecx, 1
0x141d39c09	eb 0b                   	jmp 0x141d39c16
0x141d39c0b	75 07                   	jne 0x141d39c14
0x141d39c0d	39 fb                   	cmp ebx, edi
0x141d39c0f	0f 92 c1                	setb cl
0x141d39c12	eb 02                   	jmp 0x141d39c16
0x141d39c14	31 c9                   	xor ecx, ecx
0x141d39c16	89 c8                   	mov eax, ecx
0x141d39c18	c3                      	ret
