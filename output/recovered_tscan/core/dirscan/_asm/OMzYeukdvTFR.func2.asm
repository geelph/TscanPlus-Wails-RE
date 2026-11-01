# TscanGui/core/dirscan.OMzYeukdvTFR.func2
# 0x140aa82e0..0x140aab720 (13376 bytes)
# source TscanGui/core/dirscan/dirscan.go:900

0x140aa82e0	4c 8d a4 24 a8 f5 ff ff 	lea r12, [rsp - 0xa58]
0x140aa82e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa82ec	0f 86 ea 33 00 00       	jbe 0x140aab6dc
0x140aa82f2	55                      	push rbp
0x140aa82f3	48 89 e5                	mov rbp, rsp
0x140aa82f6	48 81 ec d0 0a 00 00    	sub rsp, 0xad0
0x140aa82fd	48 89 9c 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rbx
0x140aa8305	48 89 8c 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rcx
0x140aa830d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140aa8311	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa8315	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140aa8319	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x140aa8321	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140aa8325	4c 89 84 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], r8
0x140aa832d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x140aa8331	4c 89 84 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], r8
0x140aa8339	4c 8b 82 d8 00 00 00    	mov r8, qword ptr [rdx + 0xd8]
0x140aa8340	4c 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], r8
0x140aa8348	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x140aa834f	4c 89 84 24 58 0a 00 00 	mov qword ptr [rsp + 0xa58], r8
0x140aa8357	4c 8b 82 50 01 00 00    	mov r8, qword ptr [rdx + 0x150]
0x140aa835e	4c 89 84 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], r8
0x140aa8366	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140aa836a	4c 89 84 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], r8
0x140aa8372	4c 8b 82 c0 01 00 00    	mov r8, qword ptr [rdx + 0x1c0]
0x140aa8379	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x140aa8381	4c 8b 82 40 01 00 00    	mov r8, qword ptr [rdx + 0x140]
0x140aa8388	4c 89 84 24 48 0a 00 00 	mov qword ptr [rsp + 0xa48], r8
0x140aa8390	4c 8b 82 60 01 00 00    	mov r8, qword ptr [rdx + 0x160]
0x140aa8397	4c 89 84 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], r8
0x140aa839f	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140aa83a3	4c 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r8
0x140aa83ab	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140aa83af	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x140aa83b7	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x140aa83bb	4c 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], r8
0x140aa83c3	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x140aa83c7	4c 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], r8
0x140aa83cf	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140aa83d3	4c 89 84 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], r8
0x140aa83db	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x140aa83df	4c 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], r8
0x140aa83e7	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x140aa83eb	4c 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r8
0x140aa83f3	4c 8b 82 58 01 00 00    	mov r8, qword ptr [rdx + 0x158]
0x140aa83fa	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x140aa8402	44 0f b6 82 68 01 00 00 	movzx r8d, byte ptr [rdx + 0x168]
0x140aa840a	44 88 84 24 aa 01 00 00 	mov byte ptr [rsp + 0x1aa], r8b
0x140aa8412	4c 8b 82 08 01 00 00    	mov r8, qword ptr [rdx + 0x108]
0x140aa8419	4c 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], r8
0x140aa8421	4c 8b 82 10 01 00 00    	mov r8, qword ptr [rdx + 0x110]
0x140aa8428	4c 89 84 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], r8
0x140aa8430	4c 8b 82 18 01 00 00    	mov r8, qword ptr [rdx + 0x118]
0x140aa8437	4c 89 84 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], r8
0x140aa843f	4c 8b 82 20 01 00 00    	mov r8, qword ptr [rdx + 0x120]
0x140aa8446	4c 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], r8
0x140aa844e	4c 8b 82 28 01 00 00    	mov r8, qword ptr [rdx + 0x128]
0x140aa8455	4c 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], r8
0x140aa845d	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x140aa8464	4c 89 84 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], r8
0x140aa846c	4c 8b 82 38 01 00 00    	mov r8, qword ptr [rdx + 0x138]
0x140aa8473	4c 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r8
0x140aa847b	4c 8b 82 70 01 00 00    	mov r8, qword ptr [rdx + 0x170]
0x140aa8482	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x140aa848a	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x140aa8491	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140aa8499	4c 8b 82 80 01 00 00    	mov r8, qword ptr [rdx + 0x180]
0x140aa84a0	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x140aa84a8	4c 8b 82 88 01 00 00    	mov r8, qword ptr [rdx + 0x188]
0x140aa84af	4c 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r8
0x140aa84b7	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x140aa84be	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x140aa84c6	4c 8b 82 98 01 00 00    	mov r8, qword ptr [rdx + 0x198]
0x140aa84cd	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x140aa84d5	4c 8b 82 a0 01 00 00    	mov r8, qword ptr [rdx + 0x1a0]
0x140aa84dc	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x140aa84e4	4c 8b 82 a8 01 00 00    	mov r8, qword ptr [rdx + 0x1a8]
0x140aa84eb	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x140aa84f3	4c 8b 82 b0 01 00 00    	mov r8, qword ptr [rdx + 0x1b0]
0x140aa84fa	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x140aa8502	4c 8b 82 b8 01 00 00    	mov r8, qword ptr [rdx + 0x1b8]
0x140aa8509	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140aa8511	4c 8b 82 c8 01 00 00    	mov r8, qword ptr [rdx + 0x1c8]
0x140aa8518	4c 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r8
0x140aa8520	4c 8b 82 d0 01 00 00    	mov r8, qword ptr [rdx + 0x1d0]
0x140aa8527	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x140aa852f	4c 8b 82 d8 01 00 00    	mov r8, qword ptr [rdx + 0x1d8]
0x140aa8536	4c 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r8
0x140aa853e	4c 8b 82 e0 01 00 00    	mov r8, qword ptr [rdx + 0x1e0]
0x140aa8545	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x140aa854d	4c 8b 82 e8 01 00 00    	mov r8, qword ptr [rdx + 0x1e8]
0x140aa8554	4c 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r8
0x140aa855c	4c 8b 82 f0 01 00 00    	mov r8, qword ptr [rdx + 0x1f0]
0x140aa8563	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x140aa856b	4c 8b 82 f8 01 00 00    	mov r8, qword ptr [rdx + 0x1f8]
0x140aa8572	4c 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r8
0x140aa857a	4c 8b 82 00 02 00 00    	mov r8, qword ptr [rdx + 0x200]
0x140aa8581	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x140aa8589	4c 8b 82 08 02 00 00    	mov r8, qword ptr [rdx + 0x208]
0x140aa8590	4c 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r8
0x140aa8598	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x140aa859c	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x140aa85a4	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x140aa85ab	4c 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r8
0x140aa85b3	4c 8b 82 f0 00 00 00    	mov r8, qword ptr [rdx + 0xf0]
0x140aa85ba	4c 89 84 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], r8
0x140aa85c2	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x140aa85c9	4c 89 84 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], r8
0x140aa85d1	4c 8b 82 10 02 00 00    	mov r8, qword ptr [rdx + 0x210]
0x140aa85d8	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x140aa85e0	4c 8b 82 18 02 00 00    	mov r8, qword ptr [rdx + 0x218]
0x140aa85e7	4c 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r8
0x140aa85ef	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x140aa85f3	4c 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r8
0x140aa85fb	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x140aa8602	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x140aa860a	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x140aa8611	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x140aa8619	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x140aa8620	4c 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r8
0x140aa8628	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x140aa862f	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140aa8637	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x140aa863e	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x140aa8646	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x140aa864d	4c 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r8
0x140aa8655	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x140aa865c	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x140aa8664	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x140aa866b	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x140aa8673	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x140aa867a	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x140aa8682	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x140aa8689	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x140aa8691	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x140aa8698	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x140aa86a0	4c 8b 82 e8 00 00 00    	mov r8, qword ptr [rdx + 0xe8]
0x140aa86a7	4c 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], r8
0x140aa86af	48 8b 92 f8 00 00 00    	mov rdx, qword ptr [rdx + 0xf8]
0x140aa86b6	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x140aa86be	44 0f 11 bc 24 e0 09 00 00	movups xmmword ptr [rsp + 0x9e0], xmm15
0x140aa86c7	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140aa86d0	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140aa86d9	48 8d 15 40 30 00 00    	lea rdx, [rip + 0x3040]
0x140aa86e0	48 89 94 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rdx
0x140aa86e8	48 89 8c 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rcx
0x140aa86f0	48 89 9c 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rbx
0x140aa86f8	48 89 bc 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rdi
0x140aa8700	48 89 b4 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rsi
0x140aa8708	48 8d 8c 24 e0 09 00 00 	lea rcx, [rsp + 0x9e0]
0x140aa8710	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140aa8718	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x140aa8720	e8 7b db 59 ff          	call 0x1400462a0
0x140aa8725	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x140aa872d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa8730	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa8734	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa8738	ff d1                   	call rcx
0x140aa873a	48 89 c3                	mov rbx, rax
0x140aa873d	31 c0                   	xor eax, eax
0x140aa873f	90                      	nop
0x140aa8740	e8 db bd 56 ff          	call 0x140014520
0x140aa8745	84 c0                   	test al, al
0x140aa8747	0f 85 73 2f 00 00       	jne 0x140aab6c0
0x140aa874d	ba 01 00 00 00          	mov edx, 1
0x140aa8752	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140aa875a	f0 48 0f c1 13          	lock xadd qword ptr [rbx], rdx
0x140aa875f	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140aa8767	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140aa876f	31 ff                   	xor edi, edi
0x140aa8771	e8 8a a4 00 00          	call 0x140ab2c00
0x140aa8776	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa877e	66 90                   	nop
0x140aa8780	48 85 db                	test rbx, rbx
0x140aa8783	75 07                   	jne 0x140aa878c
0x140aa8785	b8 01 00 00 00          	mov eax, 1
0x140aa878a	eb 14                   	jmp 0x140aa87a0
0x140aa878c	48 89 d8                	mov rax, rbx
0x140aa878f	e8 4c b1 00 00          	call 0x140ab38e0
0x140aa8794	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa879c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa87a0	84 c0                   	test al, al
0x140aa87a2	74 7d                   	je 0x140aa8821
0x140aa87a4	48 85 db                	test rbx, rbx
0x140aa87a7	74 0b                   	je 0x140aa87b4
0x140aa87a9	8b 53 40                	mov edx, dword ptr [rbx + 0x40]
0x140aa87ac	83 fa 01                	cmp edx, 1
0x140aa87af	0f 94 c2                	sete dl
0x140aa87b2	eb 02                   	jmp 0x140aa87b6
0x140aa87b4	31 d2                   	xor edx, edx
0x140aa87b6	84 d2                   	test dl, dl
0x140aa87b8	75 1c                   	jne 0x140aa87d6
0x140aa87ba	48 8b 8c 24 60 0a 00 00 	mov rcx, qword ptr [rsp + 0xa60]
0x140aa87c2	48 8b 01                	mov rax, qword ptr [rcx]
0x140aa87c5	48 85 c0                	test rax, rax
0x140aa87c8	74 49                   	je 0x140aa8813
0x140aa87ca	bb 01 00 00 00          	mov ebx, 1
0x140aa87cf	e8 4c 81 ff ff          	call 0x140aa0920
0x140aa87d4	eb 3d                   	jmp 0x140aa8813
0x140aa87d6	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa87de	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa87e1	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x140aa87e9	48 8b bc 24 f0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf0]
0x140aa87f1	e8 ea 7e ff ff          	call 0x140aa06e0
0x140aa87f6	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa87fe	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa8801	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa8809	b9 01 00 00 00          	mov ecx, 1
0x140aa880e	e8 6d 85 ff ff          	call 0x140aa0d80
0x140aa8813	e8 c8 df 59 ff          	call 0x1400467e0
0x140aa8818	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa881f	5d                      	pop rbp
0x140aa8820	c3                      	ret
0x140aa8821	48 8b 8c 24 b8 0a 00 00 	mov rcx, qword ptr [rsp + 0xab8]
0x140aa8829	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa882c	48 83 fa 1e             	cmp rdx, 0x1e
0x140aa8830	7c 14                   	jl 0x140aa8846
0x140aa8832	48 8b 94 24 b0 0a 00 00 	mov rdx, qword ptr [rsp + 0xab0]
0x140aa883a	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa883d	48 85 f6                	test rsi, rsi
0x140aa8840	40 0f 9f c6             	setg sil
0x140aa8844	eb 0a                   	jmp 0x140aa8850
0x140aa8846	48 8b 94 24 b0 0a 00 00 	mov rdx, qword ptr [rsp + 0xab0]
0x140aa884e	31 f6                   	xor esi, esi
0x140aa8850	40 84 f6                	test sil, sil
0x140aa8853	74 61                   	je 0x140aa88b6
0x140aa8855	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x140aa885d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa8860	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa8864	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa8868	ff d1                   	call rcx
0x140aa886a	48 89 c3                	mov rbx, rax
0x140aa886d	31 c0                   	xor eax, eax
0x140aa886f	e8 ac bc 56 ff          	call 0x140014520
0x140aa8874	84 c0                   	test al, al
0x140aa8876	74 0e                   	je 0x140aa8886
0x140aa8878	e8 63 df 59 ff          	call 0x1400467e0
0x140aa887d	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa8884	5d                      	pop rbp
0x140aa8885	c3                      	ret
0x140aa8886	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140aa888e	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140aa8896	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140aa889e	bf 01 00 00 00          	mov edi, 1
0x140aa88a3	e8 58 a3 00 00          	call 0x140ab2c00
0x140aa88a8	e8 33 df 59 ff          	call 0x1400467e0
0x140aa88ad	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa88b4	5d                      	pop rbp
0x140aa88b5	c3                      	ret
0x140aa88b6	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x140aa88be	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa88c1	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa88c5	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa88c9	ff d1                   	call rcx
0x140aa88cb	48 89 c3                	mov rbx, rax
0x140aa88ce	31 c0                   	xor eax, eax
0x140aa88d0	e8 4b bc 56 ff          	call 0x140014520
0x140aa88d5	84 c0                   	test al, al
0x140aa88d7	0f 85 d1 2d 00 00       	jne 0x140aab6ae
0x140aa88dd	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140aa88e5	48 85 d2                	test rdx, rdx
0x140aa88e8	74 15                   	je 0x140aa88ff
0x140aa88ea	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x140aa88ee	4d 85 d2                	test r10, r10
0x140aa88f1	7e 0c                   	jle 0x140aa88ff
0x140aa88f3	49 69 c2 40 42 0f 00    	imul rax, r10, 0xf4240
0x140aa88fa	e8 e1 8a 5d ff          	call 0x1400813e0
0x140aa88ff	48 8b 94 24 38 0a 00 00 	mov rdx, qword ptr [rsp + 0xa38]
0x140aa8907	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa890a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa890e	31 c0                   	xor eax, eax
0x140aa8910	48 8d 3d 99 f2 fe 04    	lea rdi, [rip + 0x4fef299]
0x140aa8917	be 01 00 00 00          	mov esi, 1
0x140aa891c	4c 8b 84 24 e8 0a 00 00 	mov r8, qword ptr [rsp + 0xae8]
0x140aa8924	4c 8b 8c 24 f0 0a 00 00 	mov r9, qword ptr [rsp + 0xaf0]
0x140aa892c	e8 4f a6 5b ff          	call 0x140062f80
0x140aa8931	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140aa8939	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa893d	4c 8b 94 24 c0 0a 00 00 	mov r10, qword ptr [rsp + 0xac0]
0x140aa8945	4d 8b 1a                	mov r11, qword ptr [r10]
0x140aa8948	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x140aa894c	48 89 e7                	mov rdi, rsp
0x140aa894f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa8953	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa895c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa8960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa8965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa896a	e8 fc d0 5d ff          	call 0x140085a6b
0x140aa896f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa8973	48 89 c7                	mov rdi, rax
0x140aa8976	48 89 de                	mov rsi, rbx
0x140aa8979	48 89 d0                	mov rax, rdx
0x140aa897c	4c 89 db                	mov rbx, r11
0x140aa897f	90                      	nop
0x140aa8980	e8 fb d6 ce ff          	call 0x140796080
0x140aa8985	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x140aa898d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140aa8995	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140aa899d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x140aa89a5	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x140aa89ad	48 85 ff                	test rdi, rdi
0x140aa89b0	75 45                   	jne 0x140aa89f7
0x140aa89b2	48 85 db                	test rbx, rbx
0x140aa89b5	74 53                   	je 0x140aa8a0a
0x140aa89b7	48 85 c9                	test rcx, rcx
0x140aa89ba	74 4e                   	je 0x140aa8a0a
0x140aa89bc	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x140aa89c4	31 db                   	xor ebx, ebx
0x140aa89c6	31 c9                   	xor ecx, ecx
0x140aa89c8	e8 33 95 00 00          	call 0x140ab1f00
0x140aa89cd	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa89d5	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x140aa89dd	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x140aa89e5	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x140aa89ed	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x140aa89f5	eb 13                   	jmp 0x140aa8a0a
0x140aa89f7	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x140aa89ff	48 89 fb                	mov rbx, rdi
0x140aa8a02	48 89 f1                	mov rcx, rsi
0x140aa8a05	e8 f6 94 00 00          	call 0x140ab1f00
0x140aa8a0a	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x140aa8a12	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa8a15	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa8a19	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa8a1d	ff d1                   	call rcx
0x140aa8a1f	48 89 c3                	mov rbx, rax
0x140aa8a22	31 c0                   	xor eax, eax
0x140aa8a24	e8 f7 ba 56 ff          	call 0x140014520
0x140aa8a29	84 c0                   	test al, al
0x140aa8a2b	0f 85 6f 2c 00 00       	jne 0x140aab6a0
0x140aa8a31	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140aa8a39	48 85 c0                	test rax, rax
0x140aa8a3c	74 0b                   	je 0x140aa8a49
0x140aa8a3e	66 90                   	nop
0x140aa8a40	e8 9b ae 00 00          	call 0x140ab38e0
0x140aa8a45	84 c0                   	test al, al
0x140aa8a47	74 0e                   	je 0x140aa8a57
0x140aa8a49	e8 92 dd 59 ff          	call 0x1400467e0
0x140aa8a4e	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa8a55	5d                      	pop rbp
0x140aa8a56	c3                      	ret
0x140aa8a57	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa8a5f	8b 53 40                	mov edx, dword ptr [rbx + 0x40]
0x140aa8a62	83 fa 01                	cmp edx, 1
0x140aa8a65	74 0d                   	je 0x140aa8a74
0x140aa8a67	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140aa8a6f	48 85 c9                	test rcx, rcx
0x140aa8a72	eb 50                   	jmp 0x140aa8ac4
0x140aa8a74	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa8a7c	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa8a7f	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x140aa8a87	48 8b bc 24 f0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf0]
0x140aa8a8f	e8 4c 7c ff ff          	call 0x140aa06e0
0x140aa8a94	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa8a9c	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa8a9f	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa8aa7	31 c9                   	xor ecx, ecx
0x140aa8aa9	e8 d2 82 ff ff          	call 0x140aa0d80
0x140aa8aae	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140aa8ab6	48 85 d2                	test rdx, rdx
0x140aa8ab9	48 89 d1                	mov rcx, rdx
0x140aa8abc	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa8ac4	0f 84 d7 02 00 00       	je 0x140aa8da1
0x140aa8aca	48 8b 15 47 c7 75 07    	mov rdx, qword ptr [rip + 0x775c747]
0x140aa8ad1	80 ba e0 07 00 00 00    	cmp byte ptr [rdx + 0x7e0], 0
0x140aa8ad8	0f 84 b5 02 00 00       	je 0x140aa8d93
0x140aa8ade	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aa8ae2	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x140aa8aea	ff d1                   	call rcx
0x140aa8aec	e8 0f 49 60 ff          	call 0x1400ad400
0x140aa8af1	48 8d 0d 35 2f ba 02    	lea rcx, [rip + 0x2ba2f35]
0x140aa8af8	bf 07 00 00 00          	mov edi, 7
0x140aa8afd	0f 1f 00                	nop dword ptr [rax]
0x140aa8b00	e8 fb 69 56 ff          	call 0x14000f500
0x140aa8b05	48 85 c0                	test rax, rax
0x140aa8b08	7c 07                   	jl 0x140aa8b11
0x140aa8b0a	b9 01 00 00 00          	mov ecx, 1
0x140aa8b0f	eb 32                   	jmp 0x140aa8b43
0x140aa8b11	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140aa8b19	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aa8b1d	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x140aa8b25	ff d1                   	call rcx
0x140aa8b27	e8 d4 48 60 ff          	call 0x1400ad400
0x140aa8b2c	48 8d 0d de df c4 02    	lea rcx, [rip + 0x2c4dfde]
0x140aa8b33	bf 12 00 00 00          	mov edi, 0x12
0x140aa8b38	e8 c3 69 56 ff          	call 0x14000f500
0x140aa8b3d	48 85 c0                	test rax, rax
0x140aa8b40	0f 9d c1                	setge cl
0x140aa8b43	84 c9                   	test cl, cl
0x140aa8b45	0f 84 48 02 00 00       	je 0x140aa8d93
0x140aa8b4b	ba 01 00 00 00          	mov edx, 1
0x140aa8b50	4c 8b 84 24 b8 0a 00 00 	mov r8, qword ptr [rsp + 0xab8]
0x140aa8b58	f0 49 0f c1 10          	lock xadd qword ptr [r8], rdx
0x140aa8b5d	49 8b 10                	mov rdx, qword ptr [r8]
0x140aa8b60	48 83 fa 1e             	cmp rdx, 0x1e
0x140aa8b64	7c 14                   	jl 0x140aa8b7a
0x140aa8b66	48 8b 94 24 b0 0a 00 00 	mov rdx, qword ptr [rsp + 0xab0]
0x140aa8b6e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aa8b71	4d 85 c0                	test r8, r8
0x140aa8b74	41 0f 94 c0             	sete r8b
0x140aa8b78	eb 0b                   	jmp 0x140aa8b85
0x140aa8b7a	48 8b 94 24 b0 0a 00 00 	mov rdx, qword ptr [rsp + 0xab0]
0x140aa8b82	45 31 c0                	xor r8d, r8d
0x140aa8b85	45 84 c0                	test r8b, r8b
0x140aa8b88	0f 84 05 02 00 00       	je 0x140aa8d93
0x140aa8b8e	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140aa8b96	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa8b9a	48 8b 94 24 c0 0a 00 00 	mov rdx, qword ptr [rsp + 0xac0]
0x140aa8ba2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa8ba5	4c 8b 84 24 38 0a 00 00 	mov r8, qword ptr [rsp + 0xa38]
0x140aa8bad	4d 8b 08                	mov r9, qword ptr [r8]
0x140aa8bb0	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140aa8bb4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa8bb8	48 89 e7                	mov rdi, rsp
0x140aa8bbb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa8bbf	90                      	nop
0x140aa8bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa8bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa8bca	e8 9c ce 5d ff          	call 0x140085a6b
0x140aa8bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa8bd3	4c 89 cf                	mov rdi, r9
0x140aa8bd6	e8 a5 d4 ce ff          	call 0x140796080
0x140aa8bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa8be0	48 85 ff                	test rdi, rdi
0x140aa8be3	0f 84 9c 01 00 00       	je 0x140aa8d85
0x140aa8be9	48 8b 8c 24 b0 0a 00 00 	mov rcx, qword ptr [rsp + 0xab0]
0x140aa8bf1	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa8bf4	48 85 d2                	test rdx, rdx
0x140aa8bf7	0f 85 88 01 00 00       	jne 0x140aa8d85
0x140aa8bfd	ba 01 00 00 00          	mov edx, 1
0x140aa8c02	f0 48 0f c1 11          	lock xadd qword ptr [rcx], rdx
0x140aa8c07	44 0f 11 bc 24 28 0a 00 00	movups xmmword ptr [rsp + 0xa28], xmm15
0x140aa8c10	48 8b 8c 24 38 0a 00 00 	mov rcx, qword ptr [rsp + 0xa38]
0x140aa8c18	48 8b 01                	mov rax, qword ptr [rcx]
0x140aa8c1b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aa8c1f	90                      	nop
0x140aa8c20	e8 fb 12 5d ff          	call 0x140079f20
0x140aa8c25	48 8d 0d 74 76 57 02    	lea rcx, [rip + 0x2577674]
0x140aa8c2c	48 89 8c 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rcx
0x140aa8c34	48 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rax
0x140aa8c3c	48 8d 05 43 ac d2 02    	lea rax, [rip + 0x2d2ac43]
0x140aa8c43	bb 31 00 00 00          	mov ebx, 0x31
0x140aa8c48	48 8d 8c 24 28 0a 00 00 	lea rcx, [rsp + 0xa28]
0x140aa8c50	bf 01 00 00 00          	mov edi, 1
0x140aa8c55	48 89 fe                	mov rsi, rdi
0x140aa8c58	e8 23 d7 6a ff          	call 0x140156380
0x140aa8c5d	0f 1f 00                	nop dword ptr [rax]
0x140aa8c60	e8 9b 8f a3 ff          	call 0x1404e1c00
0x140aa8c65	90                      	nop
0x140aa8c66	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x140aa8c6e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aa8c72	48 8d bc 24 f8 07 00 00 	lea rdi, [rsp + 0x7f8]
0x140aa8c7a	48 8d 35 4f a6 08 05    	lea rsi, [rip + 0x508a64f]
0x140aa8c81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa8c86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa8c8b	e8 32 d0 5d ff          	call 0x140085cc2
0x140aa8c90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa8c94	48 8b 94 24 a0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaa0]
0x140aa8c9c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa8c9f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa8ca3	48 89 b4 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rsi
0x140aa8cab	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x140aa8cb3	48 8b 94 24 a8 0a 00 00 	mov rdx, qword ptr [rsp + 0xaa8]
0x140aa8cbb	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa8cbe	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa8cc2	48 89 b4 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rsi
0x140aa8cca	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x140aa8cd2	48 8b 94 24 38 0a 00 00 	mov rdx, qword ptr [rsp + 0xa38]
0x140aa8cda	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa8cdd	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa8ce1	48 89 b4 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rsi
0x140aa8ce9	48 89 bc 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rdi
0x140aa8cf1	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa8cf4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa8cf8	48 89 b4 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rsi
0x140aa8d00	48 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rdx
0x140aa8d08	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x140aa8d10	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140aa8d18	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa8d1c	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140aa8d20	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x140aa8d24	48 89 94 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rdx
0x140aa8d2c	48 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rcx
0x140aa8d34	48 8b 05 55 c5 75 07    	mov rax, qword ptr [rip + 0x775c555]
0x140aa8d3b	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x140aa8d43	e8 58 9e 56 ff          	call 0x140012ba0
0x140aa8d48	48 8b 05 f1 18 77 07    	mov rax, qword ptr [rip + 0x77718f1]
0x140aa8d4f	48 89 e7                	mov rdi, rsp
0x140aa8d52	48 8d b4 24 f8 07 00 00 	lea rsi, [rsp + 0x7f8]
0x140aa8d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa8d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa8d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa8d6a	e8 53 cf 5d ff          	call 0x140085cc2
0x140aa8d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa8d73	48 8d 1d 61 21 ba 02    	lea rbx, [rip + 0x2ba2161]
0x140aa8d7a	b9 07 00 00 00          	mov ecx, 7
0x140aa8d7f	90                      	nop
0x140aa8d80	e8 7b 6e a1 ff          	call 0x1404bfc00
0x140aa8d85	e8 56 da 59 ff          	call 0x1400467e0
0x140aa8d8a	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa8d91	5d                      	pop rbp
0x140aa8d92	c3                      	ret
0x140aa8d93	e8 48 da 59 ff          	call 0x1400467e0
0x140aa8d98	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa8d9f	5d                      	pop rbp
0x140aa8da0	c3                      	ret
0x140aa8da1	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140aa8da9	48 85 c9                	test rcx, rcx
0x140aa8dac	0f 84 dc 28 00 00       	je 0x140aab68e
0x140aa8db2	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140aa8dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa8dc0	48 85 d2                	test rdx, rdx
0x140aa8dc3	0f 84 c5 28 00 00       	je 0x140aab68e
0x140aa8dc9	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x140aa8dd1	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa8dd4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa8dd8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa8ddc	ff d1                   	call rcx
0x140aa8dde	48 89 c3                	mov rbx, rax
0x140aa8de1	31 c0                   	xor eax, eax
0x140aa8de3	e8 38 b7 56 ff          	call 0x140014520
0x140aa8de8	84 c0                   	test al, al
0x140aa8dea	0f 85 90 28 00 00       	jne 0x140aab680
0x140aa8df0	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140aa8df8	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140aa8e00	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140aa8e08	31 ff                   	xor edi, edi
0x140aa8e0a	e8 f1 9d 00 00          	call 0x140ab2c00
0x140aa8e0f	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140aa8e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa8e1b	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x140aa8e23	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x140aa8e2b	bf 00 00 01 00          	mov edi, 0x10000
0x140aa8e30	e8 8b e3 ce ff          	call 0x1407971c0
0x140aa8e35	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x140aa8e3d	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140aa8e45	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140aa8e4d	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x140aa8e55	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140aa8e5d	90                      	nop
0x140aa8e5e	48 89 f0                	mov rax, rsi
0x140aa8e61	4c 89 c3                	mov rbx, r8
0x140aa8e64	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x140aa8e6c	48 8b bc 24 f0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf0]
0x140aa8e74	31 f6                   	xor esi, esi
0x140aa8e76	45 31 c0                	xor r8d, r8d
0x140aa8e79	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa8e80	e8 fb 5d 60 ff          	call 0x1400aec80
0x140aa8e85	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140aa8e8d	48 85 d2                	test rdx, rdx
0x140aa8e90	0f 85 d8 27 00 00       	jne 0x140aab66e
0x140aa8e96	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140aa8e9e	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140aa8ea6	48 8b 94 24 38 0a 00 00 	mov rdx, qword ptr [rsp + 0xa38]
0x140aa8eae	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa8eb1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa8eb5	31 c0                   	xor eax, eax
0x140aa8eb7	48 8d 3d f2 ec fe 04    	lea rdi, [rip + 0x4feecf2]
0x140aa8ebe	be 01 00 00 00          	mov esi, 1
0x140aa8ec3	4c 8b 84 24 e8 0a 00 00 	mov r8, qword ptr [rsp + 0xae8]
0x140aa8ecb	4c 8b 8c 24 f0 0a 00 00 	mov r9, qword ptr [rsp + 0xaf0]
0x140aa8ed3	e8 a8 a0 5b ff          	call 0x140062f80
0x140aa8ed8	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140aa8ee0	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140aa8ee8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140aa8ef0	e8 0b fa 8a ff          	call 0x140358900
0x140aa8ef5	48 85 db                	test rbx, rbx
0x140aa8ef8	74 1d                   	je 0x140aa8f17
0x140aa8efa	31 db                   	xor ebx, ebx
0x140aa8efc	31 c0                   	xor eax, eax
0x140aa8efe	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aa8f06	31 d2                   	xor edx, edx
0x140aa8f08	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x140aa8f10	31 ff                   	xor edi, edi
0x140aa8f12	e9 8e 01 00 00          	jmp 0x140aa90a5
0x140aa8f17	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140aa8f1f	90                      	nop
0x140aa8f20	e8 fb cf 76 ff          	call 0x140215f20
0x140aa8f25	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aa8f2d	48 8d 3d 8f 2f b8 02    	lea rdi, [rip + 0x2b82f8f]
0x140aa8f34	be 05 00 00 00          	mov esi, 5
0x140aa8f39	49 89 c0                	mov r8, rax
0x140aa8f3c	49 89 d9                	mov r9, rbx
0x140aa8f3f	31 c0                   	xor eax, eax
0x140aa8f41	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x140aa8f49	e8 32 a0 5b ff          	call 0x140062f80
0x140aa8f4e	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140aa8f56	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140aa8f5e	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x140aa8f66	e8 b5 cf 76 ff          	call 0x140215f20
0x140aa8f6b	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140aa8f73	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x140aa8f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa8f80	e8 1b b9 76 ff          	call 0x1402148a0
0x140aa8f85	48 8b 18                	mov rbx, qword ptr [rax]
0x140aa8f88	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140aa8f8c	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140aa8f90	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x140aa8f94	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x140aa8f9c	48 8d 3d 2e 64 b7 02    	lea rdi, [rip + 0x2b7642e]
0x140aa8fa3	be 03 00 00 00          	mov esi, 3
0x140aa8fa8	e8 d3 9f 5b ff          	call 0x140062f80
0x140aa8fad	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x140aa8fb5	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140aa8fbd	90                      	nop
0x140aa8fbe	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140aa8fc6	48 39 cb                	cmp rbx, rcx
0x140aa8fc9	7f 68                   	jg 0x140aa9033
0x140aa8fcb	48 89 d9                	mov rcx, rbx
0x140aa8fce	48 89 c3                	mov rbx, rax
0x140aa8fd1	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x140aa8fd9	e8 02 e5 55 ff          	call 0x1400074e0
0x140aa8fde	66 90                   	nop
0x140aa8fe0	84 c0                   	test al, al
0x140aa8fe2	74 37                   	je 0x140aa901b
0x140aa8fe4	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140aa8fec	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140aa8ff4	49 89 da                	mov r10, rbx
0x140aa8ff7	49 29 d2                	sub r10, rdx
0x140aa8ffa	4d 89 d3                	mov r11, r10
0x140aa8ffd	49 f7 da                	neg r10
0x140aa9000	49 c1 fa 3f             	sar r10, 0x3f
0x140aa9004	49 21 d2                	and r10, rdx
0x140aa9007	4c 8b a4 24 f0 03 00 00 	mov r12, qword ptr [rsp + 0x3f0]
0x140aa900f	4b 8d 04 14             	lea rax, [r12 + r10]
0x140aa9013	4c 89 d9                	mov rcx, r11
0x140aa9016	48 89 c2                	mov rdx, rax
0x140aa9019	eb 20                   	jmp 0x140aa903b
0x140aa901b	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x140aa9023	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140aa902b	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140aa9033	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140aa903b	48 89 d0                	mov rax, rdx
0x140aa903e	48 89 cb                	mov rbx, rcx
0x140aa9041	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x140aa9049	48 8b bc 24 f0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf0]
0x140aa9051	31 f6                   	xor esi, esi
0x140aa9053	45 31 c0                	xor r8d, r8d
0x140aa9056	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140aa905d	0f 1f 00                	nop dword ptr [rax]
0x140aa9060	e8 1b 5c 60 ff          	call 0x1400aec80
0x140aa9065	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140aa906d	48 89 c7                	mov rdi, rax
0x140aa9070	48 89 de                	mov rsi, rbx
0x140aa9073	31 c0                   	xor eax, eax
0x140aa9075	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140aa907d	0f 1f 00                	nop dword ptr [rax]
0x140aa9080	e8 5b 9e 5b ff          	call 0x140062ee0
0x140aa9085	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aa908d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aa9095	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x140aa909d	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x140aa90a5	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140aa90ad	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x140aa90b5	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140aa90bd	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x140aa90c5	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x140aa90cd	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140aa90d5	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140aa90dd	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aa90e1	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140aa90e9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aa90ee	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140aa90f6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aa90fb	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140aa9103	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aa9108	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140aa9110	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aa9115	48 8b 94 24 e8 0a 00 00 	mov rdx, qword ptr [rsp + 0xae8]
0x140aa911d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aa9122	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x140aa912a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aa912f	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140aa9137	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140aa913c	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140aa9144	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aa9149	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140aa9151	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aa9156	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa915e	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x140aa9166	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140aa916e	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x140aa9176	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140aa917e	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x140aa9186	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x140aa918e	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x140aa9196	e8 e5 42 00 00          	call 0x140aad480
0x140aa919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa91a0	84 c0                   	test al, al
0x140aa91a2	0f 85 b8 24 00 00       	jne 0x140aab660
0x140aa91a8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa91b0	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa91b5	e8 86 b5 64 ff          	call 0x1400f4740
0x140aa91ba	90                      	nop
0x140aa91bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa91c0	48 85 db                	test rbx, rbx
0x140aa91c3	74 08                   	je 0x140aa91cd
0x140aa91c5	80 38 33                	cmp byte ptr [rax], 0x33
0x140aa91c8	0f 94 c1                	sete cl
0x140aa91cb	eb 02                   	jmp 0x140aa91cf
0x140aa91cd	31 c9                   	xor ecx, ecx
0x140aa91cf	84 c9                   	test cl, cl
0x140aa91d1	74 0a                   	je 0x140aa91dd
0x140aa91d3	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa91db	eb 62                   	jmp 0x140aa923f
0x140aa91dd	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa91e5	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140aa91eb	75 52                   	jne 0x140aa923f
0x140aa91ed	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa91f5	e8 86 a1 5e ff          	call 0x140093380
0x140aa91fa	90                      	nop
0x140aa91fb	b8 c8 00 00 00          	mov eax, 0xc8
0x140aa9200	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa9208	e8 73 62 00 00          	call 0x140aaf480
0x140aa920d	48 89 c1                	mov rcx, rax
0x140aa9210	48 89 df                	mov rdi, rbx
0x140aa9213	48 8d 05 26 a2 71 02    	lea rax, [rip + 0x271a226]
0x140aa921a	48 8b 9c 24 88 09 00 00 	mov rbx, qword ptr [rsp + 0x988]
0x140aa9222	e8 d9 4d 56 ff          	call 0x14000e000
0x140aa9227	48 ff 00                	inc qword ptr [rax]
0x140aa922a	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa9232	e8 a9 a2 5e ff          	call 0x1400934e0
0x140aa9237	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa923f	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa9244	e8 f7 b4 64 ff          	call 0x1400f4740
0x140aa9249	90                      	nop
0x140aa924a	48 85 db                	test rbx, rbx
0x140aa924d	74 08                   	je 0x140aa9257
0x140aa924f	80 38 33                	cmp byte ptr [rax], 0x33
0x140aa9252	0f 94 c2                	sete dl
0x140aa9255	eb 09                   	jmp 0x140aa9260
0x140aa9257	31 d2                   	xor edx, edx
0x140aa9259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aa9260	84 d2                   	test dl, dl
0x140aa9262	0f 84 c6 00 00 00       	je 0x140aa932e
0x140aa9268	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aa9270	48 85 d2                	test rdx, rdx
0x140aa9273	0f 84 bd 00 00 00       	je 0x140aa9336
0x140aa9279	90                      	nop
0x140aa927a	be 01 00 00 00          	mov esi, 1
0x140aa927f	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa9287	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aa928c	ff c6                   	inc esi
0x140aa928e	85 f6                   	test esi, esi
0x140aa9290	7d 0d                   	jge 0x140aa929f
0x140aa9292	48 83 c0 0c             	add rax, 0xc
0x140aa9296	31 db                   	xor ebx, ebx
0x140aa9298	31 c9                   	xor ecx, ecx
0x140aa929a	e8 01 4f 5d ff          	call 0x14007e1a0
0x140aa929f	48 8d 05 9a a1 71 02    	lea rax, [rip + 0x271a19a]
0x140aa92a6	48 8b 9c 24 90 09 00 00 	mov rbx, qword ptr [rsp + 0x990]
0x140aa92ae	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x140aa92b6	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x140aa92be	66 90                   	nop
0x140aa92c0	e8 9b 4a 56 ff          	call 0x14000dd60
0x140aa92c5	90                      	nop
0x140aa92c6	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa92c9	be ff ff ff ff          	mov esi, 0xffffffff
0x140aa92ce	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa92d6	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aa92db	ff ce                   	dec esi
0x140aa92dd	0f 1f 00                	nop dword ptr [rax]
0x140aa92e0	85 f6                   	test esi, esi
0x140aa92e2	7d 2e                   	jge 0x140aa9312
0x140aa92e4	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140aa92ec	88 9c 24 ad 01 00 00    	mov byte ptr [rsp + 0x1ad], bl
0x140aa92f3	89 f3                   	mov ebx, esi
0x140aa92f5	e8 06 a0 5e ff          	call 0x140093300
0x140aa92fa	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa9302	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140aa930a	0f b6 9c 24 ad 01 00 00 	movzx ebx, byte ptr [rsp + 0x1ad]
0x140aa9312	84 db                   	test bl, bl
0x140aa9314	74 20                   	je 0x140aa9336
0x140aa9316	48 85 d2                	test rdx, rdx
0x140aa9319	7e 1b                   	jle 0x140aa9336
0x140aa931b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa9320	e8 bb d4 59 ff          	call 0x1400467e0
0x140aa9325	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa932c	5d                      	pop rbp
0x140aa932d	c3                      	ret
0x140aa932e	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aa9336	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa933e	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa9343	e8 f8 b3 64 ff          	call 0x1400f4740
0x140aa9348	90                      	nop
0x140aa9349	48 85 db                	test rbx, rbx
0x140aa934c	74 08                   	je 0x140aa9356
0x140aa934e	80 38 33                	cmp byte ptr [rax], 0x33
0x140aa9351	0f 94 c1                	sete cl
0x140aa9354	eb 0a                   	jmp 0x140aa9360
0x140aa9356	31 c9                   	xor ecx, ecx
0x140aa9358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aa9360	84 c9                   	test cl, cl
0x140aa9362	0f 84 50 01 00 00       	je 0x140aa94b8
0x140aa9368	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aa9370	48 85 c9                	test rcx, rcx
0x140aa9373	0f 84 47 01 00 00       	je 0x140aa94c0
0x140aa9379	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140aa9382	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x140aa938b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa9393	e8 08 0b 5d ff          	call 0x140079ea0
0x140aa9398	48 8d 0d 41 71 57 02    	lea rcx, [rip + 0x2577141]
0x140aa939f	48 89 8c 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rcx
0x140aa93a7	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aa93af	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aa93b7	e8 e4 0a 5d ff          	call 0x140079ea0
0x140aa93bc	48 8d 0d 1d 71 57 02    	lea rcx, [rip + 0x257711d]
0x140aa93c3	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x140aa93cb	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aa93d3	48 8d 05 ee 2a b8 02    	lea rax, [rip + 0x2b82aee]
0x140aa93da	bb 05 00 00 00          	mov ebx, 5
0x140aa93df	48 8d 8c 24 08 0a 00 00 	lea rcx, [rsp + 0xa08]
0x140aa93e7	bf 02 00 00 00          	mov edi, 2
0x140aa93ec	48 89 fe                	mov rsi, rdi
0x140aa93ef	e8 8c cf 6a ff          	call 0x140156380
0x140aa93f4	90                      	nop
0x140aa93f5	b9 01 00 00 00          	mov ecx, 1
0x140aa93fa	48 8b 94 24 c8 0a 00 00 	mov rdx, qword ptr [rsp + 0xac8]
0x140aa9402	f0 0f c1 4a 10          	lock xadd dword ptr [rdx + 0x10], ecx
0x140aa9407	ff c1                   	inc ecx
0x140aa9409	85 c9                   	test ecx, ecx
0x140aa940b	7d 2d                   	jge 0x140aa943a
0x140aa940d	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140aa9415	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140aa941d	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x140aa9421	31 db                   	xor ebx, ebx
0x140aa9423	31 c9                   	xor ecx, ecx
0x140aa9425	e8 76 4d 5d ff          	call 0x14007e1a0
0x140aa942a	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140aa9432	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140aa943a	48 89 c1                	mov rcx, rax
0x140aa943d	48 89 df                	mov rdi, rbx
0x140aa9440	48 8d 05 f9 9f 71 02    	lea rax, [rip + 0x2719ff9]
0x140aa9447	48 8b 9c 24 a0 09 00 00 	mov rbx, qword ptr [rsp + 0x9a0]
0x140aa944f	e8 0c 49 56 ff          	call 0x14000dd60
0x140aa9454	90                      	nop
0x140aa9455	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa9458	be ff ff ff ff          	mov esi, 0xffffffff
0x140aa945d	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa9465	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aa946a	ff ce                   	dec esi
0x140aa946c	85 f6                   	test esi, esi
0x140aa946e	7d 30                   	jge 0x140aa94a0
0x140aa9470	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140aa9478	88 9c 24 ac 01 00 00    	mov byte ptr [rsp + 0x1ac], bl
0x140aa947f	89 f3                   	mov ebx, esi
0x140aa9481	e8 7a 9e 5e ff          	call 0x140093300
0x140aa9486	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa948e	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140aa9496	0f b6 9c 24 ac 01 00 00 	movzx ebx, byte ptr [rsp + 0x1ac]
0x140aa949e	66 90                   	nop
0x140aa94a0	84 db                   	test bl, bl
0x140aa94a2	74 1c                   	je 0x140aa94c0
0x140aa94a4	48 83 fa 03             	cmp rdx, 3
0x140aa94a8	7e 16                   	jle 0x140aa94c0
0x140aa94aa	e8 31 d3 59 ff          	call 0x1400467e0
0x140aa94af	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa94b6	5d                      	pop rbp
0x140aa94b7	c3                      	ret
0x140aa94b8	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aa94c0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa94c8	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa94cd	e8 6e b2 64 ff          	call 0x1400f4740
0x140aa94d2	90                      	nop
0x140aa94d3	48 85 db                	test rbx, rbx
0x140aa94d6	74 0a                   	je 0x140aa94e2
0x140aa94d8	80 38 33                	cmp byte ptr [rax], 0x33
0x140aa94db	0f 94 c2                	sete dl
0x140aa94de	66 90                   	nop
0x140aa94e0	eb 02                   	jmp 0x140aa94e4
0x140aa94e2	31 d2                   	xor edx, edx
0x140aa94e4	84 d2                   	test dl, dl
0x140aa94e6	0f 85 ec 01 00 00       	jne 0x140aa96d8
0x140aa94ec	90                      	nop
0x140aa94ed	ba 01 00 00 00          	mov edx, 1
0x140aa94f2	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa94fa	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x140aa94ff	ff c2                   	inc edx
0x140aa9501	85 d2                   	test edx, edx
0x140aa9503	7d 0d                   	jge 0x140aa9512
0x140aa9505	48 83 c0 0c             	add rax, 0xc
0x140aa9509	31 db                   	xor ebx, ebx
0x140aa950b	31 c9                   	xor ecx, ecx
0x140aa950d	e8 8e 4c 5d ff          	call 0x14007e1a0
0x140aa9512	48 8d 05 a7 ae 71 02    	lea rax, [rip + 0x271aea7]
0x140aa9519	48 8b 9c 24 98 09 00 00 	mov rbx, qword ptr [rsp + 0x998]
0x140aa9521	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aa9529	e8 b2 3b 56 ff          	call 0x14000d0e0
0x140aa952e	90                      	nop
0x140aa952f	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa9532	be ff ff ff ff          	mov esi, 0xffffffff
0x140aa9537	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa953f	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aa9544	ff ce                   	dec esi
0x140aa9546	85 f6                   	test esi, esi
0x140aa9548	7d 36                   	jge 0x140aa9580
0x140aa954a	88 9c 24 ab 01 00 00    	mov byte ptr [rsp + 0x1ab], bl
0x140aa9551	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140aa9559	89 f3                   	mov ebx, esi
0x140aa955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa9560	e8 9b 9d 5e ff          	call 0x140093300
0x140aa9565	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa956d	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140aa9575	0f b6 9c 24 ab 01 00 00 	movzx ebx, byte ptr [rsp + 0x1ab]
0x140aa957d	0f 1f 00                	nop dword ptr [rax]
0x140aa9580	84 db                   	test bl, bl
0x140aa9582	74 14                   	je 0x140aa9598
0x140aa9584	48 83 fa 05             	cmp rdx, 5
0x140aa9588	7e 0e                   	jle 0x140aa9598
0x140aa958a	e8 51 d2 59 ff          	call 0x1400467e0
0x140aa958f	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa9596	5d                      	pop rbp
0x140aa9597	c3                      	ret
0x140aa9598	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140aa95a1	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x140aa95aa	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa95b2	e8 e9 08 5d ff          	call 0x140079ea0
0x140aa95b7	48 8d 0d 22 6f 57 02    	lea rcx, [rip + 0x2576f22]
0x140aa95be	48 89 8c 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rcx
0x140aa95c6	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aa95ce	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aa95d6	e8 c5 08 5d ff          	call 0x140079ea0
0x140aa95db	48 8d 0d fe 6e 57 02    	lea rcx, [rip + 0x2576efe]
0x140aa95e2	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x140aa95ea	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aa95f2	48 8d 05 cf 28 b8 02    	lea rax, [rip + 0x2b828cf]
0x140aa95f9	bb 05 00 00 00          	mov ebx, 5
0x140aa95fe	48 8d 8c 24 08 0a 00 00 	lea rcx, [rsp + 0xa08]
0x140aa9606	bf 02 00 00 00          	mov edi, 2
0x140aa960b	48 89 fe                	mov rsi, rdi
0x140aa960e	e8 6d cd 6a ff          	call 0x140156380
0x140aa9613	90                      	nop
0x140aa9614	b9 01 00 00 00          	mov ecx, 1
0x140aa9619	48 8b 94 24 c8 0a 00 00 	mov rdx, qword ptr [rsp + 0xac8]
0x140aa9621	f0 0f c1 4a 10          	lock xadd dword ptr [rdx + 0x10], ecx
0x140aa9626	ff c1                   	inc ecx
0x140aa9628	85 c9                   	test ecx, ecx
0x140aa962a	7d 2d                   	jge 0x140aa9659
0x140aa962c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140aa9634	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140aa963c	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x140aa9640	31 db                   	xor ebx, ebx
0x140aa9642	31 c9                   	xor ecx, ecx
0x140aa9644	e8 57 4b 5d ff          	call 0x14007e1a0
0x140aa9649	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x140aa9651	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140aa9659	48 89 c1                	mov rcx, rax
0x140aa965c	48 89 df                	mov rdi, rbx
0x140aa965f	48 8d 05 da 9d 71 02    	lea rax, [rip + 0x2719dda]
0x140aa9666	48 8b 9c 24 a0 09 00 00 	mov rbx, qword ptr [rsp + 0x9a0]
0x140aa966e	e8 ed 46 56 ff          	call 0x14000dd60
0x140aa9673	90                      	nop
0x140aa9674	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa9677	be ff ff ff ff          	mov esi, 0xffffffff
0x140aa967c	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa9684	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aa9689	ff ce                   	dec esi
0x140aa968b	85 f6                   	test esi, esi
0x140aa968d	7d 31                   	jge 0x140aa96c0
0x140aa968f	88 9c 24 ab 01 00 00    	mov byte ptr [rsp + 0x1ab], bl
0x140aa9696	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140aa969e	89 f3                   	mov ebx, esi
0x140aa96a0	e8 5b 9c 5e ff          	call 0x140093300
0x140aa96a5	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aa96ad	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140aa96b5	0f b6 9c 24 ab 01 00 00 	movzx ebx, byte ptr [rsp + 0x1ab]
0x140aa96bd	0f 1f 00                	nop dword ptr [rax]
0x140aa96c0	84 db                   	test bl, bl
0x140aa96c2	74 14                   	je 0x140aa96d8
0x140aa96c4	48 83 fa 03             	cmp rdx, 3
0x140aa96c8	7e 0e                   	jle 0x140aa96d8
0x140aa96ca	e8 11 d1 59 ff          	call 0x1400467e0
0x140aa96cf	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa96d6	5d                      	pop rbp
0x140aa96d7	c3                      	ret
0x140aa96d8	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x140aa96e0	e8 fb a1 00 00          	call 0x140ab38e0
0x140aa96e5	84 c0                   	test al, al
0x140aa96e7	74 07                   	je 0x140aa96f0
0x140aa96e9	ba 01 00 00 00          	mov edx, 1
0x140aa96ee	eb 12                   	jmp 0x140aa9702
0x140aa96f0	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140aa96f8	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aa96fb	48 83 fa 1e             	cmp rdx, 0x1e
0x140aa96ff	0f 9f c2                	setg dl
0x140aa9702	84 d2                   	test dl, dl
0x140aa9704	0f 84 89 00 00 00       	je 0x140aa9793
0x140aa970a	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa9712	8b 53 40                	mov edx, dword ptr [rbx + 0x40]
0x140aa9715	83 fa 01                	cmp edx, 1
0x140aa9718	74 2d                   	je 0x140aa9747
0x140aa971a	48 8b 8c 24 60 0a 00 00 	mov rcx, qword ptr [rsp + 0xa60]
0x140aa9722	48 8b 01                	mov rax, qword ptr [rcx]
0x140aa9725	48 85 c0                	test rax, rax
0x140aa9728	74 5b                   	je 0x140aa9785
0x140aa972a	e8 71 c6 e1 ff          	call 0x1408c5da0
0x140aa972f	84 c0                   	test al, al
0x140aa9731	74 52                   	je 0x140aa9785
0x140aa9733	48 8b 8c 24 60 0a 00 00 	mov rcx, qword ptr [rsp + 0xa60]
0x140aa973b	48 8b 01                	mov rax, qword ptr [rcx]
0x140aa973e	31 db                   	xor ebx, ebx
0x140aa9740	e8 db 71 ff ff          	call 0x140aa0920
0x140aa9745	eb 3e                   	jmp 0x140aa9785
0x140aa9747	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa974f	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa9752	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x140aa975a	48 8b bc 24 f0 0a 00 00 	mov rdi, qword ptr [rsp + 0xaf0]
0x140aa9762	e8 79 6f ff ff          	call 0x140aa06e0
0x140aa9767	48 8b 94 24 60 0a 00 00 	mov rdx, qword ptr [rsp + 0xa60]
0x140aa976f	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa9772	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x140aa977a	31 c9                   	xor ecx, ecx
0x140aa977c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa9780	e8 fb 75 ff ff          	call 0x140aa0d80
0x140aa9785	e8 56 d0 59 ff          	call 0x1400467e0
0x140aa978a	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa9791	5d                      	pop rbp
0x140aa9792	c3                      	ret
0x140aa9793	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa979b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa97a0	48 85 db                	test rbx, rbx
0x140aa97a3	0f 84 5e 05 00 00       	je 0x140aa9d07
0x140aa97a9	90                      	nop
0x140aa97aa	ba 01 00 00 00          	mov edx, 1
0x140aa97af	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x140aa97b7	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x140aa97bc	ff c2                   	inc edx
0x140aa97be	66 90                   	nop
0x140aa97c0	85 d2                   	test edx, edx
0x140aa97c2	7d 1d                   	jge 0x140aa97e1
0x140aa97c4	48 83 c0 0c             	add rax, 0xc
0x140aa97c8	31 db                   	xor ebx, ebx
0x140aa97ca	31 c9                   	xor ecx, ecx
0x140aa97cc	e8 cf 49 5d ff          	call 0x14007e1a0
0x140aa97d1	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x140aa97d9	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa97e1	90                      	nop
0x140aa97e2	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x140aa97ea	48 85 d2                	test rdx, rdx
0x140aa97ed	75 04                   	jne 0x140aa97f3
0x140aa97ef	31 c9                   	xor ecx, ecx
0x140aa97f1	eb 3b                   	jmp 0x140aa982e
0x140aa97f3	48 8b b4 24 e8 0a 00 00 	mov rsi, qword ptr [rsp + 0xae8]
0x140aa97fb	48 8d 04 32             	lea rax, [rdx + rsi]
0x140aa97ff	48 8d 40 ff             	lea rax, [rax - 1]
0x140aa9803	48 8d 1d a6 e3 fe 04    	lea rbx, [rip + 0x4fee3a6]
0x140aa980a	b9 01 00 00 00          	mov ecx, 1
0x140aa980f	e8 cc dc 55 ff          	call 0x1400074e0
0x140aa9814	48 8b 94 24 f0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaf0]
0x140aa981c	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa9824	89 c1                   	mov ecx, eax
0x140aa9826	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x140aa982e	84 c9                   	test cl, cl
0x140aa9830	0f 84 48 01 00 00       	je 0x140aa997e
0x140aa9836	4c 8b 84 24 90 0a 00 00 	mov r8, qword ptr [rsp + 0xa90]
0x140aa983e	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140aa9842	48 85 ff                	test rdi, rdi
0x140aa9845	75 09                   	jne 0x140aa9850
0x140aa9847	31 c9                   	xor ecx, ecx
0x140aa9849	31 f6                   	xor esi, esi
0x140aa984b	45 31 c9                	xor r9d, r9d
0x140aa984e	eb 34                   	jmp 0x140aa9884
0x140aa9850	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa9858	31 c0                   	xor eax, eax
0x140aa985a	48 89 fb                	mov rbx, rdi
0x140aa985d	31 c9                   	xor ecx, ecx
0x140aa985f	48 8d 35 3a 6a 57 02    	lea rsi, [rip + 0x2576a3a]
0x140aa9866	e8 55 53 5d ff          	call 0x14007ebc0
0x140aa986b	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa9873	4c 8b 84 24 90 0a 00 00 	mov r8, qword ptr [rsp + 0xa90]
0x140aa987b	48 89 ce                	mov rsi, rcx
0x140aa987e	49 89 c1                	mov r9, rax
0x140aa9881	48 89 d9                	mov rcx, rbx
0x140aa9884	4c 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r9
0x140aa988c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140aa9894	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140aa989c	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140aa98a0	48 29 d7                	sub rdi, rdx
0x140aa98a3	49 89 ca                	mov r10, rcx
0x140aa98a6	49 29 fa                	sub r10, rdi
0x140aa98a9	49 89 fb                	mov r11, rdi
0x140aa98ac	48 29 f7                	sub rdi, rsi
0x140aa98af	4d 8b 00                	mov r8, qword ptr [r8]
0x140aa98b2	49 c1 e3 04             	shl r11, 4
0x140aa98b6	48 c1 ff 3f             	sar rdi, 0x3f
0x140aa98ba	4c 21 df                	and rdi, r11
0x140aa98bd	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x140aa98c1	48 8d 05 d8 69 57 02    	lea rax, [rip + 0x25769d8]
0x140aa98c8	4c 89 d1                	mov rcx, r10
0x140aa98cb	4c 89 c7                	mov rdi, r8
0x140aa98ce	48 89 d6                	mov rsi, rdx
0x140aa98d1	e8 ea 15 5d ff          	call 0x14007aec0
0x140aa98d6	48 8b 94 24 88 0a 00 00 	mov rdx, qword ptr [rsp + 0xa88]
0x140aa98de	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa98e2	48 85 ff                	test rdi, rdi
0x140aa98e5	75 08                   	jne 0x140aa98ef
0x140aa98e7	31 c0                   	xor eax, eax
0x140aa98e9	31 c9                   	xor ecx, ecx
0x140aa98eb	31 db                   	xor ebx, ebx
0x140aa98ed	eb 2b                   	jmp 0x140aa991a
0x140aa98ef	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa98f7	31 c0                   	xor eax, eax
0x140aa98f9	48 89 fb                	mov rbx, rdi
0x140aa98fc	31 c9                   	xor ecx, ecx
0x140aa98fe	48 8d 35 db 6b 57 02    	lea rsi, [rip + 0x2576bdb]
0x140aa9905	e8 b6 52 5d ff          	call 0x14007ebc0
0x140aa990a	48 8b 94 24 88 0a 00 00 	mov rdx, qword ptr [rsp + 0xa88]
0x140aa9912	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa991a	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa9922	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140aa992a	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140aa9932	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa9936	48 29 cf                	sub rdi, rcx
0x140aa9939	48 8d 04 f8             	lea rax, [rax + rdi*8]
0x140aa993d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa9940	48 c1 e1 03             	shl rcx, 3
0x140aa9944	e8 f7 c7 5d ff          	call 0x140086140
0x140aa9949	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa9951	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aa9959	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa9961	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aa9969	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x140aa9971	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x140aa9979	e9 9d 02 00 00          	jmp 0x140aa9c1b
0x140aa997e	48 8b 84 24 e8 0a 00 00 	mov rax, qword ptr [rsp + 0xae8]
0x140aa9986	48 89 d3                	mov rbx, rdx
0x140aa9989	48 8d 0d 60 e5 fe 04    	lea rcx, [rip + 0x4fee560]
0x140aa9990	bf 01 00 00 00          	mov edi, 1
0x140aa9995	e8 66 5b 56 ff          	call 0x14000f500
0x140aa999a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa99a0	48 85 c0                	test rax, rax
0x140aa99a3	0f 8c 3c 01 00 00       	jl 0x140aa9ae5
0x140aa99a9	48 8b 94 24 70 0a 00 00 	mov rdx, qword ptr [rsp + 0xa70]
0x140aa99b1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa99b5	48 85 ff                	test rdi, rdi
0x140aa99b8	75 08                   	jne 0x140aa99c2
0x140aa99ba	31 c9                   	xor ecx, ecx
0x140aa99bc	31 db                   	xor ebx, ebx
0x140aa99be	31 c0                   	xor eax, eax
0x140aa99c0	eb 2b                   	jmp 0x140aa99ed
0x140aa99c2	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa99ca	31 c0                   	xor eax, eax
0x140aa99cc	48 89 fb                	mov rbx, rdi
0x140aa99cf	31 c9                   	xor ecx, ecx
0x140aa99d1	48 8d 35 c8 68 57 02    	lea rsi, [rip + 0x25768c8]
0x140aa99d8	e8 e3 51 5d ff          	call 0x14007ebc0
0x140aa99dd	48 8b 94 24 70 0a 00 00 	mov rdx, qword ptr [rsp + 0xa70]
0x140aa99e5	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa99ed	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140aa99f5	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140aa99fd	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140aa9a05	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aa9a09	48 29 f7                	sub rdi, rsi
0x140aa9a0c	49 89 f8                	mov r8, rdi
0x140aa9a0f	48 29 cf                	sub rdi, rcx
0x140aa9a12	48 89 d9                	mov rcx, rbx
0x140aa9a15	4c 29 c1                	sub rcx, r8
0x140aa9a18	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aa9a1b	49 c1 e0 04             	shl r8, 4
0x140aa9a1f	48 c1 ff 3f             	sar rdi, 0x3f
0x140aa9a23	4c 21 c7                	and rdi, r8
0x140aa9a26	48 8d 1c 38             	lea rbx, [rax + rdi]
0x140aa9a2a	48 8d 05 6f 68 57 02    	lea rax, [rip + 0x257686f]
0x140aa9a31	48 89 d7                	mov rdi, rdx
0x140aa9a34	e8 87 14 5d ff          	call 0x14007aec0
0x140aa9a39	48 8b 94 24 68 0a 00 00 	mov rdx, qword ptr [rsp + 0xa68]
0x140aa9a41	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa9a45	48 85 ff                	test rdi, rdi
0x140aa9a48	75 08                   	jne 0x140aa9a52
0x140aa9a4a	31 c0                   	xor eax, eax
0x140aa9a4c	31 c9                   	xor ecx, ecx
0x140aa9a4e	31 db                   	xor ebx, ebx
0x140aa9a50	eb 2b                   	jmp 0x140aa9a7d
0x140aa9a52	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa9a5a	31 c0                   	xor eax, eax
0x140aa9a5c	48 89 fb                	mov rbx, rdi
0x140aa9a5f	31 c9                   	xor ecx, ecx
0x140aa9a61	48 8d 35 78 6a 57 02    	lea rsi, [rip + 0x2576a78]
0x140aa9a68	e8 53 51 5d ff          	call 0x14007ebc0
0x140aa9a6d	48 8b 94 24 68 0a 00 00 	mov rdx, qword ptr [rsp + 0xa68]
0x140aa9a75	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa9a7d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa9a85	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140aa9a8d	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140aa9a95	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa9a99	48 29 cf                	sub rdi, rcx
0x140aa9a9c	48 8d 04 f8             	lea rax, [rax + rdi*8]
0x140aa9aa0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa9aa3	48 c1 e1 03             	shl rcx, 3
0x140aa9aa7	e8 94 c6 5d ff          	call 0x140086140
0x140aa9aac	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa9ab4	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aa9abc	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa9ac4	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aa9acc	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x140aa9ad4	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x140aa9adc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa9ae0	e9 36 01 00 00          	jmp 0x140aa9c1b
0x140aa9ae5	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140aa9aed	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa9af1	48 85 ff                	test rdi, rdi
0x140aa9af4	75 08                   	jne 0x140aa9afe
0x140aa9af6	31 c9                   	xor ecx, ecx
0x140aa9af8	31 db                   	xor ebx, ebx
0x140aa9afa	31 c0                   	xor eax, eax
0x140aa9afc	eb 2b                   	jmp 0x140aa9b29
0x140aa9afe	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa9b06	31 c0                   	xor eax, eax
0x140aa9b08	48 89 fb                	mov rbx, rdi
0x140aa9b0b	31 c9                   	xor ecx, ecx
0x140aa9b0d	48 8d 35 8c 67 57 02    	lea rsi, [rip + 0x257678c]
0x140aa9b14	e8 a7 50 5d ff          	call 0x14007ebc0
0x140aa9b19	48 8b 94 24 80 0a 00 00 	mov rdx, qword ptr [rsp + 0xa80]
0x140aa9b21	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa9b29	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140aa9b31	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140aa9b39	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140aa9b41	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aa9b45	48 29 f7                	sub rdi, rsi
0x140aa9b48	48 29 fb                	sub rbx, rdi
0x140aa9b4b	49 89 f8                	mov r8, rdi
0x140aa9b4e	48 29 cf                	sub rdi, rcx
0x140aa9b51	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aa9b54	49 c1 e0 04             	shl r8, 4
0x140aa9b58	48 c1 ff 3f             	sar rdi, 0x3f
0x140aa9b5c	4c 21 c7                	and rdi, r8
0x140aa9b5f	4c 8d 04 38             	lea r8, [rax + rdi]
0x140aa9b63	48 8d 05 36 67 57 02    	lea rax, [rip + 0x2576736]
0x140aa9b6a	48 89 d9                	mov rcx, rbx
0x140aa9b6d	48 89 d7                	mov rdi, rdx
0x140aa9b70	4c 89 c3                	mov rbx, r8
0x140aa9b73	e8 48 13 5d ff          	call 0x14007aec0
0x140aa9b78	48 8b 94 24 78 0a 00 00 	mov rdx, qword ptr [rsp + 0xa78]
0x140aa9b80	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa9b84	48 85 ff                	test rdi, rdi
0x140aa9b87	75 08                   	jne 0x140aa9b91
0x140aa9b89	31 c0                   	xor eax, eax
0x140aa9b8b	31 c9                   	xor ecx, ecx
0x140aa9b8d	31 db                   	xor ebx, ebx
0x140aa9b8f	eb 2b                   	jmp 0x140aa9bbc
0x140aa9b91	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140aa9b99	31 c0                   	xor eax, eax
0x140aa9b9b	48 89 fb                	mov rbx, rdi
0x140aa9b9e	31 c9                   	xor ecx, ecx
0x140aa9ba0	48 8d 35 39 69 57 02    	lea rsi, [rip + 0x2576939]
0x140aa9ba7	e8 14 50 5d ff          	call 0x14007ebc0
0x140aa9bac	48 8b 94 24 78 0a 00 00 	mov rdx, qword ptr [rsp + 0xa78]
0x140aa9bb4	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140aa9bbc	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa9bc4	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140aa9bcc	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140aa9bd4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa9bd8	48 29 cf                	sub rdi, rcx
0x140aa9bdb	48 8d 04 f8             	lea rax, [rax + rdi*8]
0x140aa9bdf	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa9be2	48 c1 e1 03             	shl rcx, 3
0x140aa9be6	e8 55 c5 5d ff          	call 0x140086140
0x140aa9beb	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa9bf3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aa9bfb	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa9c03	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aa9c0b	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x140aa9c13	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x140aa9c1b	90                      	nop
0x140aa9c1c	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x140aa9c22	4c 8b a4 24 98 0a 00 00 	mov r12, qword ptr [rsp + 0xa98]
0x140aa9c2a	f0 45 0f c1 5c 24 10    	lock xadd dword ptr [r12 + 0x10], r11d
0x140aa9c31	41 ff cb                	dec r11d
0x140aa9c34	45 85 db                	test r11d, r11d
0x140aa9c37	7d 6b                   	jge 0x140aa9ca4
0x140aa9c39	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa9c41	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140aa9c49	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x140aa9c51	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x140aa9c59	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140aa9c61	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140aa9c69	4c 89 e0                	mov rax, r12
0x140aa9c6c	44 89 db                	mov ebx, r11d
0x140aa9c6f	e8 8c 96 5e ff          	call 0x140093300
0x140aa9c74	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa9c7c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aa9c84	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140aa9c8c	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aa9c94	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x140aa9c9c	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x140aa9ca4	48 85 c0                	test rax, rax
0x140aa9ca7	74 46                   	je 0x140aa9cef
0x140aa9ca9	48 89 34 24             	mov qword ptr [rsp], rsi
0x140aa9cad	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aa9cb2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140aa9cb7	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140aa9cbd	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140aa9cc6	31 c9                   	xor ecx, ecx
0x140aa9cc8	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140aa9cd0	49 89 f8                	mov r8, rdi
0x140aa9cd3	49 89 c1                	mov r9, rax
0x140aa9cd6	49 89 da                	mov r10, rbx
0x140aa9cd9	48 89 f0                	mov rax, rsi
0x140aa9cdc	31 db                   	xor ebx, ebx
0x140aa9cde	48 8b bc 24 c8 04 00 00 	mov rdi, qword ptr [rsp + 0x4c8]
0x140aa9ce6	e8 55 5c 00 00          	call 0x140aaf940
0x140aa9ceb	84 c0                   	test al, al
0x140aa9ced	75 0a                   	jne 0x140aa9cf9
0x140aa9cef	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa9cf7	eb 0e                   	jmp 0x140aa9d07
0x140aa9cf9	e8 e2 ca 59 ff          	call 0x1400467e0
0x140aa9cfe	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa9d05	5d                      	pop rbp
0x140aa9d06	c3                      	ret
0x140aa9d07	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x140aa9d0f	e8 8c 60 00 00          	call 0x140aafda0
0x140aa9d14	e8 47 62 00 00          	call 0x140aaff60
0x140aa9d19	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140aa9d21	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140aa9d29	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa9d31	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140aa9d39	48 8b 8c 24 88 09 00 00 	mov rcx, qword ptr [rsp + 0x988]
0x140aa9d41	48 8b bc 24 c8 0a 00 00 	mov rdi, qword ptr [rsp + 0xac8]
0x140aa9d49	e8 b2 58 00 00          	call 0x140aaf600
0x140aa9d4e	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140aa9d56	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aa9d5e	66 90                   	nop
0x140aa9d60	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x140aa9d67	75 38                   	jne 0x140aa9da1
0x140aa9d69	48 83 f8 08             	cmp rax, 8
0x140aa9d6d	7e 32                   	jle 0x140aa9da1
0x140aa9d6f	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140aa9d77	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140aa9d7f	90                      	nop
0x140aa9d80	e8 fb 57 00 00          	call 0x140aaf580
0x140aa9d85	84 c0                   	test al, al
0x140aa9d87	75 0a                   	jne 0x140aa9d93
0x140aa9d89	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aa9d91	eb 0e                   	jmp 0x140aa9da1
0x140aa9d93	e8 48 ca 59 ff          	call 0x1400467e0
0x140aa9d98	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aa9d9f	5d                      	pop rbp
0x140aa9da0	c3                      	ret
0x140aa9da1	48 89 c8                	mov rax, rcx
0x140aa9da4	bb 0a 00 00 00          	mov ebx, 0xa
0x140aa9da9	e8 92 a9 64 ff          	call 0x1400f4740
0x140aa9dae	90                      	nop
0x140aa9daf	48 85 db                	test rbx, rbx
0x140aa9db2	74 08                   	je 0x140aa9dbc
0x140aa9db4	80 38 33                	cmp byte ptr [rax], 0x33
0x140aa9db7	0f 94 c2                	sete dl
0x140aa9dba	eb 04                   	jmp 0x140aa9dc0
0x140aa9dbc	31 d2                   	xor edx, edx
0x140aa9dbe	66 90                   	nop
0x140aa9dc0	84 d2                   	test dl, dl
0x140aa9dc2	0f 84 4b 0b 00 00       	je 0x140aaa913
0x140aa9dc8	90                      	nop
0x140aa9dc9	ba 01 00 00 00          	mov edx, 1
0x140aa9dce	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aa9dd6	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x140aa9ddb	ff c2                   	inc edx
0x140aa9ddd	0f 1f 00                	nop dword ptr [rax]
0x140aa9de0	85 d2                   	test edx, edx
0x140aa9de2	7d 15                   	jge 0x140aa9df9
0x140aa9de4	48 83 c0 0c             	add rax, 0xc
0x140aa9de8	31 db                   	xor ebx, ebx
0x140aa9dea	31 c9                   	xor ecx, ecx
0x140aa9dec	e8 af 43 5d ff          	call 0x14007e1a0
0x140aa9df1	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aa9df9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aa9e01	48 85 c9                	test rcx, rcx
0x140aa9e04	0f 84 95 00 00 00       	je 0x140aa9e9f
0x140aa9e0a	48 8d 05 2f a9 71 02    	lea rax, [rip + 0x271a92f]
0x140aa9e11	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140aa9e19	48 89 cf                	mov rdi, rcx
0x140aa9e1c	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aa9e24	e8 97 3c 56 ff          	call 0x14000dac0
0x140aa9e29	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aa9e31	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140aa9e34	48 8b b4 24 58 0a 00 00 	mov rsi, qword ptr [rsp + 0xa58]
0x140aa9e3c	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140aa9e3f	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x140aa9e43	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140aa9e47	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x140aa9e4b	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x140aa9e4f	48 8b 10                	mov rdx, qword ptr [rax]
0x140aa9e52	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x140aa9e56	4c 8b 68 10             	mov r13, qword ptr [rax + 0x10]
0x140aa9e5a	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aa9e5e	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aa9e63	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x140aa9e68	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aa9e70	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140aa9e78	48 89 c1                	mov rcx, rax
0x140aa9e7b	48 89 f2                	mov rdx, rsi
0x140aa9e7e	4c 89 c6                	mov rsi, r8
0x140aa9e81	49 89 d0                	mov r8, rdx
0x140aa9e84	e8 57 58 00 00          	call 0x140aaf6e0
0x140aa9e89	84 c0                   	test al, al
0x140aa9e8b	74 0a                   	je 0x140aa9e97
0x140aa9e8d	b8 01 00 00 00          	mov eax, 1
0x140aa9e92	e9 81 00 00 00          	jmp 0x140aa9f18
0x140aa9e97	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aa9e9f	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aa9ea7	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140aa9eaa	4c 8b a4 24 40 0a 00 00 	mov r12, qword ptr [rsp + 0xa40]
0x140aa9eb2	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140aa9eb6	4c 8b bc 24 58 0a 00 00 	mov r15, qword ptr [rsp + 0xa58]
0x140aa9ebe	4d 8b 07                	mov r8, qword ptr [r15]
0x140aa9ec1	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x140aa9ec6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa9eca	4d 8b 4f 08             	mov r9, qword ptr [r15 + 8]
0x140aa9ece	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x140aa9ed3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140aa9ed7	4d 8b 57 10             	mov r10, qword ptr [r15 + 0x10]
0x140aa9edb	4c 89 1c 24             	mov qword ptr [rsp], r11
0x140aa9edf	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140aa9ee4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aa9ee9	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x140aa9eee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aa9ef3	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x140aa9ef8	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aa9f00	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140aa9f08	48 8b bc 24 c8 04 00 00 	mov rdi, qword ptr [rsp + 0x4c8]
0x140aa9f10	48 89 c6                	mov rsi, rax
0x140aa9f13	e8 28 5a 00 00          	call 0x140aaf940
0x140aa9f18	90                      	nop
0x140aa9f19	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140aa9f1e	48 8b 8c 24 48 0a 00 00 	mov rcx, qword ptr [rsp + 0xa48]
0x140aa9f26	f0 0f c1 59 10          	lock xadd dword ptr [rcx + 0x10], ebx
0x140aa9f2b	ff cb                   	dec ebx
0x140aa9f2d	85 db                   	test ebx, ebx
0x140aa9f2f	7d 24                   	jge 0x140aa9f55
0x140aa9f31	88 84 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], al
0x140aa9f38	48 89 c8                	mov rax, rcx
0x140aa9f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa9f40	e8 bb 93 5e ff          	call 0x140093300
0x140aa9f45	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x140aa9f4d	48 8b 8c 24 48 0a 00 00 	mov rcx, qword ptr [rsp + 0xa48]
0x140aa9f55	84 c0                   	test al, al
0x140aa9f57	0f 85 a8 09 00 00       	jne 0x140aaa905
0x140aa9f5d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aa9f65	48 85 d2                	test rdx, rdx
0x140aa9f68	0f 84 e0 16 00 00       	je 0x140aab64e
0x140aa9f6e	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140aa9f77	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x140aa9f80	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aa9f88	e8 13 ff 5c ff          	call 0x140079ea0
0x140aa9f8d	48 8d 0d 4c 65 57 02    	lea rcx, [rip + 0x257654c]
0x140aa9f94	48 89 8c 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rcx
0x140aa9f9c	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aa9fa4	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aa9fac	e8 ef fe 5c ff          	call 0x140079ea0
0x140aa9fb1	48 8d 0d 28 65 57 02    	lea rcx, [rip + 0x2576528]
0x140aa9fb8	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x140aa9fc0	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aa9fc8	48 8d 05 f9 1e b8 02    	lea rax, [rip + 0x2b81ef9]
0x140aa9fcf	bb 05 00 00 00          	mov ebx, 5
0x140aa9fd4	48 8d 8c 24 08 0a 00 00 	lea rcx, [rsp + 0xa08]
0x140aa9fdc	bf 02 00 00 00          	mov edi, 2
0x140aa9fe1	48 89 fe                	mov rsi, rdi
0x140aa9fe4	e8 97 c3 6a ff          	call 0x140156380
0x140aa9fe9	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140aa9ff1	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x140aa9ff9	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aaa001	e8 7a 93 5e ff          	call 0x140093380
0x140aaa006	48 8d 05 33 94 71 02    	lea rax, [rip + 0x2719433]
0x140aaa00d	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x140aaa015	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140aaa01d	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140aaa025	e8 d6 3f 56 ff          	call 0x14000e000
0x140aaa02a	48 ff 00                	inc qword ptr [rax]
0x140aaa02d	48 8d 05 0c 94 71 02    	lea rax, [rip + 0x271940c]
0x140aaa034	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140aaa03c	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x140aaa044	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x140aaa04c	e8 af 3f 56 ff          	call 0x14000e000
0x140aaa051	48 ff 00                	inc qword ptr [rax]
0x140aaa054	48 8d 05 e5 93 71 02    	lea rax, [rip + 0x27193e5]
0x140aaa05b	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140aaa063	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x140aaa06b	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x140aaa073	e8 48 3a 56 ff          	call 0x14000dac0
0x140aaa078	48 8b 08                	mov rcx, qword ptr [rax]
0x140aaa07b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140aaa083	48 8d 05 b6 93 71 02    	lea rax, [rip + 0x27193b6]
0x140aaa08a	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x140aaa092	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140aaa09a	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140aaa0a2	e8 19 3a 56 ff          	call 0x14000dac0
0x140aaa0a7	48 8b 08                	mov rcx, qword ptr [rax]
0x140aaa0aa	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x140aaa0b2	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aaa0ba	e8 21 94 5e ff          	call 0x1400934e0
0x140aaa0bf	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aaa0c7	48 83 f9 05             	cmp rcx, 5
0x140aaa0cb	0f 8f 7d 15 00 00       	jg 0x140aab64e
0x140aaa0d1	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x140aaa0d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aaa0e0	48 83 f9 05             	cmp rcx, 5
0x140aaa0e4	0f 8f 64 15 00 00       	jg 0x140aab64e
0x140aaa0ea	90                      	nop
0x140aaa0eb	b9 01 00 00 00          	mov ecx, 1
0x140aaa0f0	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140aaa0f8	f0 48 0f c1 4a 38       	lock xadd qword ptr [rdx + 0x38], rcx
0x140aaa0fe	48 ff c1                	inc rcx
0x140aaa101	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140aaa109	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aaa111	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaa116	e8 25 a6 64 ff          	call 0x1400f4740
0x140aaa11b	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140aaa123	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140aaa12b	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaa133	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaa138	e8 03 a6 64 ff          	call 0x1400f4740
0x140aaa13d	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x140aaa145	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140aaa149	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aaa14e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aaa153	e8 a5 b8 5d ff          	call 0x1400859fd
0x140aaa158	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aaa15c	48 8b 8c 24 a0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa0]
0x140aaa164	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaa167	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaa16b	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140aaa173	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x140aaa17b	48 8b 8c 24 a8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa8]
0x140aaa183	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaa186	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaa18a	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x140aaa192	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x140aaa19a	48 8b 8c 24 38 0a 00 00 	mov rcx, qword ptr [rsp + 0xa38]
0x140aaa1a2	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaa1a5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaa1a9	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x140aaa1b1	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x140aaa1b9	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x140aaa1c1	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x140aaa1c9	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aaa1d1	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x140aaa1d9	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aaa1e1	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x140aaa1e9	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aaa1f1	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x140aaa1f9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaa201	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x140aaa209	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140aaa211	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaa215	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140aaa219	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x140aaa21d	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140aaa225	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x140aaa22d	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x140aaa235	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x140aaa23d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aaa245	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x140aaa24d	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x140aaa255	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x140aaa25d	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x140aaa265	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x140aaa26d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140aaa275	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x140aaa27d	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140aaa285	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x140aaa28d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aaa295	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x140aaa29d	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaa2a5	e8 d6 90 5e ff          	call 0x140093380
0x140aaa2aa	48 8b 8c 24 58 0a 00 00 	mov rcx, qword ptr [rsp + 0xa58]
0x140aaa2b2	84 01                   	test byte ptr [rcx], al
0x140aaa2b4	90                      	nop
0x140aaa2b5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaa2bd	0f 1f 00                	nop dword ptr [rax]
0x140aaa2c0	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x140aaa2c7	7e 07                   	jle 0x140aaa2d0
0x140aaa2c9	b8 d0 07 00 00          	mov eax, 0x7d0
0x140aaa2ce	eb 03                   	jmp 0x140aaa2d3
0x140aaa2d0	48 89 d0                	mov rax, rdx
0x140aaa2d3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aaa2d7	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140aaa2df	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x140aaa2e3	4c 8d 4b 01             	lea r9, [rbx + 1]
0x140aaa2e7	4c 8b 11                	mov r10, qword ptr [rcx]
0x140aaa2ea	4d 39 c8                	cmp r8, r9
0x140aaa2ed	73 6a                   	jae 0x140aaa359
0x140aaa2ef	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140aaa2f7	4c 89 d0                	mov rax, r10
0x140aaa2fa	4c 89 cb                	mov rbx, r9
0x140aaa2fd	4c 89 c1                	mov rcx, r8
0x140aaa300	bf 01 00 00 00          	mov edi, 1
0x140aaa305	48 8d 35 94 5f 57 02    	lea rsi, [rip + 0x2575f94]
0x140aaa30c	e8 af 48 5d ff          	call 0x14007ebc0
0x140aaa311	48 8b 94 24 58 0a 00 00 	mov rdx, qword ptr [rsp + 0xa58]
0x140aaa319	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aaa31d	83 3d ec 1f 7d 07 00    	cmp dword ptr [rip + 0x77d1fec], 0
0x140aaa324	74 0f                   	je 0x140aaa335
0x140aaa326	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aaa329	e8 72 b0 5d ff          	call 0x1400853a0
0x140aaa32e	49 89 03                	mov qword ptr [r11], rax
0x140aaa331	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aaa335	48 89 02                	mov qword ptr [rdx], rax
0x140aaa338	48 89 d1                	mov rcx, rdx
0x140aaa33b	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaa343	49 89 c2                	mov r10, rax
0x140aaa346	49 89 d9                	mov r9, rbx
0x140aaa349	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140aaa351	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aaa359	4c 89 49 08             	mov qword ptr [rcx + 8], r9
0x140aaa35d	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140aaa361	49 c1 e0 04             	shl r8, 4
0x140aaa365	4b 89 44 02 08          	mov qword ptr [r10 + r8 + 8], rax
0x140aaa36a	83 3d 9f 1f 7d 07 00    	cmp dword ptr [rip + 0x77d1f9f], 0
0x140aaa371	75 0a                   	jne 0x140aaa37d
0x140aaa373	4c 8b a4 24 c8 04 00 00 	mov r12, qword ptr [rsp + 0x4c8]
0x140aaa37b	eb 18                   	jmp 0x140aaa395
0x140aaa37d	4f 8b 0c 02             	mov r9, qword ptr [r10 + r8]
0x140aaa381	e8 1a b0 5d ff          	call 0x1400853a0
0x140aaa386	4c 8b a4 24 c8 04 00 00 	mov r12, qword ptr [rsp + 0x4c8]
0x140aaa38e	4d 89 23                	mov qword ptr [r11], r12
0x140aaa391	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aaa395	4f 89 24 02             	mov qword ptr [r10 + r8], r12
0x140aaa399	4c 8b 84 24 50 0a 00 00 	mov r8, qword ptr [rsp + 0xa50]
0x140aaa3a1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aaa3a5	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aaa3a9	49 ff c1                	inc r9
0x140aaa3ac	49 8b 00                	mov rax, qword ptr [r8]
0x140aaa3af	4c 39 c9                	cmp rcx, r9
0x140aaa3b2	73 51                   	jae 0x140aaa405
0x140aaa3b4	4c 89 cb                	mov rbx, r9
0x140aaa3b7	bf 01 00 00 00          	mov edi, 1
0x140aaa3bc	48 8d 35 1d 61 57 02    	lea rsi, [rip + 0x257611d]
0x140aaa3c3	e8 f8 47 5d ff          	call 0x14007ebc0
0x140aaa3c8	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aaa3d0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aaa3d4	83 3d 35 1f 7d 07 00    	cmp dword ptr [rip + 0x77d1f35], 0
0x140aaa3db	74 0f                   	je 0x140aaa3ec
0x140aaa3dd	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aaa3e0	e8 bb af 5d ff          	call 0x1400853a0
0x140aaa3e5	49 89 03                	mov qword ptr [r11], rax
0x140aaa3e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aaa3ec	48 89 02                	mov qword ptr [rdx], rax
0x140aaa3ef	49 89 d0                	mov r8, rdx
0x140aaa3f2	49 89 d9                	mov r9, rbx
0x140aaa3f5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaa3fd	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aaa405	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aaa409	4a 89 54 c8 f8          	mov qword ptr [rax + r9*8 - 8], rdx
0x140aaa40e	4c 8b 84 24 40 0a 00 00 	mov r8, qword ptr [rsp + 0xa40]
0x140aaa416	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aaa41a	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aaa41e	49 ff c1                	inc r9
0x140aaa421	49 8b 00                	mov rax, qword ptr [r8]
0x140aaa424	4c 39 c9                	cmp rcx, r9
0x140aaa427	73 51                   	jae 0x140aaa47a
0x140aaa429	4c 89 cb                	mov rbx, r9
0x140aaa42c	bf 01 00 00 00          	mov edi, 1
0x140aaa431	48 8d 35 68 5e 57 02    	lea rsi, [rip + 0x2575e68]
0x140aaa438	e8 83 47 5d ff          	call 0x14007ebc0
0x140aaa43d	48 8b 94 24 40 0a 00 00 	mov rdx, qword ptr [rsp + 0xa40]
0x140aaa445	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aaa449	83 3d c0 1e 7d 07 00    	cmp dword ptr [rip + 0x77d1ec0], 0
0x140aaa450	74 0f                   	je 0x140aaa461
0x140aaa452	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aaa455	e8 46 af 5d ff          	call 0x1400853a0
0x140aaa45a	49 89 03                	mov qword ptr [r11], rax
0x140aaa45d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aaa461	48 89 02                	mov qword ptr [rdx], rax
0x140aaa464	49 89 d0                	mov r8, rdx
0x140aaa467	49 89 d9                	mov r9, rbx
0x140aaa46a	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaa472	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aaa47a	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aaa47e	49 8d 71 ff             	lea rsi, [r9 - 1]
0x140aaa482	48 c1 e6 04             	shl rsi, 4
0x140aaa486	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140aaa48e	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140aaa493	83 3d 76 1e 7d 07 00    	cmp dword ptr [rip + 0x77d1e76], 0
0x140aaa49a	75 0d                   	jne 0x140aaa4a9
0x140aaa49c	48 85 ff                	test rdi, rdi
0x140aaa49f	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aaa4a7	eb 1b                   	jmp 0x140aaa4c4
0x140aaa4a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x140aaa4ad	e8 ee ae 5d ff          	call 0x1400853a0
0x140aaa4b2	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aaa4ba	49 89 0b                	mov qword ptr [r11], rcx
0x140aaa4bd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aaa4c1	48 85 ff                	test rdi, rdi
0x140aaa4c4	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x140aaa4c8	0f 84 87 00 00 00       	je 0x140aaa555
0x140aaa4ce	48 8d 05 6b a2 71 02    	lea rax, [rip + 0x271a26b]
0x140aaa4d5	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140aaa4dd	0f 1f 00                	nop dword ptr [rax]
0x140aaa4e0	e8 1b 3b 56 ff          	call 0x14000e000
0x140aaa4e5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140aaa4e9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140aaa4ed	48 ff c3                	inc rbx
0x140aaa4f0	48 8b 10                	mov rdx, qword ptr [rax]
0x140aaa4f3	48 39 d9                	cmp rcx, rbx
0x140aaa4f6	73 4c                   	jae 0x140aaa544
0x140aaa4f8	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x140aaa500	48 89 d0                	mov rax, rdx
0x140aaa503	bf 01 00 00 00          	mov edi, 1
0x140aaa508	48 8d 35 d1 5f 57 02    	lea rsi, [rip + 0x2575fd1]
0x140aaa50f	e8 ac 46 5d ff          	call 0x14007ebc0
0x140aaa514	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x140aaa51c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aaa520	83 3d e9 1d 7d 07 00    	cmp dword ptr [rip + 0x77d1de9], 0
0x140aaa527	74 0f                   	je 0x140aaa538
0x140aaa529	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aaa52c	e8 6f ae 5d ff          	call 0x1400853a0
0x140aaa531	49 89 03                	mov qword ptr [r11], rax
0x140aaa534	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aaa538	48 89 02                	mov qword ptr [rdx], rax
0x140aaa53b	48 89 c1                	mov rcx, rax
0x140aaa53e	48 89 d0                	mov rax, rdx
0x140aaa541	48 89 ca                	mov rdx, rcx
0x140aaa544	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aaa548	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140aaa550	48 89 4c da f8          	mov qword ptr [rdx + rbx*8 - 8], rcx
0x140aaa555	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaa55d	0f 1f 00                	nop dword ptr [rax]
0x140aaa560	e8 7b 8f 5e ff          	call 0x1400934e0
0x140aaa565	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aaa56d	48 81 f9 d2 00 00 00    	cmp rcx, 0xd2
0x140aaa574	7d 14                   	jge 0x140aaa58a
0x140aaa576	48 8b 05 13 ad 75 07    	mov rax, qword ptr [rip + 0x775ad13]
0x140aaa57d	48 8d 9c 24 d8 04 00 00 	lea rbx, [rsp + 0x4d8]
0x140aaa585	e8 16 86 56 ff          	call 0x140012ba0
0x140aaa58a	48 8b 05 af 00 77 07    	mov rax, qword ptr [rip + 0x77700af]
0x140aaa591	48 89 e7                	mov rdi, rsp
0x140aaa594	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x140aaa59c	0f 1f 40 00             	nop dword ptr [rax]
0x140aaa5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aaa5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aaa5aa	e8 13 b7 5d ff          	call 0x140085cc2
0x140aaa5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aaa5b3	48 8d 1d 21 09 ba 02    	lea rbx, [rip + 0x2ba0921]
0x140aaa5ba	b9 07 00 00 00          	mov ecx, 7
0x140aaa5bf	90                      	nop
0x140aaa5c0	e8 3b 56 a1 ff          	call 0x1404bfc00
0x140aaa5c5	44 0f 11 bc 24 28 0a 00 00	movups xmmword ptr [rsp + 0xa28], xmm15
0x140aaa5ce	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x140aaa5d6	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140aaa5de	66 90                   	nop
0x140aaa5e0	e8 3b f9 5c ff          	call 0x140079f20
0x140aaa5e5	48 8d 15 b4 5c 57 02    	lea rdx, [rip + 0x2575cb4]
0x140aaa5ec	48 89 94 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rdx
0x140aaa5f4	48 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rax
0x140aaa5fc	48 8d 05 29 0c c3 02    	lea rax, [rip + 0x2c30c29]
0x140aaa603	bb 10 00 00 00          	mov ebx, 0x10
0x140aaa608	48 8d 8c 24 28 0a 00 00 	lea rcx, [rsp + 0xa28]
0x140aaa610	bf 01 00 00 00          	mov edi, 1
0x140aaa615	48 89 fe                	mov rsi, rdi
0x140aaa618	e8 63 bd 6a ff          	call 0x140156380
0x140aaa61d	0f 1f 00                	nop dword ptr [rax]
0x140aaa620	e8 5b 5a a3 ff          	call 0x1404e0080
0x140aaa625	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaa62d	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaa632	e8 09 a1 64 ff          	call 0x1400f4740
0x140aaa637	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140aaa63f	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140aaa647	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140aaa650	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x140aaa659	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x140aaa661	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140aaa669	e8 b2 f8 5c ff          	call 0x140079f20
0x140aaa66e	48 8d 15 2b 5c 57 02    	lea rdx, [rip + 0x2575c2b]
0x140aaa675	48 89 94 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rdx
0x140aaa67d	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aaa685	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140aaa68d	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140aaa695	e8 86 f8 5c ff          	call 0x140079f20
0x140aaa69a	48 8d 15 ff 5b 57 02    	lea rdx, [rip + 0x2575bff]
0x140aaa6a1	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x140aaa6a9	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aaa6b1	48 8d 05 8a 9a c5 02    	lea rax, [rip + 0x2c59a8a]
0x140aaa6b8	bb 13 00 00 00          	mov ebx, 0x13
0x140aaa6bd	48 8d 8c 24 08 0a 00 00 	lea rcx, [rsp + 0xa08]
0x140aaa6c5	bf 02 00 00 00          	mov edi, 2
0x140aaa6ca	48 89 fe                	mov rsi, rdi
0x140aaa6cd	e8 ae bc 6a ff          	call 0x140156380
0x140aaa6d2	e8 69 7b a3 ff          	call 0x1404e2240
0x140aaa6d7	0f b6 94 24 aa 01 00 00 	movzx edx, byte ptr [rsp + 0x1aa]
0x140aaa6df	90                      	nop
0x140aaa6e0	84 d2                   	test dl, dl
0x140aaa6e2	0f 84 66 0f 00 00       	je 0x140aab64e
0x140aaa6e8	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aaa6f0	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x140aaa6f8	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aaa6fc	48 8d 40 ff             	lea rax, [rax - 1]
0x140aaa700	90                      	nop
0x140aaa701	48 8d 1d a8 d4 fe 04    	lea rbx, [rip + 0x4fed4a8]
0x140aaa708	b9 01 00 00 00          	mov ecx, 1
0x140aaa70d	e8 ce cd 55 ff          	call 0x1400074e0
0x140aaa712	84 c0                   	test al, al
0x140aaa714	0f 84 34 0f 00 00       	je 0x140aab64e
0x140aaa71a	48 8b 94 24 38 0a 00 00 	mov rdx, qword ptr [rsp + 0xa38]
0x140aaa722	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aaa725	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aaa729	31 c0                   	xor eax, eax
0x140aaa72b	48 8d 3d 7e d4 fe 04    	lea rdi, [rip + 0x4fed47e]
0x140aaa732	be 01 00 00 00          	mov esi, 1
0x140aaa737	4c 8b 84 24 e8 0a 00 00 	mov r8, qword ptr [rsp + 0xae8]
0x140aaa73f	4c 8b 8c 24 f0 0a 00 00 	mov r9, qword ptr [rsp + 0xaf0]
0x140aaa747	e8 34 88 5b ff          	call 0x140062f80
0x140aaa74c	48 8b 94 24 c0 0a 00 00 	mov rdx, qword ptr [rsp + 0xac0]
0x140aaa754	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aaa758	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aaa75b	4c 8b 94 24 c0 04 00 00 	mov r10, qword ptr [rsp + 0x4c0]
0x140aaa763	4c 89 14 24             	mov qword ptr [rsp], r10
0x140aaa767	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140aaa76f	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x140aaa774	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x140aaa77c	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x140aaa781	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140aaa789	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x140aaa78e	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x140aaa796	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x140aaa79b	4c 8b 94 24 d8 03 00 00 	mov r10, qword ptr [rsp + 0x3d8]
0x140aaa7a3	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x140aaa7a8	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x140aaa7b0	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x140aaa7b5	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x140aaa7ba	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140aaa7c2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140aaa7c7	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140aaa7cf	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140aaa7d4	4c 8b 94 24 b8 04 00 00 	mov r10, qword ptr [rsp + 0x4b8]
0x140aaa7dc	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140aaa7e1	4c 8b 94 24 08 03 00 00 	mov r10, qword ptr [rsp + 0x308]
0x140aaa7e9	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140aaa7ee	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x140aaa7f6	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140aaa7fb	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140aaa803	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140aaa808	4c 8b 94 24 40 04 00 00 	mov r10, qword ptr [rsp + 0x440]
0x140aaa810	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140aaa815	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x140aaa81d	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140aaa822	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x140aaa82a	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140aaa832	4c 8b 94 24 e8 03 00 00 	mov r10, qword ptr [rsp + 0x3e8]
0x140aaa83a	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140aaa842	48 89 c6                	mov rsi, rax
0x140aaa845	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140aaa84f	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140aaa857	48 89 d7                	mov rdi, rdx
0x140aaa85a	49 f7 ea                	imul r10
0x140aaa85d	4d 8d 1c 12             	lea r11, [r10 + rdx]
0x140aaa861	49 c1 fb 02             	sar r11, 2
0x140aaa865	49 c1 fa 3f             	sar r10, 0x3f
0x140aaa869	4d 29 d3                	sub r11, r10
0x140aaa86c	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140aaa874	48 ff c2                	inc rdx
0x140aaa877	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aaa87f	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140aaa887	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x140aaa88f	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x140aaa897	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x140aaa89f	48 89 da                	mov rdx, rbx
0x140aaa8a2	48 89 fb                	mov rbx, rdi
0x140aaa8a5	48 89 f7                	mov rdi, rsi
0x140aaa8a8	48 89 d6                	mov rsi, rdx
0x140aaa8ab	e8 10 20 00 00          	call 0x140aac8c0
0x140aaa8b0	48 85 c0                	test rax, rax
0x140aaa8b3	0f 84 95 0d 00 00       	je 0x140aab64e
0x140aaa8b9	44 0f 11 bc 24 b0 09 00 00	movups xmmword ptr [rsp + 0x9b0], xmm15
0x140aaa8c2	74 04                   	je 0x140aaa8c8
0x140aaa8c4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aaa8c8	48 89 84 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rax
0x140aaa8d0	48 89 9c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rbx
0x140aaa8d8	48 8b 1d 99 ae 75 07    	mov rbx, qword ptr [rip + 0x775ae99]
0x140aaa8df	48 8d 05 3a b7 00 05    	lea rax, [rip + 0x500b73a]
0x140aaa8e6	48 8d 8c 24 b0 09 00 00 	lea rcx, [rsp + 0x9b0]
0x140aaa8ee	bf 01 00 00 00          	mov edi, 1
0x140aaa8f3	48 89 fe                	mov rsi, rdi
0x140aaa8f6	e8 a5 bf 6a ff          	call 0x1401568a0
0x140aaa8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aaa900	e9 49 0d 00 00          	jmp 0x140aab64e
0x140aaa905	e8 d6 be 59 ff          	call 0x1400467e0
0x140aaa90a	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aaa911	5d                      	pop rbp
0x140aaa912	c3                      	ret
0x140aaa913	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aaa91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aaa920	e8 5b 8a 5e ff          	call 0x140093380
0x140aaa925	48 8d 05 94 9a 71 02    	lea rax, [rip + 0x2719a94]
0x140aaa92c	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140aaa934	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aaa93c	0f 1f 40 00             	nop dword ptr [rax]
0x140aaa940	e8 bb 29 56 ff          	call 0x14000d300
0x140aaa945	48 ff 00                	inc qword ptr [rax]
0x140aaa948	48 8d 05 71 9a 71 02    	lea rax, [rip + 0x2719a71]
0x140aaa94f	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140aaa957	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aaa95f	90                      	nop
0x140aaa960	e8 7b 25 56 ff          	call 0x14000cee0
0x140aaa965	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140aaa96d	48 81 f9 93 01 00 00    	cmp rcx, 0x193
0x140aaa974	b9 05 00 00 00          	mov ecx, 5
0x140aaa979	ba 08 00 00 00          	mov edx, 8
0x140aaa97e	48 0f 44 ca             	cmove rcx, rdx
0x140aaa982	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140aaa98a	b9 03 00 00 00          	mov ecx, 3
0x140aaa98f	ba 05 00 00 00          	mov edx, 5
0x140aaa994	48 0f 44 ca             	cmove rcx, rdx
0x140aaa998	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140aaa9a0	48 8b 08                	mov rcx, qword ptr [rax]
0x140aaa9a3	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140aaa9ab	48 8d 05 0e 9a 71 02    	lea rax, [rip + 0x2719a0e]
0x140aaa9b2	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140aaa9ba	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140aaa9c2	e8 19 25 56 ff          	call 0x14000cee0
0x140aaa9c7	48 8b 08                	mov rcx, qword ptr [rax]
0x140aaa9ca	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x140aaa9d2	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x140aaa9da	e8 01 8b 5e ff          	call 0x1400934e0
0x140aaa9df	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aaa9e7	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140aaa9ef	48 39 d1                	cmp rcx, rdx
0x140aaa9f2	0f 8f 56 0c 00 00       	jg 0x140aab64e
0x140aaa9f8	90                      	nop
0x140aaa9f9	ba 01 00 00 00          	mov edx, 1
0x140aaa9fe	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaaa06	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x140aaaa0b	ff c2                   	inc edx
0x140aaaa0d	85 d2                   	test edx, edx
0x140aaaa0f	7d 15                   	jge 0x140aaaa26
0x140aaaa11	48 83 c0 0c             	add rax, 0xc
0x140aaaa15	31 db                   	xor ebx, ebx
0x140aaaa17	31 c9                   	xor ecx, ecx
0x140aaaa19	e8 82 37 5d ff          	call 0x14007e1a0
0x140aaaa1e	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaaa26	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaaa2e	48 85 c9                	test rcx, rcx
0x140aaaa31	0f 84 c2 00 00 00       	je 0x140aaaaf9
0x140aaaa37	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aaaa3f	90                      	nop
0x140aaaa40	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x140aaaa47	75 0e                   	jne 0x140aaaa57
0x140aaaa49	4c 8b 9c 24 10 03 00 00 	mov r11, qword ptr [rsp + 0x310]
0x140aaaa51	49 83 fb 08             	cmp r11, 8
0x140aaaa55	7f 07                   	jg 0x140aaaa5e
0x140aaaa57	31 db                   	xor ebx, ebx
0x140aaaa59	e9 a5 00 00 00          	jmp 0x140aaab03
0x140aaaa5e	48 8d 05 db 9c 71 02    	lea rax, [rip + 0x2719cdb]
0x140aaaa65	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140aaaa6d	48 89 cf                	mov rdi, rcx
0x140aaaa70	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aaaa78	e8 43 30 56 ff          	call 0x14000dac0
0x140aaaa7d	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aaaa85	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140aaaa88	48 8b b4 24 58 0a 00 00 	mov rsi, qword ptr [rsp + 0xa58]
0x140aaaa90	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140aaaa93	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x140aaaa97	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140aaaa9b	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x140aaaa9f	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x140aaaaa3	48 8b 10                	mov rdx, qword ptr [rax]
0x140aaaaa6	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x140aaaaaa	4c 8b 68 10             	mov r13, qword ptr [rax + 0x10]
0x140aaaaae	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aaaab2	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x140aaaab7	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x140aaaabc	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaaac4	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140aaaacc	48 89 c1                	mov rcx, rax
0x140aaaacf	48 89 f2                	mov rdx, rsi
0x140aaaad2	4c 89 c6                	mov rsi, r8
0x140aaaad5	49 89 d0                	mov r8, rdx
0x140aaaad8	e8 03 4c 00 00          	call 0x140aaf6e0
0x140aaaadd	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaaae5	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aaaaed	89 c3                   	mov ebx, eax
0x140aaaaef	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaaaf7	eb 0a                   	jmp 0x140aaab03
0x140aaaaf9	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aaab01	31 db                   	xor ebx, ebx
0x140aaab03	84 db                   	test bl, bl
0x140aaab05	0f 85 b4 00 00 00       	jne 0x140aaabbf
0x140aaab0b	4c 8b 9c 24 40 03 00 00 	mov r11, qword ptr [rsp + 0x340]
0x140aaab13	4c 8b a4 24 30 03 00 00 	mov r12, qword ptr [rsp + 0x330]
0x140aaab1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aaab20	4d 39 e3                	cmp r11, r12
0x140aaab23	0f 8e 96 00 00 00       	jle 0x140aaabbf
0x140aaab29	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aaab31	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140aaab34	4c 8b a4 24 40 0a 00 00 	mov r12, qword ptr [rsp + 0xa40]
0x140aaab3c	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140aaab40	4c 8b bc 24 58 0a 00 00 	mov r15, qword ptr [rsp + 0xa58]
0x140aaab48	4d 8b 07                	mov r8, qword ptr [r15]
0x140aaab4b	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x140aaab50	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aaab54	4d 8b 4f 08             	mov r9, qword ptr [r15 + 8]
0x140aaab58	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x140aaab5d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140aaab61	4d 8b 57 10             	mov r10, qword ptr [r15 + 0x10]
0x140aaab65	4c 89 1c 24             	mov qword ptr [rsp], r11
0x140aaab69	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140aaab6e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aaab73	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x140aaab78	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aaab7d	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x140aaab82	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaab8a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140aaab92	48 8b bc 24 c8 04 00 00 	mov rdi, qword ptr [rsp + 0x4c8]
0x140aaab9a	48 89 c6                	mov rsi, rax
0x140aaab9d	0f 1f 00                	nop dword ptr [rax]
0x140aaaba0	e8 9b 4d 00 00          	call 0x140aaf940
0x140aaaba5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaabad	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aaabb5	89 c3                   	mov ebx, eax
0x140aaabb7	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaabbf	90                      	nop
0x140aaabc0	be ff ff ff ff          	mov esi, 0xffffffff
0x140aaabc5	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x140aaabca	ff ce                   	dec esi
0x140aaabcc	85 f6                   	test esi, esi
0x140aaabce	7d 30                   	jge 0x140aaac00
0x140aaabd0	88 9c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], bl
0x140aaabd7	89 f3                   	mov ebx, esi
0x140aaabd9	e8 22 87 5e ff          	call 0x140093300
0x140aaabde	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaabe6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaabee	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aaabf6	0f b6 9c 24 af 01 00 00 	movzx ebx, byte ptr [rsp + 0x1af]
0x140aaabfe	66 90                   	nop
0x140aaac00	84 db                   	test bl, bl
0x140aaac02	0f 85 38 0a 00 00       	jne 0x140aab640
0x140aaac08	44 0f 11 bc 24 28 0a 00 00	movups xmmword ptr [rsp + 0xa28], xmm15
0x140aaac11	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x140aaac19	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140aaac21	e8 fa f2 5c ff          	call 0x140079f20
0x140aaac26	48 8d 0d 73 56 57 02    	lea rcx, [rip + 0x2575673]
0x140aaac2d	48 89 8c 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rcx
0x140aaac35	48 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rax
0x140aaac3d	48 8d 05 e8 05 c3 02    	lea rax, [rip + 0x2c305e8]
0x140aaac44	bb 10 00 00 00          	mov ebx, 0x10
0x140aaac49	48 8d 8c 24 28 0a 00 00 	lea rcx, [rsp + 0xa28]
0x140aaac51	bf 01 00 00 00          	mov edi, 1
0x140aaac56	48 89 fe                	mov rsi, rdi
0x140aaac59	e8 22 b7 6a ff          	call 0x140156380
0x140aaac5e	66 90                   	nop
0x140aaac60	e8 1b 54 a3 ff          	call 0x1404e0080
0x140aaac65	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaac6d	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaac72	e8 c9 9a 64 ff          	call 0x1400f4740
0x140aaac77	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140aaac7f	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140aaac87	44 0f 11 bc 24 08 0a 00 00	movups xmmword ptr [rsp + 0xa08], xmm15
0x140aaac90	44 0f 11 bc 24 18 0a 00 00	movups xmmword ptr [rsp + 0xa18], xmm15
0x140aaac99	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x140aaaca1	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140aaaca9	e8 72 f2 5c ff          	call 0x140079f20
0x140aaacae	48 8d 0d eb 55 57 02    	lea rcx, [rip + 0x25755eb]
0x140aaacb5	48 89 8c 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rcx
0x140aaacbd	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140aaacc5	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140aaaccd	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140aaacd5	e8 46 f2 5c ff          	call 0x140079f20
0x140aaacda	48 8d 0d bf 55 57 02    	lea rcx, [rip + 0x25755bf]
0x140aaace1	48 89 8c 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rcx
0x140aaace9	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140aaacf1	48 8d 05 4a 94 c5 02    	lea rax, [rip + 0x2c5944a]
0x140aaacf8	bb 13 00 00 00          	mov ebx, 0x13
0x140aaacfd	48 8d 8c 24 08 0a 00 00 	lea rcx, [rsp + 0xa08]
0x140aaad05	bf 02 00 00 00          	mov edi, 2
0x140aaad0a	48 89 fe                	mov rsi, rdi
0x140aaad0d	e8 6e b6 6a ff          	call 0x140156380
0x140aaad12	e8 29 75 a3 ff          	call 0x1404e2240
0x140aaad17	90                      	nop
0x140aaad18	b9 01 00 00 00          	mov ecx, 1
0x140aaad1d	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140aaad25	f0 48 0f c1 4a 38       	lock xadd qword ptr [rdx + 0x38], rcx
0x140aaad2b	48 ff c1                	inc rcx
0x140aaad2e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140aaad36	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140aaad3e	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaad43	e8 f8 99 64 ff          	call 0x1400f4740
0x140aaad48	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140aaad50	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140aaad58	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140aaad60	bb 0a 00 00 00          	mov ebx, 0xa
0x140aaad65	e8 d6 99 64 ff          	call 0x1400f4740
0x140aaad6a	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x140aaad72	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140aaad76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aaad7f	90                      	nop
0x140aaad80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aaad85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aaad8a	e8 6e ac 5d ff          	call 0x1400859fd
0x140aaad8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aaad93	48 8b 8c 24 a0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa0]
0x140aaad9b	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaad9e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaada2	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x140aaadaa	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140aaadb2	48 8b 8c 24 a8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa8]
0x140aaadba	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaadbd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaadc1	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x140aaadc9	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x140aaadd1	48 8b 8c 24 38 0a 00 00 	mov rcx, qword ptr [rsp + 0xa38]
0x140aaadd9	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aaaddc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaade0	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x140aaade8	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x140aaadf0	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x140aaadf8	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x140aaae00	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140aaae08	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x140aaae10	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aaae18	48 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rcx
0x140aaae20	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aaae28	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140aaae30	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aaae38	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x140aaae40	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140aaae48	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aaae4c	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140aaae50	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x140aaae54	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x140aaae5c	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140aaae64	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x140aaae6c	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x140aaae74	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aaae7c	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x140aaae84	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x140aaae8c	48 89 9c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rbx
0x140aaae94	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x140aaae9c	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x140aaaea4	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140aaaeac	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x140aaaeb4	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140aaaebc	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x140aaaec4	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aaaecc	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x140aaaed4	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aaaedc	0f 1f 40 00             	nop dword ptr [rax]
0x140aaaee0	e8 9b 84 5e ff          	call 0x140093380
0x140aaaee5	48 8b 8c 24 58 0a 00 00 	mov rcx, qword ptr [rsp + 0xa58]
0x140aaaeed	84 01                   	test byte ptr [rcx], al
0x140aaaeef	90                      	nop
0x140aaaef0	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaaef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aaaf00	48 81 fa d0 07 00 00    	cmp rdx, 0x7d0
0x140aaaf07	7e 07                   	jle 0x140aaaf10
0x140aaaf09	b8 d0 07 00 00          	mov eax, 0x7d0
0x140aaaf0e	eb 03                   	jmp 0x140aaaf13
0x140aaaf10	48 89 d0                	mov rax, rdx
0x140aaaf13	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aaaf17	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140aaaf1f	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x140aaaf23	4c 8d 4b 01             	lea r9, [rbx + 1]
0x140aaaf27	4c 8b 11                	mov r10, qword ptr [rcx]
0x140aaaf2a	4d 39 c8                	cmp r8, r9
0x140aaaf2d	73 6a                   	jae 0x140aaaf99
0x140aaaf2f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140aaaf37	4c 89 d0                	mov rax, r10
0x140aaaf3a	4c 89 cb                	mov rbx, r9
0x140aaaf3d	4c 89 c1                	mov rcx, r8
0x140aaaf40	bf 01 00 00 00          	mov edi, 1
0x140aaaf45	48 8d 35 54 53 57 02    	lea rsi, [rip + 0x2575354]
0x140aaaf4c	e8 6f 3c 5d ff          	call 0x14007ebc0
0x140aaaf51	48 8b 94 24 58 0a 00 00 	mov rdx, qword ptr [rsp + 0xa58]
0x140aaaf59	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aaaf5d	83 3d ac 13 7d 07 00    	cmp dword ptr [rip + 0x77d13ac], 0
0x140aaaf64	74 0f                   	je 0x140aaaf75
0x140aaaf66	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aaaf69	e8 32 a4 5d ff          	call 0x1400853a0
0x140aaaf6e	49 89 03                	mov qword ptr [r11], rax
0x140aaaf71	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aaaf75	48 89 02                	mov qword ptr [rdx], rax
0x140aaaf78	48 89 d1                	mov rcx, rdx
0x140aaaf7b	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aaaf83	49 89 c2                	mov r10, rax
0x140aaaf86	49 89 d9                	mov r9, rbx
0x140aaaf89	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140aaaf91	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aaaf99	4c 89 49 08             	mov qword ptr [rcx + 8], r9
0x140aaaf9d	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140aaafa1	49 c1 e0 04             	shl r8, 4
0x140aaafa5	4b 89 44 02 08          	mov qword ptr [r10 + r8 + 8], rax
0x140aaafaa	83 3d 5f 13 7d 07 00    	cmp dword ptr [rip + 0x77d135f], 0
0x140aaafb1	75 0a                   	jne 0x140aaafbd
0x140aaafb3	4c 8b a4 24 c8 04 00 00 	mov r12, qword ptr [rsp + 0x4c8]
0x140aaafbb	eb 18                   	jmp 0x140aaafd5
0x140aaafbd	4f 8b 0c 02             	mov r9, qword ptr [r10 + r8]
0x140aaafc1	e8 da a3 5d ff          	call 0x1400853a0
0x140aaafc6	4c 8b a4 24 c8 04 00 00 	mov r12, qword ptr [rsp + 0x4c8]
0x140aaafce	4d 89 23                	mov qword ptr [r11], r12
0x140aaafd1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aaafd5	4f 89 24 02             	mov qword ptr [r10 + r8], r12
0x140aaafd9	4c 8b 84 24 50 0a 00 00 	mov r8, qword ptr [rsp + 0xa50]
0x140aaafe1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aaafe5	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x140aaafe9	49 ff c1                	inc r9
0x140aaafec	49 8b 00                	mov rax, qword ptr [r8]
0x140aaafef	4c 39 c9                	cmp rcx, r9
0x140aaaff2	73 51                   	jae 0x140aab045
0x140aaaff4	4c 89 cb                	mov rbx, r9
0x140aaaff7	bf 01 00 00 00          	mov edi, 1
0x140aaaffc	48 8d 35 dd 54 57 02    	lea rsi, [rip + 0x25754dd]
0x140aab003	e8 b8 3b 5d ff          	call 0x14007ebc0
0x140aab008	48 8b 94 24 50 0a 00 00 	mov rdx, qword ptr [rsp + 0xa50]
0x140aab010	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aab014	83 3d f5 12 7d 07 00    	cmp dword ptr [rip + 0x77d12f5], 0
0x140aab01b	74 0f                   	je 0x140aab02c
0x140aab01d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140aab020	e8 7b a3 5d ff          	call 0x1400853a0
0x140aab025	49 89 03                	mov qword ptr [r11], rax
0x140aab028	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140aab02c	48 89 02                	mov qword ptr [rdx], rax
0x140aab02f	49 89 d0                	mov r8, rdx
0x140aab032	49 89 d9                	mov r9, rbx
0x140aab035	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140aab03d	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aab045	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x140aab049	4a 89 54 c8 f8          	mov qword ptr [rax + r9*8 - 8], rdx
0x140aab04e	48 8b 94 24 40 0a 00 00 	mov rdx, qword ptr [rsp + 0xa40]
0x140aab056	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aab05a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140aab05e	49 ff c0                	inc r8
0x140aab061	48 8b 02                	mov rax, qword ptr [rdx]
0x140aab064	4c 39 c1                	cmp rcx, r8
0x140aab067	73 46                   	jae 0x140aab0af
0x140aab069	4c 89 c3                	mov rbx, r8
0x140aab06c	bf 01 00 00 00          	mov edi, 1
0x140aab071	48 8d 35 28 52 57 02    	lea rsi, [rip + 0x2575228]
0x140aab078	e8 43 3b 5d ff          	call 0x14007ebc0
0x140aab07d	48 8b 94 24 40 0a 00 00 	mov rdx, qword ptr [rsp + 0xa40]
0x140aab085	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aab089	83 3d 80 12 7d 07 00    	cmp dword ptr [rip + 0x77d1280], 0
0x140aab090	74 0f                   	je 0x140aab0a1
0x140aab092	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aab095	e8 06 a3 5d ff          	call 0x1400853a0
0x140aab09a	49 89 03                	mov qword ptr [r11], rax
0x140aab09d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aab0a1	48 89 02                	mov qword ptr [rdx], rax
0x140aab0a4	49 89 d8                	mov r8, rbx
0x140aab0a7	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140aab0af	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x140aab0b3	49 8d 50 ff             	lea rdx, [r8 - 1]
0x140aab0b7	48 c1 e2 04             	shl rdx, 4
0x140aab0bb	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140aab0c3	48 89 7c 10 08          	mov qword ptr [rax + rdx + 8], rdi
0x140aab0c8	83 3d 41 12 7d 07 00    	cmp dword ptr [rip + 0x77d1241], 0
0x140aab0cf	75 0d                   	jne 0x140aab0de
0x140aab0d1	48 85 ff                	test rdi, rdi
0x140aab0d4	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aab0dc	eb 1b                   	jmp 0x140aab0f9
0x140aab0de	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140aab0e2	e8 b9 a2 5d ff          	call 0x1400853a0
0x140aab0e7	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140aab0ef	49 89 0b                	mov qword ptr [r11], rcx
0x140aab0f2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aab0f6	48 85 ff                	test rdi, rdi
0x140aab0f9	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x140aab0fd	0f 1f 00                	nop dword ptr [rax]
0x140aab100	0f 84 84 00 00 00       	je 0x140aab18a
0x140aab106	48 8d 05 33 96 71 02    	lea rax, [rip + 0x2719633]
0x140aab10d	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140aab115	e8 e6 2e 56 ff          	call 0x14000e000
0x140aab11a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140aab11e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140aab122	48 ff c3                	inc rbx
0x140aab125	48 8b 10                	mov rdx, qword ptr [rax]
0x140aab128	48 39 d9                	cmp rcx, rbx
0x140aab12b	73 4c                   	jae 0x140aab179
0x140aab12d	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x140aab135	48 89 d0                	mov rax, rdx
0x140aab138	bf 01 00 00 00          	mov edi, 1
0x140aab13d	48 8d 35 9c 53 57 02    	lea rsi, [rip + 0x257539c]
0x140aab144	e8 77 3a 5d ff          	call 0x14007ebc0
0x140aab149	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x140aab151	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aab155	83 3d b4 11 7d 07 00    	cmp dword ptr [rip + 0x77d11b4], 0
0x140aab15c	74 0f                   	je 0x140aab16d
0x140aab15e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aab161	e8 3a a2 5d ff          	call 0x1400853a0
0x140aab166	49 89 03                	mov qword ptr [r11], rax
0x140aab169	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aab16d	48 89 02                	mov qword ptr [rdx], rax
0x140aab170	48 89 c1                	mov rcx, rax
0x140aab173	48 89 d0                	mov rax, rdx
0x140aab176	48 89 ca                	mov rdx, rcx
0x140aab179	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aab17d	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140aab185	48 89 4c da f8          	mov qword ptr [rdx + rbx*8 - 8], rcx
0x140aab18a	48 8b 84 24 48 0a 00 00 	mov rax, qword ptr [rsp + 0xa48]
0x140aab192	e8 49 83 5e ff          	call 0x1400934e0
0x140aab197	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140aab19f	90                      	nop
0x140aab1a0	48 81 f9 d2 00 00 00    	cmp rcx, 0xd2
0x140aab1a7	7d 14                   	jge 0x140aab1bd
0x140aab1a9	48 8b 05 e0 a0 75 07    	mov rax, qword ptr [rip + 0x775a0e0]
0x140aab1b0	48 8d 9c 24 68 06 00 00 	lea rbx, [rsp + 0x668]
0x140aab1b8	e8 e3 79 56 ff          	call 0x140012ba0
0x140aab1bd	48 8b 05 7c f4 76 07    	mov rax, qword ptr [rip + 0x776f47c]
0x140aab1c4	48 89 e7                	mov rdi, rsp
0x140aab1c7	48 8d b4 24 68 06 00 00 	lea rsi, [rsp + 0x668]
0x140aab1cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aab1d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aab1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aab1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aab1ea	e8 d3 aa 5d ff          	call 0x140085cc2
0x140aab1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aab1f3	48 8d 1d e1 fc b9 02    	lea rbx, [rip + 0x2b9fce1]
0x140aab1fa	b9 07 00 00 00          	mov ecx, 7
0x140aab1ff	90                      	nop
0x140aab200	e8 fb 49 a1 ff          	call 0x1404bfc00
0x140aab205	0f b6 94 24 aa 01 00 00 	movzx edx, byte ptr [rsp + 0x1aa]
0x140aab20d	84 d2                   	test dl, dl
0x140aab20f	0f 84 39 04 00 00       	je 0x140aab64e
0x140aab215	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aab21d	0f 1f 00                	nop dword ptr [rax]
0x140aab220	48 85 d2                	test rdx, rdx
0x140aab223	75 45                   	jne 0x140aab26a
0x140aab225	90                      	nop
0x140aab226	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x140aab22e	48 85 f6                	test rsi, rsi
0x140aab231	75 04                   	jne 0x140aab237
0x140aab233	31 c0                   	xor eax, eax
0x140aab235	eb 3d                   	jmp 0x140aab274
0x140aab237	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x140aab23f	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aab243	48 8d 40 ff             	lea rax, [rax - 1]
0x140aab247	48 8d 1d 62 c9 fe 04    	lea rbx, [rip + 0x4fec962]
0x140aab24e	b9 01 00 00 00          	mov ecx, 1
0x140aab253	e8 88 c2 55 ff          	call 0x1400074e0
0x140aab258	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140aab260	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x140aab268	eb 0a                   	jmp 0x140aab274
0x140aab26a	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x140aab272	31 c0                   	xor eax, eax
0x140aab274	84 c0                   	test al, al
0x140aab276	0f 85 1d 02 00 00       	jne 0x140aab499
0x140aab27c	90                      	nop
0x140aab27d	0f 1f 00                	nop dword ptr [rax]
0x140aab280	48 85 d2                	test rdx, rdx
0x140aab283	75 04                   	jne 0x140aab289
0x140aab285	31 c0                   	xor eax, eax
0x140aab287	eb 21                   	jmp 0x140aab2aa
0x140aab289	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x140aab291	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aab295	48 8d 40 ff             	lea rax, [rax - 1]
0x140aab299	48 8d 1d 10 c9 fe 04    	lea rbx, [rip + 0x4fec910]
0x140aab2a0	b9 01 00 00 00          	mov ecx, 1
0x140aab2a5	e8 36 c2 55 ff          	call 0x1400074e0
0x140aab2aa	84 c0                   	test al, al
0x140aab2ac	0f 84 9c 03 00 00       	je 0x140aab64e
0x140aab2b2	48 8b 94 24 38 0a 00 00 	mov rdx, qword ptr [rsp + 0xa38]
0x140aab2ba	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aab2bd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aab2c1	31 c0                   	xor eax, eax
0x140aab2c3	48 8d 3d e6 c8 fe 04    	lea rdi, [rip + 0x4fec8e6]
0x140aab2ca	be 01 00 00 00          	mov esi, 1
0x140aab2cf	4c 8b 84 24 e8 0a 00 00 	mov r8, qword ptr [rsp + 0xae8]
0x140aab2d7	4c 8b 8c 24 f0 0a 00 00 	mov r9, qword ptr [rsp + 0xaf0]
0x140aab2df	90                      	nop
0x140aab2e0	e8 9b 7c 5b ff          	call 0x140062f80
0x140aab2e5	48 8b 94 24 c0 0a 00 00 	mov rdx, qword ptr [rsp + 0xac0]
0x140aab2ed	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aab2f1	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aab2f4	4c 8b 94 24 c0 04 00 00 	mov r10, qword ptr [rsp + 0x4c0]
0x140aab2fc	4c 89 14 24             	mov qword ptr [rsp], r10
0x140aab300	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x140aab308	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x140aab30d	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x140aab315	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x140aab31a	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140aab322	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x140aab327	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x140aab32f	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x140aab334	4c 8b 94 24 d8 03 00 00 	mov r10, qword ptr [rsp + 0x3d8]
0x140aab33c	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x140aab341	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x140aab349	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x140aab34e	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x140aab353	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x140aab35b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140aab360	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140aab368	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140aab36d	4c 8b 94 24 b8 04 00 00 	mov r10, qword ptr [rsp + 0x4b8]
0x140aab375	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140aab37a	4c 8b 94 24 08 03 00 00 	mov r10, qword ptr [rsp + 0x308]
0x140aab382	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140aab387	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x140aab38f	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140aab394	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140aab39c	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140aab3a1	4c 8b 94 24 40 04 00 00 	mov r10, qword ptr [rsp + 0x440]
0x140aab3a9	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140aab3ae	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x140aab3b6	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140aab3bb	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x140aab3c3	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140aab3cb	4c 8b 94 24 e8 03 00 00 	mov r10, qword ptr [rsp + 0x3e8]
0x140aab3d3	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140aab3db	48 89 c6                	mov rsi, rax
0x140aab3de	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140aab3e8	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140aab3f0	48 89 d7                	mov rdi, rdx
0x140aab3f3	49 f7 ea                	imul r10
0x140aab3f6	4d 8d 1c 12             	lea r11, [r10 + rdx]
0x140aab3fa	49 c1 fb 02             	sar r11, 2
0x140aab3fe	49 c1 fa 3f             	sar r10, 0x3f
0x140aab402	4d 29 d3                	sub r11, r10
0x140aab405	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140aab40d	48 ff c2                	inc rdx
0x140aab410	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aab418	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140aab420	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x140aab428	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x140aab430	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x140aab438	48 89 da                	mov rdx, rbx
0x140aab43b	48 89 fb                	mov rbx, rdi
0x140aab43e	48 89 f7                	mov rdi, rsi
0x140aab441	48 89 d6                	mov rsi, rdx
0x140aab444	e8 77 14 00 00          	call 0x140aac8c0
0x140aab449	48 85 c0                	test rax, rax
0x140aab44c	0f 84 fc 01 00 00       	je 0x140aab64e
0x140aab452	44 0f 11 bc 24 c0 09 00 00	movups xmmword ptr [rsp + 0x9c0], xmm15
0x140aab45b	74 04                   	je 0x140aab461
0x140aab45d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aab461	48 89 84 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rax
0x140aab469	48 89 9c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rbx
0x140aab471	48 8b 1d 00 a3 75 07    	mov rbx, qword ptr [rip + 0x775a300]
0x140aab478	48 8d 05 a1 ab 00 05    	lea rax, [rip + 0x500aba1]
0x140aab47f	48 8d 8c 24 c0 09 00 00 	lea rcx, [rsp + 0x9c0]
0x140aab487	bf 01 00 00 00          	mov edi, 1
0x140aab48c	48 89 fe                	mov rsi, rdi
0x140aab48f	e8 0c b4 6a ff          	call 0x1401568a0
0x140aab494	e9 b5 01 00 00          	jmp 0x140aab64e
0x140aab499	48 8b 94 24 c0 0a 00 00 	mov rdx, qword ptr [rsp + 0xac0]
0x140aab4a1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aab4a4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aab4a8	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140aab4b0	48 89 14 24             	mov qword ptr [rsp], rdx
0x140aab4b4	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x140aab4bc	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140aab4c1	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140aab4c9	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140aab4ce	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140aab4d6	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aab4db	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140aab4e3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aab4e8	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x140aab4f0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aab4f5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140aab4fd	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aab502	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x140aab507	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x140aab50f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aab514	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140aab51c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aab521	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x140aab529	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140aab52e	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140aab536	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aab53b	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x140aab543	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aab548	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aab550	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aab555	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140aab55d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aab562	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140aab56a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140aab56f	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140aab577	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aab57f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x140aab587	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140aab58f	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140aab599	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140aab5a1	48 89 d7                	mov rdi, rdx
0x140aab5a4	48 f7 ea                	imul rdx
0x140aab5a7	4c 8d 1c 17             	lea r11, [rdi + rdx]
0x140aab5ab	49 c1 fb 02             	sar r11, 2
0x140aab5af	48 c1 ff 3f             	sar rdi, 0x3f
0x140aab5b3	49 29 fb                	sub r11, rdi
0x140aab5b6	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140aab5be	48 ff c2                	inc rdx
0x140aab5c1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140aab5c9	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x140aab5d1	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x140aab5d9	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x140aab5e1	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x140aab5e9	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x140aab5f1	e8 ca 12 00 00          	call 0x140aac8c0
0x140aab5f6	48 85 c0                	test rax, rax
0x140aab5f9	74 53                   	je 0x140aab64e
0x140aab5fb	44 0f 11 bc 24 d0 09 00 00	movups xmmword ptr [rsp + 0x9d0], xmm15
0x140aab604	74 04                   	je 0x140aab60a
0x140aab606	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aab60a	48 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rax
0x140aab612	48 89 9c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rbx
0x140aab61a	48 8b 1d 57 a1 75 07    	mov rbx, qword ptr [rip + 0x775a157]
0x140aab621	48 8d 05 f8 a9 00 05    	lea rax, [rip + 0x500a9f8]
0x140aab628	48 8d 8c 24 d0 09 00 00 	lea rcx, [rsp + 0x9d0]
0x140aab630	bf 01 00 00 00          	mov edi, 1
0x140aab635	48 89 fe                	mov rsi, rdi
0x140aab638	e8 63 b2 6a ff          	call 0x1401568a0
0x140aab63d	eb 0f                   	jmp 0x140aab64e
0x140aab63f	90                      	nop
0x140aab640	e8 9b b1 59 ff          	call 0x1400467e0
0x140aab645	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab64c	5d                      	pop rbp
0x140aab64d	c3                      	ret
0x140aab64e	e8 8d b1 59 ff          	call 0x1400467e0
0x140aab653	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab65a	5d                      	pop rbp
0x140aab65b	c3                      	ret
0x140aab65c	0f 1f 40 00             	nop dword ptr [rax]
0x140aab660	e8 7b b1 59 ff          	call 0x1400467e0
0x140aab665	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab66c	5d                      	pop rbp
0x140aab66d	c3                      	ret
0x140aab66e	e8 6d b1 59 ff          	call 0x1400467e0
0x140aab673	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab67a	5d                      	pop rbp
0x140aab67b	c3                      	ret
0x140aab67c	0f 1f 40 00             	nop dword ptr [rax]
0x140aab680	e8 5b b1 59 ff          	call 0x1400467e0
0x140aab685	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab68c	5d                      	pop rbp
0x140aab68d	c3                      	ret
0x140aab68e	e8 4d b1 59 ff          	call 0x1400467e0
0x140aab693	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab69a	5d                      	pop rbp
0x140aab69b	c3                      	ret
0x140aab69c	0f 1f 40 00             	nop dword ptr [rax]
0x140aab6a0	e8 3b b1 59 ff          	call 0x1400467e0
0x140aab6a5	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab6ac	5d                      	pop rbp
0x140aab6ad	c3                      	ret
0x140aab6ae	e8 2d b1 59 ff          	call 0x1400467e0
0x140aab6b3	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab6ba	5d                      	pop rbp
0x140aab6bb	c3                      	ret
0x140aab6bc	0f 1f 40 00             	nop dword ptr [rax]
0x140aab6c0	e8 1b b1 59 ff          	call 0x1400467e0
0x140aab6c5	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab6cc	5d                      	pop rbp
0x140aab6cd	c3                      	ret
0x140aab6ce	e8 0d b1 59 ff          	call 0x1400467e0
0x140aab6d3	48 81 c4 d0 0a 00 00    	add rsp, 0xad0
0x140aab6da	5d                      	pop rbp
0x140aab6db	c3                      	ret
0x140aab6dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aab6e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aab6e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aab6eb	e8 d0 7c 5d ff          	call 0x1400833c0
0x140aab6f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aab6f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aab6fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aab6ff	90                      	nop
0x140aab700	e9 db cb ff ff          	jmp 0x140aa82e0
