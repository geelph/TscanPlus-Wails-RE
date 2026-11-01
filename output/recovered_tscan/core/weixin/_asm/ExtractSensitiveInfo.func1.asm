# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo.func1
# 0x140adc760..0x140adcb20 (960 bytes)
# source TscanGui/core/weixin/weixin.go:1930

0x140adc760	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140adc768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adc76c	0f 86 55 03 00 00       	jbe 0x140adcac7
0x140adc772	55                      	push rbp
0x140adc773	48 89 e5                	mov rbp, rsp
0x140adc776	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140adc77d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140adc786	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140adc78b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140adc793	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140adc79b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140adc7a3	40 88 bc 24 30 01 00 00 	mov byte ptr [rsp + 0x130], dil
0x140adc7ab	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x140adc7b3	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140adc7bb	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140adc7c3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140adc7c7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140adc7cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140adc7d0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140adc7d4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140adc7dc	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140adc7e0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140adc7e8	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140adc7ec	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140adc7f1	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140adc7f5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140adc7fa	48 8d 15 5f 03 00 00    	lea rdx, [rip + 0x35f]
0x140adc801	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140adc809	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140adc811	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140adc819	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140adc821	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140adc826	48 8d 1d fb 86 fc 04    	lea rbx, [rip + 0x4fc86fb]
0x140adc82d	e8 6e 63 53 ff          	call 0x140012ba0
0x140adc832	48 8d 0d e7 02 00 00    	lea rcx, [rip + 0x2e7]
0x140adc839	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140adc841	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140adc846	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140adc84e	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140adc856	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140adc85e	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x140adc863	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140adc86b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140adc873	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140adc878	31 c0                   	xor eax, eax
0x140adc87a	31 db                   	xor ebx, ebx
0x140adc87c	31 f6                   	xor esi, esi
0x140adc87e	31 ff                   	xor edi, edi
0x140adc880	eb 28                   	jmp 0x140adc8aa
0x140adc882	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140adc88a	49 83 c0 10             	add r8, 0x10
0x140adc88e	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140adc893	49 ff c1                	inc r9
0x140adc896	48 89 cb                	mov rbx, rcx
0x140adc899	48 89 c6                	mov rsi, rax
0x140adc89c	48 89 d7                	mov rdi, rdx
0x140adc89f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140adc8a4	4c 89 c8                	mov rax, r9
0x140adc8a7	4c 89 c1                	mov rcx, r8
0x140adc8aa	48 39 d0                	cmp rax, rdx
0x140adc8ad	0f 8d 4d 01 00 00       	jge 0x140adca00
0x140adc8b3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140adc8b8	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140adc8c0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140adc8c5	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140adc8ca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140adc8d2	48 8b 11                	mov rdx, qword ptr [rcx]
0x140adc8d5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140adc8dd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140adc8e1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140adc8e6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140adc8ee	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140adc8f6	e8 05 c9 ff ff          	call 0x140ad9200
0x140adc8fb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140adc903	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140adc908	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140adc910	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140adc915	41 89 c0                	mov r8d, eax
0x140adc918	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140adc920	e8 9b 04 00 00          	call 0x140adcdc0
0x140adc925	48 85 db                	test rbx, rbx
0x140adc928	75 1b                   	jne 0x140adc945
0x140adc92a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140adc92f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140adc934	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140adc93c	0f 1f 40 00             	nop dword ptr [rax]
0x140adc940	e9 3d ff ff ff          	jmp 0x140adc882
0x140adc945	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adc94a	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140adc94e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140adc953	4c 39 c1                	cmp rcx, r8
0x140adc956	72 0a                   	jb 0x140adc962
0x140adc958	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140adc960	eb 3f                   	jmp 0x140adc9a1
0x140adc962	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140adc967	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140adc96f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140adc977	48 89 df                	mov rdi, rbx
0x140adc97a	48 8d 35 bf 2a 8e 02    	lea rsi, [rip + 0x28e2abf]
0x140adc981	4c 89 c3                	mov rbx, r8
0x140adc984	e8 37 22 5a ff          	call 0x14007ebc0
0x140adc989	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adc98e	49 89 d8                	mov r8, rbx
0x140adc991	48 89 c6                	mov rsi, rax
0x140adc994	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140adc99c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adc9a1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140adc9a6	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140adc9ab	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140adc9b3	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x140adc9b7	49 89 d2                	mov r10, rdx
0x140adc9ba	48 29 ca                	sub rdx, rcx
0x140adc9bd	4c 89 c1                	mov rcx, r8
0x140adc9c0	4c 29 d1                	sub rcx, r10
0x140adc9c3	49 c1 e1 04             	shl r9, 4
0x140adc9c7	48 c1 fa 3f             	sar rdx, 0x3f
0x140adc9cb	49 21 d1                	and r9, rdx
0x140adc9ce	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140adc9d2	48 89 c7                	mov rdi, rax
0x140adc9d5	48 89 de                	mov rsi, rbx
0x140adc9d8	48 8d 05 61 2a 8e 02    	lea rax, [rip + 0x28e2a61]
0x140adc9df	48 89 d3                	mov rbx, rdx
0x140adc9e2	e8 d9 e4 59 ff          	call 0x14007aec0
0x140adc9e7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140adc9ec	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140adc9f1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140adc9f9	e9 84 fe ff ff          	jmp 0x140adc882
0x140adc9fe	66 90                   	nop
0x140adca00	48 85 db                	test rbx, rbx
0x140adca03	0f 84 83 00 00 00       	je 0x140adca8c
0x140adca09	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140adca11	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140adca19	48 89 f9                	mov rcx, rdi
0x140adca1c	48 89 df                	mov rdi, rbx
0x140adca1f	48 89 d3                	mov rbx, rdx
0x140adca22	e8 b9 c8 ff ff          	call 0x140ad92e0
0x140adca27	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140adca30	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140adca39	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140adca42	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140adca4a	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140adca52	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140adca5a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140adca62	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140adca6a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140adca72	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140adca7a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140adca7f	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x140adca87	e8 14 61 53 ff          	call 0x140012ba0
0x140adca8c	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140adca91	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140adca99	48 8b 02                	mov rax, qword ptr [rdx]
0x140adca9c	ff d0                   	call rax
0x140adca9e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140adcaa3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140adcaab	48 8b 02                	mov rax, qword ptr [rdx]
0x140adcaae	ff d0                   	call rax
0x140adcab0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140adcab7	5d                      	pop rbp
0x140adcab8	c3                      	ret
0x140adcab9	e8 22 9d 56 ff          	call 0x1400467e0
0x140adcabe	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140adcac5	5d                      	pop rbp
0x140adcac6	c3                      	ret
0x140adcac7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adcacc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adcad1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adcad6	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140adcadb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140adcae0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140adcae5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140adcaea	e8 d1 68 5a ff          	call 0x1400833c0
0x140adcaef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adcaf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adcaf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adcafe	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140adcb03	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140adcb08	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140adcb0d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140adcb12	e9 49 fc ff ff          	jmp 0x140adc760
