# main.miniAppLooksQueryFailed
# 0x1426a1ee0..0x1426a1f80 (160 bytes)
# source TscanGui/app.go:3792

0x1426a1ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a1ee4	0f 86 80 00 00 00       	jbe 0x1426a1f6a
0x1426a1eea	55                      	push rbp
0x1426a1eeb	48 89 e5                	mov rbp, rsp
0x1426a1eee	48 83 ec 20             	sub rsp, 0x20
0x1426a1ef2	48 83 78 18 0c          	cmp qword ptr [rax + 0x18], 0xc
0x1426a1ef7	75 1e                   	jne 0x1426a1f17
0x1426a1ef9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1426a1efd	48 be e8 8e b7 e5 8f 96 e5 a4	movabs rsi, 0xa4e5968fe5b78ee8
0x1426a1f07	48 39 32                	cmp qword ptr [rdx], rsi
0x1426a1f0a	75 15                   	jne 0x1426a1f21
0x1426a1f0c	81 7a 08 b1 e8 b4 a5    	cmp dword ptr [rdx + 8], 0xa5b4e8b1
0x1426a1f13	74 25                   	je 0x1426a1f3a
0x1426a1f15	eb 0a                   	jmp 0x1426a1f21
0x1426a1f17	48 be e8 8e b7 e5 8f 96 e5 a4	movabs rsi, 0xa4e5968fe5b78ee8
0x1426a1f21	48 83 78 28 0c          	cmp qword ptr [rax + 0x28], 0xc
0x1426a1f26	75 1d                   	jne 0x1426a1f45
0x1426a1f28	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1426a1f2c	48 39 32                	cmp qword ptr [rdx], rsi
0x1426a1f2f	75 14                   	jne 0x1426a1f45
0x1426a1f31	81 7a 08 b1 e8 b4 a5    	cmp dword ptr [rdx + 8], 0xa5b4e8b1
0x1426a1f38	75 0b                   	jne 0x1426a1f45
0x1426a1f3a	b8 01 00 00 00          	mov eax, 1
0x1426a1f3f	48 83 c4 20             	add rsp, 0x20
0x1426a1f43	5d                      	pop rbp
0x1426a1f44	c3                      	ret
0x1426a1f45	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1426a1f49	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1426a1f4d	48 8d 0d 1d ad 02 01    	lea rcx, [rip + 0x102ad1d]
0x1426a1f54	bf 0f 00 00 00          	mov edi, 0xf
0x1426a1f59	e8 a2 d5 96 fd          	call 0x14000f500
0x1426a1f5e	48 85 c0                	test rax, rax
0x1426a1f61	0f 9d c0                	setge al
0x1426a1f64	48 83 c4 20             	add rsp, 0x20
0x1426a1f68	5d                      	pop rbp
0x1426a1f69	c3                      	ret
0x1426a1f6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1f6f	e8 ec 14 9e fd          	call 0x140083460
0x1426a1f74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a1f79	e9 62 ff ff ff          	jmp 0x1426a1ee0
