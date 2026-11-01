# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Timestamp.Equal
# 0x141d39c20..0x141d39c40 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:155

0x141d39c20	39 c8                   	cmp eax, ecx
0x141d39c22	75 07                   	jne 0x141d39c2b
0x141d39c24	39 fb                   	cmp ebx, edi
0x141d39c26	0f 94 c1                	sete cl
0x141d39c29	eb 02                   	jmp 0x141d39c2d
0x141d39c2b	31 c9                   	xor ecx, ecx
0x141d39c2d	89 c8                   	mov eax, ecx
0x141d39c2f	c3                      	ret
