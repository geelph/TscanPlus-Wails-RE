# main.(*App).AddBatchProxies.func1
# 0x1426c7e60..0x1426c7e80 (32 bytes)
# source TscanGui/app.go:3032

0x1426c7e60	83 f8 2c                	cmp eax, 0x2c
0x1426c7e63	75 07                   	jne 0x1426c7e6c
0x1426c7e65	b9 01 00 00 00          	mov ecx, 1
0x1426c7e6a	eb 06                   	jmp 0x1426c7e72
0x1426c7e6c	83 f8 0a                	cmp eax, 0xa
0x1426c7e6f	0f 94 c1                	sete cl
0x1426c7e72	89 c8                   	mov eax, ecx
0x1426c7e74	c3                      	ret
