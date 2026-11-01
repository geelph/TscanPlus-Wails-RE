# TscanGui/core/pwdcrack/Plugins.writecron
# 0x142076b00..0x142077060 (1376 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:383

0x142076b00	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142076b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142076b09	0f 86 0e 05 00 00       	jbe 0x14207701d
0x142076b0f	55                      	push rbp
0x142076b10	48 89 e5                	mov rbp, rsp
0x142076b13	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142076b1a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142076b22	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142076b2a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142076b32	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142076b3a	48 8d 05 4f 9c 70 01    	lea rax, [rip + 0x1709c4f]
0x142076b41	bb 21 00 00 00          	mov ebx, 0x21
0x142076b46	31 c9                   	xor ecx, ecx
0x142076b48	31 ff                   	xor edi, edi
0x142076b4a	48 89 fe                	mov rsi, rdi
0x142076b4d	e8 2e f8 0d fe          	call 0x140156380
0x142076b52	48 89 d9                	mov rcx, rbx
0x142076b55	48 89 c3                	mov rbx, rax
0x142076b58	31 c0                   	xor eax, eax
0x142076b5a	e8 01 ce fe fd          	call 0x140063960
0x142076b5f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142076b67	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076b6b	48 89 cf                	mov rdi, rcx
0x142076b6e	48 89 d9                	mov rcx, rbx
0x142076b71	48 89 c3                	mov rbx, rax
0x142076b74	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142076b7c	ff d2                   	call rdx
0x142076b7e	66 90                   	nop
0x142076b80	48 85 db                	test rbx, rbx
0x142076b83	0f 85 7f 04 00 00       	jne 0x142077008
0x142076b89	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142076b91	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142076b99	e8 22 07 00 00          	call 0x1420772c0
0x142076b9e	66 90                   	nop
0x142076ba0	48 85 c9                	test rcx, rcx
0x142076ba3	0f 85 48 04 00 00       	jne 0x142076ff1
0x142076ba9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142076bae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142076bb3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142076bbb	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142076bc3	48 8d 0d a0 79 5a 01    	lea rcx, [rip + 0x15a79a0]
0x142076bca	bf 02 00 00 00          	mov edi, 2
0x142076bcf	e8 2c 89 f9 fd          	call 0x14000f500
0x142076bd4	48 85 c0                	test rax, rax
0x142076bd7	7d 21                   	jge 0x142076bfa
0x142076bd9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142076bde	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142076be6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142076beb	31 db                   	xor ebx, ebx
0x142076bed	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076bf5	e9 ea 02 00 00          	jmp 0x142076ee4
0x142076bfa	48 8d 05 f5 75 6e 01    	lea rax, [rip + 0x16e75f5]
0x142076c01	bb 1c 00 00 00          	mov ebx, 0x1c
0x142076c06	31 c9                   	xor ecx, ecx
0x142076c08	31 ff                   	xor edi, edi
0x142076c0a	48 89 fe                	mov rsi, rdi
0x142076c0d	e8 6e f7 0d fe          	call 0x140156380
0x142076c12	48 89 d9                	mov rcx, rbx
0x142076c15	48 89 c3                	mov rbx, rax
0x142076c18	31 c0                   	xor eax, eax
0x142076c1a	e8 41 cd fe fd          	call 0x140063960
0x142076c1f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142076c27	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076c2b	48 89 cf                	mov rdi, rcx
0x142076c2e	48 89 d9                	mov rcx, rbx
0x142076c31	48 89 c3                	mov rbx, rax
0x142076c34	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142076c3c	ff d2                   	call rdx
0x142076c3e	66 90                   	nop
0x142076c40	48 85 db                	test rbx, rbx
0x142076c43	0f 85 8a 03 00 00       	jne 0x142076fd3
0x142076c49	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142076c51	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142076c59	e8 62 06 00 00          	call 0x1420772c0
0x142076c5e	66 90                   	nop
0x142076c60	48 85 c9                	test rcx, rcx
0x142076c63	0f 85 53 03 00 00       	jne 0x142076fbc
0x142076c69	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142076c71	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142076c76	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142076c7b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142076c83	48 8d 0d e0 78 5a 01    	lea rcx, [rip + 0x15a78e0]
0x142076c8a	bf 02 00 00 00          	mov edi, 2
0x142076c8f	e8 6c 88 f9 fd          	call 0x14000f500
0x142076c94	48 85 c0                	test rax, rax
0x142076c97	7d 21                   	jge 0x142076cba
0x142076c99	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142076c9e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142076ca6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142076cab	31 db                   	xor ebx, ebx
0x142076cad	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076cb5	e9 2a 02 00 00          	jmp 0x142076ee4
0x142076cba	90                      	nop
0x142076cbb	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142076cc3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142076ccb	48 8d 0d e6 0e a2 03    	lea rcx, [rip + 0x3a20ee6]
0x142076cd2	bf 01 00 00 00          	mov edi, 1
0x142076cd7	31 f6                   	xor esi, esi
0x142076cd9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142076ce0	e8 5b 48 03 fe          	call 0x1400ab540
0x142076ce5	48 83 fb 02             	cmp rbx, 2
0x142076ce9	0f 8c a9 02 00 00       	jl 0x142076f98
0x142076cef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142076cf3	48 8b 08                	mov rcx, qword ptr [rax]
0x142076cf6	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142076cfa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142076cff	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142076d03	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142076d08	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142076d11	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142076d1a	48 89 c8                	mov rax, rcx
0x142076d1d	0f 1f 00                	nop dword ptr [rax]
0x142076d20	e8 fb 31 00 fe          	call 0x140079f20
0x142076d25	48 8d 0d 74 95 fa 00    	lea rcx, [rip + 0xfa9574]
0x142076d2c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142076d34	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142076d3c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142076d41	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142076d46	e8 d5 31 00 fe          	call 0x140079f20
0x142076d4b	48 8d 0d 4e 95 fa 00    	lea rcx, [rip + 0xfa954e]
0x142076d52	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142076d5a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142076d62	48 8d 05 ce bf 77 01    	lea rax, [rip + 0x177bfce]
0x142076d69	bb 37 00 00 00          	mov ebx, 0x37
0x142076d6e	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x142076d76	bf 02 00 00 00          	mov edi, 2
0x142076d7b	48 89 fe                	mov rsi, rdi
0x142076d7e	66 90                   	nop
0x142076d80	e8 fb f5 0d fe          	call 0x140156380
0x142076d85	48 89 d9                	mov rcx, rbx
0x142076d88	48 89 c3                	mov rbx, rax
0x142076d8b	31 c0                   	xor eax, eax
0x142076d8d	e8 ce cb fe fd          	call 0x140063960
0x142076d92	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142076d9a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076d9e	48 89 cf                	mov rdi, rcx
0x142076da1	48 89 d9                	mov rcx, rbx
0x142076da4	48 89 c3                	mov rbx, rax
0x142076da7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142076daf	ff d2                   	call rdx
0x142076db1	48 85 db                	test rbx, rbx
0x142076db4	0f 85 c0 01 00 00       	jne 0x142076f7a
0x142076dba	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142076dc2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142076dca	e8 f1 04 00 00          	call 0x1420772c0
0x142076dcf	48 85 c9                	test rcx, rcx
0x142076dd2	0f 85 8b 01 00 00       	jne 0x142076f63
0x142076dd8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142076ddd	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142076de5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142076dea	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142076def	48 8d 0d 74 77 5a 01    	lea rcx, [rip + 0x15a7774]
0x142076df6	bf 02 00 00 00          	mov edi, 2
0x142076dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142076e00	e8 fb 86 f9 fd          	call 0x14000f500
0x142076e05	48 85 c0                	test rax, rax
0x142076e08	7d 1e                   	jge 0x142076e28
0x142076e0a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142076e0f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142076e14	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142076e19	31 db                   	xor ebx, ebx
0x142076e1b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076e23	e9 bc 00 00 00          	jmp 0x142076ee4
0x142076e28	48 8d 05 87 64 5c 01    	lea rax, [rip + 0x15c6487]
0x142076e2f	bb 06 00 00 00          	mov ebx, 6
0x142076e34	31 c9                   	xor ecx, ecx
0x142076e36	31 ff                   	xor edi, edi
0x142076e38	48 89 fe                	mov rsi, rdi
0x142076e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142076e40	e8 3b f5 0d fe          	call 0x140156380
0x142076e45	48 89 d9                	mov rcx, rbx
0x142076e48	48 89 c3                	mov rbx, rax
0x142076e4b	31 c0                   	xor eax, eax
0x142076e4d	e8 0e cb fe fd          	call 0x140063960
0x142076e52	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142076e5a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142076e5e	48 89 cf                	mov rdi, rcx
0x142076e61	48 89 d9                	mov rcx, rbx
0x142076e64	48 89 c3                	mov rbx, rax
0x142076e67	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142076e6f	ff d2                   	call rdx
0x142076e71	48 85 db                	test rbx, rbx
0x142076e74	0f 85 ce 00 00 00       	jne 0x142076f48
0x142076e7a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142076e82	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142076e8a	e8 31 04 00 00          	call 0x1420772c0
0x142076e8f	48 85 c9                	test rcx, rcx
0x142076e92	0f 85 99 00 00 00       	jne 0x142076f31
0x142076e98	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142076e9d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142076ea5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142076eaa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142076eaf	90                      	nop
0x142076eb0	48 8d 0d b3 76 5a 01    	lea rcx, [rip + 0x15a76b3]
0x142076eb7	bf 02 00 00 00          	mov edi, 2
0x142076ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142076ec0	e8 3b 86 f9 fd          	call 0x14000f500
0x142076ec5	48 85 c0                	test rax, rax
0x142076ec8	0f 9d c2                	setge dl
0x142076ecb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142076ed0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142076ed5	89 d3                   	mov ebx, edx
0x142076ed7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076edf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142076ee4	88 5c 24 37             	mov byte ptr [rsp + 0x37], bl
0x142076ee8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142076eed	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142076ef5	48 89 c3                	mov rbx, rax
0x142076ef8	48 89 c8                	mov rax, rcx
0x142076efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142076f00	e8 9b 7a 03 fe          	call 0x1400ae9a0
0x142076f05	48 83 fb 32             	cmp rbx, 0x32
0x142076f09	7e 05                   	jle 0x142076f10
0x142076f0b	bb 32 00 00 00          	mov ebx, 0x32
0x142076f10	48 89 d9                	mov rcx, rbx
0x142076f13	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142076f18	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076f20	48 89 c3                	mov rbx, rax
0x142076f23	0f b6 44 24 37          	movzx eax, byte ptr [rsp + 0x37]
0x142076f28	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076f2f	5d                      	pop rbp
0x142076f30	c3                      	ret
0x142076f31	48 89 fe                	mov rsi, rdi
0x142076f34	48 89 cf                	mov rdi, rcx
0x142076f37	48 89 d9                	mov rcx, rbx
0x142076f3a	48 89 c3                	mov rbx, rax
0x142076f3d	31 c0                   	xor eax, eax
0x142076f3f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076f46	5d                      	pop rbp
0x142076f47	c3                      	ret
0x142076f48	31 c0                   	xor eax, eax
0x142076f4a	48 89 df                	mov rdi, rbx
0x142076f4d	48 89 ce                	mov rsi, rcx
0x142076f50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142076f55	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142076f5a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076f61	5d                      	pop rbp
0x142076f62	c3                      	ret
0x142076f63	48 89 fe                	mov rsi, rdi
0x142076f66	48 89 cf                	mov rdi, rcx
0x142076f69	48 89 d9                	mov rcx, rbx
0x142076f6c	48 89 c3                	mov rbx, rax
0x142076f6f	31 c0                   	xor eax, eax
0x142076f71	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076f78	5d                      	pop rbp
0x142076f79	c3                      	ret
0x142076f7a	31 c0                   	xor eax, eax
0x142076f7c	48 89 df                	mov rdi, rbx
0x142076f7f	48 89 ce                	mov rsi, rcx
0x142076f82	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142076f8a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142076f8f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076f96	5d                      	pop rbp
0x142076f97	c3                      	ret
0x142076f98	31 c0                   	xor eax, eax
0x142076f9a	48 8d 1d 36 53 60 01    	lea rbx, [rip + 0x1605336]
0x142076fa1	b9 0a 00 00 00          	mov ecx, 0xa
0x142076fa6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142076fab	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142076fb3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076fba	5d                      	pop rbp
0x142076fbb	c3                      	ret
0x142076fbc	48 89 fe                	mov rsi, rdi
0x142076fbf	48 89 cf                	mov rdi, rcx
0x142076fc2	48 89 d9                	mov rcx, rbx
0x142076fc5	48 89 c3                	mov rbx, rax
0x142076fc8	31 c0                   	xor eax, eax
0x142076fca	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076fd1	5d                      	pop rbp
0x142076fd2	c3                      	ret
0x142076fd3	31 c0                   	xor eax, eax
0x142076fd5	48 89 df                	mov rdi, rbx
0x142076fd8	48 89 ce                	mov rsi, rcx
0x142076fdb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142076fe3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142076fe8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142076fef	5d                      	pop rbp
0x142076ff0	c3                      	ret
0x142076ff1	48 89 fe                	mov rsi, rdi
0x142076ff4	48 89 cf                	mov rdi, rcx
0x142076ff7	48 89 d9                	mov rcx, rbx
0x142076ffa	48 89 c3                	mov rbx, rax
0x142076ffd	31 c0                   	xor eax, eax
0x142076fff	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142077006	5d                      	pop rbp
0x142077007	c3                      	ret
0x142077008	31 c0                   	xor eax, eax
0x14207700a	48 89 df                	mov rdi, rbx
0x14207700d	48 89 ce                	mov rsi, rcx
0x142077010	31 db                   	xor ebx, ebx
0x142077012	31 c9                   	xor ecx, ecx
0x142077014	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14207701b	5d                      	pop rbp
0x14207701c	c3                      	ret
0x14207701d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142077022	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142077027	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207702c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142077031	e8 2a c4 00 fe          	call 0x140083460
0x142077036	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207703b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142077040	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142077045	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207704a	e9 b1 fa ff ff          	jmp 0x142076b00
