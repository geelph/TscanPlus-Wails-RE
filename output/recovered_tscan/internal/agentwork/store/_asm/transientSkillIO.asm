# TscanGui/internal/agentwork/store.transientSkillIO
# 0x140777b00..0x140777c60 (352 bytes)
# source TscanGui/internal/agentwork/store/skill.go:429

0x140777b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777b04	0f 86 28 01 00 00       	jbe 0x140777c32
0x140777b0a	55                      	push rbp
0x140777b0b	48 89 e5                	mov rbp, rsp
0x140777b0e	48 83 ec 38             	sub rsp, 0x38
0x140777b12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140777b17	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140777b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140777b20	48 85 c0                	test rax, rax
0x140777b23	74 24                   	je 0x140777b49
0x140777b25	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140777b2a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140777b2f	48 8b 0d 6a 31 a9 07    	mov rcx, qword ptr [rip + 0x7a9316a]
0x140777b36	48 8b 3d 6b 31 a9 07    	mov rdi, qword ptr [rip + 0x7a9316b]
0x140777b3d	0f 1f 00                	nop dword ptr [rax]
0x140777b40	e8 9b da 99 ff          	call 0x1401155e0
0x140777b45	84 c0                   	test al, al
0x140777b47	74 08                   	je 0x140777b51
0x140777b49	31 c0                   	xor eax, eax
0x140777b4b	48 83 c4 38             	add rsp, 0x38
0x140777b4f	5d                      	pop rbp
0x140777b50	c3                      	ret
0x140777b51	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140777b56	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140777b5a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140777b5f	90                      	nop
0x140777b60	ff d1                   	call rcx
0x140777b62	e8 99 58 93 ff          	call 0x1400ad400
0x140777b67	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140777b6c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140777b71	48 8d 0d 9f 2f f0 02    	lea rcx, [rip + 0x2f02f9f]
0x140777b78	bf 0a 00 00 00          	mov edi, 0xa
0x140777b7d	0f 1f 00                	nop dword ptr [rax]
0x140777b80	e8 7b 79 89 ff          	call 0x14000f500
0x140777b85	48 85 c0                	test rax, rax
0x140777b88	7c 07                   	jl 0x140777b91
0x140777b8a	ba 01 00 00 00          	mov edx, 1
0x140777b8f	eb 21                   	jmp 0x140777bb2
0x140777b91	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140777b96	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140777b9b	48 8d 0d 32 ce fe 02    	lea rcx, [rip + 0x2fece32]
0x140777ba2	bf 1d 00 00 00          	mov edi, 0x1d
0x140777ba7	e8 54 79 89 ff          	call 0x14000f500
0x140777bac	48 85 c0                	test rax, rax
0x140777baf	0f 9d c2                	setge dl
0x140777bb2	84 d2                   	test dl, dl
0x140777bb4	75 20                   	jne 0x140777bd6
0x140777bb6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140777bbb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140777bc0	48 8d 0d 4d 71 f5 02    	lea rcx, [rip + 0x2f5714d]
0x140777bc7	bf 0f 00 00 00          	mov edi, 0xf
0x140777bcc	e8 2f 79 89 ff          	call 0x14000f500
0x140777bd1	48 85 c0                	test rax, rax
0x140777bd4	7c 0b                   	jl 0x140777be1
0x140777bd6	b8 01 00 00 00          	mov eax, 1
0x140777bdb	48 83 c4 38             	add rsp, 0x38
0x140777bdf	5d                      	pop rbp
0x140777be0	c3                      	ret
0x140777be1	48 8d 05 18 c0 b4 02    	lea rax, [rip + 0x2b4c018]
0x140777be8	e8 73 46 8a ff          	call 0x14001c260
0x140777bed	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140777bf2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140777bf7	48 8d 0d 82 76 b9 02    	lea rcx, [rip + 0x2b97682]
0x140777bfe	48 89 c7                	mov rdi, rax
0x140777c01	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140777c06	e8 55 8a 91 ff          	call 0x140090660
0x140777c0b	84 c0                   	test al, al
0x140777c0d	74 1b                   	je 0x140777c2a
0x140777c0f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140777c14	48 8b 09                	mov rcx, qword ptr [rcx]
0x140777c17	83 c1 e0                	add ecx, -0x20
0x140777c1a	83 f9 01                	cmp ecx, 1
0x140777c1d	77 0b                   	ja 0x140777c2a
0x140777c1f	b8 01 00 00 00          	mov eax, 1
0x140777c24	48 83 c4 38             	add rsp, 0x38
0x140777c28	5d                      	pop rbp
0x140777c29	c3                      	ret
0x140777c2a	31 c0                   	xor eax, eax
0x140777c2c	48 83 c4 38             	add rsp, 0x38
0x140777c30	5d                      	pop rbp
0x140777c31	c3                      	ret
0x140777c32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140777c37	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140777c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140777c40	e8 1b b8 90 ff          	call 0x140083460
0x140777c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140777c4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777c4f	e9 ac fe ff ff          	jmp 0x140777b00
