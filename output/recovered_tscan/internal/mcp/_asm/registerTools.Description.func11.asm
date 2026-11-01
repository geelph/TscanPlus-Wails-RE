# TscanGui/internal/mcp.registerTools.Description.func11
# 0x14253c2e0..0x14253c360 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253c2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c2e4	76 53                   	jbe 0x14253c339
0x14253c2e6	55                      	push rbp
0x14253c2e7	48 89 e5                	mov rbp, rsp
0x14253c2ea	48 83 ec 20             	sub rsp, 0x20
0x14253c2ee	48 89 c3                	mov rbx, rax
0x14253c2f1	48 8d 0d ea fa 14 01    	lea rcx, [rip + 0x114faea]
0x14253c2f8	bf 0b 00 00 00          	mov edi, 0xb
0x14253c2fd	48 8d 05 bc 6e c8 00    	lea rax, [rip + 0xc86ebc]
0x14253c304	e8 f7 1c ad fd          	call 0x14000e000
0x14253c309	48 8d 15 90 3f ae 00    	lea rdx, [rip + 0xae3f90]
0x14253c310	48 89 10                	mov qword ptr [rax], rdx
0x14253c313	83 3d f6 ff d3 05 00    	cmp dword ptr [rip + 0x5d3fff6], 0
0x14253c31a	74 0c                   	je 0x14253c328
0x14253c31c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c320	e8 5b 90 b4 fd          	call 0x140085380
0x14253c325	49 89 0b                	mov qword ptr [r11], rcx
0x14253c328	48 8d 0d 11 be 56 03    	lea rcx, [rip + 0x356be11]
0x14253c32f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253c333	48 83 c4 20             	add rsp, 0x20
0x14253c337	5d                      	pop rbp
0x14253c338	c3                      	ret
0x14253c339	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c33e	66 90                   	nop
0x14253c340	e8 7b 70 b4 fd          	call 0x1400833c0
0x14253c345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c34a	eb 94                   	jmp 0x14253c2e0
