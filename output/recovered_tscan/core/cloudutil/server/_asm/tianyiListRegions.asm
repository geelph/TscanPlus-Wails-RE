# TscanGui/core/cloudutil/server.tianyiListRegions
# 0x14242ea20..0x14242ee60 (1088 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:166

0x14242ea20	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x14242ea28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242ea2c	0f 86 17 04 00 00       	jbe 0x14242ee49
0x14242ea32	55                      	push rbp
0x14242ea33	48 89 e5                	mov rbp, rsp
0x14242ea36	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x14242ea3d	48 8d 05 3c 10 e2 00    	lea rax, [rip + 0xe2103c]
0x14242ea44	e8 17 d8 be fd          	call 0x14001c260
0x14242ea49	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14242ea51	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14242ea59	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x14242ea61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242ea66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242ea6b	e8 4e 73 c5 fd          	call 0x140085dbe
0x14242ea70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242ea74	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14242ea7d	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14242ea86	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14242ea8f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14242ea98	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x14242eaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242eaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242eaaa	e8 6e 6f c5 fd          	call 0x140085a1d
0x14242eaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242eab3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14242eabd	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14242eac5	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x14242eacd	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14242ead5	e8 06 ec c4 fd          	call 0x14007d6e0
0x14242eada	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14242eae2	48 89 e7                	mov rdi, rsp
0x14242eae5	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x14242eaed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242eaf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242eaff	90                      	nop
0x14242eb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242eb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242eb0a	e8 af 72 c5 fd          	call 0x140085dbe
0x14242eb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242eb13	48 8d 0d a6 b2 ba 00    	lea rcx, [rip + 0xbab2a6]
0x14242eb1a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14242eb1f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14242eb27	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14242eb2c	48 8d 05 83 08 1f 01    	lea rax, [rip + 0x11f0883]
0x14242eb33	bb 03 00 00 00          	mov ebx, 3
0x14242eb38	48 8d 0d e9 1b 30 01    	lea rcx, [rip + 0x1301be9]
0x14242eb3f	bf 17 00 00 00          	mov edi, 0x17
0x14242eb44	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x14242eb4c	45 31 c0                	xor r8d, r8d
0x14242eb4f	45 31 c9                	xor r9d, r9d
0x14242eb52	4d 89 ca                	mov r10, r9
0x14242eb55	e8 a6 29 00 00          	call 0x142431500
0x14242eb5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14242eb60	48 85 c0                	test rax, rax
0x14242eb63	0f 85 b6 00 00 00       	jne 0x14242ec1f
0x14242eb69	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14242eb71	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14242eb75	48 8b 10                	mov rdx, qword ptr [rax]
0x14242eb78	48 85 c9                	test rcx, rcx
0x14242eb7b	75 08                   	jne 0x14242eb85
0x14242eb7d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14242eb81	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14242eb85	48 85 c9                	test rcx, rcx
0x14242eb88	0f 84 91 00 00 00       	je 0x14242ec1f
0x14242eb8e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14242eb96	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14242eb9e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14242eba7	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14242ebb0	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14242ebb9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14242ebc2	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14242ebca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242ebcf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242ebd4	e8 72 6e c5 fd          	call 0x140085a4b
0x14242ebd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242ebdd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14242ebe7	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14242ebef	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14242ebf7	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14242ebff	90                      	nop
0x14242ec00	e8 db ea c4 fd          	call 0x14007d6e0
0x14242ec05	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14242ec0d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14242ec15	31 c9                   	xor ecx, ecx
0x14242ec17	31 d2                   	xor edx, edx
0x14242ec19	31 db                   	xor ebx, ebx
0x14242ec1b	31 f6                   	xor esi, esi
0x14242ec1d	eb 30                   	jmp 0x14242ec4f
0x14242ec1f	90                      	nop
0x14242ec20	e8 3b 02 00 00          	call 0x14242ee60
0x14242ec25	31 ff                   	xor edi, edi
0x14242ec27	31 f6                   	xor esi, esi
0x14242ec29	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14242ec30	5d                      	pop rbp
0x14242ec31	c3                      	ret
0x14242ec32	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14242ec3a	48 83 c0 20             	add rax, 0x20
0x14242ec3e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14242ec46	49 ff c0                	inc r8
0x14242ec49	48 89 cb                	mov rbx, rcx
0x14242ec4c	4c 89 c1                	mov rcx, r8
0x14242ec4f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14242ec57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242ec60	4c 39 c1                	cmp rcx, r8
0x14242ec63	0f 8d c1 01 00 00       	jge 0x14242ee2a
0x14242ec69	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14242ec71	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14242ec79	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14242ec81	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14242ec89	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14242ec91	48 8b 08                	mov rcx, qword ptr [rax]
0x14242ec94	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14242ec98	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14242ec9c	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14242eca4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14242eca8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14242ecb0	48 89 c8                	mov rax, rcx
0x14242ecb3	e8 e8 fc c7 fd          	call 0x1400ae9a0
0x14242ecb8	48 85 db                	test rbx, rbx
0x14242ecbb	75 1d                   	jne 0x14242ecda
0x14242ecbd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242ecc5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14242eccd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14242ecd5	e9 58 ff ff ff          	jmp 0x14242ec32
0x14242ecda	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14242ece2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14242ecea	48 89 c1                	mov rcx, rax
0x14242eced	48 89 df                	mov rdi, rbx
0x14242ecf0	48 8d 05 49 45 d9 00    	lea rax, [rip + 0xd94549]
0x14242ecf7	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x14242ecff	90                      	nop
0x14242ed00	e8 5b f0 bd fd          	call 0x14000dd60
0x14242ed05	84 db                   	test bl, bl
0x14242ed07	74 1d                   	je 0x14242ed26
0x14242ed09	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242ed11	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14242ed19	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14242ed21	e9 0c ff ff ff          	jmp 0x14242ec32
0x14242ed26	48 8d 05 13 45 d9 00    	lea rax, [rip + 0xd94513]
0x14242ed2d	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x14242ed35	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14242ed3d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14242ed45	e8 b6 f2 bd fd          	call 0x14000e000
0x14242ed4a	84 00                   	test byte ptr [rax], al
0x14242ed4c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14242ed54	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14242ed5c	0f 1f 40 00             	nop dword ptr [rax]
0x14242ed60	e8 3b fc c7 fd          	call 0x1400ae9a0
0x14242ed65	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14242ed6d	48 ff c2                	inc rdx
0x14242ed70	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242ed78	48 39 d1                	cmp rcx, rdx
0x14242ed7b	72 0a                   	jb 0x14242ed87
0x14242ed7d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14242ed85	eb 42                   	jmp 0x14242edc9
0x14242ed87	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14242ed8f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14242ed97	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14242ed9f	48 89 d3                	mov rbx, rdx
0x14242eda2	bf 01 00 00 00          	mov edi, 1
0x14242eda7	48 8d 35 72 2e e9 00    	lea rsi, [rip + 0xe92e72]
0x14242edae	e8 0d fe c4 fd          	call 0x14007ebc0
0x14242edb3	48 89 c6                	mov rsi, rax
0x14242edb6	48 89 da                	mov rdx, rbx
0x14242edb9	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14242edc1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14242edc9	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14242edcd	49 c1 e0 05             	shl r8, 5
0x14242edd1	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14242edd9	4e 89 4c 06 08          	mov qword ptr [rsi + r8 + 8], r9
0x14242edde	4a 89 5c 06 18          	mov qword ptr [rsi + r8 + 0x18], rbx
0x14242ede3	83 3d 26 d5 e4 05 00    	cmp dword ptr [rip + 0x5e4d526], 0
0x14242edea	75 0a                   	jne 0x14242edf6
0x14242edec	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x14242edf4	eb 26                   	jmp 0x14242ee1c
0x14242edf6	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14242edfa	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x14242edff	90                      	nop
0x14242ee00	e8 db 65 c5 fd          	call 0x1400853e0
0x14242ee05	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x14242ee0d	4d 89 23                	mov qword ptr [r11], r12
0x14242ee10	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14242ee14	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14242ee18	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14242ee1c	4e 89 24 06             	mov qword ptr [rsi + r8], r12
0x14242ee20	4a 89 44 06 10          	mov qword ptr [rsi + r8 + 0x10], rax
0x14242ee25	e9 08 fe ff ff          	jmp 0x14242ec32
0x14242ee2a	48 85 d2                	test rdx, rdx
0x14242ee2d	0f 84 ec fd ff ff       	je 0x14242ec1f
0x14242ee33	48 89 f0                	mov rax, rsi
0x14242ee36	48 89 d9                	mov rcx, rbx
0x14242ee39	31 ff                   	xor edi, edi
0x14242ee3b	31 f6                   	xor esi, esi
0x14242ee3d	48 89 d3                	mov rbx, rdx
0x14242ee40	48 81 c4 00 04 00 00    	add rsp, 0x400
0x14242ee47	5d                      	pop rbp
0x14242ee48	c3                      	ret
0x14242ee49	e8 12 46 c5 fd          	call 0x140083460
0x14242ee4e	e9 cd fb ff ff          	jmp 0x14242ea20
