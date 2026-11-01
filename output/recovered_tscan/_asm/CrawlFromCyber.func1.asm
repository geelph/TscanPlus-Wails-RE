# main.(*App).CrawlFromCyber.func1
# 0x1426c7e40..0x1426c7e60 (32 bytes)
# source TscanGui/app.go:3074

0x1426c7e40	83 f8 2c                	cmp eax, 0x2c
0x1426c7e43	75 07                   	jne 0x1426c7e4c
0x1426c7e45	b9 01 00 00 00          	mov ecx, 1
0x1426c7e4a	eb 06                   	jmp 0x1426c7e52
0x1426c7e4c	83 f8 0a                	cmp eax, 0xa
0x1426c7e4f	0f 94 c1                	sete cl
0x1426c7e52	89 c8                   	mov eax, ecx
0x1426c7e54	c3                      	ret
