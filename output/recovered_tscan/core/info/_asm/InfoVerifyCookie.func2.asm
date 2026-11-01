# TscanGui/core/info.InfoVerifyCookie.func2
# 0x140b42c00..0x140b42ee0 (736 bytes)
# source TscanGui/core/info/info.go:974

0x140b42c00	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140b42c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b42c09	0f 86 b8 02 00 00       	jbe 0x140b42ec7
0x140b42c0f	55                      	push rbp
0x140b42c10	48 89 e5                	mov rbp, rsp
0x140b42c13	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140b42c1a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x140b42c24	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42c29	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b42c2d	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b42c31	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b42c35	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b42c39	4c 8d 1d a0 02 00 00    	lea r11, [rip + 0x2a0]
0x140b42c40	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b42c48	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b42c50	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x140b42c58	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b42c60	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b42c65	48 8b 35 ac 25 6c 07    	mov rsi, qword ptr [rip + 0x76c25ac]
0x140b42c6c	48 83 be 68 0a 00 00 00 	cmp qword ptr [rsi + 0xa68], 0
0x140b42c74	0f 84 27 02 00 00       	je 0x140b42ea1
0x140b42c7a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140b42c7f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b42c84	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b42c89	48 8d 05 1d 75 b3 02    	lea rax, [rip + 0x2b3751d]
0x140b42c90	bb 0a 00 00 00          	mov ebx, 0xa
0x140b42c95	48 8d 0d ce c7 ad 02    	lea rcx, [rip + 0x2adc7ce]
0x140b42c9c	bf 03 00 00 00          	mov edi, 3
0x140b42ca1	e8 3a 79 fe ff          	call 0x140b2a5e0
0x140b42ca6	48 85 db                	test rbx, rbx
0x140b42ca9	0f 85 0d 01 00 00       	jne 0x140b42dbc
0x140b42caf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b42cb8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b42cc1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140b42cca	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b42cd3	48 8d 0d 7d b9 c5 02    	lea rcx, [rip + 0x2c5b97d]
0x140b42cda	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b42ce2	48 c7 84 24 98 00 00 00 26 00 00 00	mov qword ptr [rsp + 0x98], 0x26
0x140b42cee	48 8d 0d 32 df b5 02    	lea rcx, [rip + 0x2b5df32]
0x140b42cf5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b42cfd	48 c7 84 24 b0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb0], 0xc
0x140b42d09	48 8d 0d 13 11 c1 02    	lea rcx, [rip + 0x2c11113]
0x140b42d10	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b42d18	48 c7 84 24 c0 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xc0], 0x1b
0x140b42d24	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b42d29	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b42d2d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b42d32	ff d1                   	call rcx
0x140b42d34	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b42d3a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b42d40	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b42d45	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b42d4a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b42d52	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b42d57	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b42d5c	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140b42d61	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b42d66	31 c9                   	xor ecx, ecx
0x140b42d68	bf 01 00 00 00          	mov edi, 1
0x140b42d6d	48 89 fe                	mov rsi, rdi
0x140b42d70	41 b8 01 00 00 00       	mov r8d, 1
0x140b42d76	e8 c5 91 51 ff          	call 0x14005bf40
0x140b42d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b42d80	48 85 c0                	test rax, rax
0x140b42d83	75 1c                   	jne 0x140b42da1
0x140b42d85	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42d8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42d92	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42d95	ff d0                   	call rax
0x140b42d97	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42d9e	5d                      	pop rbp
0x140b42d9f	90                      	nop
0x140b42da0	c3                      	ret
0x140b42da1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42da6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42dae	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42db1	ff d0                   	call rax
0x140b42db3	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42dba	5d                      	pop rbp
0x140b42dbb	c3                      	ret
0x140b42dbc	48 8b 0d 6d e2 f8 04    	mov rcx, qword ptr [rip + 0x4f8e26d]
0x140b42dc3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b42dcb	0f 10 05 66 e2 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e266]
0x140b42dd2	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140b42dda	0f 10 05 67 e2 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e267]
0x140b42de1	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140b42de9	0f 10 05 68 e2 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e268]
0x140b42df0	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140b42df8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b42dfd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b42e01	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b42e06	ff d1                   	call rcx
0x140b42e08	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b42e11	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b42e1a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b42e1f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b42e27	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b42e2f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b42e37	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b42e3f	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140b42e47	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b42e4c	31 c9                   	xor ecx, ecx
0x140b42e4e	bf 01 00 00 00          	mov edi, 1
0x140b42e53	48 89 fe                	mov rsi, rdi
0x140b42e56	41 b8 01 00 00 00       	mov r8d, 1
0x140b42e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b42e60	e8 db 90 51 ff          	call 0x14005bf40
0x140b42e65	48 85 c0                	test rax, rax
0x140b42e68	75 1b                   	jne 0x140b42e85
0x140b42e6a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42e6f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42e77	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42e7a	ff d0                   	call rax
0x140b42e7c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42e83	5d                      	pop rbp
0x140b42e84	c3                      	ret
0x140b42e85	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42e8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42e92	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42e95	ff d0                   	call rax
0x140b42e97	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42e9e	5d                      	pop rbp
0x140b42e9f	90                      	nop
0x140b42ea0	c3                      	ret
0x140b42ea1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42ea6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b42eae	ff d0                   	call rax
0x140b42eb0	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42eb7	5d                      	pop rbp
0x140b42eb8	c3                      	ret
0x140b42eb9	e8 22 39 50 ff          	call 0x1400467e0
0x140b42ebe	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42ec5	5d                      	pop rbp
0x140b42ec6	c3                      	ret
0x140b42ec7	e8 f4 04 54 ff          	call 0x1400833c0
0x140b42ecc	e9 2f fd ff ff          	jmp 0x140b42c00
