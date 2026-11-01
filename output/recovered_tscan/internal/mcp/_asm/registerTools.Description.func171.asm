# TscanGui/internal/mcp.registerTools.Description.func171
# 0x14252f320..0x14252f3a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252f320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f324	76 53                   	jbe 0x14252f379
0x14252f326	55                      	push rbp
0x14252f327	48 89 e5                	mov rbp, rsp
0x14252f32a	48 83 ec 20             	sub rsp, 0x20
0x14252f32e	48 89 c3                	mov rbx, rax
0x14252f331	48 8d 0d aa ca 15 01    	lea rcx, [rip + 0x115caaa]
0x14252f338	bf 0b 00 00 00          	mov edi, 0xb
0x14252f33d	48 8d 05 7c 3e c9 00    	lea rax, [rip + 0xc93e7c]
0x14252f344	e8 b7 ec ad fd          	call 0x14000e000
0x14252f349	48 8d 15 50 0f af 00    	lea rdx, [rip + 0xaf0f50]
0x14252f350	48 89 10                	mov qword ptr [rax], rdx
0x14252f353	83 3d b6 cf d4 05 00    	cmp dword ptr [rip + 0x5d4cfb6], 0
0x14252f35a	74 0c                   	je 0x14252f368
0x14252f35c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f360	e8 1b 60 b5 fd          	call 0x140085380
0x14252f365	49 89 0b                	mov qword ptr [r11], rcx
0x14252f368	48 8d 0d b1 8c 57 03    	lea rcx, [rip + 0x3578cb1]
0x14252f36f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252f373	48 83 c4 20             	add rsp, 0x20
0x14252f377	5d                      	pop rbp
0x14252f378	c3                      	ret
0x14252f379	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f37e	66 90                   	nop
0x14252f380	e8 3b 40 b5 fd          	call 0x1400833c0
0x14252f385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f38a	eb 94                   	jmp 0x14252f320
