# TscanGui/conf.backupConfigFile
# 0x1404f9fe0..0x1404fa220 (576 bytes)
# source TscanGui/conf/setting.go:1486

0x1404f9fe0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404f9fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f9fe9	0f 86 df 01 00 00       	jbe 0x1404fa1ce
0x1404f9fef	55                      	push rbp
0x1404f9ff0	48 89 e5                	mov rbp, rsp
0x1404f9ff3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404f9ffa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404fa002	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404fa00a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404fa012	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404fa01a	e8 e1 fb ff ff          	call 0x1404f9c00
0x1404fa01f	90                      	nop
0x1404fa020	48 85 c9                	test rcx, rcx
0x1404fa023	0f 85 96 01 00 00       	jne 0x1404fa1bf
0x1404fa029	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404fa031	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404fa036	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404fa03f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404fa048	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404fa050	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404fa058	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404fa060	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404fa068	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404fa06d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404fa075	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404fa07d	48 8d 3d 94 19 13 03    	lea rdi, [rip + 0x3131994]
0x1404fa084	be 05 00 00 00          	mov esi, 5
0x1404fa089	e8 52 8e b6 ff          	call 0x140062ee0
0x1404fa08e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404fa096	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404fa09e	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1404fa0a6	bb 02 00 00 00          	mov ebx, 2
0x1404fa0ab	48 89 d9                	mov rcx, rbx
0x1404fa0ae	e8 cd df de ff          	call 0x1402e8080
0x1404fa0b3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fa0b8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404fa0bd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404fa0c6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404fa0cf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404fa0d7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404fa0df	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404fa0e7	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404fa0ef	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fa0f4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404fa0fc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404fa104	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404fa10c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404fa114	bb 02 00 00 00          	mov ebx, 2
0x1404fa119	48 89 d9                	mov rcx, rbx
0x1404fa11c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fa120	e8 5b df de ff          	call 0x1402e8080
0x1404fa125	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404fa12a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fa12f	48 89 c1                	mov rcx, rax
0x1404fa132	48 89 df                	mov rdi, rbx
0x1404fa135	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404fa13a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404fa13f	90                      	nop
0x1404fa140	e8 fb fd ff ff          	call 0x1404f9f40
0x1404fa145	48 85 c0                	test rax, rax
0x1404fa148	74 09                   	je 0x1404fa153
0x1404fa14a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404fa151	5d                      	pop rbp
0x1404fa152	c3                      	ret
0x1404fa153	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404fa15c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fa161	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404fa166	e8 b5 fd b7 ff          	call 0x140079f20
0x1404fa16b	48 8d 0d 2e 61 b2 02    	lea rcx, [rip + 0x2b2612e]
0x1404fa172	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404fa17a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404fa182	48 8b 1d ef b5 d0 07    	mov rbx, qword ptr [rip + 0x7d0b5ef]
0x1404fa189	48 8d 05 90 be 5b 05    	lea rax, [rip + 0x55bbe90]
0x1404fa190	48 8d 0d 8b 20 26 03    	lea rcx, [rip + 0x326208b]
0x1404fa197	bf 1c 00 00 00          	mov edi, 0x1c
0x1404fa19c	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1404fa1a4	41 b8 01 00 00 00       	mov r8d, 1
0x1404fa1aa	4d 89 c1                	mov r9, r8
0x1404fa1ad	e8 ae c0 c5 ff          	call 0x140156260
0x1404fa1b2	31 c0                   	xor eax, eax
0x1404fa1b4	31 db                   	xor ebx, ebx
0x1404fa1b6	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404fa1bd	5d                      	pop rbp
0x1404fa1be	c3                      	ret
0x1404fa1bf	48 89 c8                	mov rax, rcx
0x1404fa1c2	48 89 fb                	mov rbx, rdi
0x1404fa1c5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404fa1cc	5d                      	pop rbp
0x1404fa1cd	c3                      	ret
0x1404fa1ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fa1d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa1d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fa1dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404fa1e2	e8 79 92 b8 ff          	call 0x140083460
0x1404fa1e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fa1ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa1f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fa1f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404fa1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fa200	e9 db fd ff ff          	jmp 0x1404f9fe0
