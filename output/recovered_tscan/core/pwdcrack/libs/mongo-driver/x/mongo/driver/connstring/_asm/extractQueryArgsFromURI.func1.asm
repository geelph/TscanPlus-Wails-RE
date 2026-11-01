# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.extractQueryArgsFromURI.func1
# 0x141e1d440..0x141e1d460 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:1080

0x141e1d440	83 f8 3b                	cmp eax, 0x3b
0x141e1d443	75 07                   	jne 0x141e1d44c
0x141e1d445	b9 01 00 00 00          	mov ecx, 1
0x141e1d44a	eb 06                   	jmp 0x141e1d452
0x141e1d44c	83 f8 26                	cmp eax, 0x26
0x141e1d44f	0f 94 c1                	sete cl
0x141e1d452	89 c8                   	mov eax, ecx
0x141e1d454	c3                      	ret
