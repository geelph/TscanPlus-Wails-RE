# TscanGui/core/bypass.requestPathCaseSwitching.func1
# 0x140902b00..0x1409032c0 (1984 bytes)
# source TscanGui/core/bypass/requester.go:1015

0x140902b00	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x140902b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140902b0c	0f 86 88 07 00 00       	jbe 0x14090329a
0x140902b12	55                      	push rbp
0x140902b13	48 89 e5                	mov rbp, rsp
0x140902b16	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x140902b1d	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x140902b26	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x140902b2e	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140902b36	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140902b3e	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140902b42	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x140902b4a	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140902b4e	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x140902b52	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x140902b56	4c 89 ac 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r13
0x140902b5e	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x140902b62	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140902b66	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140902b6a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140902b72	48 8d 15 87 07 00 00    	lea rdx, [rip + 0x787]
0x140902b79	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x140902b81	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x140902b89	48 8d 94 24 08 04 00 00 	lea rdx, [rsp + 0x408]
0x140902b91	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140902b99	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140902ba1	48 8d 15 18 07 00 00    	lea rdx, [rip + 0x718]
0x140902ba8	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140902bb0	4c 89 a4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r12
0x140902bb8	48 8d 94 24 f8 03 00 00 	lea rdx, [rsp + 0x3f8]
0x140902bc0	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x140902bc8	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x140902bd0	49 8b 52 28             	mov rdx, qword ptr [r10 + 0x28]
0x140902bd4	90                      	nop
0x140902bd5	48 85 d2                	test rdx, rdx
0x140902bd8	74 51                   	je 0x140902c2b
0x140902bda	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140902be2	4c 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r15
0x140902bea	49 8b 72 20             	mov rsi, qword ptr [r10 + 0x20]
0x140902bee	48 8d 04 32             	lea rax, [rdx + rsi]
0x140902bf2	48 8d 40 ff             	lea rax, [rax - 1]
0x140902bf6	48 8d 1d b3 4f 19 05    	lea rbx, [rip + 0x5194fb3]
0x140902bfd	b9 01 00 00 00          	mov ecx, 1
0x140902c02	e8 d9 48 70 ff          	call 0x1400074e0
0x140902c07	84 c0                   	test al, al
0x140902c09	75 3e                   	jne 0x140902c49
0x140902c0b	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140902c13	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140902c1b	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140902c23	4c 8b bc 24 60 02 00 00 	mov r15, qword ptr [rsp + 0x260]
0x140902c2b	48 8d 3d 7e 4f 19 05    	lea rdi, [rip + 0x5194f7e]
0x140902c32	be 01 00 00 00          	mov esi, 1
0x140902c37	49 89 c0                	mov r8, rax
0x140902c3a	49 89 d9                	mov r9, rbx
0x140902c3d	31 c0                   	xor eax, eax
0x140902c3f	4c 89 fb                	mov rbx, r15
0x140902c42	e8 39 03 76 ff          	call 0x140062f80
0x140902c47	eb 3c                   	jmp 0x140902c85
0x140902c49	31 c0                   	xor eax, eax
0x140902c4b	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140902c53	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140902c5b	48 8d 3d 4e 4f 19 05    	lea rdi, [rip + 0x5194f4e]
0x140902c62	be 01 00 00 00          	mov esi, 1
0x140902c67	4c 8b 84 24 50 04 00 00 	mov r8, qword ptr [rsp + 0x450]
0x140902c6f	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x140902c77	49 89 fa                	mov r10, rdi
0x140902c7a	49 89 f3                	mov r11, rsi
0x140902c7d	0f 1f 00                	nop dword ptr [rax]
0x140902c80	e8 bb 03 76 ff          	call 0x140063040
0x140902c85	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140902c8d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140902c95	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140902c9d	4c 8b a2 f8 00 00 00    	mov r12, qword ptr [rdx + 0xf8]
0x140902ca4	4c 8b aa 00 01 00 00    	mov r13, qword ptr [rdx + 0x100]
0x140902cab	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140902caf	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x140902cb3	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140902cb7	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x140902cbb	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x140902cbf	4c 8b 7a 58             	mov r15, qword ptr [rdx + 0x58]
0x140902cc3	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x140902cc7	44 0f b6 82 a8 00 00 00 	movzx r8d, byte ptr [rdx + 0xa8]
0x140902ccf	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x140902cd6	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x140902cda	4c 89 3c 24             	mov qword ptr [rsp], r15
0x140902cde	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x140902ce3	44 88 44 24 10          	mov byte ptr [rsp + 0x10], r8b
0x140902ce8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140902ced	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x140902cf1	4c 89 e0                	mov rax, r12
0x140902cf4	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x140902cfc	49 89 d8                	mov r8, rbx
0x140902cff	4c 89 eb                	mov rbx, r13
0x140902d02	e8 39 14 00 00          	call 0x140904140
0x140902d07	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140902d0f	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x140902d17	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140902d1f	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x140902d27	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140902d2f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140902d37	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140902d3f	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x140902d47	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140902d4f	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x140902d56	4d 85 e4                	test r12, r12
0x140902d59	74 17                   	je 0x140902d72
0x140902d5b	4c 89 a4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r12
0x140902d63	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x140902d6a	45 31 ed                	xor r13d, r13d
0x140902d6d	e9 77 03 00 00          	jmp 0x1409030e9
0x140902d72	48 85 c0                	test rax, rax
0x140902d75	74 05                   	je 0x140902d7c
0x140902d77	4d 85 d2                	test r10, r10
0x140902d7a	75 33                   	jne 0x140902daf
0x140902d7c	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140902d84	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140902d8c	48 8b 02                	mov rax, qword ptr [rdx]
0x140902d8f	ff d0                   	call rax
0x140902d91	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140902d99	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140902da1	48 8b 02                	mov rax, qword ptr [rdx]
0x140902da4	ff d0                   	call rax
0x140902da6	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140902dad	5d                      	pop rbp
0x140902dae	c3                      	ret
0x140902daf	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140902db7	e8 c4 05 79 ff          	call 0x140093380
0x140902dbc	48 8d 05 fd 15 8c 02    	lea rax, [rip + 0x28c15fd]
0x140902dc3	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140902dcb	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140902dd3	e8 08 a1 70 ff          	call 0x14000cee0
0x140902dd8	48 83 38 05             	cmp qword ptr [rax], 5
0x140902ddc	7e 43                   	jle 0x140902e21
0x140902dde	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140902de6	e8 f5 06 79 ff          	call 0x1400934e0
0x140902deb	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140902df3	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140902dfb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902dfe	66 90                   	nop
0x140902e00	ff d1                   	call rcx
0x140902e02	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140902e0a	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140902e12	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902e15	ff d1                   	call rcx
0x140902e17	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140902e1e	5d                      	pop rbp
0x140902e1f	90                      	nop
0x140902e20	c3                      	ret
0x140902e21	48 8d 05 98 15 8c 02    	lea rax, [rip + 0x28c1598]
0x140902e28	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140902e30	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140902e38	e8 c3 a4 70 ff          	call 0x14000d300
0x140902e3d	48 ff 00                	inc qword ptr [rax]
0x140902e40	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140902e48	e8 93 06 79 ff          	call 0x1400934e0
0x140902e4d	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140902e55	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140902e5d	0f 1f 00                	nop dword ptr [rax]
0x140902e60	e8 fb 27 00 00          	call 0x140905660
0x140902e65	e8 b6 29 00 00          	call 0x140905820
0x140902e6a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140902e72	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140902e7a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140902e82	bb 0a 00 00 00          	mov ebx, 0xa
0x140902e87	e8 b4 18 7f ff          	call 0x1400f4740
0x140902e8c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140902e94	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140902e9c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140902ea4	bb 0a 00 00 00          	mov ebx, 0xa
0x140902ea9	e8 92 18 7f ff          	call 0x1400f4740
0x140902eae	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x140902eb6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140902eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140902ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140902ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140902eca	e8 2e 2b 78 ff          	call 0x1400859fd
0x140902ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140902ed3	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140902edb	48 8b 32                	mov rsi, qword ptr [rdx]
0x140902ede	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140902ee2	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140902eea	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140902ef2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140902ef6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140902efa	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140902f02	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140902f0a	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140902f12	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x140902f1a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140902f22	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x140902f2a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140902f2e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140902f32	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x140902f3a	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140902f42	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140902f4a	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x140902f52	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140902f5a	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140902f62	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140902f6a	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140902f72	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140902f7a	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140902f82	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140902f8a	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140902f92	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140902f9a	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140902fa2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140902faa	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140902fb2	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140902fba	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140902fc2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140902fca	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140902fd2	31 c0                   	xor eax, eax
0x140902fd4	48 8d 1d 92 af dc 02    	lea rbx, [rip + 0x2dcaf92]
0x140902fdb	b9 0f 00 00 00          	mov ecx, 0xf
0x140902fe0	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140902fe8	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x140902ff0	e8 eb fe 75 ff          	call 0x140062ee0
0x140902ff5	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140902ffd	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x140903005	48 8b 05 5c 22 90 07    	mov rax, qword ptr [rip + 0x790225c]
0x14090300c	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x140903014	e8 87 fb 70 ff          	call 0x140012ba0
0x140903019	48 8b 05 20 76 91 07    	mov rax, qword ptr [rip + 0x7917620]
0x140903020	48 89 e7                	mov rdi, rsp
0x140903023	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x14090302b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903030	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903035	e8 88 2c 78 ff          	call 0x140085cc2
0x14090303a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14090303e	48 8d 1d 4b 68 d3 02    	lea rbx, [rip + 0x2d3684b]
0x140903045	b9 06 00 00 00          	mov ecx, 6
0x14090304a	e8 b1 cb bb ff          	call 0x1404bfc00
0x14090304f	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140903057	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14090305f	48 8b 32                	mov rsi, qword ptr [rdx]
0x140903062	ff d6                   	call rsi
0x140903064	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x14090306c	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140903074	48 8b 32                	mov rsi, qword ptr [rdx]
0x140903077	ff d6                   	call rsi
0x140903079	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140903080	5d                      	pop rbp
0x140903081	c3                      	ret
0x140903082	4c 8b 9c 24 18 04 00 00 	mov r11, qword ptr [rsp + 0x418]
0x14090308a	49 83 c3 10             	add r11, 0x10
0x14090308e	4c 8b ac 24 08 02 00 00 	mov r13, qword ptr [rsp + 0x208]
0x140903096	49 ff c5                	inc r13
0x140903099	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1409030a1	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1409030a9	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1409030b1	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1409030b9	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1409030c1	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x1409030c9	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1409030d1	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1409030d9	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1409030e1	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x1409030e9	4d 39 e5                	cmp r13, r12
0x1409030ec	0f 8d 80 fc ff ff       	jge 0x140902d72
0x1409030f2	4c 89 ac 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r13
0x1409030fa	4c 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r11
0x140903102	49 8b 03                	mov rax, qword ptr [r11]
0x140903105	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x140903109	e8 92 b8 7a ff          	call 0x1400ae9a0
0x14090310e	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140903116	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14090311e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140903126	bb 0a 00 00 00          	mov ebx, 0xa
0x14090312b	e8 10 16 7f ff          	call 0x1400f4740
0x140903130	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140903138	48 39 cb                	cmp rbx, rcx
0x14090313b	75 20                   	jne 0x14090315d
0x14090313d	48 89 d9                	mov rcx, rbx
0x140903140	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140903148	e8 93 43 70 ff          	call 0x1400074e0
0x14090314d	84 c0                   	test al, al
0x14090314f	0f 85 f6 00 00 00       	jne 0x14090324b
0x140903155	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14090315d	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140903165	48 89 cb                	mov rbx, rcx
0x140903168	e8 93 a2 7a ff          	call 0x1400ad400
0x14090316d	48 8d 0d f5 b3 d1 02    	lea rcx, [rip + 0x2d1b3f5]
0x140903174	bf 01 00 00 00          	mov edi, 1
0x140903179	e8 82 c3 70 ff          	call 0x14000f500
0x14090317e	66 90                   	nop
0x140903180	48 85 c0                	test rax, rax
0x140903183	0f 8c f9 fe ff ff       	jl 0x140903082
0x140903189	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140903191	bb 0a 00 00 00          	mov ebx, 0xa
0x140903196	e8 a5 15 7f ff          	call 0x1400f4740
0x14090319b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1409031a3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1409031ab	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1409031b3	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1409031bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409031c0	e8 3b a2 7a ff          	call 0x1400ad400
0x1409031c5	48 8d 0d 9d b3 d1 02    	lea rcx, [rip + 0x2d1b39d]
0x1409031cc	bf 01 00 00 00          	mov edi, 1
0x1409031d1	31 f6                   	xor esi, esi
0x1409031d3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1409031da	e8 61 83 7a ff          	call 0x1400ab540
0x1409031df	90                      	nop
0x1409031e0	48 85 db                	test rbx, rbx
0x1409031e3	0f 86 98 00 00 00       	jbe 0x140903281
0x1409031e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1409031ed	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1409031f5	48 39 ce                	cmp rsi, rcx
0x1409031f8	7d 04                   	jge 0x1409031fe
0x1409031fa	31 c0                   	xor eax, eax
0x1409031fc	eb 10                   	jmp 0x14090320e
0x1409031fe	48 8b 18                	mov rbx, qword ptr [rax]
0x140903201	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140903209	e8 d2 42 70 ff          	call 0x1400074e0
0x14090320e	84 c0                   	test al, al
0x140903210	0f 84 6c fe ff ff       	je 0x140903082
0x140903216	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x14090321e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140903226	48 8b 02                	mov rax, qword ptr [rdx]
0x140903229	ff d0                   	call rax
0x14090322b	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140903233	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x14090323b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090323e	66 90                   	nop
0x140903240	ff d0                   	call rax
0x140903242	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140903249	5d                      	pop rbp
0x14090324a	c3                      	ret
0x14090324b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140903253	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14090325b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090325e	66 90                   	nop
0x140903260	ff d0                   	call rax
0x140903262	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x14090326a	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140903272	48 8b 02                	mov rax, qword ptr [rdx]
0x140903275	ff d0                   	call rax
0x140903277	48 81 c4 40 04 00 00    	add rsp, 0x440
0x14090327e	5d                      	pop rbp
0x14090327f	90                      	nop
0x140903280	c3                      	ret
0x140903281	31 c0                   	xor eax, eax
0x140903283	48 89 c1                	mov rcx, rax
0x140903286	e8 b5 24 78 ff          	call 0x140085740
0x14090328b	90                      	nop
0x14090328c	e8 4f 35 74 ff          	call 0x1400467e0
0x140903291	48 81 c4 40 04 00 00    	add rsp, 0x440
0x140903298	5d                      	pop rbp
0x140903299	c3                      	ret
0x14090329a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14090329f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409032a4	e8 17 01 78 ff          	call 0x1400833c0
0x1409032a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409032ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409032b3	e9 48 f8 ff ff          	jmp 0x140902b00
