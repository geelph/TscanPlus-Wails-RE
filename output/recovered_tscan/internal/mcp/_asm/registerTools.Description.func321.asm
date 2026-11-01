# TscanGui/internal/mcp.registerTools.Description.func321
# 0x1425238e0..0x142523960 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425238e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425238e4	76 53                   	jbe 0x142523939
0x1425238e6	55                      	push rbp
0x1425238e7	48 89 e5                	mov rbp, rsp
0x1425238ea	48 83 ec 20             	sub rsp, 0x20
0x1425238ee	48 89 c3                	mov rbx, rax
0x1425238f1	48 8d 0d ea 84 16 01    	lea rcx, [rip + 0x11684ea]
0x1425238f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425238fd	48 8d 05 bc f8 c9 00    	lea rax, [rip + 0xc9f8bc]
0x142523904	e8 f7 a6 ae fd          	call 0x14000e000
0x142523909	48 8d 15 90 c9 af 00    	lea rdx, [rip + 0xafc990]
0x142523910	48 89 10                	mov qword ptr [rax], rdx
0x142523913	83 3d f6 89 d5 05 00    	cmp dword ptr [rip + 0x5d589f6], 0
0x14252391a	74 0c                   	je 0x142523928
0x14252391c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523920	e8 5b 1a b6 fd          	call 0x140085380
0x142523925	49 89 0b                	mov qword ptr [r11], rcx
0x142523928	48 8d 0d 81 44 58 03    	lea rcx, [rip + 0x3584481]
0x14252392f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142523933	48 83 c4 20             	add rsp, 0x20
0x142523937	5d                      	pop rbp
0x142523938	c3                      	ret
0x142523939	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252393e	66 90                   	nop
0x142523940	e8 7b fa b5 fd          	call 0x1400833c0
0x142523945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252394a	eb 94                   	jmp 0x1425238e0
