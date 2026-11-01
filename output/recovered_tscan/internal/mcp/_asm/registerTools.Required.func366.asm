# TscanGui/internal/mcp.registerTools.Required.func366
# 0x142540060..0x1425400e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x142540060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142540064	76 53                   	jbe 0x1425400b9
0x142540066	55                      	push rbp
0x142540067	48 89 e5                	mov rbp, rsp
0x14254006a	48 83 ec 20             	sub rsp, 0x20
0x14254006e	48 89 c3                	mov rbx, rax
0x142540071	48 8d 0d 96 bd 11 01    	lea rcx, [rip + 0x111bd96]
0x142540078	bf 08 00 00 00          	mov edi, 8
0x14254007d	48 8d 05 3c 31 c8 00    	lea rax, [rip + 0xc8313c]
0x142540084	e8 77 df ac fd          	call 0x14000e000
0x142540089	48 8d 15 10 06 ae 00    	lea rdx, [rip + 0xae0610]
0x142540090	48 89 10                	mov qword ptr [rax], rdx
0x142540093	83 3d 76 c2 d3 05 00    	cmp dword ptr [rip + 0x5d3c276], 0
0x14254009a	74 0c                   	je 0x1425400a8
0x14254009c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425400a0	e8 db 52 b4 fd          	call 0x140085380
0x1425400a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425400a8	48 8d 0d 79 da 6f 03    	lea rcx, [rip + 0x36fda79]
0x1425400af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425400b3	48 83 c4 20             	add rsp, 0x20
0x1425400b7	5d                      	pop rbp
0x1425400b8	c3                      	ret
0x1425400b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425400be	66 90                   	nop
0x1425400c0	e8 9b 33 b4 fd          	call 0x140083460
0x1425400c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425400ca	eb 94                   	jmp 0x142540060
