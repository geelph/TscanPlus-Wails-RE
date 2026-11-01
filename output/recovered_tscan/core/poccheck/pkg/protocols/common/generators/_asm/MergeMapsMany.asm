# TscanGui/core/poccheck/pkg/protocols/common/generators.MergeMapsMany
# 0x141193c20..0x141194880 (3168 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/maps.go:9

0x141193c20	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x141193c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141193c2c	0f 86 0a 0c 00 00       	jbe 0x14119483c
0x141193c32	55                      	push rbp
0x141193c33	48 89 e5                	mov rbp, rsp
0x141193c36	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x141193c3d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141193c45	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141193c4d	e8 2e 6c ee fe          	call 0x14007a880
0x141193c52	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141193c5a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141193c62	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141193c6a	31 db                   	xor ebx, ebx
0x141193c6c	eb 07                   	jmp 0x141193c75
0x141193c6e	48 83 c1 10             	add rcx, 0x10
0x141193c72	48 ff c3                	inc rbx
0x141193c75	48 39 da                	cmp rdx, rbx
0x141193c78	0f 8e cf 00 00 00       	jle 0x141193d4d
0x141193c7e	48 8b 31                	mov rsi, qword ptr [rcx]
0x141193c81	48 85 f6                	test rsi, rsi
0x141193c84	74 4a                   	je 0x141193cd0
0x141193c86	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141193c8a	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141193c92	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141193c9a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141193ca2	48 85 f6                	test rsi, rsi
0x141193ca5	74 20                   	je 0x141193cc7
0x141193ca7	44 0f b6 46 17          	movzx r8d, byte ptr [rsi + 0x17]
0x141193cac	45 89 c1                	mov r9d, r8d
0x141193caf	41 83 e0 1f             	and r8d, 0x1f
0x141193cb3	4d 89 c2                	mov r10, r8
0x141193cb6	49 81 c8 80 00 00 00    	or r8, 0x80
0x141193cbd	41 f6 c1 20             	test r9b, 0x20
0x141193cc1	4d 0f 44 d0             	cmove r10, r8
0x141193cc5	eb 10                   	jmp 0x141193cd7
0x141193cc7	45 31 d2                	xor r10d, r10d
0x141193cca	31 f6                   	xor esi, esi
0x141193ccc	31 ff                   	xor edi, edi
0x141193cce	eb 07                   	jmp 0x141193cd7
0x141193cd0	45 31 d2                	xor r10d, r10d
0x141193cd3	31 f6                   	xor esi, esi
0x141193cd5	31 ff                   	xor edi, edi
0x141193cd7	4d 89 d0                	mov r8, r10
0x141193cda	41 83 e2 1f             	and r10d, 0x1f
0x141193cde	90                      	nop
0x141193cdf	90                      	nop
0x141193ce0	49 83 fa 15             	cmp r10, 0x15
0x141193ce4	75 88                   	jne 0x141193c6e
0x141193ce6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141193cee	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141193cf6	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141193cfe	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141193d06	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141193d0e	48 89 f0                	mov rax, rsi
0x141193d11	48 89 fb                	mov rbx, rdi
0x141193d14	4c 89 c1                	mov rcx, r8
0x141193d17	e8 a4 ca f9 fe          	call 0x1401307c0
0x141193d1c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141193d24	31 c9                   	xor ecx, ecx
0x141193d26	eb 4d                   	jmp 0x141193d75
0x141193d28	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141193d30	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141193d38	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141193d40	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141193d48	e9 21 ff ff ff          	jmp 0x141193c6e
0x141193d4d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141193d54	5d                      	pop rbp
0x141193d55	c3                      	ret
0x141193d56	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141193d5e	48 83 c0 18             	add rax, 0x18
0x141193d62	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141193d6a	48 ff c1                	inc rcx
0x141193d6d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141193d75	48 39 cb                	cmp rbx, rcx
0x141193d78	7e ae                   	jle 0x141193d28
0x141193d7a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141193d82	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141193d8a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141193d8e	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141193d96	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141193d9a	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141193da2	48 8b 38                	mov rdi, qword ptr [rax]
0x141193da5	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141193dad	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141193db5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141193dbd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141193dc5	e8 d6 c6 f9 fe          	call 0x1401304a0
0x141193dca	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141193dd2	48 89 ca                	mov rdx, rcx
0x141193dd5	83 e2 1f                	and edx, 0x1f
0x141193dd8	90                      	nop
0x141193dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141193de0	48 83 fa 14             	cmp rdx, 0x14
0x141193de4	0f 87 a9 02 00 00       	ja 0x141194093
0x141193dea	48 83 fa 11             	cmp rdx, 0x11
0x141193dee	0f 84 a5 02 00 00       	je 0x141194099
0x141193df4	48 83 fa 14             	cmp rdx, 0x14
0x141193df8	0f 85 58 ff ff ff       	jne 0x141193d56
0x141193dfe	bf 01 00 00 00          	mov edi, 1
0x141193e03	e8 18 87 fb fe          	call 0x14014c520
0x141193e08	48 85 c0                	test rax, rax
0x141193e0b	0f 84 45 ff ff ff       	je 0x141193d56
0x141193e11	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x141193e14	81 fa b5 f1 01 17       	cmp edx, 0x1701f1b5
0x141193e1a	75 2e                   	jne 0x141193e4a
0x141193e1c	48 8d 15 dd 38 e4 01    	lea rdx, [rip + 0x1e438dd]
0x141193e23	48 39 d0                	cmp rax, rdx
0x141193e26	75 16                   	jne 0x141193e3e
0x141193e28	4c 8b 0b                	mov r9, qword ptr [rbx]
0x141193e2b	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x141193e2f	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141193e37	31 c0                   	xor eax, eax
0x141193e39	e9 c4 07 00 00          	jmp 0x141194602
0x141193e3e	48 8d 15 5b c4 e8 01    	lea rdx, [rip + 0x1e8c45b]
0x141193e45	e9 0c ff ff ff          	jmp 0x141193d56
0x141193e4a	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x141193e50	0f 85 31 02 00 00       	jne 0x141194087
0x141193e56	48 8d 15 43 c4 e8 01    	lea rdx, [rip + 0x1e8c443]
0x141193e5d	0f 1f 00                	nop dword ptr [rax]
0x141193e60	48 39 d0                	cmp rax, rdx
0x141193e63	0f 85 ed fe ff ff       	jne 0x141193d56
0x141193e69	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141193e71	48 89 ce                	mov rsi, rcx
0x141193e74	83 e6 1f                	and esi, 0x1f
0x141193e77	4c 8b 03                	mov r8, qword ptr [rbx]
0x141193e7a	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x141193e82	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x141193e86	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141193e8e	48 83 fe 18             	cmp rsi, 0x18
0x141193e92	75 11                   	jne 0x141193ea5
0x141193e94	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141193e9c	4c 8b 16                	mov r10, qword ptr [rsi]
0x141193e9f	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141193ea3	eb 1b                   	jmp 0x141193ec0
0x141193ea5	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141193ead	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141193eb5	e8 86 07 fb fe          	call 0x140144640
0x141193eba	48 89 de                	mov rsi, rbx
0x141193ebd	49 89 c2                	mov r10, rax
0x141193ec0	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x141193ec8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141193ecd	48 8d 05 ec 01 03 02    	lea rax, [rip + 0x20301ec]
0x141193ed4	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141193edc	4c 89 d1                	mov rcx, r10
0x141193edf	48 89 f7                	mov rdi, rsi
0x141193ee2	e8 79 9e e7 fe          	call 0x14000dd60
0x141193ee7	84 db                   	test bl, bl
0x141193ee9	0f 84 ee 00 00 00       	je 0x141193fdd
0x141193eef	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141193ef3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141193ef7	48 ff c3                	inc rbx
0x141193efa	48 8b 00                	mov rax, qword ptr [rax]
0x141193efd	0f 1f 00                	nop dword ptr [rax]
0x141193f00	48 39 d9                	cmp rcx, rbx
0x141193f03	73 11                   	jae 0x141193f16
0x141193f05	bf 01 00 00 00          	mov edi, 1
0x141193f0a	48 8d 35 8f c3 e8 01    	lea rsi, [rip + 0x1e8c38f]
0x141193f11	e8 aa ac ee fe          	call 0x14007ebc0
0x141193f16	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141193f1e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141193f26	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141193f2a	48 c1 e2 04             	shl rdx, 4
0x141193f2e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141193f36	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141193f3b	83 3d ce 83 0e 07 00    	cmp dword ptr [rip + 0x70e83ce], 0
0x141193f42	75 0a                   	jne 0x141193f4e
0x141193f44	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141193f4c	eb 18                   	jmp 0x141193f66
0x141193f4e	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141193f52	e8 49 14 ef fe          	call 0x1400853a0
0x141193f57	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141193f5f	4d 89 03                	mov qword ptr [r11], r8
0x141193f62	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141193f66	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141193f6e	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141193f72	48 8d 05 47 01 03 02    	lea rax, [rip + 0x2030147]
0x141193f79	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141193f81	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141193f89	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141193f8e	e8 6d a0 e7 fe          	call 0x14000e000
0x141193f93	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141193f9b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141193f9f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141193fa7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141193fab	83 3d 5e 83 0e 07 00    	cmp dword ptr [rip + 0x70e835e], 0
0x141193fb2	75 0a                   	jne 0x141193fbe
0x141193fb4	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141193fbc	eb 17                   	jmp 0x141193fd5
0x141193fbe	48 8b 10                	mov rdx, qword ptr [rax]
0x141193fc1	e8 da 13 ef fe          	call 0x1400853a0
0x141193fc6	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141193fce	4d 89 0b                	mov qword ptr [r11], r9
0x141193fd1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141193fd5	4c 89 08                	mov qword ptr [rax], r9
0x141193fd8	e9 79 fd ff ff          	jmp 0x141193d56
0x141193fdd	48 8d 05 1c 76 ec 01    	lea rax, [rip + 0x1ec761c]
0x141193fe4	e8 77 82 e8 fe          	call 0x14001c260
0x141193fe9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141193ff1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141193ff5	83 3d 14 83 0e 07 00    	cmp dword ptr [rip + 0x70e8314], 0
0x141193ffc	75 0a                   	jne 0x141194008
0x141193ffe	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141194006	eb 10                   	jmp 0x141194018
0x141194008	e8 73 13 ef fe          	call 0x140085380
0x14119400d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141194015	49 89 13                	mov qword ptr [r11], rdx
0x141194018	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141194020	48 89 10                	mov qword ptr [rax], rdx
0x141194023	48 8d 05 96 00 03 02    	lea rax, [rip + 0x2030096]
0x14119402a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141194032	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14119403a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119403f	90                      	nop
0x141194040	e8 bb 9f e7 fe          	call 0x14000e000
0x141194045	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14119404d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141194055	83 3d b4 82 0e 07 00    	cmp dword ptr [rip + 0x70e82b4], 0
0x14119405c	75 0a                   	jne 0x141194068
0x14119405e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141194066	eb 17                   	jmp 0x14119407f
0x141194068	48 8b 10                	mov rdx, qword ptr [rax]
0x14119406b	e8 30 13 ef fe          	call 0x1400853a0
0x141194070	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141194078	4d 89 0b                	mov qword ptr [r11], r9
0x14119407b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119407f	4c 89 08                	mov qword ptr [rax], r9
0x141194082	e9 cf fc ff ff          	jmp 0x141193d56
0x141194087	48 8d 15 12 c2 e8 01    	lea rdx, [rip + 0x1e8c212]
0x14119408e	e9 c3 fc ff ff          	jmp 0x141193d56
0x141194093	48 83 fa 17             	cmp rdx, 0x17
0x141194097	75 2f                   	jne 0x1411940c8
0x141194099	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1411940a1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1411940a9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411940b1	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1411940b9	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1411940c1	31 f6                   	xor esi, esi
0x1411940c3	e9 65 02 00 00          	jmp 0x14119432d
0x1411940c8	48 83 fa 18             	cmp rdx, 0x18
0x1411940cc	0f 85 84 fc ff ff       	jne 0x141193d56
0x1411940d2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1411940da	48 89 ca                	mov rdx, rcx
0x1411940dd	83 e2 1f                	and edx, 0x1f
0x1411940e0	48 83 fa 18             	cmp rdx, 0x18
0x1411940e4	75 11                   	jne 0x1411940f7
0x1411940e6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1411940ee	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411940f1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411940f5	eb 23                   	jmp 0x14119411a
0x1411940f7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1411940ff	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141194107	e8 34 05 fb fe          	call 0x140144640
0x14119410c	48 89 da                	mov rdx, rbx
0x14119410f	48 89 c6                	mov rsi, rax
0x141194112	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14119411a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14119411f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141194127	4c 8b 03                	mov r8, qword ptr [rbx]
0x14119412a	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141194132	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x141194136	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14119413b	48 8d 05 7e ff 02 02    	lea rax, [rip + 0x202ff7e]
0x141194142	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14119414a	48 89 f1                	mov rcx, rsi
0x14119414d	48 89 d7                	mov rdi, rdx
0x141194150	e8 0b 9c e7 fe          	call 0x14000dd60
0x141194155	84 db                   	test bl, bl
0x141194157	0f 84 f2 00 00 00       	je 0x14119424f
0x14119415d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141194161	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141194165	48 ff c3                	inc rbx
0x141194168	48 8b 00                	mov rax, qword ptr [rax]
0x14119416b	48 39 d9                	cmp rcx, rbx
0x14119416e	73 15                   	jae 0x141194185
0x141194170	bf 01 00 00 00          	mov edi, 1
0x141194175	48 8d 35 24 c1 e8 01    	lea rsi, [rip + 0x1e8c124]
0x14119417c	0f 1f 40 00             	nop dword ptr [rax]
0x141194180	e8 3b aa ee fe          	call 0x14007ebc0
0x141194185	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14119418d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141194195	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141194199	48 c1 e2 04             	shl rdx, 4
0x14119419d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1411941a2	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1411941a7	83 3d 62 81 0e 07 00    	cmp dword ptr [rip + 0x70e8162], 0
0x1411941ae	75 0a                   	jne 0x1411941ba
0x1411941b0	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1411941b8	eb 1a                   	jmp 0x1411941d4
0x1411941ba	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1411941be	66 90                   	nop
0x1411941c0	e8 db 11 ef fe          	call 0x1400853a0
0x1411941c5	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1411941cd	4d 89 03                	mov qword ptr [r11], r8
0x1411941d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411941d4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1411941dc	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1411941e0	48 8d 05 d9 fe 02 02    	lea rax, [rip + 0x202fed9]
0x1411941e7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1411941ef	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1411941f7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411941fc	0f 1f 40 00             	nop dword ptr [rax]
0x141194200	e8 fb 9d e7 fe          	call 0x14000e000
0x141194205	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14119420d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194211	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141194219	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14119421d	83 3d ec 80 0e 07 00    	cmp dword ptr [rip + 0x70e80ec], 0
0x141194224	75 0a                   	jne 0x141194230
0x141194226	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14119422e	eb 17                   	jmp 0x141194247
0x141194230	48 8b 10                	mov rdx, qword ptr [rax]
0x141194233	e8 68 11 ef fe          	call 0x1400853a0
0x141194238	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141194240	4d 89 0b                	mov qword ptr [r11], r9
0x141194243	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141194247	4c 89 08                	mov qword ptr [rax], r9
0x14119424a	e9 07 fb ff ff          	jmp 0x141193d56
0x14119424f	48 8d 05 aa 73 ec 01    	lea rax, [rip + 0x1ec73aa]
0x141194256	e8 05 80 e8 fe          	call 0x14001c260
0x14119425b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141194260	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141194264	83 3d a5 80 0e 07 00    	cmp dword ptr [rip + 0x70e80a5], 0
0x14119426b	75 0a                   	jne 0x141194277
0x14119426d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141194275	eb 10                   	jmp 0x141194287
0x141194277	e8 04 11 ef fe          	call 0x140085380
0x14119427c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141194284	49 89 13                	mov qword ptr [r11], rdx
0x141194287	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14119428f	48 89 10                	mov qword ptr [rax], rdx
0x141194292	48 8d 05 27 fe 02 02    	lea rax, [rip + 0x202fe27]
0x141194299	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1411942a1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1411942a9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411942ae	e8 4d 9d e7 fe          	call 0x14000e000
0x1411942b3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1411942bb	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1411942c3	83 3d 46 80 0e 07 00    	cmp dword ptr [rip + 0x70e8046], 0
0x1411942ca	75 0a                   	jne 0x1411942d6
0x1411942cc	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1411942d4	eb 17                   	jmp 0x1411942ed
0x1411942d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1411942d9	e8 c2 10 ef fe          	call 0x1400853a0
0x1411942de	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1411942e6	4d 89 0b                	mov qword ptr [r11], r9
0x1411942e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411942ed	4c 89 08                	mov qword ptr [rax], r9
0x1411942f0	e9 61 fa ff ff          	jmp 0x141193d56
0x1411942f5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1411942fa	48 ff c6                	inc rsi
0x1411942fd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141194305	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14119430d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141194315	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14119431d	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x141194325	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14119432d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141194332	48 83 fa 17             	cmp rdx, 0x17
0x141194336	75 06                   	jne 0x14119433e
0x141194338	4c 8b 5b 08             	mov r11, qword ptr [rbx + 8]
0x14119433c	eb 42                   	jmp 0x141194380
0x14119433e	66 90                   	nop
0x141194340	e8 3b db fa fe          	call 0x140141e80
0x141194345	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14119434d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141194355	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14119435d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141194362	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14119436a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141194372	49 89 c3                	mov r11, rax
0x141194375	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14119437d	0f 1f 00                	nop dword ptr [rax]
0x141194380	4c 39 de                	cmp rsi, r11
0x141194383	0f 8d cd f9 ff ff       	jge 0x141193d56
0x141194389	4d 89 d0                	mov r8, r10
0x14119438c	41 83 e2 1f             	and r10d, 0x1f
0x141194390	49 83 fa 18             	cmp r10, 0x18
0x141194394	75 09                   	jne 0x14119439f
0x141194396	4d 8b 11                	mov r10, qword ptr [r9]
0x141194399	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x14119439d	eb 36                   	jmp 0x1411943d5
0x14119439f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1411943a7	4c 89 cb                	mov rbx, r9
0x1411943aa	4c 89 c1                	mov rcx, r8
0x1411943ad	e8 8e 02 fb fe          	call 0x140144640
0x1411943b2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411943ba	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1411943bf	49 89 db                	mov r11, rbx
0x1411943c2	49 89 c2                	mov r10, rax
0x1411943c5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1411943cd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1411943d5	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1411943da	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1411943e2	48 89 f7                	mov rdi, rsi
0x1411943e5	e8 36 c8 fa fe          	call 0x140140c20
0x1411943ea	48 89 ca                	mov rdx, rcx
0x1411943ed	83 e2 1f                	and edx, 0x1f
0x1411943f0	48 83 fa 18             	cmp rdx, 0x18
0x1411943f4	75 0a                   	jne 0x141194400
0x1411943f6	48 8b 13                	mov rdx, qword ptr [rbx]
0x1411943f9	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1411943fd	eb 0c                   	jmp 0x14119440b
0x1411943ff	90                      	nop
0x141194400	e8 3b 02 fb fe          	call 0x140144640
0x141194405	48 89 c2                	mov rdx, rax
0x141194408	48 89 de                	mov rsi, rbx
0x14119440b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141194410	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141194418	48 8d 05 a1 fc 02 02    	lea rax, [rip + 0x202fca1]
0x14119441f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141194427	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14119442f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141194434	e8 27 99 e7 fe          	call 0x14000dd60
0x141194439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141194440	84 db                   	test bl, bl
0x141194442	0f 84 e9 00 00 00       	je 0x141194531
0x141194448	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14119444c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141194450	48 ff c3                	inc rbx
0x141194453	48 8b 00                	mov rax, qword ptr [rax]
0x141194456	48 39 d9                	cmp rcx, rbx
0x141194459	73 11                   	jae 0x14119446c
0x14119445b	bf 01 00 00 00          	mov edi, 1
0x141194460	48 8d 35 39 be e8 01    	lea rsi, [rip + 0x1e8be39]
0x141194467	e8 54 a7 ee fe          	call 0x14007ebc0
0x14119446c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141194474	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14119447c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141194480	48 c1 e2 04             	shl rdx, 4
0x141194484	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141194489	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14119448e	83 3d 7b 7e 0e 07 00    	cmp dword ptr [rip + 0x70e7e7b], 0
0x141194495	75 0b                   	jne 0x1411944a2
0x141194497	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14119449f	90                      	nop
0x1411944a0	eb 18                   	jmp 0x1411944ba
0x1411944a2	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1411944a6	e8 f5 0e ef fe          	call 0x1400853a0
0x1411944ab	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1411944b3	4d 89 03                	mov qword ptr [r11], r8
0x1411944b6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411944ba	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1411944c2	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1411944c6	48 8d 05 f3 fb 02 02    	lea rax, [rip + 0x202fbf3]
0x1411944cd	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1411944d5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1411944dd	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1411944e2	e8 19 9b e7 fe          	call 0x14000e000
0x1411944e7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1411944ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411944f3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1411944fb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1411944ff	83 3d 0a 7e 0e 07 00    	cmp dword ptr [rip + 0x70e7e0a], 0
0x141194506	75 0a                   	jne 0x141194512
0x141194508	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141194510	eb 17                   	jmp 0x141194529
0x141194512	48 8b 10                	mov rdx, qword ptr [rax]
0x141194515	e8 86 0e ef fe          	call 0x1400853a0
0x14119451a	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141194522	4d 89 0b                	mov qword ptr [r11], r9
0x141194525	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141194529	4c 89 08                	mov qword ptr [rax], r9
0x14119452c	e9 c4 fd ff ff          	jmp 0x1411942f5
0x141194531	48 8d 05 c8 70 ec 01    	lea rax, [rip + 0x1ec70c8]
0x141194538	e8 23 7d e8 fe          	call 0x14001c260
0x14119453d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141194542	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141194546	83 3d c3 7d 0e 07 00    	cmp dword ptr [rip + 0x70e7dc3], 0
0x14119454d	75 0a                   	jne 0x141194559
0x14119454f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141194557	eb 10                   	jmp 0x141194569
0x141194559	e8 22 0e ef fe          	call 0x140085380
0x14119455e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141194566	49 89 13                	mov qword ptr [r11], rdx
0x141194569	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141194571	48 89 10                	mov qword ptr [rax], rdx
0x141194574	48 8d 05 45 fb 02 02    	lea rax, [rip + 0x202fb45]
0x14119457b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141194583	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14119458b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141194590	e8 6b 9a e7 fe          	call 0x14000e000
0x141194595	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14119459d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1411945a5	83 3d 64 7d 0e 07 00    	cmp dword ptr [rip + 0x70e7d64], 0
0x1411945ac	75 0a                   	jne 0x1411945b8
0x1411945ae	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1411945b6	eb 1c                   	jmp 0x1411945d4
0x1411945b8	48 8b 10                	mov rdx, qword ptr [rax]
0x1411945bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411945c0	e8 db 0d ef fe          	call 0x1400853a0
0x1411945c5	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1411945cd	4d 89 0b                	mov qword ptr [r11], r9
0x1411945d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411945d4	4c 89 08                	mov qword ptr [rax], r9
0x1411945d7	e9 19 fd ff ff          	jmp 0x1411942f5
0x1411945dc	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1411945e4	49 83 c1 10             	add r9, 0x10
0x1411945e8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1411945f0	48 ff c0                	inc rax
0x1411945f3	48 8d 15 06 31 e4 01    	lea rdx, [rip + 0x1e43106]
0x1411945fa	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141194602	4c 39 d0                	cmp rax, r10
0x141194605	0f 8d 4b f7 ff ff       	jge 0x141193d56
0x14119460b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141194613	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14119461b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141194623	48 89 ce                	mov rsi, rcx
0x141194626	83 e6 1f                	and esi, 0x1f
0x141194629	4d 8b 01                	mov r8, qword ptr [r9]
0x14119462c	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141194634	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x141194638	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14119463d	0f 1f 00                	nop dword ptr [rax]
0x141194640	48 83 fe 18             	cmp rsi, 0x18
0x141194644	75 11                   	jne 0x141194657
0x141194646	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14119464e	4c 8b 26                	mov r12, qword ptr [rsi]
0x141194651	4c 8b 6e 08             	mov r13, qword ptr [rsi + 8]
0x141194655	eb 1b                   	jmp 0x141194672
0x141194657	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14119465f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141194667	e8 d4 ff fa fe          	call 0x140144640
0x14119466c	49 89 dd                	mov r13, rbx
0x14119466f	49 89 c4                	mov r12, rax
0x141194672	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x141194677	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x14119467f	48 8d 05 3a fa 02 02    	lea rax, [rip + 0x202fa3a]
0x141194686	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14119468e	4c 89 e1                	mov rcx, r12
0x141194691	4c 89 ef                	mov rdi, r13
0x141194694	e8 c7 96 e7 fe          	call 0x14000dd60
0x141194699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1411946a0	84 db                   	test bl, bl
0x1411946a2	0f 84 e9 00 00 00       	je 0x141194791
0x1411946a8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1411946ac	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1411946b0	48 ff c3                	inc rbx
0x1411946b3	48 8b 00                	mov rax, qword ptr [rax]
0x1411946b6	48 39 d9                	cmp rcx, rbx
0x1411946b9	73 11                   	jae 0x1411946cc
0x1411946bb	bf 01 00 00 00          	mov edi, 1
0x1411946c0	48 8d 35 d9 bb e8 01    	lea rsi, [rip + 0x1e8bbd9]
0x1411946c7	e8 f4 a4 ee fe          	call 0x14007ebc0
0x1411946cc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1411946d4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411946dc	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1411946e0	48 c1 e2 04             	shl rdx, 4
0x1411946e4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1411946e9	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1411946ee	83 3d 1b 7c 0e 07 00    	cmp dword ptr [rip + 0x70e7c1b], 0
0x1411946f5	75 0b                   	jne 0x141194702
0x1411946f7	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1411946ff	90                      	nop
0x141194700	eb 18                   	jmp 0x14119471a
0x141194702	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141194706	e8 95 0c ef fe          	call 0x1400853a0
0x14119470b	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141194713	4d 89 03                	mov qword ptr [r11], r8
0x141194716	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119471a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141194722	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141194726	48 8d 05 93 f9 02 02    	lea rax, [rip + 0x202f993]
0x14119472d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141194735	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14119473d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141194742	e8 b9 98 e7 fe          	call 0x14000e000
0x141194747	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14119474f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194753	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14119475b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14119475f	83 3d aa 7b 0e 07 00    	cmp dword ptr [rip + 0x70e7baa], 0
0x141194766	75 0a                   	jne 0x141194772
0x141194768	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141194770	eb 17                   	jmp 0x141194789
0x141194772	48 8b 10                	mov rdx, qword ptr [rax]
0x141194775	e8 26 0c ef fe          	call 0x1400853a0
0x14119477a	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141194782	4d 89 0b                	mov qword ptr [r11], r9
0x141194785	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141194789	4c 89 08                	mov qword ptr [rax], r9
0x14119478c	e9 4b fe ff ff          	jmp 0x1411945dc
0x141194791	48 8d 05 68 6e ec 01    	lea rax, [rip + 0x1ec6e68]
0x141194798	e8 c3 7a e8 fe          	call 0x14001c260
0x14119479d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411947a2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1411947a6	83 3d 63 7b 0e 07 00    	cmp dword ptr [rip + 0x70e7b63], 0
0x1411947ad	75 0a                   	jne 0x1411947b9
0x1411947af	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1411947b7	eb 10                   	jmp 0x1411947c9
0x1411947b9	e8 c2 0b ef fe          	call 0x140085380
0x1411947be	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1411947c6	49 89 13                	mov qword ptr [r11], rdx
0x1411947c9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1411947d1	48 89 10                	mov qword ptr [rax], rdx
0x1411947d4	48 8d 05 e5 f8 02 02    	lea rax, [rip + 0x202f8e5]
0x1411947db	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1411947e3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1411947eb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411947f0	e8 0b 98 e7 fe          	call 0x14000e000
0x1411947f5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1411947fd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141194805	83 3d 04 7b 0e 07 00    	cmp dword ptr [rip + 0x70e7b04], 0
0x14119480c	75 0a                   	jne 0x141194818
0x14119480e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141194816	eb 1c                   	jmp 0x141194834
0x141194818	48 8b 10                	mov rdx, qword ptr [rax]
0x14119481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141194820	e8 7b 0b ef fe          	call 0x1400853a0
0x141194825	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14119482d	4d 89 0b                	mov qword ptr [r11], r9
0x141194830	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141194834	4c 89 08                	mov qword ptr [rax], r9
0x141194837	e9 a0 fd ff ff          	jmp 0x1411945dc
0x14119483c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141194841	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141194846	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119484b	e8 10 ec ee fe          	call 0x140083460
0x141194850	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141194855	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119485a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119485f	90                      	nop
0x141194860	e9 bb f3 ff ff          	jmp 0x141193c20
