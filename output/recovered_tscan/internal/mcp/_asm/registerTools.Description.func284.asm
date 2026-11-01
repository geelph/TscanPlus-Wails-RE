# TscanGui/internal/mcp.registerTools.Description.func284
# 0x142526740..0x1425267c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142526740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526744	76 53                   	jbe 0x142526799
0x142526746	55                      	push rbp
0x142526747	48 89 e5                	mov rbp, rsp
0x14252674a	48 83 ec 20             	sub rsp, 0x20
0x14252674e	48 89 c3                	mov rbx, rax
0x142526751	48 8d 0d 8a 56 16 01    	lea rcx, [rip + 0x116568a]
0x142526758	bf 0b 00 00 00          	mov edi, 0xb
0x14252675d	48 8d 05 5c ca c9 00    	lea rax, [rip + 0xc9ca5c]
0x142526764	e8 97 78 ae fd          	call 0x14000e000
0x142526769	48 8d 15 30 9b af 00    	lea rdx, [rip + 0xaf9b30]
0x142526770	48 89 10                	mov qword ptr [rax], rdx
0x142526773	83 3d 96 5b d5 05 00    	cmp dword ptr [rip + 0x5d55b96], 0
0x14252677a	74 0c                   	je 0x142526788
0x14252677c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526780	e8 fb eb b5 fd          	call 0x140085380
0x142526785	49 89 0b                	mov qword ptr [r11], rcx
0x142526788	48 8d 0d 01 17 58 03    	lea rcx, [rip + 0x3581701]
0x14252678f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142526793	48 83 c4 20             	add rsp, 0x20
0x142526797	5d                      	pop rbp
0x142526798	c3                      	ret
0x142526799	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252679e	66 90                   	nop
0x1425267a0	e8 1b cc b5 fd          	call 0x1400833c0
0x1425267a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425267aa	eb 94                   	jmp 0x142526740
