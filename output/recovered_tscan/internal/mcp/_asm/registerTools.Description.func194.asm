# TscanGui/internal/mcp.registerTools.Description.func194
# 0x14252d6c0..0x14252d740 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252d6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d6c4	76 53                   	jbe 0x14252d719
0x14252d6c6	55                      	push rbp
0x14252d6c7	48 89 e5                	mov rbp, rsp
0x14252d6ca	48 83 ec 20             	sub rsp, 0x20
0x14252d6ce	48 89 c3                	mov rbx, rax
0x14252d6d1	48 8d 0d 0a e7 15 01    	lea rcx, [rip + 0x115e70a]
0x14252d6d8	bf 0b 00 00 00          	mov edi, 0xb
0x14252d6dd	48 8d 05 dc 5a c9 00    	lea rax, [rip + 0xc95adc]
0x14252d6e4	e8 17 09 ae fd          	call 0x14000e000
0x14252d6e9	48 8d 15 b0 2b af 00    	lea rdx, [rip + 0xaf2bb0]
0x14252d6f0	48 89 10                	mov qword ptr [rax], rdx
0x14252d6f3	83 3d 16 ec d4 05 00    	cmp dword ptr [rip + 0x5d4ec16], 0
0x14252d6fa	74 0c                   	je 0x14252d708
0x14252d6fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d700	e8 7b 7c b5 fd          	call 0x140085380
0x14252d705	49 89 0b                	mov qword ptr [r11], rcx
0x14252d708	48 8d 0d a1 a7 57 03    	lea rcx, [rip + 0x357a7a1]
0x14252d70f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252d713	48 83 c4 20             	add rsp, 0x20
0x14252d717	5d                      	pop rbp
0x14252d718	c3                      	ret
0x14252d719	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d71e	66 90                   	nop
0x14252d720	e8 9b 5c b5 fd          	call 0x1400833c0
0x14252d725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d72a	eb 94                   	jmp 0x14252d6c0
