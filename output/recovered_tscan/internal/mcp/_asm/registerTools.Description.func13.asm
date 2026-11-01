# TscanGui/internal/mcp.registerTools.Description.func13
# 0x14253c020..0x14253c0a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253c020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c024	76 53                   	jbe 0x14253c079
0x14253c026	55                      	push rbp
0x14253c027	48 89 e5                	mov rbp, rsp
0x14253c02a	48 83 ec 20             	sub rsp, 0x20
0x14253c02e	48 89 c3                	mov rbx, rax
0x14253c031	48 8d 0d aa fd 14 01    	lea rcx, [rip + 0x114fdaa]
0x14253c038	bf 0b 00 00 00          	mov edi, 0xb
0x14253c03d	48 8d 05 7c 71 c8 00    	lea rax, [rip + 0xc8717c]
0x14253c044	e8 b7 1f ad fd          	call 0x14000e000
0x14253c049	48 8d 15 50 42 ae 00    	lea rdx, [rip + 0xae4250]
0x14253c050	48 89 10                	mov qword ptr [rax], rdx
0x14253c053	83 3d b6 02 d4 05 00    	cmp dword ptr [rip + 0x5d402b6], 0
0x14253c05a	74 0c                   	je 0x14253c068
0x14253c05c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c060	e8 1b 93 b4 fd          	call 0x140085380
0x14253c065	49 89 0b                	mov qword ptr [r11], rcx
0x14253c068	48 8d 0d 71 c2 56 03    	lea rcx, [rip + 0x356c271]
0x14253c06f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253c073	48 83 c4 20             	add rsp, 0x20
0x14253c077	5d                      	pop rbp
0x14253c078	c3                      	ret
0x14253c079	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c07e	66 90                   	nop
0x14253c080	e8 3b 73 b4 fd          	call 0x1400833c0
0x14253c085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c08a	eb 94                   	jmp 0x14253c020
