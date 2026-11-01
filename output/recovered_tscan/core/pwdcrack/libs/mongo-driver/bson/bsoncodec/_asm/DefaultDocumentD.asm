# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeContext).DefaultDocumentD
# 0x141d66340..0x141d663a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/bsoncodec.go:284

0x141d66340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d66344	76 31                   	jbe 0x141d66377
0x141d66346	55                      	push rbp
0x141d66347	48 89 e5                	mov rbp, rsp
0x141d6634a	48 8d 0d cf f8 db 03    	lea rcx, [rip + 0x3dbf8cf]
0x141d66351	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141d66355	83 3d b4 5f 51 06 00    	cmp dword ptr [rip + 0x6515fb4], 0
0x141d6635c	74 0c                   	je 0x141d6636a
0x141d6635e	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d66362	e8 19 f0 31 fe          	call 0x140085380
0x141d66367	49 89 0b                	mov qword ptr [r11], rcx
0x141d6636a	48 8d 0d 0f 3b 3b 01    	lea rcx, [rip + 0x13b3b0f]
0x141d66371	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141d66375	5d                      	pop rbp
0x141d66376	c3                      	ret
0x141d66377	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6637c	0f 1f 40 00             	nop dword ptr [rax]
0x141d66380	e8 db d0 31 fe          	call 0x140083460
0x141d66385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6638a	eb b4                   	jmp 0x141d66340
