# TscanGui/conf.Z5NrYd0V4gEq
# 0x1404d95c0..0x1404da360 (3488 bytes)
# source TscanGui/conf/license.go:2169

0x1404d95c0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1404d95c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d95cc	0f 86 56 0d 00 00       	jbe 0x1404da328
0x1404d95d2	55                      	push rbp
0x1404d95d3	48 89 e5                	mov rbp, rsp
0x1404d95d6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1404d95dd	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1404d95e5	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1404d95ed	e8 4e e6 d0 ff          	call 0x1401e7c40
0x1404d95f2	48 85 ff                	test rdi, rdi
0x1404d95f5	75 26                   	jne 0x1404d961d
0x1404d95f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404d95fc	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404d9604	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d960c	48 85 d2                	test rdx, rdx
0x1404d960f	74 25                   	je 0x1404d9636
0x1404d9611	49 89 c0                	mov r8, rax
0x1404d9614	31 c9                   	xor ecx, ecx
0x1404d9616	31 f6                   	xor esi, esi
0x1404d9618	e9 d2 06 00 00          	jmp 0x1404d9cef
0x1404d961d	31 c0                   	xor eax, eax
0x1404d961f	31 db                   	xor ebx, ebx
0x1404d9621	48 89 c1                	mov rcx, rax
0x1404d9624	49 89 f0                	mov r8, rsi
0x1404d9627	48 89 fe                	mov rsi, rdi
0x1404d962a	48 89 df                	mov rdi, rbx
0x1404d962d	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1404d9634	5d                      	pop rbp
0x1404d9635	c3                      	ret
0x1404d9636	48 8b 15 db bb d2 07    	mov rdx, qword ptr [rip + 0x7d2bbdb]
0x1404d963d	48 83 ba a0 00 00 00 00 	cmp qword ptr [rdx + 0xa0], 0
0x1404d9645	74 0a                   	je 0x1404d9651
0x1404d9647	48 89 c2                	mov rdx, rax
0x1404d964a	31 c9                   	xor ecx, ecx
0x1404d964c	e9 7d 03 00 00          	jmp 0x1404d99ce
0x1404d9651	31 c9                   	xor ecx, ecx
0x1404d9653	eb 1c                   	jmp 0x1404d9671
0x1404d9655	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d965d	48 83 c0 40             	add rax, 0x40
0x1404d9661	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9669	48 ff c1                	inc rcx
0x1404d966c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9671	48 39 cb                	cmp rbx, rcx
0x1404d9674	0f 8e 5f 01 00 00       	jle 0x1404d97d9
0x1404d967a	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404d9682	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404d968a	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1404d968d	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1404d9695	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1404d9699	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x1404d96a1	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1404d96a5	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x1404d96ad	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1404d96b1	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x1404d96b9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404d96c1	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404d96c9	e8 92 0c 00 00          	call 0x1404da360
0x1404d96ce	84 c0                   	test al, al
0x1404d96d0	74 70                   	je 0x1404d9742
0x1404d96d2	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404d96da	0f ba e2 01             	bt edx, 1
0x1404d96de	66 90                   	nop
0x1404d96e0	73 5b                   	jae 0x1404d973d
0x1404d96e2	0f ba e2 04             	bt edx, 4
0x1404d96e6	73 51                   	jae 0x1404d9739
0x1404d96e8	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x1404d96f0	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1404d96f8	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x1404d9700	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x1404d9708	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x1404d9710	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1404d9718	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x1404d9720	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x1404d9728	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404d9730	0f ba e2 02             	bt edx, 2
0x1404d9734	0f 93 c2                	setae dl
0x1404d9737	eb 0b                   	jmp 0x1404d9744
0x1404d9739	31 d2                   	xor edx, edx
0x1404d973b	eb 07                   	jmp 0x1404d9744
0x1404d973d	31 d2                   	xor edx, edx
0x1404d973f	90                      	nop
0x1404d9740	eb 02                   	jmp 0x1404d9744
0x1404d9742	31 d2                   	xor edx, edx
0x1404d9744	84 d2                   	test dl, dl
0x1404d9746	0f 84 09 ff ff ff       	je 0x1404d9655
0x1404d974c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404d9754	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1404d975c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d9760	48 85 d2                	test rdx, rdx
0x1404d9763	0f 84 ec fe ff ff       	je 0x1404d9655
0x1404d9769	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d9771	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1404d9779	48 8d 0c 52             	lea rcx, [rdx + rdx*2]
0x1404d977d	48 8d 49 ff             	lea rcx, [rcx - 1]
0x1404d9781	48 83 f9 20             	cmp rcx, 0x20
0x1404d9785	77 1c                   	ja 0x1404d97a3
0x1404d9787	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404d9790	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404d9799	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404d97a1	eb 2e                   	jmp 0x1404d97d1
0x1404d97a3	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404d97ab	48 8d 05 6e 6b b4 02    	lea rax, [rip + 0x2b46b6e]
0x1404d97b2	31 db                   	xor ebx, ebx
0x1404d97b4	e8 27 53 ba ff          	call 0x14007eae0
0x1404d97b9	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404d97c1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404d97c9	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1404d97d1	31 db                   	xor ebx, ebx
0x1404d97d3	31 f6                   	xor esi, esi
0x1404d97d5	31 ff                   	xor edi, edi
0x1404d97d7	eb 47                   	jmp 0x1404d9820
0x1404d97d9	48 8d 05 a0 9e d1 02    	lea rax, [rip + 0x2d19ea0]
0x1404d97e0	e8 7b 2a b4 ff          	call 0x14001c260
0x1404d97e5	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x1404d97ed	48 8d 0d aa 12 27 03    	lea rcx, [rip + 0x32712aa]
0x1404d97f4	48 89 08                	mov qword ptr [rax], rcx
0x1404d97f7	31 db                   	xor ebx, ebx
0x1404d97f9	31 c9                   	xor ecx, ecx
0x1404d97fb	48 89 df                	mov rdi, rbx
0x1404d97fe	48 8d 35 bb c9 5d 05    	lea rsi, [rip + 0x55dc9bb]
0x1404d9805	49 89 c0                	mov r8, rax
0x1404d9808	48 89 c8                	mov rax, rcx
0x1404d980b	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1404d9812	5d                      	pop rbp
0x1404d9813	c3                      	ret
0x1404d9814	45 88 54 01 ff          	mov byte ptr [r9 + rax - 1], r10b
0x1404d9819	48 ff c3                	inc rbx
0x1404d981c	4c 89 cf                	mov rdi, r9
0x1404d981f	90                      	nop
0x1404d9820	48 39 d3                	cmp rbx, rdx
0x1404d9823	0f 8d 73 01 00 00       	jge 0x1404d999c
0x1404d9829	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404d982e	46 0f b6 0c 03          	movzx r9d, byte ptr [rbx + r8]
0x1404d9833	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1404d9838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404d9840	48 85 db                	test rbx, rbx
0x1404d9843	0f 8e 87 00 00 00       	jle 0x1404d98d0
0x1404d9849	4c 8d 57 01             	lea r10, [rdi + 1]
0x1404d984d	4c 39 d1                	cmp rcx, r10
0x1404d9850	73 76                   	jae 0x1404d98c8
0x1404d9852	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x1404d9857	49 83 fa 20             	cmp r10, 0x20
0x1404d985b	7f 33                   	jg 0x1404d9890
0x1404d985d	0f 1f 00                	nop dword ptr [rax]
0x1404d9860	40 84 f6                	test sil, sil
0x1404d9863	75 2b                   	jne 0x1404d9890
0x1404d9865	48 85 ff                	test rdi, rdi
0x1404d9868	75 26                   	jne 0x1404d9890
0x1404d986a	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1404d9873	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1404d987c	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1404d9884	b9 20 00 00 00          	mov ecx, 0x20
0x1404d9889	be 01 00 00 00          	mov esi, 1
0x1404d988e	eb 38                   	jmp 0x1404d98c8
0x1404d9890	4c 89 d3                	mov rbx, r10
0x1404d9893	bf 01 00 00 00          	mov edi, 1
0x1404d9898	48 8d 35 81 6a b4 02    	lea rsi, [rip + 0x2b46a81]
0x1404d989f	90                      	nop
0x1404d98a0	e8 1b 53 ba ff          	call 0x14007ebc0
0x1404d98a5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404d98ad	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1404d98b5	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1404d98bb	49 89 da                	mov r10, rbx
0x1404d98be	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x1404d98c3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404d98c8	41 c6 44 02 ff 3a       	mov byte ptr [r10 + rax - 1], 0x3a
0x1404d98ce	eb 03                   	jmp 0x1404d98d3
0x1404d98d0	49 89 fa                	mov r10, rdi
0x1404d98d3	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x1404d98d8	49 ff c2                	inc r10
0x1404d98db	45 89 cb                	mov r11d, r9d
0x1404d98de	41 c0 e9 04             	shr r9b, 4
0x1404d98e2	45 0f b6 c9             	movzx r9d, r9b
0x1404d98e6	4c 8d 25 8f 17 20 03    	lea r12, [rip + 0x320178f]
0x1404d98ed	47 0f b6 0c 21          	movzx r9d, byte ptr [r9 + r12]
0x1404d98f2	4c 39 d1                	cmp rcx, r10
0x1404d98f5	73 49                   	jae 0x1404d9940
0x1404d98f7	44 88 4c 24 6d          	mov byte ptr [rsp + 0x6d], r9b
0x1404d98fc	4c 89 d3                	mov rbx, r10
0x1404d98ff	bf 01 00 00 00          	mov edi, 1
0x1404d9904	48 8d 35 15 6a b4 02    	lea rsi, [rip + 0x2b46a15]
0x1404d990b	e8 b0 52 ba ff          	call 0x14007ebc0
0x1404d9910	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404d9918	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404d991d	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1404d9925	44 0f b6 4c 24 6d       	movzx r9d, byte ptr [rsp + 0x6d]
0x1404d992b	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x1404d9931	4c 8d 25 44 17 20 03    	lea r12, [rip + 0x3201744]
0x1404d9938	49 89 da                	mov r10, rbx
0x1404d993b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404d9940	45 88 4c 02 ff          	mov byte ptr [r10 + rax - 1], r9b
0x1404d9945	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1404d9949	41 83 e3 0f             	and r11d, 0xf
0x1404d994d	47 0f b6 14 23          	movzx r10d, byte ptr [r11 + r12]
0x1404d9952	4c 39 c9                	cmp rcx, r9
0x1404d9955	0f 83 b9 fe ff ff       	jae 0x1404d9814
0x1404d995b	44 88 54 24 6d          	mov byte ptr [rsp + 0x6d], r10b
0x1404d9960	4c 89 cb                	mov rbx, r9
0x1404d9963	bf 01 00 00 00          	mov edi, 1
0x1404d9968	48 8d 35 b1 69 b4 02    	lea rsi, [rip + 0x2b469b1]
0x1404d996f	e8 4c 52 ba ff          	call 0x14007ebc0
0x1404d9974	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404d997c	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404d9981	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1404d9989	44 0f b6 54 24 6d       	movzx r10d, byte ptr [rsp + 0x6d]
0x1404d998f	49 89 d9                	mov r9, rbx
0x1404d9992	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404d9997	e9 78 fe ff ff          	jmp 0x1404d9814
0x1404d999c	48 89 c3                	mov rbx, rax
0x1404d999f	48 89 f9                	mov rcx, rdi
0x1404d99a2	31 c0                   	xor eax, eax
0x1404d99a4	e8 f7 9d b8 ff          	call 0x1400637a0
0x1404d99a9	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1404d99b1	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1404d99b9	31 f6                   	xor esi, esi
0x1404d99bb	45 31 c0                	xor r8d, r8d
0x1404d99be	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1404d99c5	5d                      	pop rbp
0x1404d99c6	c3                      	ret
0x1404d99c7	48 83 c0 40             	add rax, 0x40
0x1404d99cb	48 ff c1                	inc rcx
0x1404d99ce	48 39 cb                	cmp rbx, rcx
0x1404d99d1	0f 8e 27 01 00 00       	jle 0x1404d9afe
0x1404d99d7	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1404d99da	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1404d99e2	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1404d99e6	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x1404d99ee	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1404d99f2	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x1404d99fa	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1404d99fe	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x1404d9a06	48 8b 35 0b b8 d2 07    	mov rsi, qword ptr [rip + 0x7d2b80b]
0x1404d9a0d	48 8b be a0 00 00 00    	mov rdi, qword ptr [rsi + 0xa0]
0x1404d9a14	48 39 bc 24 28 02 00 00 	cmp qword ptr [rsp + 0x228], rdi
0x1404d9a1c	75 a9                   	jne 0x1404d99c7
0x1404d9a1e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404d9a26	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404d9a2e	48 8b 86 98 00 00 00    	mov rax, qword ptr [rsi + 0x98]
0x1404d9a35	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1404d9a3d	48 89 f9                	mov rcx, rdi
0x1404d9a40	e8 9b da b2 ff          	call 0x1400074e0
0x1404d9a45	84 c0                   	test al, al
0x1404d9a47	75 22                   	jne 0x1404d9a6b
0x1404d9a49	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d9a51	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9a59	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404d9a61	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9a66	e9 5c ff ff ff          	jmp 0x1404d99c7
0x1404d9a6b	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404d9a73	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1404d9a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d9a80	48 85 d2                	test rdx, rdx
0x1404d9a83	74 73                   	je 0x1404d9af8
0x1404d9a85	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x1404d9a8d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404d9a95	48 8d 0c 52             	lea rcx, [rdx + rdx*2]
0x1404d9a99	48 8d 49 ff             	lea rcx, [rcx - 1]
0x1404d9a9d	0f 1f 00                	nop dword ptr [rax]
0x1404d9aa0	48 83 f9 20             	cmp rcx, 0x20
0x1404d9aa4	77 1c                   	ja 0x1404d9ac2
0x1404d9aa6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404d9aaf	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404d9ab8	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404d9ac0	eb 2e                   	jmp 0x1404d9af0
0x1404d9ac2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404d9aca	48 8d 05 4f 68 b4 02    	lea rax, [rip + 0x2b4684f]
0x1404d9ad1	31 db                   	xor ebx, ebx
0x1404d9ad3	e8 08 50 ba ff          	call 0x14007eae0
0x1404d9ad8	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404d9ae0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404d9ae8	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1404d9af0	31 db                   	xor ebx, ebx
0x1404d9af2	31 f6                   	xor esi, esi
0x1404d9af4	31 ff                   	xor edi, edi
0x1404d9af6	eb 48                   	jmp 0x1404d9b40
0x1404d9af8	31 c0                   	xor eax, eax
0x1404d9afa	31 c9                   	xor ecx, ecx
0x1404d9afc	eb 08                   	jmp 0x1404d9b06
0x1404d9afe	48 89 d0                	mov rax, rdx
0x1404d9b01	e9 4b fb ff ff          	jmp 0x1404d9651
0x1404d9b06	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404d9b0e	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1404d9b16	48 89 c3                	mov rbx, rax
0x1404d9b19	31 f6                   	xor esi, esi
0x1404d9b1b	45 31 c0                	xor r8d, r8d
0x1404d9b1e	48 89 c8                	mov rax, rcx
0x1404d9b21	48 89 d1                	mov rcx, rdx
0x1404d9b24	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1404d9b2b	5d                      	pop rbp
0x1404d9b2c	c3                      	ret
0x1404d9b2d	45 88 54 00 ff          	mov byte ptr [r8 + rax - 1], r10b
0x1404d9b32	48 ff c3                	inc rbx
0x1404d9b35	4c 89 c7                	mov rdi, r8
0x1404d9b38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404d9b40	48 39 d3                	cmp rbx, rdx
0x1404d9b43	0f 8d 87 01 00 00       	jge 0x1404d9cd0
0x1404d9b49	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404d9b51	45 0f b6 04 19          	movzx r8d, byte ptr [r9 + rbx]
0x1404d9b56	44 88 44 24 48          	mov byte ptr [rsp + 0x48], r8b
0x1404d9b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d9b60	48 85 db                	test rbx, rbx
0x1404d9b63	0f 8e 8a 00 00 00       	jle 0x1404d9bf3
0x1404d9b69	4c 8d 57 01             	lea r10, [rdi + 1]
0x1404d9b6d	4c 39 d1                	cmp rcx, r10
0x1404d9b70	73 79                   	jae 0x1404d9beb
0x1404d9b72	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x1404d9b77	49 83 fa 20             	cmp r10, 0x20
0x1404d9b7b	7f 33                   	jg 0x1404d9bb0
0x1404d9b7d	0f 1f 00                	nop dword ptr [rax]
0x1404d9b80	40 84 f6                	test sil, sil
0x1404d9b83	75 2b                   	jne 0x1404d9bb0
0x1404d9b85	48 85 ff                	test rdi, rdi
0x1404d9b88	75 26                   	jne 0x1404d9bb0
0x1404d9b8a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404d9b93	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1404d9b9c	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1404d9ba4	b9 20 00 00 00          	mov ecx, 0x20
0x1404d9ba9	be 01 00 00 00          	mov esi, 1
0x1404d9bae	eb 3b                   	jmp 0x1404d9beb
0x1404d9bb0	4c 89 d3                	mov rbx, r10
0x1404d9bb3	bf 01 00 00 00          	mov edi, 1
0x1404d9bb8	48 8d 35 61 67 b4 02    	lea rsi, [rip + 0x2b46761]
0x1404d9bbf	90                      	nop
0x1404d9bc0	e8 fb 4f ba ff          	call 0x14007ebc0
0x1404d9bc5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404d9bcd	44 0f b6 44 24 48       	movzx r8d, byte ptr [rsp + 0x48]
0x1404d9bd3	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1404d9bdb	49 89 da                	mov r10, rbx
0x1404d9bde	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x1404d9be3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404d9beb	41 c6 44 02 ff 3a       	mov byte ptr [r10 + rax - 1], 0x3a
0x1404d9bf1	eb 03                   	jmp 0x1404d9bf6
0x1404d9bf3	49 89 fa                	mov r10, rdi
0x1404d9bf6	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x1404d9bfb	49 ff c2                	inc r10
0x1404d9bfe	45 89 c3                	mov r11d, r8d
0x1404d9c01	41 c0 e8 04             	shr r8b, 4
0x1404d9c05	45 0f b6 c0             	movzx r8d, r8b
0x1404d9c09	4c 8d 25 6c 14 20 03    	lea r12, [rip + 0x320146c]
0x1404d9c10	47 0f b6 04 20          	movzx r8d, byte ptr [r8 + r12]
0x1404d9c15	4c 39 d1                	cmp rcx, r10
0x1404d9c18	73 4c                   	jae 0x1404d9c66
0x1404d9c1a	44 88 44 24 6d          	mov byte ptr [rsp + 0x6d], r8b
0x1404d9c1f	4c 89 d3                	mov rbx, r10
0x1404d9c22	bf 01 00 00 00          	mov edi, 1
0x1404d9c27	48 8d 35 f2 66 b4 02    	lea rsi, [rip + 0x2b466f2]
0x1404d9c2e	e8 8d 4f ba ff          	call 0x14007ebc0
0x1404d9c33	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404d9c3b	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404d9c40	44 0f b6 44 24 6d       	movzx r8d, byte ptr [rsp + 0x6d]
0x1404d9c46	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1404d9c4e	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x1404d9c54	4c 8d 25 21 14 20 03    	lea r12, [rip + 0x3201421]
0x1404d9c5b	49 89 da                	mov r10, rbx
0x1404d9c5e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404d9c66	45 88 44 02 ff          	mov byte ptr [r10 + rax - 1], r8b
0x1404d9c6b	4d 8d 42 01             	lea r8, [r10 + 1]
0x1404d9c6f	41 83 e3 0f             	and r11d, 0xf
0x1404d9c73	47 0f b6 14 23          	movzx r10d, byte ptr [r11 + r12]
0x1404d9c78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404d9c80	4c 39 c1                	cmp rcx, r8
0x1404d9c83	0f 83 a4 fe ff ff       	jae 0x1404d9b2d
0x1404d9c89	44 88 54 24 6d          	mov byte ptr [rsp + 0x6d], r10b
0x1404d9c8e	4c 89 c3                	mov rbx, r8
0x1404d9c91	bf 01 00 00 00          	mov edi, 1
0x1404d9c96	48 8d 35 83 66 b4 02    	lea rsi, [rip + 0x2b46683]
0x1404d9c9d	0f 1f 00                	nop dword ptr [rax]
0x1404d9ca0	e8 1b 4f ba ff          	call 0x14007ebc0
0x1404d9ca5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404d9cad	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404d9cb2	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1404d9cba	44 0f b6 54 24 6d       	movzx r10d, byte ptr [rsp + 0x6d]
0x1404d9cc0	49 89 d8                	mov r8, rbx
0x1404d9cc3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404d9ccb	e9 5d fe ff ff          	jmp 0x1404d9b2d
0x1404d9cd0	48 89 c3                	mov rbx, rax
0x1404d9cd3	48 89 f9                	mov rcx, rdi
0x1404d9cd6	31 c0                   	xor eax, eax
0x1404d9cd8	e8 c3 9a b8 ff          	call 0x1400637a0
0x1404d9cdd	48 89 c1                	mov rcx, rax
0x1404d9ce0	48 89 d8                	mov rax, rbx
0x1404d9ce3	e9 1e fe ff ff          	jmp 0x1404d9b06
0x1404d9ce8	48 83 c0 40             	add rax, 0x40
0x1404d9cec	48 ff c1                	inc rcx
0x1404d9cef	48 39 cb                	cmp rbx, rcx
0x1404d9cf2	0f 8e a4 01 00 00       	jle 0x1404d9e9c
0x1404d9cf8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404d9d00	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404d9d08	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1404d9d0b	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1404d9d13	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1404d9d17	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x1404d9d1f	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1404d9d23	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x1404d9d2b	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1404d9d2f	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x1404d9d37	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1404d9d3f	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x1404d9d47	4d 85 c9                	test r9, r9
0x1404d9d4a	75 0a                   	jne 0x1404d9d56
0x1404d9d4c	31 ff                   	xor edi, edi
0x1404d9d4e	45 31 c9                	xor r9d, r9d
0x1404d9d51	e9 ea 00 00 00          	jmp 0x1404d9e40
0x1404d9d56	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1404d9d5e	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1404d9d66	4f 8d 1c 49             	lea r11, [r9 + r9*2]
0x1404d9d6a	4d 8d 5b ff             	lea r11, [r11 - 1]
0x1404d9d6e	49 83 fb 20             	cmp r11, 0x20
0x1404d9d72	77 1c                   	ja 0x1404d9d90
0x1404d9d74	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404d9d7d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404d9d86	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1404d9d8e	eb 63                   	jmp 0x1404d9df3
0x1404d9d90	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1404d9d98	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x1404d9d9d	48 8d 05 7c 65 b4 02    	lea rax, [rip + 0x2b4657c]
0x1404d9da4	31 db                   	xor ebx, ebx
0x1404d9da6	4c 89 d9                	mov rcx, r11
0x1404d9da9	e8 32 4d ba ff          	call 0x14007eae0
0x1404d9dae	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9db6	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d9dbe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9dc3	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404d9dc8	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1404d9dd0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1404d9dd8	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1404d9de0	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1404d9de8	48 89 c7                	mov rdi, rax
0x1404d9deb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d9df3	45 31 e4                	xor r12d, r12d
0x1404d9df6	45 31 ed                	xor r13d, r13d
0x1404d9df9	e9 b7 00 00 00          	jmp 0x1404d9eb5
0x1404d9dfe	48 8d 44 24 4b          	lea rax, [rsp + 0x4b]
0x1404d9e03	48 89 fb                	mov rbx, rdi
0x1404d9e06	4c 89 e9                	mov rcx, r13
0x1404d9e09	e8 92 99 b8 ff          	call 0x1400637a0
0x1404d9e0e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9e16	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d9e1e	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1404d9e26	48 89 df                	mov rdi, rbx
0x1404d9e29	49 89 c1                	mov r9, rax
0x1404d9e2c	0f b6 74 24 6c          	movzx esi, byte ptr [rsp + 0x6c]
0x1404d9e31	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d9e39	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9e3e	66 90                   	nop
0x1404d9e40	48 39 fa                	cmp rdx, rdi
0x1404d9e43	0f 85 9f fe ff ff       	jne 0x1404d9ce8
0x1404d9e49	40 88 74 24 6b          	mov byte ptr [rsp + 0x6b], sil
0x1404d9e4e	4c 89 c8                	mov rax, r9
0x1404d9e51	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404d9e59	48 89 f9                	mov rcx, rdi
0x1404d9e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d9e60	e8 7b d6 b2 ff          	call 0x1400074e0
0x1404d9e65	84 c0                   	test al, al
0x1404d9e67	0f 85 58 02 00 00       	jne 0x1404da0c5
0x1404d9e6d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d9e75	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9e7d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d9e85	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9e8a	0f b6 74 24 6b          	movzx esi, byte ptr [rsp + 0x6b]
0x1404d9e8f	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1404d9e97	e9 4c fe ff ff          	jmp 0x1404d9ce8
0x1404d9e9c	4c 89 c0                	mov rax, r8
0x1404d9e9f	90                      	nop
0x1404d9ea0	e9 91 f7 ff ff          	jmp 0x1404d9636
0x1404d9ea5	45 88 44 3d ff          	mov byte ptr [r13 + rdi - 1], r8b
0x1404d9eaa	49 ff c4                	inc r12
0x1404d9ead	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1404d9eb5	40 88 74 24 6c          	mov byte ptr [rsp + 0x6c], sil
0x1404d9eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404d9ec0	4d 39 cc                	cmp r12, r9
0x1404d9ec3	0f 8d 35 ff ff ff       	jge 0x1404d9dfe
0x1404d9ec9	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1404d9ed1	47 0f b6 3c 14          	movzx r15d, byte ptr [r12 + r10]
0x1404d9ed6	44 88 7c 24 4a          	mov byte ptr [rsp + 0x4a], r15b
0x1404d9edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d9ee0	4d 85 e4                	test r12, r12
0x1404d9ee3	0f 8e bc 00 00 00       	jle 0x1404d9fa5
0x1404d9ee9	4d 8d 45 01             	lea r8, [r13 + 1]
0x1404d9eed	4d 39 c3                	cmp r11, r8
0x1404d9ef0	0f 83 9e 00 00 00       	jae 0x1404d9f94
0x1404d9ef6	49 83 f8 20             	cmp r8, 0x20
0x1404d9efa	7f 35                   	jg 0x1404d9f31
0x1404d9efc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d9f00	40 84 f6                	test sil, sil
0x1404d9f03	75 2c                   	jne 0x1404d9f31
0x1404d9f05	4d 85 ed                	test r13, r13
0x1404d9f08	75 27                   	jne 0x1404d9f31
0x1404d9f0a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404d9f13	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404d9f1c	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1404d9f24	41 bb 20 00 00 00       	mov r11d, 0x20
0x1404d9f2a	be 01 00 00 00          	mov esi, 1
0x1404d9f2f	eb 63                   	jmp 0x1404d9f94
0x1404d9f31	48 89 f8                	mov rax, rdi
0x1404d9f34	4c 89 c3                	mov rbx, r8
0x1404d9f37	4c 89 d9                	mov rcx, r11
0x1404d9f3a	bf 01 00 00 00          	mov edi, 1
0x1404d9f3f	48 8d 35 da 63 b4 02    	lea rsi, [rip + 0x2b463da]
0x1404d9f46	e8 75 4c ba ff          	call 0x14007ebc0
0x1404d9f4b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d9f53	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1404d9f5b	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1404d9f63	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1404d9f6b	44 0f b6 7c 24 4a       	movzx r15d, byte ptr [rsp + 0x4a]
0x1404d9f71	49 89 d8                	mov r8, rbx
0x1404d9f74	48 89 c7                	mov rdi, rax
0x1404d9f77	49 89 cb                	mov r11, rcx
0x1404d9f7a	0f b6 74 24 6c          	movzx esi, byte ptr [rsp + 0x6c]
0x1404d9f7f	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d9f87	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404d9f8f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404d9f94	41 c6 44 38 ff 3a       	mov byte ptr [r8 + rdi - 1], 0x3a
0x1404d9f9a	4d 89 c5                	mov r13, r8
0x1404d9f9d	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1404d9fa5	40 88 74 24 6c          	mov byte ptr [rsp + 0x6c], sil
0x1404d9faa	49 ff c5                	inc r13
0x1404d9fad	41 c0 ef 04             	shr r15b, 4
0x1404d9fb1	45 0f b6 ff             	movzx r15d, r15b
0x1404d9fb5	4c 8d 05 c0 10 20 03    	lea r8, [rip + 0x32010c0]
0x1404d9fbc	47 0f b6 3c 07          	movzx r15d, byte ptr [r15 + r8]
0x1404d9fc1	4d 39 eb                	cmp r11, r13
0x1404d9fc4	73 6f                   	jae 0x1404da035
0x1404d9fc6	44 88 7c 24 6d          	mov byte ptr [rsp + 0x6d], r15b
0x1404d9fcb	48 89 f8                	mov rax, rdi
0x1404d9fce	4c 89 eb                	mov rbx, r13
0x1404d9fd1	4c 89 d9                	mov rcx, r11
0x1404d9fd4	bf 01 00 00 00          	mov edi, 1
0x1404d9fd9	48 8d 35 40 63 b4 02    	lea rsi, [rip + 0x2b46340]
0x1404d9fe0	e8 db 4b ba ff          	call 0x14007ebc0
0x1404d9fe5	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404d9fed	0f b6 74 24 6c          	movzx esi, byte ptr [rsp + 0x6c]
0x1404d9ff2	4c 8d 05 83 10 20 03    	lea r8, [rip + 0x3201083]
0x1404d9ff9	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1404da001	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1404da009	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1404da011	44 0f b6 7c 24 6d       	movzx r15d, byte ptr [rsp + 0x6d]
0x1404da017	49 89 cb                	mov r11, rcx
0x1404da01a	48 89 c7                	mov rdi, rax
0x1404da01d	49 89 dd                	mov r13, rbx
0x1404da020	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404da028	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404da030	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404da035	45 88 7c 3d ff          	mov byte ptr [r13 + rdi - 1], r15b
0x1404da03a	49 ff c5                	inc r13
0x1404da03d	44 0f b6 7c 24 4a       	movzx r15d, byte ptr [rsp + 0x4a]
0x1404da043	41 83 e7 0f             	and r15d, 0xf
0x1404da047	47 0f b6 04 07          	movzx r8d, byte ptr [r15 + r8]
0x1404da04c	4d 39 eb                	cmp r11, r13
0x1404da04f	0f 83 50 fe ff ff       	jae 0x1404d9ea5
0x1404da055	44 88 44 24 6d          	mov byte ptr [rsp + 0x6d], r8b
0x1404da05a	48 89 f8                	mov rax, rdi
0x1404da05d	4c 89 eb                	mov rbx, r13
0x1404da060	4c 89 d9                	mov rcx, r11
0x1404da063	bf 01 00 00 00          	mov edi, 1
0x1404da068	48 8d 35 b1 62 b4 02    	lea rsi, [rip + 0x2b462b1]
0x1404da06f	e8 4c 4b ba ff          	call 0x14007ebc0
0x1404da074	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404da07c	0f b6 74 24 6c          	movzx esi, byte ptr [rsp + 0x6c]
0x1404da081	44 0f b6 44 24 6d       	movzx r8d, byte ptr [rsp + 0x6d]
0x1404da087	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1404da08f	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1404da097	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1404da09f	49 89 dd                	mov r13, rbx
0x1404da0a2	48 89 c7                	mov rdi, rax
0x1404da0a5	49 89 cb                	mov r11, rcx
0x1404da0a8	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404da0b0	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404da0b8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404da0bd	0f 1f 00                	nop dword ptr [rax]
0x1404da0c0	e9 e0 fd ff ff          	jmp 0x1404d9ea5
0x1404da0c5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404da0cd	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1404da0d5	48 85 d2                	test rdx, rdx
0x1404da0d8	74 70                   	je 0x1404da14a
0x1404da0da	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404da0e2	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1404da0ea	48 8d 0c 52             	lea rcx, [rdx + rdx*2]
0x1404da0ee	48 8d 49 ff             	lea rcx, [rcx - 1]
0x1404da0f2	48 83 f9 20             	cmp rcx, 0x20
0x1404da0f6	77 1c                   	ja 0x1404da114
0x1404da0f8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404da101	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404da10a	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1404da112	eb 2e                   	jmp 0x1404da142
0x1404da114	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404da11c	48 8d 05 fd 61 b4 02    	lea rax, [rip + 0x2b461fd]
0x1404da123	31 db                   	xor ebx, ebx
0x1404da125	e8 b6 49 ba ff          	call 0x14007eae0
0x1404da12a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404da132	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404da13a	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404da142	31 db                   	xor ebx, ebx
0x1404da144	31 f6                   	xor esi, esi
0x1404da146	31 ff                   	xor edi, edi
0x1404da148	eb 36                   	jmp 0x1404da180
0x1404da14a	31 c0                   	xor eax, eax
0x1404da14c	31 c9                   	xor ecx, ecx
0x1404da14e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404da156	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1404da15e	48 89 c3                	mov rbx, rax
0x1404da161	31 f6                   	xor esi, esi
0x1404da163	45 31 c0                	xor r8d, r8d
0x1404da166	48 89 c8                	mov rax, rcx
0x1404da169	48 89 d1                	mov rcx, rdx
0x1404da16c	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1404da173	5d                      	pop rbp
0x1404da174	c3                      	ret
0x1404da175	45 88 54 00 ff          	mov byte ptr [r8 + rax - 1], r10b
0x1404da17a	48 ff c3                	inc rbx
0x1404da17d	4c 89 c7                	mov rdi, r8
0x1404da180	48 39 d3                	cmp rbx, rdx
0x1404da183	0f 8d 87 01 00 00       	jge 0x1404da310
0x1404da189	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404da191	45 0f b6 04 19          	movzx r8d, byte ptr [r9 + rbx]
0x1404da196	44 88 44 24 49          	mov byte ptr [rsp + 0x49], r8b
0x1404da19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404da1a0	48 85 db                	test rbx, rbx
0x1404da1a3	0f 8e 8a 00 00 00       	jle 0x1404da233
0x1404da1a9	4c 8d 57 01             	lea r10, [rdi + 1]
0x1404da1ad	4c 39 d1                	cmp rcx, r10
0x1404da1b0	73 79                   	jae 0x1404da22b
0x1404da1b2	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x1404da1b7	49 83 fa 20             	cmp r10, 0x20
0x1404da1bb	7f 33                   	jg 0x1404da1f0
0x1404da1bd	0f 1f 00                	nop dword ptr [rax]
0x1404da1c0	40 84 f6                	test sil, sil
0x1404da1c3	75 2b                   	jne 0x1404da1f0
0x1404da1c5	48 85 ff                	test rdi, rdi
0x1404da1c8	75 26                   	jne 0x1404da1f0
0x1404da1ca	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404da1d3	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404da1dc	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1404da1e4	b9 20 00 00 00          	mov ecx, 0x20
0x1404da1e9	be 01 00 00 00          	mov esi, 1
0x1404da1ee	eb 3b                   	jmp 0x1404da22b
0x1404da1f0	4c 89 d3                	mov rbx, r10
0x1404da1f3	bf 01 00 00 00          	mov edi, 1
0x1404da1f8	48 8d 35 21 61 b4 02    	lea rsi, [rip + 0x2b46121]
0x1404da1ff	90                      	nop
0x1404da200	e8 bb 49 ba ff          	call 0x14007ebc0
0x1404da205	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404da20d	44 0f b6 44 24 49       	movzx r8d, byte ptr [rsp + 0x49]
0x1404da213	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404da21b	49 89 da                	mov r10, rbx
0x1404da21e	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x1404da223	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404da22b	41 c6 44 02 ff 3a       	mov byte ptr [r10 + rax - 1], 0x3a
0x1404da231	eb 03                   	jmp 0x1404da236
0x1404da233	49 89 fa                	mov r10, rdi
0x1404da236	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x1404da23b	49 ff c2                	inc r10
0x1404da23e	45 89 c3                	mov r11d, r8d
0x1404da241	41 c0 e8 04             	shr r8b, 4
0x1404da245	45 0f b6 c0             	movzx r8d, r8b
0x1404da249	4c 8d 25 2c 0e 20 03    	lea r12, [rip + 0x3200e2c]
0x1404da250	47 0f b6 04 20          	movzx r8d, byte ptr [r8 + r12]
0x1404da255	4c 39 d1                	cmp rcx, r10
0x1404da258	73 4c                   	jae 0x1404da2a6
0x1404da25a	44 88 44 24 6d          	mov byte ptr [rsp + 0x6d], r8b
0x1404da25f	4c 89 d3                	mov rbx, r10
0x1404da262	bf 01 00 00 00          	mov edi, 1
0x1404da267	48 8d 35 b2 60 b4 02    	lea rsi, [rip + 0x2b460b2]
0x1404da26e	e8 4d 49 ba ff          	call 0x14007ebc0
0x1404da273	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404da27b	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404da280	44 0f b6 44 24 6d       	movzx r8d, byte ptr [rsp + 0x6d]
0x1404da286	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404da28e	44 0f b6 5c 24 49       	movzx r11d, byte ptr [rsp + 0x49]
0x1404da294	4c 8d 25 e1 0d 20 03    	lea r12, [rip + 0x3200de1]
0x1404da29b	49 89 da                	mov r10, rbx
0x1404da29e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404da2a6	45 88 44 02 ff          	mov byte ptr [r10 + rax - 1], r8b
0x1404da2ab	4d 8d 42 01             	lea r8, [r10 + 1]
0x1404da2af	41 83 e3 0f             	and r11d, 0xf
0x1404da2b3	47 0f b6 14 23          	movzx r10d, byte ptr [r11 + r12]
0x1404da2b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404da2c0	4c 39 c1                	cmp rcx, r8
0x1404da2c3	0f 83 ac fe ff ff       	jae 0x1404da175
0x1404da2c9	44 88 54 24 6d          	mov byte ptr [rsp + 0x6d], r10b
0x1404da2ce	4c 89 c3                	mov rbx, r8
0x1404da2d1	bf 01 00 00 00          	mov edi, 1
0x1404da2d6	48 8d 35 43 60 b4 02    	lea rsi, [rip + 0x2b46043]
0x1404da2dd	0f 1f 00                	nop dword ptr [rax]
0x1404da2e0	e8 db 48 ba ff          	call 0x14007ebc0
0x1404da2e5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404da2ed	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x1404da2f2	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404da2fa	44 0f b6 54 24 6d       	movzx r10d, byte ptr [rsp + 0x6d]
0x1404da300	49 89 d8                	mov r8, rbx
0x1404da303	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404da30b	e9 65 fe ff ff          	jmp 0x1404da175
0x1404da310	48 89 c3                	mov rbx, rax
0x1404da313	48 89 f9                	mov rcx, rdi
0x1404da316	31 c0                   	xor eax, eax
0x1404da318	e8 83 94 b8 ff          	call 0x1400637a0
0x1404da31d	48 89 c1                	mov rcx, rax
0x1404da320	48 89 d8                	mov rax, rbx
0x1404da323	e9 26 fe ff ff          	jmp 0x1404da14e
0x1404da328	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404da32d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404da332	e8 29 91 ba ff          	call 0x140083460
0x1404da337	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404da33c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404da341	e9 7a f2 ff ff          	jmp 0x1404d95c0
