# TscanGui/internal/mcp.registerTools.Description.func301
# 0x142525200..0x142525280 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142525200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525204	76 53                   	jbe 0x142525259
0x142525206	55                      	push rbp
0x142525207	48 89 e5                	mov rbp, rsp
0x14252520a	48 83 ec 20             	sub rsp, 0x20
0x14252520e	48 89 c3                	mov rbx, rax
0x142525211	48 8d 0d ca 6b 16 01    	lea rcx, [rip + 0x1166bca]
0x142525218	bf 0b 00 00 00          	mov edi, 0xb
0x14252521d	48 8d 05 9c df c9 00    	lea rax, [rip + 0xc9df9c]
0x142525224	e8 d7 8d ae fd          	call 0x14000e000
0x142525229	48 8d 15 70 b0 af 00    	lea rdx, [rip + 0xafb070]
0x142525230	48 89 10                	mov qword ptr [rax], rdx
0x142525233	83 3d d6 70 d5 05 00    	cmp dword ptr [rip + 0x5d570d6], 0
0x14252523a	74 0c                   	je 0x142525248
0x14252523c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525240	e8 3b 01 b6 fd          	call 0x140085380
0x142525245	49 89 0b                	mov qword ptr [r11], rcx
0x142525248	48 8d 0d f1 2b 58 03    	lea rcx, [rip + 0x3582bf1]
0x14252524f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142525253	48 83 c4 20             	add rsp, 0x20
0x142525257	5d                      	pop rbp
0x142525258	c3                      	ret
0x142525259	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252525e	66 90                   	nop
0x142525260	e8 5b e1 b5 fd          	call 0x1400833c0
0x142525265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252526a	eb 94                   	jmp 0x142525200
