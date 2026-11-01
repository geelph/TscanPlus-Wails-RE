# TscanGui/core/ipscan.flushIpResume
# 0x1420c01c0..0x1420c05c0 (1024 bytes)
# source TscanGui/core/ipscan/ipscan.go:82

0x1420c01c0	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1420c01c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c01cc	0f 86 b9 03 00 00       	jbe 0x1420c058b
0x1420c01d2	55                      	push rbp
0x1420c01d3	48 89 e5                	mov rbp, rsp
0x1420c01d6	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1420c01dd	0f 1f 00                	nop dword ptr [rax]
0x1420c01e0	48 85 c0                	test rax, rax
0x1420c01e3	0f 84 99 03 00 00       	je 0x1420c0582
0x1420c01e9	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420c01f1	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x1420c01f8	e8 23 5d 80 fe          	call 0x1408c5f20
0x1420c01fd	0f 1f 00                	nop dword ptr [rax]
0x1420c0200	84 db                   	test bl, bl
0x1420c0202	0f 84 71 03 00 00       	je 0x1420c0579
0x1420c0208	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420c0210	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420c0218	e8 83 58 80 fe          	call 0x1408c5aa0
0x1420c021d	0f 1f 00                	nop dword ptr [rax]
0x1420c0220	48 85 c0                	test rax, rax
0x1420c0223	75 3a                   	jne 0x1420c025f
0x1420c0225	90                      	nop
0x1420c0226	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420c022e	48 85 c0                	test rax, rax
0x1420c0231	7e 13                   	jle 0x1420c0246
0x1420c0233	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c023b	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420c0244	eb 08                   	jmp 0x1420c024e
0x1420c0246	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c024e	31 c0                   	xor eax, eax
0x1420c0250	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420c0256	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c025d	5d                      	pop rbp
0x1420c025e	c3                      	ret
0x1420c025f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420c0267	e8 d4 61 80 fe          	call 0x1408c6440
0x1420c026c	48 85 c9                	test rcx, rcx
0x1420c026f	74 62                   	je 0x1420c02d3
0x1420c0271	90                      	nop
0x1420c0272	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420c027a	48 85 d2                	test rdx, rdx
0x1420c027d	7e 13                   	jle 0x1420c0292
0x1420c027f	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420c0287	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x1420c0290	eb 08                   	jmp 0x1420c029a
0x1420c0292	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420c029a	31 d2                   	xor edx, edx
0x1420c029c	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x1420c02a2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420c02a6	48 89 f8                	mov rax, rdi
0x1420c02a9	ff d1                   	call rcx
0x1420c02ab	b9 1d 00 00 00          	mov ecx, 0x1d
0x1420c02b0	48 89 c7                	mov rdi, rax
0x1420c02b3	48 89 de                	mov rsi, rbx
0x1420c02b6	31 c0                   	xor eax, eax
0x1420c02b8	48 8d 1d d9 3a 6a 01    	lea rbx, [rip + 0x16a3ad9]
0x1420c02bf	90                      	nop
0x1420c02c0	e8 1b 2c fa fd          	call 0x140062ee0
0x1420c02c5	e8 b6 14 42 fe          	call 0x1404e1780
0x1420c02ca	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c02d1	5d                      	pop rbp
0x1420c02d2	c3                      	ret
0x1420c02d3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420c02db	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420c02e3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420c02eb	e8 30 5e 80 fe          	call 0x1408c6120
0x1420c02f0	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1420c02f4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420c02fc	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420c0304	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420c0309	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c030e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c0313	e8 c2 5a fc fd          	call 0x140085dda
0x1420c0318	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c031c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420c0324	e8 d7 68 80 fe          	call 0x1408c6c00
0x1420c0329	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1420c0331	48 89 e6                	mov rsi, rsp
0x1420c0334	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c033d	0f 1f 00                	nop dword ptr [rax]
0x1420c0340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c0345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c034a	e8 1b 5a fc fd          	call 0x140085d6a
0x1420c034f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c0353	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c035b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420c035f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420c0363	48 8d 0d 75 9e 5b 01    	lea rcx, [rip + 0x15b9e75]
0x1420c036a	bf 0a 00 00 00          	mov edi, 0xa
0x1420c036f	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1420c0377	e8 24 11 80 fe          	call 0x1408c14a0
0x1420c037c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1420c0384	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420c0388	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c038d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c0392	e8 cf 56 fc fd          	call 0x140085a66
0x1420c0397	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c039b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c03a3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420c03a7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420c03ab	e8 70 9b fb fd          	call 0x140079f20
0x1420c03b0	48 8d 0d e9 fe f5 00    	lea rcx, [rip + 0xf5fee9]
0x1420c03b7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420c03bf	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420c03c7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c03cf	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420c03d3	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420c03d7	e8 44 9b fb fd          	call 0x140079f20
0x1420c03dc	48 8d 0d bd fe f5 00    	lea rcx, [rip + 0xf5febd]
0x1420c03e3	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420c03eb	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420c03f3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420c03fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c0400	e8 9b 9a fb fd          	call 0x140079ea0
0x1420c0405	48 8d 0d 54 00 f6 00    	lea rcx, [rip + 0xf60054]
0x1420c040c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420c0414	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420c041c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420c0424	e8 77 9a fb fd          	call 0x140079ea0
0x1420c0429	48 8d 0d 30 00 f6 00    	lea rcx, [rip + 0xf60030]
0x1420c0430	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420c0438	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420c0440	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x1420c0449	66 48 0f 7e c0          	movq rax, xmm0
0x1420c044e	e8 4d 9a fb fd          	call 0x140079ea0
0x1420c0453	48 8d 0d 06 02 f6 00    	lea rcx, [rip + 0xf60206]
0x1420c045a	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420c0462	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420c046a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420c0472	e8 29 9a fb fd          	call 0x140079ea0
0x1420c0477	48 8d 0d 62 00 f6 00    	lea rcx, [rip + 0xf60062]
0x1420c047e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420c0486	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c048e	48 8d 0d 0b 02 f6 00    	lea rcx, [rip + 0xf6020b]
0x1420c0495	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420c049d	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x1420c04a5	0f b6 c9                	movzx ecx, cl
0x1420c04a8	48 8d 15 71 d6 b7 03    	lea rdx, [rip + 0x3b7d671]
0x1420c04af	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420c04b3	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420c04bb	48 8d 05 dd 03 7b 01    	lea rax, [rip + 0x17b03dd]
0x1420c04c2	bb 4d 00 00 00          	mov ebx, 0x4d
0x1420c04c7	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420c04cf	bf 07 00 00 00          	mov edi, 7
0x1420c04d4	48 89 fe                	mov rsi, rdi
0x1420c04d7	e8 a4 5e 09 fe          	call 0x140156380
0x1420c04dc	48 89 c1                	mov rcx, rax
0x1420c04df	48 89 df                	mov rdi, rbx
0x1420c04e2	48 8d 05 f6 9c 5b 01    	lea rax, [rip + 0x15b9cf6]
0x1420c04e9	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c04ee	e8 cd 0e 80 fe          	call 0x1408c13c0
0x1420c04f3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c04fb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420c04ff	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420c0503	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420c0507	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420c050b	48 89 d1                	mov rcx, rdx
0x1420c050e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420c0516	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420c051e	66 90                   	nop
0x1420c0520	e8 bb fb ff ff          	call 0x1420c00e0
0x1420c0525	84 c0                   	test al, al
0x1420c0527	75 3a                   	jne 0x1420c0563
0x1420c0529	90                      	nop
0x1420c052a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420c0532	48 85 c0                	test rax, rax
0x1420c0535	7e 13                   	jle 0x1420c054a
0x1420c0537	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c053f	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420c0548	eb 08                   	jmp 0x1420c0552
0x1420c054a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420c0552	31 c0                   	xor eax, eax
0x1420c0554	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420c055a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c0561	5d                      	pop rbp
0x1420c0562	c3                      	ret
0x1420c0563	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420c056b	e8 f0 5a 80 fe          	call 0x1408c6060
0x1420c0570	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c0577	5d                      	pop rbp
0x1420c0578	c3                      	ret
0x1420c0579	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c0580	5d                      	pop rbp
0x1420c0581	c3                      	ret
0x1420c0582	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420c0589	5d                      	pop rbp
0x1420c058a	c3                      	ret
0x1420c058b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c0590	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420c0594	e8 c7 2e fc fd          	call 0x140083460
0x1420c0599	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c059e	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420c05a3	e9 18 fc ff ff          	jmp 0x1420c01c0
