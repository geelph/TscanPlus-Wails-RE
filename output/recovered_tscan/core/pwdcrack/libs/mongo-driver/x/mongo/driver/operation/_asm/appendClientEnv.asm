# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.appendClientEnv
# 0x141dc9b20..0x141dca100 (1504 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:261

0x141dc9b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9b24	0f 86 91 05 00 00       	jbe 0x141dca0bb
0x141dc9b2a	55                      	push rbp
0x141dc9b2b	48 89 e5                	mov rbp, rsp
0x141dc9b2e	48 83 ec 68             	sub rsp, 0x68
0x141dc9b32	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dc9b37	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc9b3f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc9b47	40 84 f6                	test sil, sil
0x141dc9b4a	0f 85 61 05 00 00       	jne 0x141dca0b1
0x141dc9b50	40 88 bc 24 90 00 00 00 	mov byte ptr [rsp + 0x90], dil
0x141dc9b58	e8 03 f9 ff ff          	call 0x141dc9460
0x141dc9b5d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141dc9b62	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dc9b67	e8 f4 fc ff ff          	call 0x141dc9860
0x141dc9b6c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dc9b71	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141dc9b76	48 85 c9                	test rcx, rcx
0x141dc9b79	75 29                   	jne 0x141dc9ba4
0x141dc9b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc9b80	48 85 c0                	test rax, rax
0x141dc9b83	75 1f                   	jne 0x141dc9ba4
0x141dc9b85	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dc9b8a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dc9b92	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9b9a	31 ff                   	xor edi, edi
0x141dc9b9c	31 f6                   	xor esi, esi
0x141dc9b9e	48 83 c4 68             	add rsp, 0x68
0x141dc9ba2	5d                      	pop rbp
0x141dc9ba3	c3                      	ret
0x141dc9ba4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dc9ba9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dc9bb1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9bb9	48 8d 3d 0c 5d 85 01    	lea rdi, [rip + 0x1855d0c]
0x141dc9bc0	be 03 00 00 00          	mov esi, 3
0x141dc9bc5	e8 d6 2c f7 ff          	call 0x141d3c8a0
0x141dc9bca	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x141dc9bce	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141dc9bd3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141dc9bdb	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141dc9be3	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc9be8	4d 85 c9                	test r9, r9
0x141dc9beb	74 3d                   	je 0x141dc9c2a
0x141dc9bed	48 89 d8                	mov rax, rbx
0x141dc9bf0	48 89 cb                	mov rbx, rcx
0x141dc9bf3	48 89 f9                	mov rcx, rdi
0x141dc9bf6	48 8d 3d 3a 99 85 01    	lea rdi, [rip + 0x185993a]
0x141dc9bfd	be 04 00 00 00          	mov esi, 4
0x141dc9c02	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141dc9c07	e8 14 2b f7 ff          	call 0x141d3c720
0x141dc9c0c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dc9c11	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc9c19	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc9c21	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141dc9c25	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc9c2a	4c 8d 05 cf 04 00 00    	lea r8, [rip + 0x4cf]
0x141dc9c31	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141dc9c36	4c 8d 54 24 78          	lea r10, [rsp + 0x78]
0x141dc9c3b	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141dc9c40	44 0f b6 94 24 90 00 00 00	movzx r10d, byte ptr [rsp + 0x90]
0x141dc9c49	45 84 d2                	test r10b, r10b
0x141dc9c4c	0f 85 0e 03 00 00       	jne 0x141dc9f60
0x141dc9c52	49 83 f9 06             	cmp r9, 6
0x141dc9c56	0f 85 a4 00 00 00       	jne 0x141dc9d00
0x141dc9c5c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dc9c61	81 3a 76 65 72 63       	cmp dword ptr [rdx], 0x63726576
0x141dc9c67	0f 85 f3 02 00 00       	jne 0x141dc9f60
0x141dc9c6d	66 81 7a 04 65 6c       	cmp word ptr [rdx + 4], 0x6c65
0x141dc9c73	0f 85 e7 02 00 00       	jne 0x141dc9f60
0x141dc9c79	48 8d 05 5b c0 8e 01    	lea rax, [rip + 0x18ec05b]
0x141dc9c80	bb 0d 00 00 00          	mov ebx, 0xd
0x141dc9c85	e8 56 b5 34 fe          	call 0x1401151e0
0x141dc9c8a	48 85 db                	test rbx, rbx
0x141dc9c8d	75 17                   	jne 0x141dc9ca6
0x141dc9c8f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9c94	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141dc9c9c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141dc9ca4	eb 3b                   	jmp 0x141dc9ce1
0x141dc9ca6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9cab	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141dc9cb3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9cbb	48 8d 3d 72 09 87 01    	lea rdi, [rip + 0x1870972]
0x141dc9cc2	be 06 00 00 00          	mov esi, 6
0x141dc9cc7	49 89 c0                	mov r8, rax
0x141dc9cca	49 89 d9                	mov r9, rbx
0x141dc9ccd	48 89 d0                	mov rax, rdx
0x141dc9cd0	4c 89 d3                	mov rbx, r10
0x141dc9cd3	e8 48 2a f7 ff          	call 0x141d3c720
0x141dc9cd8	49 89 c9                	mov r9, rcx
0x141dc9cdb	49 89 d8                	mov r8, rbx
0x141dc9cde	48 89 c2                	mov rdx, rax
0x141dc9ce1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dc9ce6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141dc9cee	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141dc9cf6	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141dc9cfa	e9 61 02 00 00          	jmp 0x141dc9f60
0x141dc9cff	90                      	nop
0x141dc9d00	49 83 f9 08             	cmp r9, 8
0x141dc9d04	0f 85 7b 01 00 00       	jne 0x141dc9e85
0x141dc9d0a	49 b9 67 63 70 2e 66 75 6e 63	movabs r9, 0x636e75662e706367
0x141dc9d14	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc9d19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc9d20	4d 39 0a                	cmp qword ptr [r10], r9
0x141dc9d23	0f 85 37 02 00 00       	jne 0x141dc9f60
0x141dc9d29	48 8d 05 07 11 93 01    	lea rax, [rip + 0x1931107]
0x141dc9d30	bb 12 00 00 00          	mov ebx, 0x12
0x141dc9d35	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141dc9d3a	41 ff d0                	call r8
0x141dc9d3d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dc9d42	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc9d4a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc9d52	48 8d 05 bb 7c 90 01    	lea rax, [rip + 0x1907cbb]
0x141dc9d59	bb 0f 00 00 00          	mov ebx, 0xf
0x141dc9d5e	66 90                   	nop
0x141dc9d60	e8 7b b4 34 fe          	call 0x1401151e0
0x141dc9d65	48 85 db                	test rbx, rbx
0x141dc9d68	75 18                   	jne 0x141dc9d82
0x141dc9d6a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dc9d6f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141dc9d77	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141dc9d7f	90                      	nop
0x141dc9d80	eb 3b                   	jmp 0x141dc9dbd
0x141dc9d82	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9d87	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141dc9d8f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9d97	48 8d 3d 96 08 87 01    	lea rdi, [rip + 0x1870896]
0x141dc9d9e	be 06 00 00 00          	mov esi, 6
0x141dc9da3	49 89 c0                	mov r8, rax
0x141dc9da6	49 89 d9                	mov r9, rbx
0x141dc9da9	48 89 d0                	mov rax, rdx
0x141dc9dac	4c 89 d3                	mov rbx, r10
0x141dc9daf	e8 6c 29 f7 ff          	call 0x141d3c720
0x141dc9db4	48 89 ce                	mov rsi, rcx
0x141dc9db7	48 89 da                	mov rdx, rbx
0x141dc9dba	48 89 c1                	mov rcx, rax
0x141dc9dbd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dc9dc2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141dc9dca	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141dc9dd2	48 8d 05 89 9d 94 01    	lea rax, [rip + 0x1949d89]
0x141dc9dd9	bb 14 00 00 00          	mov ebx, 0x14
0x141dc9dde	66 90                   	nop
0x141dc9de0	e8 fb b3 34 fe          	call 0x1401151e0
0x141dc9de5	48 85 db                	test rbx, rbx
0x141dc9de8	75 18                   	jne 0x141dc9e02
0x141dc9dea	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9def	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141dc9df7	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141dc9dff	90                      	nop
0x141dc9e00	eb 60                   	jmp 0x141dc9e62
0x141dc9e02	b9 0a 00 00 00          	mov ecx, 0xa
0x141dc9e07	bf 20 00 00 00          	mov edi, 0x20
0x141dc9e0c	e8 4f 5f 32 fe          	call 0x1400efd60
0x141dc9e11	48 85 db                	test rbx, rbx
0x141dc9e14	74 17                   	je 0x141dc9e2d
0x141dc9e16	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9e1b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141dc9e23	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141dc9e2b	eb 35                   	jmp 0x141dc9e62
0x141dc9e2d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9e32	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dc9e3a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9e42	48 8d 3d cd 2b 8c 01    	lea rdi, [rip + 0x18c2bcd]
0x141dc9e49	be 0b 00 00 00          	mov esi, 0xb
0x141dc9e4e	49 89 c0                	mov r8, rax
0x141dc9e51	48 89 d0                	mov rax, rdx
0x141dc9e54	e8 67 3d f7 ff          	call 0x141d3dbc0
0x141dc9e59	49 89 c9                	mov r9, rcx
0x141dc9e5c	49 89 d8                	mov r8, rbx
0x141dc9e5f	48 89 c2                	mov rdx, rax
0x141dc9e62	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dc9e67	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141dc9e6f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141dc9e77	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141dc9e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc9e80	e9 db 00 00 00          	jmp 0x141dc9f60
0x141dc9e85	49 83 f9 0a             	cmp r9, 0xa
0x141dc9e89	0f 85 d1 00 00 00       	jne 0x141dc9f60
0x141dc9e8f	49 b9 61 77 73 2e 6c 61 6d 62	movabs r9, 0x626d616c2e737761
0x141dc9e99	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc9e9e	66 90                   	nop
0x141dc9ea0	4d 39 0a                	cmp qword ptr [r10], r9
0x141dc9ea3	0f 85 b7 00 00 00       	jne 0x141dc9f60
0x141dc9ea9	66 41 81 7a 08 64 61    	cmp word ptr [r10 + 8], 0x6164
0x141dc9eb0	0f 85 aa 00 00 00       	jne 0x141dc9f60
0x141dc9eb6	48 8d 05 a3 af 9a 01    	lea rax, [rip + 0x19aafa3]
0x141dc9ebd	bb 1f 00 00 00          	mov ebx, 0x1f
0x141dc9ec2	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141dc9ec7	41 ff d0                	call r8
0x141dc9eca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dc9ecf	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc9ed7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc9edf	48 8d 05 57 3b 8b 01    	lea rax, [rip + 0x18b3b57]
0x141dc9ee6	bb 0a 00 00 00          	mov ebx, 0xa
0x141dc9eeb	e8 f0 b2 34 fe          	call 0x1401151e0
0x141dc9ef0	48 85 db                	test rbx, rbx
0x141dc9ef3	75 17                   	jne 0x141dc9f0c
0x141dc9ef5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9efa	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141dc9f02	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141dc9f0a	eb 3b                   	jmp 0x141dc9f47
0x141dc9f0c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc9f11	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141dc9f19	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9f21	48 8d 3d 0c 07 87 01    	lea rdi, [rip + 0x187070c]
0x141dc9f28	be 06 00 00 00          	mov esi, 6
0x141dc9f2d	49 89 c0                	mov r8, rax
0x141dc9f30	49 89 d9                	mov r9, rbx
0x141dc9f33	48 89 d0                	mov rax, rdx
0x141dc9f36	4c 89 d3                	mov rbx, r10
0x141dc9f39	e8 e2 27 f7 ff          	call 0x141d3c720
0x141dc9f3e	49 89 d8                	mov r8, rbx
0x141dc9f41	49 89 c9                	mov r9, rcx
0x141dc9f44	48 89 c2                	mov rdx, rax
0x141dc9f47	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dc9f4c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141dc9f54	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141dc9f5c	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141dc9f60	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141dc9f65	48 85 d2                	test rdx, rdx
0x141dc9f68	0f 84 15 01 00 00       	je 0x141dca083
0x141dc9f6e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dc9f73	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dc9f7b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc9f83	48 8d 3d b2 51 8a 01    	lea rdi, [rip + 0x18a51b2]
0x141dc9f8a	be 09 00 00 00          	mov esi, 9
0x141dc9f8f	e8 0c 29 f7 ff          	call 0x141d3c8a0
0x141dc9f94	89 44 24 38             	mov dword ptr [rsp + 0x38], eax
0x141dc9f98	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141dc9f9d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141dc9fa5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141dc9fad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141dc9fb2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141dc9fb6	4d 85 c9                	test r9, r9
0x141dc9fb9	74 3b                   	je 0x141dc9ff6
0x141dc9fbb	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dc9fbe	48 89 d8                	mov rax, rbx
0x141dc9fc1	48 89 cb                	mov rbx, rcx
0x141dc9fc4	48 89 f9                	mov rcx, rdi
0x141dc9fc7	48 8d 3d fb 40 88 01    	lea rdi, [rip + 0x18840fb]
0x141dc9fce	be 07 00 00 00          	mov esi, 7
0x141dc9fd3	e8 48 27 f7 ff          	call 0x141d3c720
0x141dc9fd8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dc9fdd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc9fe5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc9fed	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141dc9ff1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141dc9ff6	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141dc9ffa	4d 85 c9                	test r9, r9
0x141dc9ffd	74 43                   	je 0x141dca042
0x141dc9fff	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141dca003	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dca00b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dca013	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dca018	48 8d 3d 80 57 8d 01    	lea rdi, [rip + 0x18d5780]
0x141dca01f	be 0c 00 00 00          	mov esi, 0xc
0x141dca024	e8 f7 26 f7 ff          	call 0x141d3c720
0x141dca029	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dca02e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dca036	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dca03e	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141dca042	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dca047	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dca04f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dca057	89 c7                   	mov edi, eax
0x141dca059	48 89 d0                	mov rax, rdx
0x141dca05c	0f 1f 40 00             	nop dword ptr [rax]
0x141dca060	e8 fb 28 f7 ff          	call 0x141d3c960
0x141dca065	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dca06a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dca072	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dca07a	48 85 ff                	test rdi, rdi
0x141dca07d	75 2c                   	jne 0x141dca0ab
0x141dca07f	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141dca083	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dca088	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dca090	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dca098	89 c7                   	mov edi, eax
0x141dca09a	48 89 d0                	mov rax, rdx
0x141dca09d	0f 1f 00                	nop dword ptr [rax]
0x141dca0a0	e8 bb 28 f7 ff          	call 0x141d3c960
0x141dca0a5	48 83 c4 68             	add rsp, 0x68
0x141dca0a9	5d                      	pop rbp
0x141dca0aa	c3                      	ret
0x141dca0ab	48 83 c4 68             	add rsp, 0x68
0x141dca0af	5d                      	pop rbp
0x141dca0b0	c3                      	ret
0x141dca0b1	31 ff                   	xor edi, edi
0x141dca0b3	31 f6                   	xor esi, esi
0x141dca0b5	48 83 c4 68             	add rsp, 0x68
0x141dca0b9	5d                      	pop rbp
0x141dca0ba	c3                      	ret
0x141dca0bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dca0c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dca0c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dca0ca	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141dca0cf	40 88 74 24 21          	mov byte ptr [rsp + 0x21], sil
0x141dca0d4	e8 87 93 2b fe          	call 0x140083460
0x141dca0d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dca0de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dca0e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dca0e8	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141dca0ed	0f b6 74 24 21          	movzx esi, byte ptr [rsp + 0x21]
0x141dca0f2	e9 29 fa ff ff          	jmp 0x141dc9b20
