# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.publishStartedEvent
# 0x141dc1b00..0x141dc2160 (1632 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1953

0x141dc1b00	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x141dc1b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc1b0c	0f 86 06 06 00 00       	jbe 0x141dc2118
0x141dc1b12	55                      	push rbp
0x141dc1b13	48 89 e5                	mov rbp, rsp
0x141dc1b16	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x141dc1b1d	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x141dc1b25	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x141dc1b2d	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141dc1b35	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141dc1b3d	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141dc1b45	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x141dc1b4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc1b56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc1b5f	90                      	nop
0x141dc1b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1b6a	e8 d1 41 2c fe          	call 0x140085d40
0x141dc1b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1b73	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141dc1b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc1b80	48 85 d2                	test rdx, rdx
0x141dc1b83	0f 84 fe 02 00 00       	je 0x141dc1e87
0x141dc1b89	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dc1b8c	4d 85 c0                	test r8, r8
0x141dc1b8f	75 04                   	jne 0x141dc1b95
0x141dc1b91	31 d2                   	xor edx, edx
0x141dc1b93	eb 59                   	jmp 0x141dc1bee
0x141dc1b95	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x141dc1b9d	48 8d 05 3c d7 40 01    	lea rax, [rip + 0x140d73c]
0x141dc1ba4	4c 89 c3                	mov rbx, r8
0x141dc1ba7	b9 01 00 00 00          	mov ecx, 1
0x141dc1bac	e8 2f b3 24 fe          	call 0x14000cee0
0x141dc1bb1	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc1bb5	7c 07                   	jl 0x141dc1bbe
0x141dc1bb7	ba 01 00 00 00          	mov edx, 1
0x141dc1bbc	eb 20                   	jmp 0x141dc1bde
0x141dc1bbe	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141dc1bc6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141dc1bc9	48 8d 05 10 d7 40 01    	lea rax, [rip + 0x140d710]
0x141dc1bd0	31 c9                   	xor ecx, ecx
0x141dc1bd2	e8 09 b3 24 fe          	call 0x14000cee0
0x141dc1bd7	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc1bdb	0f 9d c2                	setge dl
0x141dc1bde	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x141dc1be6	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x141dc1bee	84 d2                   	test dl, dl
0x141dc1bf0	0f 84 91 02 00 00       	je 0x141dc1e87
0x141dc1bf6	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x141dc1bfe	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x141dc1c06	e8 f5 79 fd ff          	call 0x141d99600
0x141dc1c0b	e8 70 c5 42 fe          	call 0x1401ee180
0x141dc1c10	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x141dc1c18	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141dc1c20	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141dc1c28	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141dc1c30	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141dc1c38	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dc1c3c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc1c41	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x141dc1c49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1c4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1c53	e8 e8 40 2c fe          	call 0x140085d40
0x141dc1c58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1c5c	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x141dc1c64	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141dc1c6c	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dc1c74	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x141dc1c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc1c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1c8a	e8 2f 41 2c fe          	call 0x140085dbe
0x141dc1c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1c93	e8 88 48 ff ff          	call 0x141db6520
0x141dc1c98	e8 23 da f7 ff          	call 0x141d3f6c0
0x141dc1c9d	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141dc1ca5	84 01                   	test byte ptr [rcx], al
0x141dc1ca7	48 85 db                	test rbx, rbx
0x141dc1caa	75 0e                   	jne 0x141dc1cba
0x141dc1cac	bb 02 00 00 00          	mov ebx, 2
0x141dc1cb1	48 8d 05 2a c9 85 01    	lea rax, [rip + 0x185c92a]
0x141dc1cb8	eb 0b                   	jmp 0x141dc1cc5
0x141dc1cba	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dc1cbe	66 90                   	nop
0x141dc1cc0	e8 fb e4 fe ff          	call 0x141db01c0
0x141dc1cc5	48 8b 0d 84 95 d2 03    	mov rcx, qword ptr [rip + 0x3d29584]
0x141dc1ccc	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141dc1cd4	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141dc1cdc	48 8d 35 75 95 d2 03    	lea rsi, [rip + 0x3d29575]
0x141dc1ce3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1ce8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1ced	e8 cc 40 2c fe          	call 0x140085dbe
0x141dc1cf2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1cf6	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141dc1cfe	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141dc1d06	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x141dc1d0e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dc1d16	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141dc1d1e	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141dc1d26	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141dc1d2e	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141dc1d36	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141dc1d3e	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141dc1d46	48 63 8c 24 28 04 00 00 	movsxd rcx, dword ptr [rsp + 0x428]
0x141dc1d4e	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141dc1d56	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141dc1d5e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141dc1d66	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141dc1d6e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141dc1d76	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141dc1d7e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141dc1d86	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141dc1d8e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141dc1d96	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141dc1d9e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141dc1da6	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x141dc1dae	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141dc1db6	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x141dc1dbf	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x141dc1dc8	48 8d 0d d1 e4 25 01    	lea rcx, [rip + 0x125e4d1]
0x141dc1dcf	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x141dc1dd7	48 8d 0d c2 cc ce 03    	lea rcx, [rip + 0x3ceccc2]
0x141dc1dde	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141dc1de6	e8 35 81 2b fe          	call 0x140079f20
0x141dc1deb	48 8d 0d ae e4 25 01    	lea rcx, [rip + 0x125e4ae]
0x141dc1df2	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141dc1dfa	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x141dc1e02	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dc1e0a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dc1e0e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc1e13	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141dc1e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc1e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1e2a	e8 8f 3f 2c fe          	call 0x140085dbe
0x141dc1e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1e33	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x141dc1e3b	bb 02 00 00 00          	mov ebx, 2
0x141dc1e40	48 89 d9                	mov rcx, rbx
0x141dc1e43	e8 18 bd fe ff          	call 0x141dadb60
0x141dc1e48	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x141dc1e50	48 8d 3d 81 fb 90 01    	lea rdi, [rip + 0x190fb81]
0x141dc1e57	be 0f 00 00 00          	mov esi, 0xf
0x141dc1e5c	49 89 c0                	mov r8, rax
0x141dc1e5f	49 89 d9                	mov r9, rbx
0x141dc1e62	49 89 ca                	mov r10, rcx
0x141dc1e65	48 89 d0                	mov rax, rdx
0x141dc1e68	bb 02 00 00 00          	mov ebx, 2
0x141dc1e6d	b9 01 00 00 00          	mov ecx, 1
0x141dc1e72	e8 09 da fe ff          	call 0x141daf880
0x141dc1e77	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x141dc1e7f	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x141dc1e87	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141dc1e8f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141dc1e97	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141dc1e9f	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x141dc1ea7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1eac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1eb1	e8 8a 3e 2c fe          	call 0x140085d40
0x141dc1eb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1eba	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141dc1ec2	48 85 c9                	test rcx, rcx
0x141dc1ec5	0f 84 44 02 00 00       	je 0x141dc210f
0x141dc1ecb	48 83 39 00             	cmp qword ptr [rcx], 0
0x141dc1ecf	0f 84 3a 02 00 00       	je 0x141dc210f
0x141dc1ed5	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141dc1edd	48 89 04 24             	mov qword ptr [rsp], rax
0x141dc1ee1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc1ee6	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x141dc1eee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc1ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc1f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1f0a	e8 31 3e 2c fe          	call 0x140085d40
0x141dc1f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1f13	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x141dc1f1b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141dc1f23	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dc1f2b	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x141dc1f33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc1f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc1f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc1f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc1f4a	e8 6f 3e 2c fe          	call 0x140085dbe
0x141dc1f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc1f53	e8 c8 45 ff ff          	call 0x141db6520
0x141dc1f58	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141dc1f60	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141dc1f68	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141dc1f70	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141dc1f78	48 85 d2                	test rdx, rdx
0x141dc1f7b	74 3c                   	je 0x141dc1fb9
0x141dc1f7d	be 00 00 00 80          	mov esi, 0x80000000
0x141dc1f82	48 03 32                	add rsi, qword ptr [rdx]
0x141dc1f85	bf ff ff ff ff          	mov edi, 0xffffffff
0x141dc1f8a	48 39 f7                	cmp rdi, rsi
0x141dc1f8d	73 04                   	jae 0x141dc1f93
0x141dc1f8f	31 d2                   	xor edx, edx
0x141dc1f91	eb 28                   	jmp 0x141dc1fbb
0x141dc1f93	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x141dc1f9b	48 8d 05 3e e4 25 01    	lea rax, [rip + 0x125e43e]
0x141dc1fa2	e8 b9 a2 25 fe          	call 0x14001c260
0x141dc1fa7	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141dc1faf	48 8b 09                	mov rcx, qword ptr [rcx]
0x141dc1fb2	89 08                   	mov dword ptr [rax], ecx
0x141dc1fb4	48 89 c2                	mov rdx, rax
0x141dc1fb7	eb 02                   	jmp 0x141dc1fbb
0x141dc1fb9	31 d2                   	xor edx, edx
0x141dc1fbb	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141dc1fc3	48 8d 05 96 a3 6e 01    	lea rax, [rip + 0x16ea396]
0x141dc1fca	e8 91 a2 25 fe          	call 0x14001c260
0x141dc1fcf	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141dc1fd7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dc1fdb	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141dc1fe3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141dc1fe7	83 3d 22 a3 4b 06 00    	cmp dword ptr [rip + 0x64ba322], 0
0x141dc1fee	75 0a                   	jne 0x141dc1ffa
0x141dc1ff0	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141dc1ff8	eb 10                   	jmp 0x141dc200a
0x141dc1ffa	e8 81 33 2c fe          	call 0x140085380
0x141dc1fff	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141dc2007	49 89 33                	mov qword ptr [r11], rsi
0x141dc200a	48 89 30                	mov qword ptr [rax], rsi
0x141dc200d	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141dc2015	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141dc201d	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141dc2021	83 3d e8 a2 4b 06 00    	cmp dword ptr [rip + 0x64ba2e8], 0
0x141dc2028	74 08                   	je 0x141dc2032
0x141dc202a	e8 51 33 2c fe          	call 0x140085380
0x141dc202f	49 89 3b                	mov qword ptr [r11], rdi
0x141dc2032	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141dc2036	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x141dc203e	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141dc2046	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141dc204a	83 3d bf a2 4b 06 00    	cmp dword ptr [rip + 0x64ba2bf], 0
0x141dc2051	74 08                   	je 0x141dc205b
0x141dc2053	e8 28 33 2c fe          	call 0x140085380
0x141dc2058	49 89 3b                	mov qword ptr [r11], rdi
0x141dc205b	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141dc205f	48 63 b4 24 28 04 00 00 	movsxd rsi, dword ptr [rsp + 0x428]
0x141dc2067	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141dc206b	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x141dc2073	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x141dc207b	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x141dc207f	83 3d 8a a2 4b 06 00    	cmp dword ptr [rip + 0x64ba28a], 0
0x141dc2086	75 0a                   	jne 0x141dc2092
0x141dc2088	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x141dc2090	eb 14                   	jmp 0x141dc20a6
0x141dc2092	e8 09 33 2c fe          	call 0x1400853a0
0x141dc2097	49 89 3b                	mov qword ptr [r11], rdi
0x141dc209a	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x141dc20a2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dc20a6	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141dc20aa	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141dc20ae	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x141dc20b6	83 3d 53 a2 4b 06 00    	cmp dword ptr [rip + 0x64ba253], 0
0x141dc20bd	74 09                   	je 0x141dc20c8
0x141dc20bf	90                      	nop
0x141dc20c0	e8 bb 32 2c fe          	call 0x140085380
0x141dc20c5	49 89 33                	mov qword ptr [r11], rsi
0x141dc20c8	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141dc20cc	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x141dc20d4	83 3d 35 a2 4b 06 00    	cmp dword ptr [rip + 0x64ba235], 0
0x141dc20db	74 0b                   	je 0x141dc20e8
0x141dc20dd	0f 1f 00                	nop dword ptr [rax]
0x141dc20e0	e8 9b 32 2c fe          	call 0x140085380
0x141dc20e5	49 89 33                	mov qword ptr [r11], rsi
0x141dc20e8	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141dc20ec	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141dc20f4	48 8b 16                	mov rdx, qword ptr [rsi]
0x141dc20f7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141dc20fa	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x141dc2102	48 89 c1                	mov rcx, rax
0x141dc2105	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x141dc210d	ff d6                   	call rsi
0x141dc210f	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x141dc2116	5d                      	pop rbp
0x141dc2117	c3                      	ret
0x141dc2118	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141dc2120	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141dc2128	e8 33 13 2c fe          	call 0x140083460
0x141dc212d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141dc2135	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141dc213d	0f 1f 00                	nop dword ptr [rax]
0x141dc2140	e9 bb f9 ff ff          	jmp 0x141dc1b00
