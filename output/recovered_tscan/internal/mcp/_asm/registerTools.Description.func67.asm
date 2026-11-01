# TscanGui/internal/mcp.registerTools.Description.func67
# 0x1425375e0..0x142537660 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425375e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425375e4	76 53                   	jbe 0x142537639
0x1425375e6	55                      	push rbp
0x1425375e7	48 89 e5                	mov rbp, rsp
0x1425375ea	48 83 ec 20             	sub rsp, 0x20
0x1425375ee	48 89 c3                	mov rbx, rax
0x1425375f1	48 8d 0d ea 47 15 01    	lea rcx, [rip + 0x11547ea]
0x1425375f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425375fd	48 8d 05 bc bb c8 00    	lea rax, [rip + 0xc8bbbc]
0x142537604	e8 f7 69 ad fd          	call 0x14000e000
0x142537609	48 8d 15 90 8c ae 00    	lea rdx, [rip + 0xae8c90]
0x142537610	48 89 10                	mov qword ptr [rax], rdx
0x142537613	83 3d f6 4c d4 05 00    	cmp dword ptr [rip + 0x5d44cf6], 0
0x14253761a	74 0c                   	je 0x142537628
0x14253761c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537620	e8 5b dd b4 fd          	call 0x140085380
0x142537625	49 89 0b                	mov qword ptr [r11], rcx
0x142537628	48 8d 0d 51 0b 57 03    	lea rcx, [rip + 0x3570b51]
0x14253762f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142537633	48 83 c4 20             	add rsp, 0x20
0x142537637	5d                      	pop rbp
0x142537638	c3                      	ret
0x142537639	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253763e	66 90                   	nop
0x142537640	e8 7b bd b4 fd          	call 0x1400833c0
0x142537645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253764a	eb 94                   	jmp 0x1425375e0
