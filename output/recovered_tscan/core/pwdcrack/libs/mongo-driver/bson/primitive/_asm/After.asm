# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Timestamp.After
# 0x141d39be0..0x141d39c00 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:145

0x141d39be0	39 c1                   	cmp ecx, eax
0x141d39be2	73 07                   	jae 0x141d39beb
0x141d39be4	b9 01 00 00 00          	mov ecx, 1
0x141d39be9	eb 0b                   	jmp 0x141d39bf6
0x141d39beb	75 07                   	jne 0x141d39bf4
0x141d39bed	39 fb                   	cmp ebx, edi
0x141d39bef	0f 97 c1                	seta cl
0x141d39bf2	eb 02                   	jmp 0x141d39bf6
0x141d39bf4	31 c9                   	xor ecx, ecx
0x141d39bf6	89 c8                   	mov eax, ecx
0x141d39bf8	c3                      	ret
