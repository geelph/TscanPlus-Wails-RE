# TscanGui/internal/mcp.registerTools.Description.func273
# 0x1425273e0..0x142527460 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425273e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425273e4	76 53                   	jbe 0x142527439
0x1425273e6	55                      	push rbp
0x1425273e7	48 89 e5                	mov rbp, rsp
0x1425273ea	48 83 ec 20             	sub rsp, 0x20
0x1425273ee	48 89 c3                	mov rbx, rax
0x1425273f1	48 8d 0d ea 49 16 01    	lea rcx, [rip + 0x11649ea]
0x1425273f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425273fd	48 8d 05 bc bd c9 00    	lea rax, [rip + 0xc9bdbc]
0x142527404	e8 f7 6b ae fd          	call 0x14000e000
0x142527409	48 8d 15 90 8e af 00    	lea rdx, [rip + 0xaf8e90]
0x142527410	48 89 10                	mov qword ptr [rax], rdx
0x142527413	83 3d f6 4e d5 05 00    	cmp dword ptr [rip + 0x5d54ef6], 0
0x14252741a	74 0c                   	je 0x142527428
0x14252741c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527420	e8 5b df b5 fd          	call 0x140085380
0x142527425	49 89 0b                	mov qword ptr [r11], rcx
0x142527428	48 8d 0d 81 0a 58 03    	lea rcx, [rip + 0x3580a81]
0x14252742f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142527433	48 83 c4 20             	add rsp, 0x20
0x142527437	5d                      	pop rbp
0x142527438	c3                      	ret
0x142527439	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252743e	66 90                   	nop
0x142527440	e8 7b bf b5 fd          	call 0x1400833c0
0x142527445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252744a	eb 94                   	jmp 0x1425273e0
