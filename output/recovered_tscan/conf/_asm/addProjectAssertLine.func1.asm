# TscanGui/conf.addProjectAssertLine.func1
# 0x14051f500..0x14051f540 (64 bytes)
# source TscanGui/conf/db.go:1885

0x14051f500	83 f8 0a                	cmp eax, 0xa
0x14051f503	74 16                   	je 0x14051f51b
0x14051f505	83 f8 0d                	cmp eax, 0xd
0x14051f508	74 11                   	je 0x14051f51b
0x14051f50a	83 f8 2c                	cmp eax, 0x2c
0x14051f50d	74 0c                   	je 0x14051f51b
0x14051f50f	3d 0c ff 00 00          	cmp eax, 0xff0c
0x14051f514	74 05                   	je 0x14051f51b
0x14051f516	83 f8 3b                	cmp eax, 0x3b
0x14051f519	75 07                   	jne 0x14051f522
0x14051f51b	b9 01 00 00 00          	mov ecx, 1
0x14051f520	eb 08                   	jmp 0x14051f52a
0x14051f522	3d 1b ff 00 00          	cmp eax, 0xff1b
0x14051f527	0f 94 c1                	sete cl
0x14051f52a	89 c8                   	mov eax, ecx
0x14051f52c	c3                      	ret
