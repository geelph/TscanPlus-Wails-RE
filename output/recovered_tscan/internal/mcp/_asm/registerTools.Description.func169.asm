# TscanGui/internal/mcp.registerTools.Description.func169
# 0x14252f5e0..0x14252f660 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252f5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f5e4	76 53                   	jbe 0x14252f639
0x14252f5e6	55                      	push rbp
0x14252f5e7	48 89 e5                	mov rbp, rsp
0x14252f5ea	48 83 ec 20             	sub rsp, 0x20
0x14252f5ee	48 89 c3                	mov rbx, rax
0x14252f5f1	48 8d 0d ea c7 15 01    	lea rcx, [rip + 0x115c7ea]
0x14252f5f8	bf 0b 00 00 00          	mov edi, 0xb
0x14252f5fd	48 8d 05 bc 3b c9 00    	lea rax, [rip + 0xc93bbc]
0x14252f604	e8 f7 e9 ad fd          	call 0x14000e000
0x14252f609	48 8d 15 90 0c af 00    	lea rdx, [rip + 0xaf0c90]
0x14252f610	48 89 10                	mov qword ptr [rax], rdx
0x14252f613	83 3d f6 cc d4 05 00    	cmp dword ptr [rip + 0x5d4ccf6], 0
0x14252f61a	74 0c                   	je 0x14252f628
0x14252f61c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f620	e8 5b 5d b5 fd          	call 0x140085380
0x14252f625	49 89 0b                	mov qword ptr [r11], rcx
0x14252f628	48 8d 0d 81 88 57 03    	lea rcx, [rip + 0x3578881]
0x14252f62f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252f633	48 83 c4 20             	add rsp, 0x20
0x14252f637	5d                      	pop rbp
0x14252f638	c3                      	ret
0x14252f639	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f63e	66 90                   	nop
0x14252f640	e8 7b 3d b5 fd          	call 0x1400833c0
0x14252f645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f64a	eb 94                   	jmp 0x14252f5e0
