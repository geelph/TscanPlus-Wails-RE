# main.(*App).SwaggerScanInst.func1.1
# 0x14268fc00..0x14268fca0 (160 bytes)
# source TscanGui/app.go:1442

0x14268fc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268fc04	0f 86 88 00 00 00       	jbe 0x14268fc92
0x14268fc0a	55                      	push rbp
0x14268fc0b	48 89 e5                	mov rbp, rsp
0x14268fc0e	48 83 ec 58             	sub rsp, 0x58
0x14268fc12	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14268fc17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14268fc1b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268fc20	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14268fc24	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268fc29	e8 52 77 9b fd          	call 0x140047380
0x14268fc2e	48 85 c0                	test rax, rax
0x14268fc31	74 59                   	je 0x14268fc8c
0x14268fc33	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14268fc39	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14268fc3f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14268fc44	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14268fc49	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14268fc4e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14268fc53	e8 c8 a2 9e fd          	call 0x140079f20
0x14268fc58	48 8d 0d 41 06 99 00    	lea rcx, [rip + 0x990641]
0x14268fc5f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268fc64	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14268fc69	48 8d 05 af 37 14 01    	lea rax, [rip + 0x11437af]
0x14268fc70	bb 31 00 00 00          	mov ebx, 0x31
0x14268fc75	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14268fc7a	bf 02 00 00 00          	mov edi, 2
0x14268fc7f	48 89 fe                	mov rsi, rdi
0x14268fc82	e8 f9 66 ac fd          	call 0x140156380
0x14268fc87	e8 f4 1a e5 fd          	call 0x1404e1780
0x14268fc8c	48 83 c4 58             	add rsp, 0x58
0x14268fc90	5d                      	pop rbp
0x14268fc91	c3                      	ret
0x14268fc92	e8 29 37 9f fd          	call 0x1400833c0
0x14268fc97	e9 64 ff ff ff          	jmp 0x14268fc00
