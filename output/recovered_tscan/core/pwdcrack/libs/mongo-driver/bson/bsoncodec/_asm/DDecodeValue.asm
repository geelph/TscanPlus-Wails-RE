# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.DDecodeValue
# 0x141d69d00..0x141d6a580 (2176 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:144

0x141d69d00	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141d69d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d69d0c	0f 86 27 08 00 00       	jbe 0x141d6a539
0x141d69d12	55                      	push rbp
0x141d69d13	48 89 e5                	mov rbp, rsp
0x141d69d16	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141d69d1d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141d69d25	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141d69d2d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141d69d35	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141d69d3d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141d69d45	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d69d4d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141d69d55	48 85 f6                	test rsi, rsi
0x141d69d58	0f 84 c4 00 00 00       	je 0x141d69e22
0x141d69d5e	48 89 f2                	mov rdx, rsi
0x141d69d61	81 e6 60 01 00 00       	and esi, 0x160
0x141d69d67	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d69d6e	0f 85 a2 00 00 00       	jne 0x141d69e16
0x141d69d74	0f ba e2 09             	bt edx, 9
0x141d69d78	72 0c                   	jb 0x141d69d86
0x141d69d7a	48 89 ce                	mov rsi, rcx
0x141d69d7d	4c 8d 05 9c be db 03    	lea r8, [rip + 0x3dbbe9c]
0x141d69d84	eb 3c                   	jmp 0x141d69dc2
0x141d69d86	48 89 c8                	mov rax, rcx
0x141d69d89	48 89 fb                	mov rbx, rdi
0x141d69d8c	48 89 d1                	mov rcx, rdx
0x141d69d8f	e8 4c ac 3d fe          	call 0x1401449e0
0x141d69d94	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d69d9c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141d69da4	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141d69dac	49 89 c0                	mov r8, rax
0x141d69daf	48 89 d9                	mov rcx, rbx
0x141d69db2	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141d69dba	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141d69dc2	4c 39 05 97 1f 4a 06    	cmp qword ptr [rip + 0x64a1f97], r8
0x141d69dc9	74 07                   	je 0x141d69dd2
0x141d69dcb	b9 01 00 00 00          	mov ecx, 1
0x141d69dd0	eb 5b                   	jmp 0x141d69e2d
0x141d69dd2	48 8b 15 8f 1f 4a 06    	mov rdx, qword ptr [rip + 0x64a1f8f]
0x141d69dd9	4c 89 c0                	mov rax, r8
0x141d69ddc	48 89 cb                	mov rbx, rcx
0x141d69ddf	48 89 d1                	mov rcx, rdx
0x141d69de2	e8 39 77 2a fe          	call 0x140011520
0x141d69de7	83 f0 01                	xor eax, 1
0x141d69dea	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d69df2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141d69dfa	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141d69e02	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141d69e0a	89 c1                   	mov ecx, eax
0x141d69e0c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141d69e14	eb 17                   	jmp 0x141d69e2d
0x141d69e16	48 89 ce                	mov rsi, rcx
0x141d69e19	b9 01 00 00 00          	mov ecx, 1
0x141d69e1e	66 90                   	nop
0x141d69e20	eb 0b                   	jmp 0x141d69e2d
0x141d69e22	48 89 f2                	mov rdx, rsi
0x141d69e25	48 89 ce                	mov rsi, rcx
0x141d69e28	b9 01 00 00 00          	mov ecx, 1
0x141d69e2d	84 c9                   	test cl, cl
0x141d69e2f	0f 85 b9 01 00 00       	jne 0x141d69fee
0x141d69e35	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d69e3c	48 89 d8                	mov rax, rbx
0x141d69e3f	90                      	nop
0x141d69e40	ff d1                   	call rcx
0x141d69e42	84 c0                   	test al, al
0x141d69e44	74 08                   	je 0x141d69e4e
0x141d69e46	3c 03                   	cmp al, 3
0x141d69e48	0f 85 bd 00 00 00       	jne 0x141d69f0b
0x141d69e4e	48 8b 0d 0b 1f 4a 06    	mov rcx, qword ptr [rip + 0x64a1f0b]
0x141d69e55	48 8b 15 0c 1f 4a 06    	mov rdx, qword ptr [rip + 0x64a1f0c]
0x141d69e5c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141d69e64	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141d69e6c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141d69e74	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141d69e78	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141d69e80	ff d1                   	call rcx
0x141d69e82	48 85 c9                	test rcx, rcx
0x141d69e85	75 75                   	jne 0x141d69efc
0x141d69e87	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d69e8f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d69e97	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141d69e9f	48 8b 1d 2a 1d 4a 06    	mov rbx, qword ptr [rip + 0x64a1d2a]
0x141d69ea6	48 8b 0d 2b 1d 4a 06    	mov rcx, qword ptr [rip + 0x64a1d2b]
0x141d69ead	e8 6e 5c 01 00          	call 0x141d7fb20
0x141d69eb2	48 85 c9                	test rcx, rcx
0x141d69eb5	75 36                   	jne 0x141d69eed
0x141d69eb7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d69ebf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d69ec7	48 85 c0                	test rax, rax
0x141d69eca	74 19                   	je 0x141d69ee5
0x141d69ecc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d69ed0	48 8b 35 29 a5 f3 00    	mov rsi, qword ptr [rip + 0xf3a529]
0x141d69ed7	4c 8b 06                	mov r8, qword ptr [rsi]
0x141d69eda	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141d69ede	66 90                   	nop
0x141d69ee0	e9 01 06 00 00          	jmp 0x141d6a4e6
0x141d69ee5	48 89 c1                	mov rcx, rax
0x141d69ee8	e9 ce 01 00 00          	jmp 0x141d6a0bb
0x141d69eed	48 89 c8                	mov rax, rcx
0x141d69ef0	48 89 fb                	mov rbx, rdi
0x141d69ef3	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d69efa	5d                      	pop rbp
0x141d69efb	c3                      	ret
0x141d69efc	48 89 c8                	mov rax, rcx
0x141d69eff	48 89 fb                	mov rbx, rdi
0x141d69f02	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d69f09	5d                      	pop rbp
0x141d69f0a	c3                      	ret
0x141d69f0b	3c 0a                   	cmp al, 0xa
0x141d69f0d	0f 85 8b 00 00 00       	jne 0x141d69f9e
0x141d69f13	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d69f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d69f20	48 85 c9                	test rcx, rcx
0x141d69f23	74 17                   	je 0x141d69f3c
0x141d69f25	0f ba e1 09             	bt ecx, 9
0x141d69f29	72 11                   	jb 0x141d69f3c
0x141d69f2b	48 8d 05 ee bc db 03    	lea rax, [rip + 0x3dbbcee]
0x141d69f32	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141d69f3a	eb 15                   	jmp 0x141d69f51
0x141d69f3c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d69f44	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d69f4c	e8 8f aa 3d fe          	call 0x1401449e0
0x141d69f51	e8 6a c2 3d fe          	call 0x1401461c0
0x141d69f56	48 89 c7                	mov rdi, rax
0x141d69f59	48 89 de                	mov rsi, rbx
0x141d69f5c	49 89 c8                	mov r8, rcx
0x141d69f5f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d69f67	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d69f6f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d69f77	e8 84 92 3d fe          	call 0x140143200
0x141d69f7c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141d69f84	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d69f8b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141d69f93	ff d1                   	call rcx
0x141d69f95	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d69f9c	5d                      	pop rbp
0x141d69f9d	c3                      	ret
0x141d69f9e	48 8d 15 7b 98 3e 01    	lea rdx, [rip + 0x13e987b]
0x141d69fa5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141d69fad	0f b6 d0                	movzx edx, al
0x141d69fb0	4c 8d 05 69 3b ed 03    	lea r8, [rip + 0x3ed3b69]
0x141d69fb7	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d69fbb	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141d69fc3	48 8d 05 4e 4c a2 01    	lea rax, [rip + 0x1a24c4e]
0x141d69fca	bb 23 00 00 00          	mov ebx, 0x23
0x141d69fcf	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141d69fd7	bf 01 00 00 00          	mov edi, 1
0x141d69fdc	48 89 fe                	mov rsi, rdi
0x141d69fdf	90                      	nop
0x141d69fe0	e8 db 92 3e fe          	call 0x1401532c0
0x141d69fe5	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d69fec	5d                      	pop rbp
0x141d69fed	c3                      	ret
0x141d69fee	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141d69ff7	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x141d69fff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6a003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6a008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6a00d	e8 5e ba 31 fe          	call 0x140085a70
0x141d6a012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6a016	48 8d 0d 36 af 93 01    	lea rcx, [rip + 0x193af36]
0x141d6a01d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6a025	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x141d6a031	48 8d 05 08 db 32 01    	lea rax, [rip + 0x132db08]
0x141d6a038	e8 23 22 2b fe          	call 0x14001c260
0x141d6a03d	48 c7 00 17 00 00 00    	mov qword ptr [rax], 0x17
0x141d6a044	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d6a04c	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x141d6a058	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x141d6a064	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d6a06c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141d6a074	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d6a07c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141d6a084	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d6a08c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141d6a094	48 8d 05 65 27 6a 01    	lea rax, [rip + 0x16a2765]
0x141d6a09b	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x141d6a0a3	e8 78 e5 2a fe          	call 0x140018620
0x141d6a0a8	48 89 c3                	mov rbx, rax
0x141d6a0ab	48 8d 05 ae f4 d4 03    	lea rax, [rip + 0x3d4f4ae]
0x141d6a0b2	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d6a0b9	5d                      	pop rbp
0x141d6a0ba	c3                      	ret
0x141d6a0bb	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141d6a0c3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d6a0cb	48 89 d6                	mov rsi, rdx
0x141d6a0ce	83 e2 1f                	and edx, 0x1f
0x141d6a0d1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141d6a0d9	90                      	nop
0x141d6a0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6a0e0	48 83 fa 14             	cmp rdx, 0x14
0x141d6a0e4	77 1a                   	ja 0x141d6a100
0x141d6a0e6	4c 8d 42 ee             	lea r8, [rdx - 0x12]
0x141d6a0ea	49 83 f8 01             	cmp r8, 1
0x141d6a0ee	76 3a                   	jbe 0x141d6a12a
0x141d6a0f0	48 83 fa 14             	cmp rdx, 0x14
0x141d6a0f4	74 16                   	je 0x141d6a10c
0x141d6a0f6	e9 b2 03 00 00          	jmp 0x141d6a4ad
0x141d6a0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6a100	48 83 fa 16             	cmp rdx, 0x16
0x141d6a104	76 24                   	jbe 0x141d6a12a
0x141d6a106	48 83 fa 17             	cmp rdx, 0x17
0x141d6a10a	75 14                   	jne 0x141d6a120
0x141d6a10c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141d6a114	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141d6a118	41 0f 95 c0             	setne r8b
0x141d6a11c	eb 43                   	jmp 0x141d6a161
0x141d6a11e	66 90                   	nop
0x141d6a120	48 83 fa 1a             	cmp rdx, 0x1a
0x141d6a124	0f 85 83 03 00 00       	jne 0x141d6a4ad
0x141d6a12a	0f ba e6 09             	bt esi, 9
0x141d6a12e	73 0a                   	jae 0x141d6a13a
0x141d6a130	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141d6a138	eb 30                   	jmp 0x141d6a16a
0x141d6a13a	0f ba e6 07             	bt esi, 7
0x141d6a13e	66 90                   	nop
0x141d6a140	73 0d                   	jae 0x141d6a14f
0x141d6a142	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141d6a14a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141d6a14d	eb 0b                   	jmp 0x141d6a15a
0x141d6a14f	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141d6a157	48 89 d7                	mov rdi, rdx
0x141d6a15a	48 85 ff                	test rdi, rdi
0x141d6a15d	41 0f 95 c0             	setne r8b
0x141d6a161	45 84 c0                	test r8b, r8b
0x141d6a164	0f 84 89 00 00 00       	je 0x141d6a1f3
0x141d6a16a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d6a172	48 89 d3                	mov rbx, rdx
0x141d6a175	48 89 f1                	mov rcx, rsi
0x141d6a178	31 ff                   	xor edi, edi
0x141d6a17a	e8 e1 99 3d fe          	call 0x140143b60
0x141d6a17f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d6a187	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d6a18f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d6a197	bf 01 00 00 00          	mov edi, 1
0x141d6a19c	0f 1f 40 00             	nop dword ptr [rax]
0x141d6a1a0	e8 7b 23 3e fe          	call 0x14014c520
0x141d6a1a5	48 8d 15 d4 fc 3a 01    	lea rdx, [rip + 0x13afcd4]
0x141d6a1ac	48 39 d0                	cmp rax, rdx
0x141d6a1af	0f 85 e9 02 00 00       	jne 0x141d6a49e
0x141d6a1b5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d6a1b8	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141d6a1bc	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141d6a1c0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d6a1c8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141d6a1d0	48 89 df                	mov rdi, rbx
0x141d6a1d3	49 89 f0                	mov r8, rsi
0x141d6a1d6	49 89 c9                	mov r9, rcx
0x141d6a1d9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d6a1e1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d6a1e9	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141d6a1f1	eb 21                   	jmp 0x141d6a214
0x141d6a1f3	31 ff                   	xor edi, edi
0x141d6a1f5	45 31 c0                	xor r8d, r8d
0x141d6a1f8	4c 8d 0d 61 06 51 06    	lea r9, [rip + 0x6510661]
0x141d6a1ff	90                      	nop
0x141d6a200	eb 12                   	jmp 0x141d6a214
0x141d6a202	4c 89 14 3e             	mov qword ptr [rsi + rdi], r10
0x141d6a206	48 89 5c 3e 18          	mov qword ptr [rsi + rdi + 0x18], rbx
0x141d6a20b	48 89 cf                	mov rdi, rcx
0x141d6a20e	49 89 f1                	mov r9, rsi
0x141d6a211	49 89 d0                	mov r8, rdx
0x141d6a214	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d6a21c	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141d6a224	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d6a22c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d6a234	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d6a238	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6a240	ff d1                   	call rcx
0x141d6a242	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d6a24a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141d6a252	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d6a25a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d6a262	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d6a26a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141d6a272	48 8b 0d c7 13 f2 00    	mov rcx, qword ptr [rip + 0xf213c7]
0x141d6a279	48 8b 3d c8 13 f2 00    	mov rdi, qword ptr [rip + 0xf213c8]
0x141d6a280	48 89 f0                	mov rax, rsi
0x141d6a283	4c 89 c3                	mov rbx, r8
0x141d6a286	e8 35 60 32 fe          	call 0x1400902c0
0x141d6a28b	84 c0                   	test al, al
0x141d6a28d	0f 85 92 01 00 00       	jne 0x141d6a425
0x141d6a293	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d6a29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6a2a0	48 85 c0                	test rax, rax
0x141d6a2a3	0f 85 6b 01 00 00       	jne 0x141d6a414
0x141d6a2a9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141d6a2b1	4c 8b 0d 18 19 4a 06    	mov r9, qword ptr [rip + 0x64a1918]
0x141d6a2b8	4c 8b 15 19 19 4a 06    	mov r10, qword ptr [rip + 0x64a1919]
0x141d6a2bf	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6a2c3	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x141d6a2cb	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6a2d0	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x141d6a2d8	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6a2dd	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x141d6a2e5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6a2ea	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d6a2f2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d6a2fa	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141d6a302	48 89 df                	mov rdi, rbx
0x141d6a305	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d6a30d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141d6a315	45 31 db                	xor r11d, r11d
0x141d6a318	e8 c3 c4 ff ff          	call 0x141d667e0
0x141d6a31d	0f 1f 00                	nop dword ptr [rax]
0x141d6a320	48 85 ff                	test rdi, rdi
0x141d6a323	0f 85 dc 00 00 00       	jne 0x141d6a405
0x141d6a329	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d6a331	48 ff c2                	inc rdx
0x141d6a334	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141d6a33c	bf 01 00 00 00          	mov edi, 1
0x141d6a341	e8 da 21 3e fe          	call 0x14014c520
0x141d6a346	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d6a34e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d6a356	48 39 d1                	cmp rcx, rdx
0x141d6a359	72 0a                   	jb 0x141d6a365
0x141d6a35b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141d6a363	eb 42                   	jmp 0x141d6a3a7
0x141d6a365	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d6a36d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d6a375	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d6a37d	48 89 d3                	mov rbx, rdx
0x141d6a380	bf 01 00 00 00          	mov edi, 1
0x141d6a385	48 8d 35 74 c3 57 01    	lea rsi, [rip + 0x157c374]
0x141d6a38c	e8 2f 48 31 fe          	call 0x14007ebc0
0x141d6a391	48 89 c6                	mov rsi, rax
0x141d6a394	48 89 da                	mov rdx, rbx
0x141d6a397	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d6a39f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d6a3a7	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141d6a3ab	48 c1 e7 05             	shl rdi, 5
0x141d6a3af	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141d6a3b7	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x141d6a3bc	48 89 44 3e 10          	mov qword ptr [rsi + rdi + 0x10], rax
0x141d6a3c1	83 3d 48 1f 51 06 00    	cmp dword ptr [rip + 0x6511f48], 0
0x141d6a3c8	75 0d                   	jne 0x141d6a3d7
0x141d6a3ca	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141d6a3d2	e9 2b fe ff ff          	jmp 0x141d6a202
0x141d6a3d7	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141d6a3db	4c 8b 4c 3e 18          	mov r9, qword ptr [rsi + rdi + 0x18]
0x141d6a3e0	e8 fb af 31 fe          	call 0x1400853e0
0x141d6a3e5	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141d6a3ed	4d 89 13                	mov qword ptr [r11], r10
0x141d6a3f0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d6a3f4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141d6a3f8	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141d6a3fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d6a400	e9 fd fd ff ff          	jmp 0x141d6a202
0x141d6a405	48 89 f8                	mov rax, rdi
0x141d6a408	48 89 f3                	mov rbx, rsi
0x141d6a40b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d6a412	5d                      	pop rbp
0x141d6a413	c3                      	ret
0x141d6a414	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d6a41c	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d6a423	5d                      	pop rbp
0x141d6a424	c3                      	ret
0x141d6a425	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d6a42d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d6a435	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d6a43d	0f 1f 00                	nop dword ptr [rax]
0x141d6a440	e8 7b fb 30 fe          	call 0x140079fc0
0x141d6a445	44 0f b6 05 4a fa 3a 01 	movzx r8d, byte ptr [rip + 0x13afa4a]
0x141d6a44d	44 89 c2                	mov edx, r8d
0x141d6a450	83 e2 1f                	and edx, 0x1f
0x141d6a453	48 89 d6                	mov rsi, rdx
0x141d6a456	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6a45d	90                      	nop
0x141d6a45e	90                      	nop
0x141d6a45f	41 f6 c0 20             	test r8b, 0x20
0x141d6a463	48 0f 44 f2             	cmove rsi, rdx
0x141d6a467	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d6a46f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d6a477	48 8d 3d 02 fa 3a 01    	lea rdi, [rip + 0x13afa02]
0x141d6a47e	49 89 f0                	mov r8, rsi
0x141d6a481	48 89 c6                	mov rsi, rax
0x141d6a484	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d6a48c	e8 6f 8d 3d fe          	call 0x140143200
0x141d6a491	31 c0                   	xor eax, eax
0x141d6a493	31 db                   	xor ebx, ebx
0x141d6a495	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141d6a49c	5d                      	pop rbp
0x141d6a49d	c3                      	ret
0x141d6a49e	48 89 d3                	mov rbx, rdx
0x141d6a4a1	48 8d 0d f8 d9 36 01    	lea rcx, [rip + 0x136d9f8]
0x141d6a4a8	e8 73 df 2a fe          	call 0x140018420
0x141d6a4ad	48 8d 05 ac a5 55 01    	lea rax, [rip + 0x155a5ac]
0x141d6a4b4	e8 a7 1d 2b fe          	call 0x14001c260
0x141d6a4b9	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141d6a4c1	48 8d 0d 7d a2 99 01    	lea rcx, [rip + 0x199a27d]
0x141d6a4c8	48 89 08                	mov qword ptr [rax], rcx
0x141d6a4cb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d6a4d3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d6a4d7	48 89 c3                	mov rbx, rax
0x141d6a4da	48 8d 05 bf dd 39 01    	lea rax, [rip + 0x139ddbf]
0x141d6a4e1	e8 1a 23 31 fe          	call 0x14007c800
0x141d6a4e6	4d 89 ca                	mov r10, r9
0x141d6a4e9	4d 21 c1                	and r9, r8
0x141d6a4ec	49 c1 e1 04             	shl r9, 4
0x141d6a4f0	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x141d6a4f5	49 39 d3                	cmp r11, rdx
0x141d6a4f8	74 2f                   	je 0x141d6a529
0x141d6a4fa	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141d6a4fe	66 90                   	nop
0x141d6a500	4d 85 db                	test r11, r11
0x141d6a503	75 e1                   	jne 0x141d6a4e6
0x141d6a505	48 8d 05 f4 9e f3 00    	lea rax, [rip + 0xf39ef4]
0x141d6a50c	48 89 d3                	mov rbx, rdx
0x141d6a50f	e8 cc e3 2a fe          	call 0x1400188e0
0x141d6a514	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d6a51c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d6a524	e9 92 fb ff ff          	jmp 0x141d6a0bb
0x141d6a529	49 8b 54 31 10          	mov rdx, qword ptr [r9 + rsi + 0x10]
0x141d6a52e	48 89 c1                	mov rcx, rax
0x141d6a531	48 89 d0                	mov rax, rdx
0x141d6a534	e9 82 fb ff ff          	jmp 0x141d6a0bb
0x141d6a539	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6a53e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6a543	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6a548	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6a54d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6a552	e8 09 8f 31 fe          	call 0x140083460
0x141d6a557	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6a55c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6a561	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6a566	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6a56b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6a570	e9 8b f7 ff ff          	jmp 0x141d69d00
