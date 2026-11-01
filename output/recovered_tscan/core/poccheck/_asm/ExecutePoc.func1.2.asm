# TscanGui/core/poccheck.ExecutePoc.func1.2
# 0x141a36f00..0x141a36fa0 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:781

0x141a36f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a36f04	0f 86 86 00 00 00       	jbe 0x141a36f90
0x141a36f0a	55                      	push rbp
0x141a36f0b	48 89 e5                	mov rbp, rsp
0x141a36f0e	48 83 ec 50             	sub rsp, 0x50
0x141a36f12	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a36f17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a36f1b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a36f20	e8 5b 04 61 fe          	call 0x140047380
0x141a36f25	48 85 c0                	test rax, rax
0x141a36f28	74 60                   	je 0x141a36f8a
0x141a36f2a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a36f30	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a36f36	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a36f3b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a36f40	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a36f45	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a36f49	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a36f4d	e8 ce 2f 64 fe          	call 0x140079f20
0x141a36f52	48 8d 0d 47 93 5e 01    	lea rcx, [rip + 0x15e9347]
0x141a36f59	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a36f5e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a36f63	48 8d 05 20 1a d8 01    	lea rax, [rip + 0x1d81a20]
0x141a36f6a	bb 2b 00 00 00          	mov ebx, 0x2b
0x141a36f6f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a36f74	bf 02 00 00 00          	mov edi, 2
0x141a36f79	48 89 fe                	mov rsi, rdi
0x141a36f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a36f80	e8 fb f3 71 fe          	call 0x140156380
0x141a36f85	e8 f6 a7 aa fe          	call 0x1404e1780
0x141a36f8a	48 83 c4 50             	add rsp, 0x50
0x141a36f8e	5d                      	pop rbp
0x141a36f8f	c3                      	ret
0x141a36f90	e8 2b c4 64 fe          	call 0x1400833c0
0x141a36f95	e9 66 ff ff ff          	jmp 0x141a36f00
