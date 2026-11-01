# TscanGui/core/dumpall.mapCandidateURLs
# 0x140af96a0..0x140af9c00 (1376 bytes)
# source TscanGui/core/dumpall/jsmap.go:302

0x140af96a0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x140af96a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af96ac	0f 86 0c 05 00 00       	jbe 0x140af9bbe
0x140af96b2	55                      	push rbp
0x140af96b3	48 89 e5                	mov rbp, rsp
0x140af96b6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x140af96bd	88 8c 24 18 02 00 00    	mov byte ptr [rsp + 0x218], cl
0x140af96c4	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140af96cc	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140af96d4	e8 27 05 00 00          	call 0x140af9c00
0x140af96d9	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140af96e1	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140af96e9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140af96f1	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140af96f9	0f b6 8c 24 18 02 00 00 	movzx ecx, byte ptr [rsp + 0x218]
0x140af9701	e8 3a f9 fe ff          	call 0x140ae9040
0x140af9706	48 85 f6                	test rsi, rsi
0x140af9709	74 04                   	je 0x140af970f
0x140af970b	31 c0                   	xor eax, eax
0x140af970d	eb 42                   	jmp 0x140af9751
0x140af970f	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af9715	75 38                   	jne 0x140af974f
0x140af9717	48 85 c9                	test rcx, rcx
0x140af971a	75 06                   	jne 0x140af9722
0x140af971c	31 c0                   	xor eax, eax
0x140af971e	66 90                   	nop
0x140af9720	eb 2f                   	jmp 0x140af9751
0x140af9722	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140af9727	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140af972f	48 89 d8                	mov rax, rbx
0x140af9732	48 89 cb                	mov rbx, rcx
0x140af9735	48 89 f9                	mov rcx, rdi
0x140af9738	e8 83 01 ff ff          	call 0x140ae98c0
0x140af973d	83 f0 01                	xor eax, 1
0x140af9740	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af9745	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140af974d	eb 02                   	jmp 0x140af9751
0x140af974f	31 c0                   	xor eax, eax
0x140af9751	84 c0                   	test al, al
0x140af9753	75 12                   	jne 0x140af9767
0x140af9755	4c 8d 84 24 e8 01 00 00 	lea r8, [rsp + 0x1e8]
0x140af975d	be 01 00 00 00          	mov esi, 1
0x140af9762	e9 61 02 00 00          	jmp 0x140af99c8
0x140af9767	31 c0                   	xor eax, eax
0x140af9769	e8 32 a0 56 ff          	call 0x1400637a0
0x140af976e	48 8b 15 43 bb 70 07    	mov rdx, qword ptr [rip + 0x770bb43]
0x140af9775	48 89 d9                	mov rcx, rbx
0x140af9778	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140af977f	48 89 c3                	mov rbx, rax
0x140af9782	48 89 d0                	mov rax, rdx
0x140af9785	e8 16 5e 8b ff          	call 0x1403af5a0
0x140af978a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140af9792	31 c9                   	xor ecx, ecx
0x140af9794	31 d2                   	xor edx, edx
0x140af9796	be 01 00 00 00          	mov esi, 1
0x140af979b	bf 01 00 00 00          	mov edi, 1
0x140af97a0	4c 8d 84 24 e8 01 00 00 	lea r8, [rsp + 0x1e8]
0x140af97a8	eb 07                   	jmp 0x140af97b1
0x140af97aa	48 83 c0 18             	add rax, 0x18
0x140af97ae	48 ff c1                	inc rcx
0x140af97b1	48 39 cb                	cmp rbx, rcx
0x140af97b4	0f 8e 0e 02 00 00       	jle 0x140af99c8
0x140af97ba	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140af97bf	90                      	nop
0x140af97c0	7c e8                   	jl 0x140af97aa
0x140af97c2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140af97ca	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af97d2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140af97da	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140af97df	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140af97e4	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140af97e8	48 8b 08                	mov rcx, qword ptr [rax]
0x140af97eb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140af97ef	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140af97f3	e8 a8 51 5b ff          	call 0x1400ae9a0
0x140af97f8	48 85 db                	test rbx, rbx
0x140af97fb	75 34                   	jne 0x140af9831
0x140af97fd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af9805	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140af980d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af9815	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140af981a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140af981f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af9824	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140af982c	e9 79 ff ff ff          	jmp 0x140af97aa
0x140af9831	48 83 fb 05             	cmp rbx, 5
0x140af9835	7d 04                   	jge 0x140af983b
0x140af9837	31 c9                   	xor ecx, ecx
0x140af9839	eb 2d                   	jmp 0x140af9868
0x140af983b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af9840	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140af9848	48 8d 1d b5 21 b3 02    	lea rbx, [rip + 0x2b321b5]
0x140af984f	b9 05 00 00 00          	mov ecx, 5
0x140af9854	e8 87 dc 50 ff          	call 0x1400074e0
0x140af9859	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af985e	89 c1                   	mov ecx, eax
0x140af9860	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140af9868	84 c9                   	test cl, cl
0x140af986a	74 39                   	je 0x140af98a5
0x140af986c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af9874	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140af987c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af9884	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140af9889	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140af988e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af9893	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140af989b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af98a0	e9 05 ff ff ff          	jmp 0x140af97aa
0x140af98a5	48 89 c1                	mov rcx, rax
0x140af98a8	48 89 df                	mov rdi, rbx
0x140af98ab	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140af98b3	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140af98bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af98c0	e8 5b f2 ff ff          	call 0x140af8b20
0x140af98c5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af98ca	48 8d 72 01             	lea rsi, [rdx + 1]
0x140af98ce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af98d3	48 39 f1                	cmp rcx, rsi
0x140af98d6	72 17                   	jb 0x140af98ef
0x140af98d8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140af98e0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af98e5	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140af98ea	e9 87 00 00 00          	jmp 0x140af9976
0x140af98ef	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af98f7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140af98ff	90                      	nop
0x140af9900	48 83 fe 02             	cmp rsi, 2
0x140af9904	7f 36                   	jg 0x140af993c
0x140af9906	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140af990c	45 84 c0                	test r8b, r8b
0x140af990f	75 2b                   	jne 0x140af993c
0x140af9911	48 85 d2                	test rdx, rdx
0x140af9914	75 26                   	jne 0x140af993c
0x140af9916	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140af991f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140af9928	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140af9930	ba 02 00 00 00          	mov edx, 2
0x140af9935	bf 01 00 00 00          	mov edi, 1
0x140af993a	eb 3a                   	jmp 0x140af9976
0x140af993c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af9944	48 89 f3                	mov rbx, rsi
0x140af9947	bf 01 00 00 00          	mov edi, 1
0x140af994c	48 8d 35 4d 69 52 02    	lea rsi, [rip + 0x252694d]
0x140af9953	e8 68 52 58 ff          	call 0x14007ebc0
0x140af9958	48 89 de                	mov rsi, rbx
0x140af995b	48 89 ca                	mov rdx, rcx
0x140af995e	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140af9963	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af996b	48 89 c1                	mov rcx, rax
0x140af996e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140af9976	4c 8d 46 ff             	lea r8, [rsi - 1]
0x140af997a	49 c1 e0 04             	shl r8, 4
0x140af997e	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140af9983	83 3d 86 29 78 07 00    	cmp dword ptr [rip + 0x7782986], 0
0x140af998a	74 10                   	je 0x140af999c
0x140af998c	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140af9990	e8 0b ba 58 ff          	call 0x1400853a0
0x140af9995	49 89 03                	mov qword ptr [r11], rax
0x140af9998	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140af999c	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140af99a0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af99a8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af99b0	49 89 c8                	mov r8, rcx
0x140af99b3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140af99bb	49 89 d1                	mov r9, rdx
0x140af99be	89 fa                   	mov edx, edi
0x140af99c0	4c 89 cf                	mov rdi, r9
0x140af99c3	e9 e2 fd ff ff          	jmp 0x140af97aa
0x140af99c8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140af99cd	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140af99d5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140af99de	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140af99e7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140af99f0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140af99f9	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140af9a01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af9a06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af9a0b	e8 3b c0 58 ff          	call 0x140085a4b
0x140af9a10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af9a14	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140af9a1e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af9a26	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x140af9a2e	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140af9a36	e8 a5 3c 58 ff          	call 0x14007d6e0
0x140af9a3b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140af9a43	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af9a4b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af9a50	31 d2                   	xor edx, edx
0x140af9a52	31 db                   	xor ebx, ebx
0x140af9a54	31 f6                   	xor esi, esi
0x140af9a56	31 ff                   	xor edi, edi
0x140af9a58	eb 07                   	jmp 0x140af9a61
0x140af9a5a	48 83 c0 10             	add rax, 0x10
0x140af9a5e	48 ff c2                	inc rdx
0x140af9a61	48 39 d1                	cmp rcx, rdx
0x140af9a64	0f 8e 42 01 00 00       	jle 0x140af9bac
0x140af9a6a	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140af9a6e	4d 85 c0                	test r8, r8
0x140af9a71	74 e7                   	je 0x140af9a5a
0x140af9a73	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af9a78	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af9a80	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af9a88	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af9a8d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140af9a92	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140af9a9a	48 8b 08                	mov rcx, qword ptr [rax]
0x140af9a9d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140af9aa5	48 8d 05 94 96 6c 02    	lea rax, [rip + 0x26c9694]
0x140af9aac	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x140af9ab4	4c 89 c7                	mov rdi, r8
0x140af9ab7	e8 04 40 51 ff          	call 0x14000dac0
0x140af9abc	80 38 00                	cmp byte ptr [rax], 0
0x140af9abf	90                      	nop
0x140af9ac0	74 2c                   	je 0x140af9aee
0x140af9ac2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af9aca	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af9acf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af9ad7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af9adc	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140af9ae4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140af9ae9	e9 6c ff ff ff          	jmp 0x140af9a5a
0x140af9aee	48 8d 05 4b 96 6c 02    	lea rax, [rip + 0x26c964b]
0x140af9af5	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x140af9afd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140af9b05	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af9b0a	e8 f1 44 51 ff          	call 0x14000e000
0x140af9b0f	c6 00 01                	mov byte ptr [rax], 1
0x140af9b12	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9b17	48 ff c3                	inc rbx
0x140af9b1a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af9b1f	90                      	nop
0x140af9b20	48 39 d9                	cmp rcx, rbx
0x140af9b23	72 0a                   	jb 0x140af9b2f
0x140af9b25	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af9b2d	eb 19                   	jmp 0x140af9b48
0x140af9b2f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af9b37	bf 01 00 00 00          	mov edi, 1
0x140af9b3c	48 8d 35 5d 67 52 02    	lea rsi, [rip + 0x252675d]
0x140af9b43	e8 78 50 58 ff          	call 0x14007ebc0
0x140af9b48	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af9b4c	48 c1 e2 04             	shl rdx, 4
0x140af9b50	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140af9b55	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140af9b5a	83 3d af 27 78 07 00    	cmp dword ptr [rip + 0x77827af], 0
0x140af9b61	75 0a                   	jne 0x140af9b6d
0x140af9b63	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140af9b6b	eb 18                   	jmp 0x140af9b85
0x140af9b6d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140af9b71	e8 2a b8 58 ff          	call 0x1400853a0
0x140af9b76	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140af9b7e	4d 89 03                	mov qword ptr [r11], r8
0x140af9b81	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140af9b85	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140af9b89	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af9b91	48 89 df                	mov rdi, rbx
0x140af9b94	48 89 c6                	mov rsi, rax
0x140af9b97	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af9b9f	48 89 cb                	mov rbx, rcx
0x140af9ba2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af9ba7	e9 ae fe ff ff          	jmp 0x140af9a5a
0x140af9bac	48 89 f0                	mov rax, rsi
0x140af9baf	48 89 d9                	mov rcx, rbx
0x140af9bb2	48 89 fb                	mov rbx, rdi
0x140af9bb5	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140af9bbc	5d                      	pop rbp
0x140af9bbd	c3                      	ret
0x140af9bbe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9bc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9bc8	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af9bcc	e8 8f 98 58 ff          	call 0x140083460
0x140af9bd1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af9bd6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9bdb	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af9be0	e9 bb fa ff ff          	jmp 0x140af96a0
