# TscanGui/core/cloudutil/oss.probeVolcengineBucketRegion
# 0x1422eb840..0x1422ec380 (2880 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:160

0x1422eb840	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x1422eb848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eb84c	0f 86 ec 0a 00 00       	jbe 0x1422ec33e
0x1422eb852	55                      	push rbp
0x1422eb853	48 89 e5                	mov rbp, rsp
0x1422eb856	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x1422eb85d	66 44 0f d6 bc 24 f0 02 00 00	movq qword ptr [rsp + 0x2f0], xmm15
0x1422eb867	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1422eb86f	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1422eb877	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1422eb87f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422eb884	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422eb88d	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1422eb896	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1422eb89f	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1422eb8a8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1422eb8b1	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1422eb8b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422eb8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eb8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eb8ca	e8 4e a1 d9 fd          	call 0x140085a1d
0x1422eb8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eb8d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422eb8dd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422eb8e5	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1422eb8ed	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1422eb8f5	e8 e6 1d d9 fd          	call 0x14007d6e0
0x1422eb8fa	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422eb902	90                      	nop
0x1422eb903	48 8d 05 f6 fc d6 00    	lea rax, [rip + 0xd6fcf6]
0x1422eb90a	e8 51 09 d3 fd          	call 0x14001c260
0x1422eb90f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422eb917	48 8d 05 62 db 14 01    	lea rax, [rip + 0x114db62]
0x1422eb91e	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1422eb926	48 8d 0d 69 05 37 01    	lea rcx, [rip + 0x1370569]
0x1422eb92d	bf 08 00 00 00          	mov edi, 8
0x1422eb932	e8 c9 26 d2 fd          	call 0x14000e000
0x1422eb937	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422eb93f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422eb947	83 3d c2 09 f9 05 00    	cmp dword ptr [rip + 0x5f909c2], 0
0x1422eb94e	75 0a                   	jne 0x1422eb95a
0x1422eb950	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1422eb958	eb 1a                   	jmp 0x1422eb974
0x1422eb95a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422eb95d	0f 1f 00                	nop dword ptr [rax]
0x1422eb960	e8 3b 9a d9 fd          	call 0x1400853a0
0x1422eb965	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1422eb96d	4d 89 0b                	mov qword ptr [r11], r9
0x1422eb970	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422eb974	4c 89 08                	mov qword ptr [rax], r9
0x1422eb977	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1422eb97f	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1422eb987	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1422eb98f	31 ff                   	xor edi, edi
0x1422eb991	31 f6                   	xor esi, esi
0x1422eb993	4c 8d 84 24 b8 02 00 00 	lea r8, [rsp + 0x2b8]
0x1422eb99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422eb9a0	e8 bb 0c ff ff          	call 0x1422dc660
0x1422eb9a5	4d 85 c9                	test r9, r9
0x1422eb9a8	0f 85 85 06 00 00       	jne 0x1422ec033
0x1422eb9ae	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1422eb9b3	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1422eb9bb	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422eb9c0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422eb9c8	90                      	nop
0x1422eb9c9	48 8d 0d e6 39 33 01    	lea rcx, [rip + 0x13339e6]
0x1422eb9d0	bf 03 00 00 00          	mov edi, 3
0x1422eb9d5	48 89 c6                	mov rsi, rax
0x1422eb9d8	49 89 d8                	mov r8, rbx
0x1422eb9db	45 31 c9                	xor r9d, r9d
0x1422eb9de	45 31 d2                	xor r10d, r10d
0x1422eb9e1	48 8d 05 c0 54 7e 03    	lea rax, [rip + 0x37e54c0]
0x1422eb9e8	48 8d 1d 71 ee f8 05    	lea rbx, [rip + 0x5f8ee71]
0x1422eb9ef	e8 ac a4 06 fe          	call 0x140355ea0
0x1422eb9f4	48 85 db                	test rbx, rbx
0x1422eb9f7	0f 85 20 06 00 00       	jne 0x1422ec01d
0x1422eb9fd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422eba02	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1422eba09	83 3d 00 09 f9 05 00    	cmp dword ptr [rip + 0x5f90900], 0
0x1422eba10	75 0a                   	jne 0x1422eba1c
0x1422eba12	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422eba1a	eb 1b                   	jmp 0x1422eba37
0x1422eba1c	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1422eba23	e8 78 99 d9 fd          	call 0x1400853a0
0x1422eba28	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422eba30	49 89 33                	mov qword ptr [r11], rsi
0x1422eba33	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422eba37	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422eba3f	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x1422eba46	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422eba4a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422eba52	90                      	nop
0x1422eba53	48 8d 05 35 7d 33 01    	lea rax, [rip + 0x1337d35]
0x1422eba5a	bb 04 00 00 00          	mov ebx, 4
0x1422eba5f	90                      	nop
0x1422eba60	e8 5b 05 ff fd          	call 0x1402dbfc0
0x1422eba65	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422eba6d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422eba75	48 8d 05 84 fb d6 00    	lea rax, [rip + 0xd6fb84]
0x1422eba7c	0f 1f 40 00             	nop dword ptr [rax]
0x1422eba80	e8 db 07 d3 fd          	call 0x14001c260
0x1422eba85	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422eba8a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422eba8e	83 3d 7b 08 f9 05 00    	cmp dword ptr [rip + 0x5f9087b], 0
0x1422eba95	75 0b                   	jne 0x1422ebaa2
0x1422eba97	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422eba9f	90                      	nop
0x1422ebaa0	eb 10                   	jmp 0x1422ebab2
0x1422ebaa2	e8 d9 98 d9 fd          	call 0x140085380
0x1422ebaa7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422ebaaf	49 89 13                	mov qword ptr [r11], rdx
0x1422ebab2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422ebaba	48 89 10                	mov qword ptr [rax], rdx
0x1422ebabd	48 8d 05 fc e4 11 01    	lea rax, [rip + 0x111e4fc]
0x1422ebac4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422ebacc	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422ebad4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ebadc	0f 1f 40 00             	nop dword ptr [rax]
0x1422ebae0	e8 1b 25 d2 fd          	call 0x14000e000
0x1422ebae5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422ebaed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422ebaf5	83 3d 14 08 f9 05 00    	cmp dword ptr [rip + 0x5f90814], 0
0x1422ebafc	75 0a                   	jne 0x1422ebb08
0x1422ebafe	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422ebb06	eb 17                   	jmp 0x1422ebb1f
0x1422ebb08	48 8b 08                	mov rcx, qword ptr [rax]
0x1422ebb0b	e8 90 98 d9 fd          	call 0x1400853a0
0x1422ebb10	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422ebb18	49 89 13                	mov qword ptr [r11], rdx
0x1422ebb1b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422ebb1f	48 89 10                	mov qword ptr [rax], rdx
0x1422ebb22	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422ebb2a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422ebb2e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1422ebb36	90                      	nop
0x1422ebb37	48 8d 05 54 4b 42 01    	lea rax, [rip + 0x1424b54]
0x1422ebb3e	bb 14 00 00 00          	mov ebx, 0x14
0x1422ebb43	e8 78 04 ff fd          	call 0x1402dbfc0
0x1422ebb48	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422ebb50	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ebb58	48 8d 05 a1 fa d6 00    	lea rax, [rip + 0xd6faa1]
0x1422ebb5f	90                      	nop
0x1422ebb60	e8 fb 06 d3 fd          	call 0x14001c260
0x1422ebb65	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422ebb6d	48 c7 40 08 40 00 00 00 	mov qword ptr [rax + 8], 0x40
0x1422ebb75	48 8d 0d 54 9d 53 01    	lea rcx, [rip + 0x1539d54]
0x1422ebb7c	48 89 08                	mov qword ptr [rax], rcx
0x1422ebb7f	48 8d 05 3a e4 11 01    	lea rax, [rip + 0x111e43a]
0x1422ebb86	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422ebb8e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422ebb96	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ebb9e	66 90                   	nop
0x1422ebba0	e8 5b 24 d2 fd          	call 0x14000e000
0x1422ebba5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422ebbad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422ebbb5	83 3d 54 07 f9 05 00    	cmp dword ptr [rip + 0x5f90754], 0
0x1422ebbbc	75 0a                   	jne 0x1422ebbc8
0x1422ebbbe	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422ebbc6	eb 17                   	jmp 0x1422ebbdf
0x1422ebbc8	48 8b 08                	mov rcx, qword ptr [rax]
0x1422ebbcb	e8 d0 97 d9 fd          	call 0x1400853a0
0x1422ebbd0	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422ebbd8	49 89 13                	mov qword ptr [r11], rdx
0x1422ebbdb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422ebbdf	48 89 10                	mov qword ptr [rax], rdx
0x1422ebbe2	e8 59 20 df fd          	call 0x1400ddc40
0x1422ebbe7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422ebbef	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422ebbf7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1422ebbff	90                      	nop
0x1422ebc00	90                      	nop
0x1422ebc01	48 0f ba e0 3f          	bt rax, 0x3f
0x1422ebc06	73 2c                   	jae 0x1422ebc34
0x1422ebc08	48 89 c2                	mov rdx, rax
0x1422ebc0b	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1422ebc10	48 01 d2                	add rdx, rdx
0x1422ebc13	48 c1 ea 1f             	shr rdx, 0x1f
0x1422ebc17	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422ebc21	4c 01 c2                	add rdx, r8
0x1422ebc24	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1422ebc2c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422ebc34	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x1422ebc40	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1422ebc48	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1422ebc50	31 c9                   	xor ecx, ecx
0x1422ebc52	48 8d 3d 53 02 3f 01    	lea rdi, [rip + 0x13f0253]
0x1422ebc59	be 10 00 00 00          	mov esi, 0x10
0x1422ebc5e	66 90                   	nop
0x1422ebc60	e8 bb f0 dd fd          	call 0x1400cad20
0x1422ebc65	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ebc6a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422ebc72	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1422ebc7a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422ebc7e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1422ebc86	90                      	nop
0x1422ebc87	48 8d 05 8d ef 38 01    	lea rax, [rip + 0x138ef8d]
0x1422ebc8e	bb 0a 00 00 00          	mov ebx, 0xa
0x1422ebc93	e8 28 03 ff fd          	call 0x1402dbfc0
0x1422ebc98	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422ebca0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ebca8	48 8d 05 51 f9 d6 00    	lea rax, [rip + 0xd6f951]
0x1422ebcaf	e8 ac 05 d3 fd          	call 0x14001c260
0x1422ebcb4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422ebcb9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422ebcbd	83 3d 4c 06 f9 05 00    	cmp dword ptr [rip + 0x5f9064c], 0
0x1422ebcc4	75 0a                   	jne 0x1422ebcd0
0x1422ebcc6	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422ebcce	eb 10                   	jmp 0x1422ebce0
0x1422ebcd0	e8 ab 96 d9 fd          	call 0x140085380
0x1422ebcd5	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422ebcdd	49 89 33                	mov qword ptr [r11], rsi
0x1422ebce0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422ebce8	48 89 30                	mov qword ptr [rax], rsi
0x1422ebceb	48 8d 05 ce e2 11 01    	lea rax, [rip + 0x111e2ce]
0x1422ebcf2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422ebcfa	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422ebd02	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ebd0a	e8 f1 22 d2 fd          	call 0x14000e000
0x1422ebd0f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422ebd17	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422ebd1f	83 3d ea 05 f9 05 00    	cmp dword ptr [rip + 0x5f905ea], 0
0x1422ebd26	75 0a                   	jne 0x1422ebd32
0x1422ebd28	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1422ebd30	eb 17                   	jmp 0x1422ebd49
0x1422ebd32	48 8b 10                	mov rdx, qword ptr [rax]
0x1422ebd35	e8 66 96 d9 fd          	call 0x1400853a0
0x1422ebd3a	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1422ebd42	4d 89 23                	mov qword ptr [r11], r12
0x1422ebd45	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422ebd49	4c 89 20                	mov qword ptr [rax], r12
0x1422ebd4c	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1422ebd54	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1422ebd58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422ebd60	48 85 d2                	test rdx, rdx
0x1422ebd63	0f 84 f8 00 00 00       	je 0x1422ebe61
0x1422ebd69	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422ebd71	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1422ebd75	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1422ebd7d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422ebd85	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422ebd89	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422ebd91	90                      	nop
0x1422ebd92	48 8d 05 0d 49 42 01    	lea rax, [rip + 0x142490d]
0x1422ebd99	bb 14 00 00 00          	mov ebx, 0x14
0x1422ebd9e	66 90                   	nop
0x1422ebda0	e8 1b 02 ff fd          	call 0x1402dbfc0
0x1422ebda5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422ebdad	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422ebdb2	48 8d 05 47 f8 d6 00    	lea rax, [rip + 0xd6f847]
0x1422ebdb9	e8 a2 04 d3 fd          	call 0x14001c260
0x1422ebdbe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ebdc6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422ebdca	83 3d 3f 05 f9 05 00    	cmp dword ptr [rip + 0x5f9053f], 0
0x1422ebdd1	75 0d                   	jne 0x1422ebde0
0x1422ebdd3	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422ebddb	eb 13                   	jmp 0x1422ebdf0
0x1422ebddd	0f 1f 00                	nop dword ptr [rax]
0x1422ebde0	e8 9b 95 d9 fd          	call 0x140085380
0x1422ebde5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422ebded	49 89 13                	mov qword ptr [r11], rdx
0x1422ebdf0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422ebdf8	48 89 10                	mov qword ptr [rax], rdx
0x1422ebdfb	48 8d 05 be e1 11 01    	lea rax, [rip + 0x111e1be]
0x1422ebe02	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422ebe0a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422ebe12	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422ebe17	e8 e4 21 d2 fd          	call 0x14000e000
0x1422ebe1c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422ebe24	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422ebe2c	83 3d dd 04 f9 05 00    	cmp dword ptr [rip + 0x5f904dd], 0
0x1422ebe33	75 0a                   	jne 0x1422ebe3f
0x1422ebe35	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1422ebe3d	eb 17                   	jmp 0x1422ebe56
0x1422ebe3f	48 8b 10                	mov rdx, qword ptr [rax]
0x1422ebe42	e8 59 95 d9 fd          	call 0x1400853a0
0x1422ebe47	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1422ebe4f	4d 89 23                	mov qword ptr [r11], r12
0x1422ebe52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422ebe56	4c 89 20                	mov qword ptr [rax], r12
0x1422ebe59	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1422ebe61	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1422ebe69	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422ebe71	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1422ebe76	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1422ebe7e	4c 8d 05 4b 9a 53 01    	lea r8, [rip + 0x1539a4b]
0x1422ebe85	41 b9 40 00 00 00       	mov r9d, 0x40
0x1422ebe8b	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1422ebe93	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1422ebe98	e8 43 52 ff ff          	call 0x1422e10e0
0x1422ebe9d	0f 1f 00                	nop dword ptr [rax]
0x1422ebea0	48 85 c0                	test rax, rax
0x1422ebea3	0f 85 5e 01 00 00       	jne 0x1422ec007
0x1422ebea9	48 8d 05 50 51 0d 01    	lea rax, [rip + 0x10d5150]
0x1422ebeb0	e8 ab 03 d3 fd          	call 0x14001c260
0x1422ebeb5	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1422ebebd	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x1422ebec1	48 85 c9                	test rcx, rcx
0x1422ebec4	75 07                   	jne 0x1422ebecd
0x1422ebec6	48 8b 0d b3 83 99 00    	mov rcx, qword ptr [rip + 0x9983b3]
0x1422ebecd	84 01                   	test byte ptr [rcx], al
0x1422ebecf	83 3d 3a 04 f9 05 00    	cmp dword ptr [rip + 0x5f9043a], 0
0x1422ebed6	74 3d                   	je 0x1422ebf15
0x1422ebed8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422ebee0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422ebee8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422ebeec	e8 8f 94 d9 fd          	call 0x140085380
0x1422ebef1	49 89 13                	mov qword ptr [r11], rdx
0x1422ebef4	48 89 c3                	mov rbx, rax
0x1422ebef7	48 8d 05 02 51 0d 01    	lea rax, [rip + 0x10d5102]
0x1422ebefe	66 90                   	nop
0x1422ebf00	e8 5b 0b d3 fd          	call 0x14001ca60
0x1422ebf05	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422ebf0d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422ebf15	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1422ebf18	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1422ebf1b	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1422ebf1f	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1422ebf23	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1422ebf27	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x1422ebf2b	48 8d 0d ce 10 3e 03    	lea rcx, [rip + 0x33e10ce]
0x1422ebf32	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422ebf36	90                      	nop
0x1422ebf37	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1422ebf3f	90                      	nop
0x1422ebf40	e8 3b 99 02 fe          	call 0x140315880
0x1422ebf45	48 85 db                	test rbx, rbx
0x1422ebf48	0f 85 a3 00 00 00       	jne 0x1422ebff1
0x1422ebf4e	48 85 c0                	test rax, rax
0x1422ebf51	0f 84 9a 00 00 00       	je 0x1422ebff1
0x1422ebf57	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422ebf5f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1422ebf63	84 02                   	test byte ptr [rdx], al
0x1422ebf65	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1422ebf69	48 8d 3d 10 04 00 00    	lea rdi, [rip + 0x410]
0x1422ebf70	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1422ebf78	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1422ebf80	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1422ebf88	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x1422ebf90	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1422ebf98	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1422ebf9d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1422ebfa6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1422ebfaf	48 c7 84 24 40 01 00 00 13 00 00 00	mov qword ptr [rsp + 0x140], 0x13
0x1422ebfbb	48 8d 15 d3 8f 41 01    	lea rdx, [rip + 0x1418fd3]
0x1422ebfc2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1422ebfca	48 c7 84 24 50 01 00 00 13 00 00 00	mov qword ptr [rsp + 0x150], 0x13
0x1422ebfd6	48 8d 15 f1 8f 41 01    	lea rdx, [rip + 0x1418ff1]
0x1422ebfdd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1422ebfe5	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x1422ebfed	31 c9                   	xor ecx, ecx
0x1422ebfef	eb 77                   	jmp 0x1422ec068
0x1422ebff1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ebffa	31 c0                   	xor eax, eax
0x1422ebffc	31 db                   	xor ebx, ebx
0x1422ebffe	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec005	5d                      	pop rbp
0x1422ec006	c3                      	ret
0x1422ec007	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ec010	31 c0                   	xor eax, eax
0x1422ec012	31 db                   	xor ebx, ebx
0x1422ec014	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec01b	5d                      	pop rbp
0x1422ec01c	c3                      	ret
0x1422ec01d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ec026	31 c0                   	xor eax, eax
0x1422ec028	31 db                   	xor ebx, ebx
0x1422ec02a	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec031	5d                      	pop rbp
0x1422ec032	c3                      	ret
0x1422ec033	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ec03c	31 c0                   	xor eax, eax
0x1422ec03e	31 db                   	xor ebx, ebx
0x1422ec040	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec047	5d                      	pop rbp
0x1422ec048	c3                      	ret
0x1422ec049	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422ec051	48 83 c2 10             	add rdx, 0x10
0x1422ec055	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ec05d	48 ff c1                	inc rcx
0x1422ec060	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422ec068	48 83 f9 02             	cmp rcx, 2
0x1422ec06c	7d 65                   	jge 0x1422ec0d3
0x1422ec06e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422ec076	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1422ec07e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1422ec081	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422ec085	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1422ec089	e8 92 d9 fe fd          	call 0x1402d9a20
0x1422ec08e	e8 ad 03 00 00          	call 0x1422ec440
0x1422ec093	48 85 db                	test rbx, rbx
0x1422ec096	74 b1                   	je 0x1422ec049
0x1422ec098	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422ec0a0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422ec0a8	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422ec0ad	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1422ec0b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ec0b8	ff d0                   	call rax
0x1422ec0ba	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec0c2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec0ca	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec0d1	5d                      	pop rbp
0x1422ec0d2	c3                      	ret
0x1422ec0d3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1422ec0d7	48 8d 1d 08 f9 36 01    	lea rbx, [rip + 0x136f908]
0x1422ec0de	b9 08 00 00 00          	mov ecx, 8
0x1422ec0e3	e8 38 d9 fe fd          	call 0x1402d9a20
0x1422ec0e8	e8 f3 02 00 00          	call 0x1422ec3e0
0x1422ec0ed	48 85 db                	test rbx, rbx
0x1422ec0f0	75 33                   	jne 0x1422ec125
0x1422ec0f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422ec0fa	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1422ec0fe	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1422ec102	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1422ec10a	48 85 d2                	test rdx, rdx
0x1422ec10d	74 52                   	je 0x1422ec161
0x1422ec10f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422ec113	48 8b 3d a6 79 9a 00    	mov rdi, qword ptr [rip + 0x9a79a6]
0x1422ec11a	4c 8b 07                	mov r8, qword ptr [rdi]
0x1422ec11d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1422ec120	e9 bc 01 00 00          	jmp 0x1422ec2e1
0x1422ec125	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422ec12d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422ec135	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422ec13a	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1422ec142	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ec145	ff d0                   	call rax
0x1422ec147	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec14f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec157	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec15e	5d                      	pop rbp
0x1422ec15f	90                      	nop
0x1422ec160	c3                      	ret
0x1422ec161	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1422ec169	48 8d 05 f0 10 fd 00    	lea rax, [rip + 0xfd10f0]
0x1422ec170	e8 eb 00 d3 fd          	call 0x14001c260
0x1422ec175	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422ec17d	48 89 08                	mov qword ptr [rax], rcx
0x1422ec180	83 3d 89 01 f9 05 00    	cmp dword ptr [rip + 0x5f90189], 0
0x1422ec187	75 0a                   	jne 0x1422ec193
0x1422ec189	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422ec191	eb 10                   	jmp 0x1422ec1a3
0x1422ec193	e8 e8 91 d9 fd          	call 0x140085380
0x1422ec198	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422ec1a0	49 89 0b                	mov qword ptr [r11], rcx
0x1422ec1a3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422ec1a7	48 c7 40 10 00 10 00 00 	mov qword ptr [rax + 0x10], 0x1000
0x1422ec1af	48 89 c3                	mov rbx, rax
0x1422ec1b2	48 8d 05 c7 9e 7c 03    	lea rax, [rip + 0x37c9ec7]
0x1422ec1b9	e8 a2 c8 da fd          	call 0x140098a60
0x1422ec1be	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422ec1c6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1422ec1ca	48 81 c2 38 ff ff ff    	add rdx, -0xc8
0x1422ec1d1	48 83 fa 64             	cmp rdx, 0x64
0x1422ec1d5	0f 83 d2 00 00 00       	jae 0x1422ec2ad
0x1422ec1db	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422ec1e0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422ec1e8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422ec1ed	48 8d 05 0c 5f f0 00    	lea rax, [rip + 0xf05f0c]
0x1422ec1f4	e8 67 00 d3 fd          	call 0x14001c260
0x1422ec1f9	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1422ec201	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422ec206	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422ec20b	48 8d 3d 6e f9 c8 00    	lea rdi, [rip + 0xc8f96e]
0x1422ec212	48 89 c6                	mov rsi, rax
0x1422ec215	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422ec21d	0f 1f 00                	nop dword ptr [rax]
0x1422ec220	e8 3b d7 3c fe          	call 0x1406b9960
0x1422ec225	48 85 c0                	test rax, rax
0x1422ec228	74 34                   	je 0x1422ec25e
0x1422ec22a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ec233	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422ec238	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1422ec240	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ec243	ff d0                   	call rax
0x1422ec245	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec24d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec255	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec25c	5d                      	pop rbp
0x1422ec25d	c3                      	ret
0x1422ec25e	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1422ec266	48 8b 01                	mov rax, qword ptr [rcx]
0x1422ec269	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422ec26d	e8 ce 01 00 00          	call 0x1422ec440
0x1422ec272	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422ec27a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422ec282	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422ec287	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1422ec28f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ec292	ff d1                   	call rcx
0x1422ec294	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec29c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec2a4	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec2ab	5d                      	pop rbp
0x1422ec2ac	c3                      	ret
0x1422ec2ad	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422ec2b6	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422ec2bb	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1422ec2c3	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ec2c6	ff d0                   	call rax
0x1422ec2c8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec2d0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec2d8	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec2df	5d                      	pop rbp
0x1422ec2e0	c3                      	ret
0x1422ec2e1	49 89 d1                	mov r9, rdx
0x1422ec2e4	4c 21 c2                	and rdx, r8
0x1422ec2e7	48 c1 e2 04             	shl rdx, 4
0x1422ec2eb	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1422ec2f0	49 39 da                	cmp r10, rbx
0x1422ec2f3	74 1d                   	je 0x1422ec312
0x1422ec2f5	49 8d 51 01             	lea rdx, [r9 + 1]
0x1422ec2f9	4d 85 d2                	test r10, r10
0x1422ec2fc	75 e3                   	jne 0x1422ec2e1
0x1422ec2fe	48 8d 05 bb 77 9a 00    	lea rax, [rip + 0x9a77bb]
0x1422ec305	e8 d6 c5 d2 fd          	call 0x1400188e0
0x1422ec30a	48 89 c2                	mov rdx, rax
0x1422ec30d	e9 4f fe ff ff          	jmp 0x1422ec161
0x1422ec312	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1422ec317	e9 45 fe ff ff          	jmp 0x1422ec161
0x1422ec31c	0f 1f 40 00             	nop dword ptr [rax]
0x1422ec320	e8 bb a4 d5 fd          	call 0x1400467e0
0x1422ec325	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422ec32d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422ec335	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1422ec33c	5d                      	pop rbp
0x1422ec33d	c3                      	ret
0x1422ec33e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ec343	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ec348	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422ec34d	e8 0e 71 d9 fd          	call 0x140083460
0x1422ec352	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ec357	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ec35c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422ec361	e9 da f4 ff ff          	jmp 0x1422eb840
