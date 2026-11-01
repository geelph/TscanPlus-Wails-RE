# TscanGui/internal/mcp.VerifyAKFromArgs
# 0x1424fb920..0x1424fbd00 (992 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:209

0x1424fb920	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1424fb928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424fb92c	0f 86 94 03 00 00       	jbe 0x1424fbcc6
0x1424fb932	55                      	push rbp
0x1424fb933	48 89 e5                	mov rbp, rsp
0x1424fb936	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1424fb93d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424fb945	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1424fb94d	48 85 c9                	test rcx, rcx
0x1424fb950	0f 85 a4 00 00 00       	jne 0x1424fb9fa
0x1424fb956	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1424fb95e	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424fb966	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424fb96f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1424fb978	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1424fb981	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424fb98a	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424fb992	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fb9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb9aa	e8 85 a0 b8 fd          	call 0x140085a34
0x1424fb9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb9b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424fb9bd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424fb9c5	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1424fb9cd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424fb9d5	e8 06 1d b8 fd          	call 0x14007d6e0
0x1424fb9da	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424fb9e2	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424fb9ea	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1424fb9f2	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1424fb9fa	48 89 e7                	mov rdi, rsp
0x1424fb9fd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424fba01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fba06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fba0b	e8 60 a0 b8 fd          	call 0x140085a70
0x1424fba10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fba14	48 8d 15 5f ed 16 01    	lea rdx, [rip + 0x116ed5f]
0x1424fba1b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424fba20	48 c7 44 24 28 09 00 00 00	mov qword ptr [rsp + 0x28], 9
0x1424fba29	48 8d 15 90 77 cc 00    	lea rdx, [rip + 0xcc7790]
0x1424fba30	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424fba35	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424fba3a	e8 e1 e0 ff ff          	call 0x1424f9b20
0x1424fba3f	90                      	nop
0x1424fba40	48 85 db                	test rbx, rbx
0x1424fba43	75 51                   	jne 0x1424fba96
0x1424fba45	48 85 c0                	test rax, rax
0x1424fba48	74 2e                   	je 0x1424fba78
0x1424fba4a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424fba52	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1424fba5b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1424fba64	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fba68	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1424fba6c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424fba74	31 c9                   	xor ecx, ecx
0x1424fba76	eb 3d                   	jmp 0x1424fbab5
0x1424fba78	48 8d 05 5c 3d 1a 01    	lea rax, [rip + 0x11a3d5c]
0x1424fba7f	bb 0c 00 00 00          	mov ebx, 0xc
0x1424fba84	b9 01 00 00 00          	mov ecx, 1
0x1424fba89	31 ff                   	xor edi, edi
0x1424fba8b	31 f6                   	xor esi, esi
0x1424fba8d	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424fba94	5d                      	pop rbp
0x1424fba95	c3                      	ret
0x1424fba96	31 c0                   	xor eax, eax
0x1424fba98	48 89 df                	mov rdi, rbx
0x1424fba9b	48 89 ce                	mov rsi, rcx
0x1424fba9e	31 db                   	xor ebx, ebx
0x1424fbaa0	b9 01 00 00 00          	mov ecx, 1
0x1424fbaa5	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424fbaac	5d                      	pop rbp
0x1424fbaad	c3                      	ret
0x1424fbaae	48 83 c2 10             	add rdx, 0x10
0x1424fbab2	48 ff c1                	inc rcx
0x1424fbab5	4c 39 c1                	cmp rcx, r8
0x1424fbab8	0f 8d b3 01 00 00       	jge 0x1424fbc71
0x1424fbabe	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1424fbac2	4c 8d 15 17 aa 5b 03    	lea r10, [rip + 0x35baa17]
0x1424fbac9	4c 39 12                	cmp qword ptr [rdx], r10
0x1424fbacc	75 28                   	jne 0x1424fbaf6
0x1424fbace	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x1424fbad2	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424fbada	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x1424fbadf	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1424fbae7	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x1424fbaec	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1424fbaf4	eb 1b                   	jmp 0x1424fbb11
0x1424fbaf6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424fbaff	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424fbb08	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424fbb11	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1424fbb19	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1424fbb21	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1424fbb29	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1424fbb31	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1424fbb39	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1424fbb41	0f 85 67 ff ff ff       	jne 0x1424fbaae
0x1424fbb47	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1424fbb4f	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1424fbb57	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424fbb5f	90                      	nop
0x1424fbb60	4d 85 c9                	test r9, r9
0x1424fbb63	74 12                   	je 0x1424fbb77
0x1424fbb65	4c 8d 9c 24 c8 00 00 00 	lea r11, [rsp + 0xc8]
0x1424fbb6d	4d 39 d9                	cmp r9, r11
0x1424fbb70	74 1d                   	je 0x1424fbb8f
0x1424fbb72	e9 39 01 00 00          	jmp 0x1424fbcb0
0x1424fbb77	4c 8d 8c 24 c8 00 00 00 	lea r9, [rsp + 0xc8]
0x1424fbb7f	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1424fbb87	4c 8d 9c 24 c8 00 00 00 	lea r11, [rsp + 0xc8]
0x1424fbb8f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424fbb94	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424fbb9c	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1424fbba4	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1424fbbac	4d 8d 2c 3c             	lea r13, [r12 + rdi]
0x1424fbbb0	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x1424fbbb8	4d 39 e9                	cmp r9, r13
0x1424fbbbb	73 43                   	jae 0x1424fbc00
0x1424fbbbd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424fbbc5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424fbbca	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1424fbbcf	4c 89 f8                	mov rax, r15
0x1424fbbd2	4c 89 eb                	mov rbx, r13
0x1424fbbd5	4c 89 c9                	mov rcx, r9
0x1424fbbd8	48 8d 35 41 47 b2 00    	lea rsi, [rip + 0xb24741]
0x1424fbbdf	90                      	nop
0x1424fbbe0	e8 db 2f b8 fd          	call 0x14007ebc0
0x1424fbbe5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424fbbea	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1424fbbef	49 89 c7                	mov r15, rax
0x1424fbbf2	49 89 dd                	mov r13, rbx
0x1424fbbf5	49 89 c9                	mov r9, rcx
0x1424fbbf8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424fbc00	4c 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r15
0x1424fbc08	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1424fbc0d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1424fbc12	4b 8d 04 27             	lea rax, [r15 + r12]
0x1424fbc16	48 89 f9                	mov rcx, rdi
0x1424fbc19	e8 22 a5 b8 fd          	call 0x140086140
0x1424fbc1e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424fbc23	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424fbc2b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424fbc30	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424fbc38	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424fbc40	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424fbc48	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424fbc50	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424fbc55	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424fbc5d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424fbc65	4c 8d 15 74 a8 5b 03    	lea r10, [rip + 0x35ba874]
0x1424fbc6c	e9 3d fe ff ff          	jmp 0x1424fbaae
0x1424fbc71	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424fbc79	49 89 d0                	mov r8, rdx
0x1424fbc7c	48 f7 da                	neg rdx
0x1424fbc7f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424fbc87	48 39 d3                	cmp rbx, rdx
0x1424fbc8a	77 15                   	ja 0x1424fbca1
0x1424fbc8c	0f b6 48 30             	movzx ecx, byte ptr [rax + 0x30]
0x1424fbc90	4c 89 c0                	mov rax, r8
0x1424fbc93	31 ff                   	xor edi, edi
0x1424fbc95	31 f6                   	xor esi, esi
0x1424fbc97	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424fbc9e	5d                      	pop rbp
0x1424fbc9f	90                      	nop
0x1424fbca0	c3                      	ret
0x1424fbca1	4d 85 c0                	test r8, r8
0x1424fbca4	74 05                   	je 0x1424fbcab
0x1424fbca6	e8 75 a9 b7 fd          	call 0x140076620
0x1424fbcab	e8 b0 a9 b7 fd          	call 0x140076660
0x1424fbcb0	48 8d 05 e9 45 b2 00    	lea rax, [rip + 0xb245e9]
0x1424fbcb7	48 8d 1d d2 ac 5a 03    	lea rbx, [rip + 0x35aacd2]
0x1424fbcbe	66 90                   	nop
0x1424fbcc0	e8 3b 0b b8 fd          	call 0x14007c800
0x1424fbcc5	90                      	nop
0x1424fbcc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fbccb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fbcd0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424fbcd5	e8 86 77 b8 fd          	call 0x140083460
0x1424fbcda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fbcdf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fbce4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424fbce9	e9 32 fc ff ff          	jmp 0x1424fb920
