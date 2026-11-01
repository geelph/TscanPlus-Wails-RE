# TscanGui/core/sensitive.scanValue.func1
# 0x140ac5b20..0x140ac5b80 (96 bytes)
# source TscanGui/core/sensitive/rules.go:209

0x140ac5b20	55                      	push rbp
0x140ac5b21	48 89 e5                	mov rbp, rsp
0x140ac5b24	48 83 ec 10             	sub rsp, 0x10
0x140ac5b28	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ac5b2c	48 39 c8                	cmp rax, rcx
0x140ac5b2f	73 49                   	jae 0x140ac5b7a
0x140ac5b31	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ac5b35	48 8d 34 80             	lea rsi, [rax + rax*4]
0x140ac5b39	48 8b 7c f2 18          	mov rdi, qword ptr [rdx + rsi*8 + 0x18]
0x140ac5b3e	66 90                   	nop
0x140ac5b40	48 39 cb                	cmp rbx, rcx
0x140ac5b43	73 2d                   	jae 0x140ac5b72
0x140ac5b45	48 8d 0c 9b             	lea rcx, [rbx + rbx*4]
0x140ac5b49	48 8b 5c ca 18          	mov rbx, qword ptr [rdx + rcx*8 + 0x18]
0x140ac5b4e	48 39 fb                	cmp rbx, rdi
0x140ac5b51	74 09                   	je 0x140ac5b5c
0x140ac5b53	0f 9f c0                	setg al
0x140ac5b56	48 83 c4 10             	add rsp, 0x10
0x140ac5b5a	5d                      	pop rbp
0x140ac5b5b	c3                      	ret
0x140ac5b5c	48 8b 5c f2 20          	mov rbx, qword ptr [rdx + rsi*8 + 0x20]
0x140ac5b61	48 8b 4c ca 20          	mov rcx, qword ptr [rdx + rcx*8 + 0x20]
0x140ac5b66	48 39 d9                	cmp rcx, rbx
0x140ac5b69	0f 9f c0                	setg al
0x140ac5b6c	48 83 c4 10             	add rsp, 0x10
0x140ac5b70	5d                      	pop rbp
0x140ac5b71	c3                      	ret
0x140ac5b72	48 89 d8                	mov rax, rbx
0x140ac5b75	e8 c6 fb 5b ff          	call 0x140085740
0x140ac5b7a	e8 c1 fb 5b ff          	call 0x140085740
0x140ac5b7f	90                      	nop
