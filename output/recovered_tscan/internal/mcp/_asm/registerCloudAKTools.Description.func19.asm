# TscanGui/internal/mcp.registerCloudAKTools.Description.func19
# 0x1424f8440..0x1424f84c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f8440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8444	76 53                   	jbe 0x1424f8499
0x1424f8446	55                      	push rbp
0x1424f8447	48 89 e5                	mov rbp, rsp
0x1424f844a	48 83 ec 20             	sub rsp, 0x20
0x1424f844e	48 89 c3                	mov rbx, rax
0x1424f8451	48 8d 0d 8a 39 19 01    	lea rcx, [rip + 0x119398a]
0x1424f8458	bf 0b 00 00 00          	mov edi, 0xb
0x1424f845d	48 8d 05 5c ad cc 00    	lea rax, [rip + 0xccad5c]
0x1424f8464	e8 97 5b b1 fd          	call 0x14000e000
0x1424f8469	48 8d 15 30 7e b2 00    	lea rdx, [rip + 0xb27e30]
0x1424f8470	48 89 10                	mov qword ptr [rax], rdx
0x1424f8473	83 3d 96 3e d8 05 00    	cmp dword ptr [rip + 0x5d83e96], 0
0x1424f847a	74 0c                   	je 0x1424f8488
0x1424f847c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8480	e8 fb ce b8 fd          	call 0x140085380
0x1424f8485	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8488	48 8d 0d a1 f5 5a 03    	lea rcx, [rip + 0x35af5a1]
0x1424f848f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f8493	48 83 c4 20             	add rsp, 0x20
0x1424f8497	5d                      	pop rbp
0x1424f8498	c3                      	ret
0x1424f8499	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f849e	66 90                   	nop
0x1424f84a0	e8 1b af b8 fd          	call 0x1400833c0
0x1424f84a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f84aa	eb 94                   	jmp 0x1424f8440
