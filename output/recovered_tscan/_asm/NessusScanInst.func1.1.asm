# main.(*App).NessusScanInst.func1.1
# 0x14269f240..0x14269f2e0 (160 bytes)
# source TscanGui/app.go:3425

0x14269f240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269f244	0f 86 88 00 00 00       	jbe 0x14269f2d2
0x14269f24a	55                      	push rbp
0x14269f24b	48 89 e5                	mov rbp, rsp
0x14269f24e	48 83 ec 58             	sub rsp, 0x58
0x14269f252	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14269f257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14269f25b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14269f260	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14269f264	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14269f269	e8 12 81 9a fd          	call 0x140047380
0x14269f26e	48 85 c0                	test rax, rax
0x14269f271	74 59                   	je 0x14269f2cc
0x14269f273	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14269f279	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14269f27f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14269f284	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269f289	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14269f28e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14269f293	e8 88 ac 9d fd          	call 0x140079f20
0x14269f298	48 8d 0d 01 10 98 00    	lea rcx, [rip + 0x981001]
0x14269f29f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14269f2a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14269f2a9	48 8d 05 7f f2 12 01    	lea rax, [rip + 0x112f27f]
0x14269f2b0	bb 30 00 00 00          	mov ebx, 0x30
0x14269f2b5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14269f2ba	bf 02 00 00 00          	mov edi, 2
0x14269f2bf	48 89 fe                	mov rsi, rdi
0x14269f2c2	e8 b9 70 ab fd          	call 0x140156380
0x14269f2c7	e8 b4 24 e4 fd          	call 0x1404e1780
0x14269f2cc	48 83 c4 58             	add rsp, 0x58
0x14269f2d0	5d                      	pop rbp
0x14269f2d1	c3                      	ret
0x14269f2d2	e8 e9 40 9e fd          	call 0x1400833c0
0x14269f2d7	e9 64 ff ff ff          	jmp 0x14269f240
