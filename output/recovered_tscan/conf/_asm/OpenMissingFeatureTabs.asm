# TscanGui/conf.(*Database).OpenMissingFeatureTabs
# 0x140512760..0x140512da0 (1600 bytes)
# source TscanGui/conf/ui_tab_open.go:86

0x140512760	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x140512768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051276c	0f 86 d3 05 00 00       	jbe 0x140512d45
0x140512772	55                      	push rbp
0x140512773	48 89 e5                	mov rbp, rsp
0x140512776	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14051277d	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140512785	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14051278d	48 85 c0                	test rax, rax
0x140512790	74 4a                   	je 0x1405127dc
0x140512792	48 83 38 00             	cmp qword ptr [rax], 0
0x140512796	74 44                   	je 0x1405127dc
0x140512798	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1405127a0	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1405127a8	48 85 c9                	test rcx, rcx
0x1405127ab	ba 07 00 00 00          	mov edx, 7
0x1405127b0	48 0f 44 ca             	cmove rcx, rdx
0x1405127b4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1405127bc	48 8d 15 2d 87 13 03    	lea rdx, [rip + 0x313872d]
0x1405127c3	48 0f 44 da             	cmove rbx, rdx
0x1405127c7	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1405127cf	31 d2                   	xor edx, edx
0x1405127d1	45 31 c0                	xor r8d, r8d
0x1405127d4	45 31 c9                	xor r9d, r9d
0x1405127d7	45 31 d2                	xor r10d, r10d
0x1405127da	eb 24                   	jmp 0x140512800
0x1405127dc	31 c0                   	xor eax, eax
0x1405127de	31 db                   	xor ebx, ebx
0x1405127e0	48 89 d9                	mov rcx, rbx
0x1405127e3	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1405127ea	5d                      	pop rbp
0x1405127eb	c3                      	ret
0x1405127ec	49 8d 7d 10             	lea rdi, [r13 + 0x10]
0x1405127f0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1405127f8	48 ff c2                	inc rdx
0x1405127fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140512800	48 39 d6                	cmp rsi, rdx
0x140512803	0f 8e 16 04 00 00       	jle 0x140512c1f
0x140512809	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140512811	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140512819	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140512821	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x140512829	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x140512831	4c 8b 1f                	mov r11, qword ptr [rdi]
0x140512834	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14051283c	4c 8b 67 08             	mov r12, qword ptr [rdi + 8]
0x140512840	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140512848	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140512851	49 89 fd                	mov r13, rdi
0x140512854	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14051285c	0f 1f 40 00             	nop dword ptr [rax]
0x140512860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051286a	e8 f3 31 b7 ff          	call 0x140085a62
0x14051286f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512873	4c 8b 3d e6 ca 77 02    	mov r15, qword ptr [rip + 0x277cae6]
0x14051287a	48 8b 3d e7 ca 77 02    	mov rdi, qword ptr [rip + 0x277cae7]
0x140512881	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140512889	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140512891	31 c0                   	xor eax, eax
0x140512893	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14051289b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1405128a3	e9 bc 03 00 00          	jmp 0x140512c64
0x1405128a8	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1405128b0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1405128b8	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1405128c0	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1405128c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405128cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405128d2	e8 d9 34 b7 ff          	call 0x140085db0
0x1405128d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405128db	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1405128e3	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1405128eb	4c 39 c2                	cmp rdx, r8
0x1405128ee	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1405128f6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1405128fe	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140512906	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14051290e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140512916	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14051291e	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140512926	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14051292e	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140512936	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x14051293e	66 90                   	nop
0x140512940	eb 31                   	jmp 0x140512973
0x140512942	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14051294b	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140512953	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051295c	0f 1f 40 00             	nop dword ptr [rax]
0x140512960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051296a	e8 f3 30 b7 ff          	call 0x140085a62
0x14051296f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512973	0f 8d 73 fe ff ff       	jge 0x1405127ec
0x140512979	4c 89 df                	mov rdi, r11
0x14051297c	4c 89 e6                	mov rsi, r12
0x14051297f	90                      	nop
0x140512980	e8 3b d9 fe ff          	call 0x1405002c0
0x140512985	84 c0                   	test al, al
0x140512987	74 45                   	je 0x1405129ce
0x140512989	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140512991	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140512999	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1405129a1	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1405129a9	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x1405129b1	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1405129b9	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1405129c1	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1405129c9	e9 1e fe ff ff          	jmp 0x1405127ec
0x1405129ce	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1405129d7	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1405129df	90                      	nop
0x1405129e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405129e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405129ea	e8 73 30 b7 ff          	call 0x140085a62
0x1405129ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405129f3	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1405129fb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140512a03	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140512a0b	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140512a13	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140512a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140512a20	e8 3b e5 fe ff          	call 0x140500f60
0x140512a25	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140512a29	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140512a31	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140512a39	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140512a3e	66 90                   	nop
0x140512a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512a4a	e8 61 33 b7 ff          	call 0x140085db0
0x140512a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512a53	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140512a5b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140512a63	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140512a6b	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x140512a73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140512a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140512a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512a8a	e8 21 33 b7 ff          	call 0x140085db0
0x140512a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512a93	48 85 c0                	test rax, rax
0x140512a96	0f 85 17 01 00 00       	jne 0x140512bb3
0x140512a9c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140512aa4	48 ff c3                	inc rbx
0x140512aa7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140512aaf	48 39 d9                	cmp rcx, rbx
0x140512ab2	72 0a                   	jb 0x140512abe
0x140512ab4	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140512abc	eb 19                   	jmp 0x140512ad7
0x140512abe	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140512ac6	bf 01 00 00 00          	mov edi, 1
0x140512acb	48 8d 35 ae 03 fc 02    	lea rsi, [rip + 0x2fc03ae]
0x140512ad2	e8 e9 c0 b6 ff          	call 0x14007ebc0
0x140512ad7	48 89 da                	mov rdx, rbx
0x140512ada	48 c1 e3 07             	shl rbx, 7
0x140512ade	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x140512ae2	49 8d 1c 00             	lea rbx, [r8 + rax]
0x140512ae6	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x140512aed	83 3d 1c 98 d6 07 00    	cmp dword ptr [rip + 0x7d6981c], 0
0x140512af4	74 54                   	je 0x140512b4a
0x140512af6	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140512afe	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140512b06	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140512b0e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140512b16	48 8d 05 63 03 fc 02    	lea rax, [rip + 0x2fc0363]
0x140512b1d	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140512b25	e8 36 9f b0 ff          	call 0x14001ca60
0x140512b2a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140512b32	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140512b3a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140512b42	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140512b4a	49 8d 3c 00             	lea rdi, [r8 + rax]
0x140512b4e	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x140512b52	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140512b5a	4d 89 9c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r11
0x140512b62	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x140512b6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512b6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512b74	e8 37 32 b7 ff          	call 0x140085db0
0x140512b79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512b7d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140512b85	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140512b8d	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x140512b95	49 89 c8                	mov r8, rcx
0x140512b98	49 89 d2                	mov r10, rdx
0x140512b9b	49 89 c1                	mov r9, rax
0x140512b9e	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140512ba6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140512bae	e9 39 fc ff ff          	jmp 0x1405127ec
0x140512bb3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140512bb7	48 89 d8                	mov rax, rbx
0x140512bba	ff d1                   	call rcx
0x140512bbc	b9 18 00 00 00          	mov ecx, 0x18
0x140512bc1	48 89 c7                	mov rdi, rax
0x140512bc4	48 89 de                	mov rsi, rbx
0x140512bc7	31 c0                   	xor eax, eax
0x140512bc9	48 8d 1d 25 60 22 03    	lea rbx, [rip + 0x3226025]
0x140512bd0	e8 0b 03 b5 ff          	call 0x140062ee0
0x140512bd5	e8 a6 eb fc ff          	call 0x1404e1780
0x140512bda	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140512be2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140512bea	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140512bf2	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140512bfa	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x140512c02	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140512c0a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140512c12	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x140512c1a	e9 cd fb ff ff          	jmp 0x1405127ec
0x140512c1f	4c 89 c8                	mov rax, r9
0x140512c22	4c 89 d3                	mov rbx, r10
0x140512c25	4c 89 c1                	mov rcx, r8
0x140512c28	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140512c2f	5d                      	pop rbp
0x140512c30	c3                      	ret
0x140512c31	49 81 c7 88 00 00 00    	add r15, 0x88
0x140512c38	48 8d 42 01             	lea rax, [rdx + 1]
0x140512c3c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140512c44	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140512c4c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140512c54	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140512c5c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140512c64	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140512c6c	48 39 fa                	cmp rdx, rdi
0x140512c6f	0f 8d cd fc ff ff       	jge 0x140512942
0x140512c75	49 8b 07                	mov rax, qword ptr [r15]
0x140512c78	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140512c80	49 8d 47 08             	lea rax, [r15 + 8]
0x140512c84	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140512c8c	48 89 c6                	mov rsi, rax
0x140512c8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140512c98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140512ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512caa	e8 01 31 b7 ff          	call 0x140085db0
0x140512caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512cb3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140512cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140512cc0	4c 39 e0                	cmp rax, r12
0x140512cc3	0f 85 68 ff ff ff       	jne 0x140512c31
0x140512cc9	4c 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r15
0x140512cd1	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140512cd9	4c 89 db                	mov rbx, r11
0x140512cdc	48 89 c1                	mov rcx, rax
0x140512cdf	48 89 d0                	mov rax, rdx
0x140512ce2	e8 f9 47 af ff          	call 0x1400074e0
0x140512ce7	84 c0                   	test al, al
0x140512ce9	0f 85 b9 fb ff ff       	jne 0x1405128a8
0x140512cef	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140512cf7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140512cff	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140512d07	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140512d0f	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x140512d17	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140512d1f	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x140512d27	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140512d2f	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x140512d37	4c 8b bc 24 98 01 00 00 	mov r15, qword ptr [rsp + 0x198]
0x140512d3f	90                      	nop
0x140512d40	e9 ec fe ff ff          	jmp 0x140512c31
0x140512d45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140512d4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140512d4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140512d54	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140512d59	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140512d5e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140512d63	e8 f8 06 b7 ff          	call 0x140083460
0x140512d68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140512d6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140512d72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140512d77	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140512d7c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140512d81	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140512d86	e9 d5 f9 ff ff          	jmp 0x140512760
