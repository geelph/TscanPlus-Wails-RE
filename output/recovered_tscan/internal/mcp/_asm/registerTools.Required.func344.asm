# TscanGui/internal/mcp.registerTools.Required.func344
# 0x14253ffe0..0x142540060 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253ffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ffe4	76 53                   	jbe 0x142540039
0x14253ffe6	55                      	push rbp
0x14253ffe7	48 89 e5                	mov rbp, rsp
0x14253ffea	48 83 ec 20             	sub rsp, 0x20
0x14253ffee	48 89 c3                	mov rbx, rax
0x14253fff1	48 8d 0d 16 be 11 01    	lea rcx, [rip + 0x111be16]
0x14253fff8	bf 08 00 00 00          	mov edi, 8
0x14253fffd	48 8d 05 bc 31 c8 00    	lea rax, [rip + 0xc831bc]
0x142540004	e8 f7 df ac fd          	call 0x14000e000
0x142540009	48 8d 15 90 06 ae 00    	lea rdx, [rip + 0xae0690]
0x142540010	48 89 10                	mov qword ptr [rax], rdx
0x142540013	83 3d f6 c2 d3 05 00    	cmp dword ptr [rip + 0x5d3c2f6], 0
0x14254001a	74 0c                   	je 0x142540028
0x14254001c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142540020	e8 5b 53 b4 fd          	call 0x140085380
0x142540025	49 89 0b                	mov qword ptr [r11], rcx
0x142540028	48 8d 0d f9 da 6f 03    	lea rcx, [rip + 0x36fdaf9]
0x14254002f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142540033	48 83 c4 20             	add rsp, 0x20
0x142540037	5d                      	pop rbp
0x142540038	c3                      	ret
0x142540039	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254003e	66 90                   	nop
0x142540040	e8 1b 34 b4 fd          	call 0x140083460
0x142540045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254004a	eb 94                   	jmp 0x14253ffe0
