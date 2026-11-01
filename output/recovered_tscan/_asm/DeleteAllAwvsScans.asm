# main.(*App).DeleteAllAwvsScans
# 0x142692ac0..0x142692ba0 (224 bytes)
# source TscanGui/app.go:1884

0x142692ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142692ac4	0f 86 83 00 00 00       	jbe 0x142692b4d
0x142692aca	55                      	push rbp
0x142692acb	48 89 e5                	mov rbp, rsp
0x142692ace	48 83 ec 38             	sub rsp, 0x38
0x142692ad2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142692ad7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142692adc	48 89 d8                	mov rax, rbx
0x142692adf	48 89 cb                	mov rbx, rcx
0x142692ae2	48 89 f9                	mov rcx, rdi
0x142692ae5	48 89 f7                	mov rdi, rsi
0x142692ae8	e8 13 2f 26 fe          	call 0x1408f5a00
0x142692aed	48 85 c0                	test rax, rax
0x142692af0	74 49                   	je 0x142692b3b
0x142692af2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142692af6	48 89 d8                	mov rax, rbx
0x142692af9	ff d1                   	call rcx
0x142692afb	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142692b01	e8 1a 74 9e fd          	call 0x140079f20
0x142692b06	48 8d 0d 93 d7 98 00    	lea rcx, [rip + 0x98d793]
0x142692b0d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142692b12	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142692b17	48 8d 05 c0 81 fc 00    	lea rax, [rip + 0xfc81c0]
0x142692b1e	bb 08 00 00 00          	mov ebx, 8
0x142692b23	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142692b28	bf 01 00 00 00          	mov edi, 1
0x142692b2d	48 89 fe                	mov rsi, rdi
0x142692b30	e8 4b 38 ac fd          	call 0x140156380
0x142692b35	48 83 c4 38             	add rsp, 0x38
0x142692b39	5d                      	pop rbp
0x142692b3a	c3                      	ret
0x142692b3b	48 8d 05 25 70 0d 01    	lea rax, [rip + 0x10d7025]
0x142692b42	bb 1e 00 00 00          	mov ebx, 0x1e
0x142692b47	48 83 c4 38             	add rsp, 0x38
0x142692b4b	5d                      	pop rbp
0x142692b4c	c3                      	ret
0x142692b4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142692b52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142692b57	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142692b5c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142692b61	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142692b66	e8 f5 08 9f fd          	call 0x140083460
0x142692b6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142692b70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142692b75	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142692b7a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142692b7f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142692b84	e9 37 ff ff ff          	jmp 0x142692ac0
