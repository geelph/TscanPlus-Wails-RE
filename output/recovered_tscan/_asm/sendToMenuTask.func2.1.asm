# main.(*App).sendToMenuTask.func2.1
# 0x14268ba00..0x14268baa0 (160 bytes)
# source TscanGui/app.go:1123

0x14268ba00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268ba04	0f 86 88 00 00 00       	jbe 0x14268ba92
0x14268ba0a	55                      	push rbp
0x14268ba0b	48 89 e5                	mov rbp, rsp
0x14268ba0e	48 83 ec 58             	sub rsp, 0x58
0x14268ba12	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14268ba17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14268ba1b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268ba20	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14268ba24	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268ba29	e8 52 b9 9b fd          	call 0x140047380
0x14268ba2e	48 85 c0                	test rax, rax
0x14268ba31	74 59                   	je 0x14268ba8c
0x14268ba33	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14268ba39	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14268ba3f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14268ba44	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14268ba49	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14268ba4e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14268ba53	e8 c8 e4 9e fd          	call 0x140079f20
0x14268ba58	48 8d 0d 41 48 99 00    	lea rcx, [rip + 0x994841]
0x14268ba5f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268ba64	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14268ba69	48 8d 05 2e e7 13 01    	lea rax, [rip + 0x113e72e]
0x14268ba70	bb 2f 00 00 00          	mov ebx, 0x2f
0x14268ba75	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14268ba7a	bf 02 00 00 00          	mov edi, 2
0x14268ba7f	48 89 fe                	mov rsi, rdi
0x14268ba82	e8 f9 a8 ac fd          	call 0x140156380
0x14268ba87	e8 f4 5c e5 fd          	call 0x1404e1780
0x14268ba8c	48 83 c4 58             	add rsp, 0x58
0x14268ba90	5d                      	pop rbp
0x14268ba91	c3                      	ret
0x14268ba92	e8 29 79 9f fd          	call 0x1400833c0
0x14268ba97	e9 64 ff ff ff          	jmp 0x14268ba00
