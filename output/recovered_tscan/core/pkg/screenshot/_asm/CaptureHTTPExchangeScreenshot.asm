# TscanGui/core/pkg/screenshot.CaptureHTTPExchangeScreenshot
# 0x14089e500..0x14089eba0 (1696 bytes)
# source TscanGui/core/pkg/screenshot/http_capture.go:23

0x14089e500	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x14089e508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14089e50c	0f 86 64 06 00 00       	jbe 0x14089eb76
0x14089e512	55                      	push rbp
0x14089e513	48 89 e5                	mov rbp, rsp
0x14089e516	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14089e51d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14089e525	48 85 c9                	test rcx, rcx
0x14089e528	75 37                   	jne 0x14089e561
0x14089e52a	48 83 bc 24 28 02 00 00 00	cmp qword ptr [rsp + 0x228], 0
0x14089e533	75 2c                   	jne 0x14089e561
0x14089e535	48 8d 05 96 8c f2 02    	lea rax, [rip + 0x2f28c96]
0x14089e53c	bb 2e 00 00 00          	mov ebx, 0x2e
0x14089e541	31 c9                   	xor ecx, ecx
0x14089e543	31 ff                   	xor edi, edi
0x14089e545	48 89 fe                	mov rsi, rdi
0x14089e548	e8 73 4d 8b ff          	call 0x1401532c0
0x14089e54d	48 89 c1                	mov rcx, rax
0x14089e550	48 89 df                	mov rdi, rbx
0x14089e553	31 c0                   	xor eax, eax
0x14089e555	31 db                   	xor ebx, ebx
0x14089e557	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089e55e	5d                      	pop rbp
0x14089e55f	90                      	nop
0x14089e560	c3                      	ret
0x14089e561	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14089e569	48 01 ca                	add rdx, rcx
0x14089e56c	48 81 fa e8 03 00 00    	cmp rdx, 0x3e8
0x14089e573	7f 0e                   	jg 0x14089e583
0x14089e575	b8 04 00 00 00          	mov eax, 4
0x14089e57a	48 8d 15 de 59 d8 02    	lea rdx, [rip + 0x2d859de]
0x14089e581	eb 40                   	jmp 0x14089e5c3
0x14089e583	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x14089e58a	7f 14                   	jg 0x14089e5a0
0x14089e58c	b8 04 00 00 00          	mov eax, 4
0x14089e591	48 8d 15 cb 59 d8 02    	lea rdx, [rip + 0x2d859cb]
0x14089e598	eb 29                   	jmp 0x14089e5c3
0x14089e59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14089e5a0	48 81 fa 88 13 00 00    	cmp rdx, 0x1388
0x14089e5a7	7f 0e                   	jg 0x14089e5b7
0x14089e5a9	b8 03 00 00 00          	mov eax, 3
0x14089e5ae	48 8d 15 2e 17 d8 02    	lea rdx, [rip + 0x2d8172e]
0x14089e5b5	eb 0c                   	jmp 0x14089e5c3
0x14089e5b7	b8 03 00 00 00          	mov eax, 3
0x14089e5bc	48 8d 15 23 17 d8 02    	lea rdx, [rip + 0x2d81723]
0x14089e5c3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14089e5c8	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14089e5d0	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14089e5d8	48 8b 05 71 77 96 07    	mov rax, qword ptr [rip + 0x7967771]
0x14089e5df	90                      	nop
0x14089e5e0	e8 fb 96 80 ff          	call 0x1400a7ce0
0x14089e5e5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14089e5ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14089e5f2	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14089e5fa	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14089e602	48 8b 05 47 77 96 07    	mov rax, qword ptr [rip + 0x7967747]
0x14089e609	e8 d2 96 80 ff          	call 0x1400a7ce0
0x14089e60e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14089e616	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14089e61b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14089e623	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14089e62b	48 8b 05 1e 77 96 07    	mov rax, qword ptr [rip + 0x796771e]
0x14089e632	e8 a9 96 80 ff          	call 0x1400a7ce0
0x14089e637	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14089e63f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14089e647	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14089e64f	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14089e657	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14089e65c	0f 1f 40 00             	nop dword ptr [rax]
0x14089e660	48 85 ff                	test rdi, rdi
0x14089e663	75 20                   	jne 0x14089e685
0x14089e665	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14089e66a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14089e66f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14089e677	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14089e67f	90                      	nop
0x14089e680	e9 bd 00 00 00          	jmp 0x14089e742
0x14089e685	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14089e68a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14089e692	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14089e69a	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14089e6a2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14089e6aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14089e6af	e8 ec 04 00 00          	call 0x14089eba0
0x14089e6b4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14089e6bc	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14089e6c4	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14089e6cc	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14089e6d4	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14089e6dc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14089e6e4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14089e6e9	e8 b2 04 00 00          	call 0x14089eba0
0x14089e6ee	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14089e6f6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14089e6fb	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14089e703	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14089e70b	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14089e713	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14089e71b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14089e720	e8 7b 04 00 00          	call 0x14089eba0
0x14089e725	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14089e72d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14089e732	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14089e73a	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14089e742	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14089e74a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14089e752	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14089e75a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14089e762	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14089e76a	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14089e76f	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14089e777	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14089e77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089e780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089e785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089e78a	e8 e1 72 7e ff          	call 0x140085a70
0x14089e78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089e793	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14089e79b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14089e7a0	e8 7b b7 7d ff          	call 0x140079f20
0x14089e7a5	48 8d 0d f4 1a 78 02    	lea rcx, [rip + 0x2781af4]
0x14089e7ac	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14089e7b4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14089e7bc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14089e7c4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14089e7c9	e8 52 b7 7d ff          	call 0x140079f20
0x14089e7ce	48 8d 0d cb 1a 78 02    	lea rcx, [rip + 0x2781acb]
0x14089e7d5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14089e7dd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14089e7e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14089e7ed	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14089e7f5	e8 26 b7 7d ff          	call 0x140079f20
0x14089e7fa	48 8d 0d 9f 1a 78 02    	lea rcx, [rip + 0x2781a9f]
0x14089e801	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14089e809	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14089e811	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14089e819	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14089e821	e8 fa b6 7d ff          	call 0x140079f20
0x14089e826	48 8d 0d 73 1a 78 02    	lea rcx, [rip + 0x2781a73]
0x14089e82d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14089e835	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14089e83d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14089e845	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14089e84a	e8 d1 b6 7d ff          	call 0x140079f20
0x14089e84f	48 8d 0d 4a 1a 78 02    	lea rcx, [rip + 0x2781a4a]
0x14089e856	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14089e85e	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14089e866	48 8d 05 f8 63 71 03    	lea rax, [rip + 0x37163f8]
0x14089e86d	bb 66 05 00 00          	mov ebx, 0x566
0x14089e872	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14089e87a	bf 05 00 00 00          	mov edi, 5
0x14089e87f	48 89 fe                	mov rsi, rdi
0x14089e882	e8 f9 7a 8b ff          	call 0x140156380
0x14089e887	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14089e88f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14089e894	31 c0                   	xor eax, eax
0x14089e896	31 db                   	xor ebx, ebx
0x14089e898	48 8d 0d 44 e6 e7 02    	lea rcx, [rip + 0x2e7e644]
0x14089e89f	bf 15 00 00 00          	mov edi, 0x15
0x14089e8a4	e8 b7 f9 87 ff          	call 0x14011e260
0x14089e8a9	48 85 db                	test rbx, rbx
0x14089e8ac	0f 85 a1 02 00 00       	jne 0x14089eb53
0x14089e8b2	48 8b 10                	mov rdx, qword ptr [rax]
0x14089e8b5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14089e8bd	48 89 de                	mov rsi, rbx
0x14089e8c0	48 f7 de                	neg rsi
0x14089e8c3	90                      	nop
0x14089e8c4	4c 8b 82 20 02 00 00    	mov r8, qword ptr [rdx + 0x220]
0x14089e8cb	48 8b 92 28 02 00 00    	mov rdx, qword ptr [rdx + 0x228]
0x14089e8d2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14089e8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14089e8e0	48 39 f7                	cmp rdi, rsi
0x14089e8e3	0f 87 7d 02 00 00       	ja 0x14089eb66
0x14089e8e9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14089e8f1	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14089e8f9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14089e8fe	48 89 f9                	mov rcx, rdi
0x14089e901	e8 ba 8f 87 ff          	call 0x1401178c0
0x14089e906	48 85 db                	test rbx, rbx
0x14089e909	0f 85 06 02 00 00       	jne 0x14089eb15
0x14089e90f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14089e917	48 8b 01                	mov rax, qword ptr [rcx]
0x14089e91a	e8 81 b0 87 ff          	call 0x1401199a0
0x14089e91f	90                      	nop
0x14089e920	48 85 c0                	test rax, rax
0x14089e923	0f 85 d9 01 00 00       	jne 0x14089eb02
0x14089e929	90                      	nop
0x14089e92a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14089e932	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14089e937	b9 5c 00 00 00          	mov ecx, 0x5c
0x14089e93c	bf 2f 00 00 00          	mov edi, 0x2f
0x14089e941	e8 fa 71 86 ff          	call 0x140105b40
0x14089e946	b9 07 00 00 00          	mov ecx, 7
0x14089e94b	48 89 c7                	mov rdi, rax
0x14089e94e	48 89 de                	mov rsi, rbx
0x14089e951	31 c0                   	xor eax, eax
0x14089e953	48 8d 1d a6 dd da 02    	lea rbx, [rip + 0x2dadda6]
0x14089e95a	e8 81 45 7c ff          	call 0x140062ee0
0x14089e95f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14089e967	48 85 d2                	test rdx, rdx
0x14089e96a	0f 84 ba 00 00 00       	je 0x14089ea2a
0x14089e970	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14089e978	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14089e980	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14089e988	48 89 d3                	mov rbx, rdx
0x14089e98b	b9 02 00 00 00          	mov ecx, 2
0x14089e990	e8 2b 59 97 ff          	call 0x1402142c0
0x14089e995	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14089e99d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14089e9a2	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14089e9ab	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14089e9b4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14089e9bc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14089e9c4	e8 57 b5 7d ff          	call 0x140079f20
0x14089e9c9	48 8d 15 d0 18 78 02    	lea rdx, [rip + 0x27818d0]
0x14089e9d0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14089e9d8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14089e9e0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14089e9e8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14089e9ed	e8 2e b5 7d ff          	call 0x140079f20
0x14089e9f2	48 8d 15 a7 18 78 02    	lea rdx, [rip + 0x27818a7]
0x14089e9f9	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14089ea01	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14089ea09	48 8d 05 0a dd d8 02    	lea rax, [rip + 0x2d8dd0a]
0x14089ea10	bb 05 00 00 00          	mov ebx, 5
0x14089ea15	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14089ea1d	bf 02 00 00 00          	mov edi, 2
0x14089ea22	48 89 fe                	mov rsi, rdi
0x14089ea25	e8 56 79 8b ff          	call 0x140156380
0x14089ea2a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14089ea32	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x14089ea3a	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x14089ea42	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x14089ea4a	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x14089ea56	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14089ea5e	4d 85 db                	test r11, r11
0x14089ea61	41 ba 00 00 00 00       	mov r10d, 0
0x14089ea67	4d 0f 45 d3             	cmovne r10, r11
0x14089ea6b	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14089ea73	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14089ea7b	ba 00 00 00 00          	mov edx, 0
0x14089ea80	49 0f 45 d4             	cmovne rdx, r12
0x14089ea84	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14089ea8c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14089ea94	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14089ea99	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x14089eaa1	41 b8 01 00 00 00       	mov r8d, 1
0x14089eaa7	4d 89 c1                	mov r9, r8
0x14089eaaa	e8 51 02 00 00          	call 0x14089ed00
0x14089eaaf	48 85 c9                	test rcx, rcx
0x14089eab2	74 0d                   	je 0x14089eac1
0x14089eab4	31 c0                   	xor eax, eax
0x14089eab6	31 db                   	xor ebx, ebx
0x14089eab8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089eabf	5d                      	pop rbp
0x14089eac0	c3                      	ret
0x14089eac1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14089eac9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14089ead1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14089ead9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14089eade	66 90                   	nop
0x14089eae0	e8 5b b1 87 ff          	call 0x140119c40
0x14089eae5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14089eaed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14089eaf5	31 c9                   	xor ecx, ecx
0x14089eaf7	31 ff                   	xor edi, edi
0x14089eaf9	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089eb00	5d                      	pop rbp
0x14089eb01	c3                      	ret
0x14089eb02	48 89 c1                	mov rcx, rax
0x14089eb05	48 89 df                	mov rdi, rbx
0x14089eb08	31 c0                   	xor eax, eax
0x14089eb0a	31 db                   	xor ebx, ebx
0x14089eb0c	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089eb13	5d                      	pop rbp
0x14089eb14	c3                      	ret
0x14089eb15	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14089eb1d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14089eb25	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14089eb2d	48 8b 01                	mov rax, qword ptr [rcx]
0x14089eb30	90                      	nop
0x14089eb31	e8 6a ae 87 ff          	call 0x1401199a0
0x14089eb36	31 c0                   	xor eax, eax
0x14089eb38	31 db                   	xor ebx, ebx
0x14089eb3a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14089eb42	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14089eb4a	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089eb51	5d                      	pop rbp
0x14089eb52	c3                      	ret
0x14089eb53	31 c0                   	xor eax, eax
0x14089eb55	48 89 cf                	mov rdi, rcx
0x14089eb58	48 89 d9                	mov rcx, rbx
0x14089eb5b	31 db                   	xor ebx, ebx
0x14089eb5d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14089eb64	5d                      	pop rbp
0x14089eb65	c3                      	ret
0x14089eb66	48 85 db                	test rbx, rbx
0x14089eb69	74 05                   	je 0x14089eb70
0x14089eb6b	e8 30 7b 7d ff          	call 0x1400766a0
0x14089eb70	e8 cb 7b 7d ff          	call 0x140076740
0x14089eb75	90                      	nop
0x14089eb76	e8 e5 48 7e ff          	call 0x140083460
0x14089eb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089eb80	e9 7b f9 ff ff          	jmp 0x14089e500
