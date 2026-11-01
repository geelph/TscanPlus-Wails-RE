# TscanGui/core/decoder.Decode
# 0x140a9c4c0..0x140a9cd80 (2240 bytes)
# source TscanGui/core/decoder/decode.go:19

0x140a9c4c0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140a9c4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9c4cc	0f 86 55 08 00 00       	jbe 0x140a9cd27
0x140a9c4d2	55                      	push rbp
0x140a9c4d3	48 89 e5                	mov rbp, rsp
0x140a9c4d6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140a9c4dd	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140a9c4e5	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x140a9c4ed	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a9c4f5	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140a9c4fd	b8 10 00 00 00          	mov eax, 0x10
0x140a9c502	e8 d9 2b 9e ff          	call 0x14047f0e0
0x140a9c507	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a9c50f	31 c0                   	xor eax, eax
0x140a9c511	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a9c519	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a9c521	31 f6                   	xor esi, esi
0x140a9c523	31 ff                   	xor edi, edi
0x140a9c525	eb 29                   	jmp 0x140a9c550
0x140a9c527	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140a9c52f	49 83 c0 18             	add r8, 0x18
0x140a9c533	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140a9c53b	49 ff c1                	inc r9
0x140a9c53e	48 89 c2                	mov rdx, rax
0x140a9c541	48 89 cb                	mov rbx, rcx
0x140a9c544	4c 89 ee                	mov rsi, r13
0x140a9c547	4c 89 e7                	mov rdi, r12
0x140a9c54a	4c 89 c8                	mov rax, r9
0x140a9c54d	4c 89 c1                	mov rcx, r8
0x140a9c550	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140a9c558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a9c560	49 39 c0                	cmp r8, rax
0x140a9c563	0f 8e 38 07 00 00       	jle 0x140a9cca1
0x140a9c569	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a9c571	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a9c579	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140a9c581	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a9c586	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a9c58e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140a9c596	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a9c59a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140a9c5a2	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a9c5a5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140a9c5ad	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a9c5b1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140a9c5b9	48 8d 05 00 6c 72 02    	lea rax, [rip + 0x2726c00]
0x140a9c5c0	48 8d 0d 6b dc b9 02    	lea rcx, [rip + 0x2b9dc6b]
0x140a9c5c7	bf 06 00 00 00          	mov edi, 6
0x140a9c5cc	e8 ef 14 57 ff          	call 0x14000dac0
0x140a9c5d1	48 8d 15 c8 40 58 02    	lea rdx, [rip + 0x25840c8]
0x140a9c5d8	48 39 10                	cmp qword ptr [rax], rdx
0x140a9c5db	74 31                   	je 0x140a9c60e
0x140a9c5dd	48 8d 15 bc 3c 58 02    	lea rdx, [rip + 0x2583cbc]
0x140a9c5e4	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x140a9c5ec	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a9c5f4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a9c5fc	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140a9c601	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140a9c609	e9 19 ff ff ff          	jmp 0x140a9c527
0x140a9c60e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9c612	48 89 d0                	mov rax, rdx
0x140a9c615	48 8d 1d 0c 15 1a 05    	lea rbx, [rip + 0x51a150c]
0x140a9c61c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9c620	e8 3b 4e 57 ff          	call 0x140011460
0x140a9c625	84 c0                   	test al, al
0x140a9c627	75 31                   	jne 0x140a9c65a
0x140a9c629	48 8d 15 70 3c 58 02    	lea rdx, [rip + 0x2583c70]
0x140a9c630	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x140a9c638	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a9c640	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a9c648	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140a9c64d	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140a9c655	e9 cd fe ff ff          	jmp 0x140a9c527
0x140a9c65a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a9c662	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a9c66a	e8 31 23 61 ff          	call 0x1400ae9a0
0x140a9c66f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9c677	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a9c67f	48 8d 05 3a 6b 72 02    	lea rax, [rip + 0x2726b3a]
0x140a9c686	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a9c68e	48 8d 0d a3 db b9 02    	lea rcx, [rip + 0x2b9dba3]
0x140a9c695	bf 06 00 00 00          	mov edi, 6
0x140a9c69a	e8 21 14 57 ff          	call 0x14000dac0
0x140a9c69f	48 8b 08                	mov rcx, qword ptr [rax]
0x140a9c6a2	48 8d 1d f7 3b 58 02    	lea rbx, [rip + 0x2583bf7]
0x140a9c6a9	48 39 d9                	cmp rcx, rbx
0x140a9c6ac	0f 85 65 06 00 00       	jne 0x140a9cd17
0x140a9c6b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9c6b6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9c6b9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a9c6bd	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a9c6c5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a9c6cd	e8 ae 06 00 00          	call 0x140a9cd80
0x140a9c6d2	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a9c6da	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a9c6e2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a9c6ea	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a9c6f2	48 8d 0d a7 b4 ff 04    	lea rcx, [rip + 0x4ffb4a7]
0x140a9c6f9	bf 01 00 00 00          	mov edi, 1
0x140a9c6fe	66 90                   	nop
0x140a9c700	e8 fb 2d 57 ff          	call 0x14000f500
0x140a9c705	48 85 c0                	test rax, rax
0x140a9c708	7d 1c                   	jge 0x140a9c726
0x140a9c70a	48 8d 15 8f 3b 58 02    	lea rdx, [rip + 0x2583b8f]
0x140a9c711	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140a9c719	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x140a9c721	e9 1f 04 00 00          	jmp 0x140a9cb45
0x140a9c726	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a9c72e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a9c736	48 8d 0d 63 b4 ff 04    	lea rcx, [rip + 0x4ffb463]
0x140a9c73d	bf 01 00 00 00          	mov edi, 1
0x140a9c742	31 f6                   	xor esi, esi
0x140a9c744	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9c74b	e8 f0 ed 60 ff          	call 0x1400ab540
0x140a9c750	48 83 fb 01             	cmp rbx, 1
0x140a9c754	0f 86 b0 05 00 00       	jbe 0x140a9cd0a
0x140a9c75a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9c75e	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140a9c762	48 83 fa 04             	cmp rdx, 4
0x140a9c766	75 14                   	jne 0x140a9c77c
0x140a9c768	81 3e 33 44 45 53       	cmp dword ptr [rsi], 0x53454433
0x140a9c76e	75 0c                   	jne 0x140a9c77c
0x140a9c770	48 8d 35 ac 70 b8 02    	lea rsi, [rip + 0x2b870ac]
0x140a9c777	ba 04 00 00 00          	mov edx, 4
0x140a9c77c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a9c781	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a9c789	48 8b 1d b0 95 76 07    	mov rbx, qword ptr [rip + 0x77695b0]
0x140a9c790	48 8d 05 29 6a 72 02    	lea rax, [rip + 0x2726a29]
0x140a9c797	48 89 f1                	mov rcx, rsi
0x140a9c79a	48 89 d7                	mov rdi, rdx
0x140a9c79d	0f 1f 00                	nop dword ptr [rax]
0x140a9c7a0	e8 1b 13 57 ff          	call 0x14000dac0
0x140a9c7a5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9c7a8	48 85 d2                	test rdx, rdx
0x140a9c7ab	74 47                   	je 0x140a9c7f4
0x140a9c7ad	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9c7b1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a9c7b9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a9c7c1	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a9c7c9	48 85 d2                	test rdx, rdx
0x140a9c7cc	74 1d                   	je 0x140a9c7eb
0x140a9c7ce	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x140a9c7d2	89 f7                   	mov edi, esi
0x140a9c7d4	83 e6 1f                	and esi, 0x1f
0x140a9c7d7	49 89 f0                	mov r8, rsi
0x140a9c7da	48 81 ce 80 00 00 00    	or rsi, 0x80
0x140a9c7e1	40 f6 c7 20             	test dil, 0x20
0x140a9c7e5	4c 0f 44 c6             	cmove r8, rsi
0x140a9c7e9	eb 10                   	jmp 0x140a9c7fb
0x140a9c7eb	45 31 c0                	xor r8d, r8d
0x140a9c7ee	31 d2                   	xor edx, edx
0x140a9c7f0	31 c9                   	xor ecx, ecx
0x140a9c7f2	eb 07                   	jmp 0x140a9c7fb
0x140a9c7f4	45 31 c0                	xor r8d, r8d
0x140a9c7f7	31 d2                   	xor edx, edx
0x140a9c7f9	31 c9                   	xor ecx, ecx
0x140a9c7fb	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140a9c800	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a9c808	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a9c810	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a9c818	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a9c820	e8 fb d6 5d ff          	call 0x140079f20
0x140a9c825	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a9c82d	0f b6 0d 83 3a 58 02    	movzx ecx, byte ptr [rip + 0x2583a83]
0x140a9c834	88 4c 24 5f             	mov byte ptr [rsp + 0x5f], cl
0x140a9c838	83 e1 1f                	and ecx, 0x1f
0x140a9c83b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a9c840	48 81 c9 80 00 00 00    	or rcx, 0x80
0x140a9c847	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a9c84f	90                      	nop
0x140a9c850	90                      	nop
0x140a9c851	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a9c859	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a9c861	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a9c869	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a9c871	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a9c879	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140a9c881	48 8d 05 b8 de 81 02    	lea rax, [rip + 0x281deb8]
0x140a9c888	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x140a9c890	e8 8b bd 57 ff          	call 0x140018620
0x140a9c895	0f b6 0d bb de 81 02    	movzx ecx, byte ptr [rip + 0x281debb]
0x140a9c89c	89 ca                   	mov edx, ecx
0x140a9c89e	83 e1 1f                	and ecx, 0x1f
0x140a9c8a1	48 89 ce                	mov rsi, rcx
0x140a9c8a4	48 81 c9 80 00 00 00    	or rcx, 0x80
0x140a9c8ab	90                      	nop
0x140a9c8ac	90                      	nop
0x140a9c8ad	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140a9c8b6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a9c8bf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a9c8c8	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x140a9c8cd	40 f6 c7 20             	test dil, 0x20
0x140a9c8d1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a9c8d6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a9c8de	49 0f 44 f8             	cmove rdi, r8
0x140a9c8e2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140a9c8ea	48 8d 3d af 39 58 02    	lea rdi, [rip + 0x25839af]
0x140a9c8f1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140a9c8f9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a9c901	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140a9c909	f6 c2 20                	test dl, 0x20
0x140a9c90c	48 0f 44 f1             	cmove rsi, rcx
0x140a9c910	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a9c918	48 8d 0d 21 de 81 02    	lea rcx, [rip + 0x281de21]
0x140a9c91f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140a9c927	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a9c92f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a9c937	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a9c93f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a9c944	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140a9c94c	be 02 00 00 00          	mov esi, 2
0x140a9c951	49 89 f0                	mov r8, rsi
0x140a9c954	e8 47 ef 69 ff          	call 0x14013b8a0
0x140a9c959	48 85 db                	test rbx, rbx
0x140a9c95c	75 1c                   	jne 0x140a9c97a
0x140a9c95e	48 8d 15 3b 39 58 02    	lea rdx, [rip + 0x258393b]
0x140a9c965	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140a9c96d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x140a9c975	e9 cb 01 00 00          	jmp 0x140a9cb45
0x140a9c97a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a9c982	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a9c986	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140a9c98a	48 8b 00                	mov rax, qword ptr [rax]
0x140a9c98d	bf 01 00 00 00          	mov edi, 1
0x140a9c992	e8 89 fb 6a ff          	call 0x14014c520
0x140a9c997	48 8d 15 02 39 58 02    	lea rdx, [rip + 0x2583902]
0x140a9c99e	66 90                   	nop
0x140a9c9a0	48 39 d0                	cmp rax, rdx
0x140a9c9a3	0f 85 52 03 00 00       	jne 0x140a9ccfb
0x140a9c9a9	48 83 7b 08 05          	cmp qword ptr [rbx + 8], 5
0x140a9c9ae	7d 04                   	jge 0x140a9c9b4
0x140a9c9b0	31 c0                   	xor eax, eax
0x140a9c9b2	eb 1b                   	jmp 0x140a9c9cf
0x140a9c9b4	48 8b 03                	mov rax, qword ptr [rbx]
0x140a9c9b7	48 8d 1d f6 f4 b8 02    	lea rbx, [rip + 0x2b8f4f6]
0x140a9c9be	b9 05 00 00 00          	mov ecx, 5
0x140a9c9c3	e8 18 ab 56 ff          	call 0x1400074e0
0x140a9c9c8	48 8d 15 d1 38 58 02    	lea rdx, [rip + 0x25838d1]
0x140a9c9cf	84 c0                   	test al, al
0x140a9c9d1	0f 85 0e 02 00 00       	jne 0x140a9cbe5
0x140a9c9d7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a9c9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9c9e0	48 83 fe 09             	cmp rsi, 9
0x140a9c9e4	75 20                   	jne 0x140a9ca06
0x140a9c9e6	49 b8 41 6c 6c 45 6e 63 6f 64	movabs r8, 0x646f636e456c6c41
0x140a9c9f0	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140a9c9f8	4d 39 01                	cmp qword ptr [r9], r8
0x140a9c9fb	75 1b                   	jne 0x140a9ca18
0x140a9c9fd	41 80 79 08 65          	cmp byte ptr [r9 + 8], 0x65
0x140a9ca02	74 52                   	je 0x140a9ca56
0x140a9ca04	eb 12                   	jmp 0x140a9ca18
0x140a9ca06	49 b8 41 6c 6c 45 6e 63 6f 64	movabs r8, 0x646f636e456c6c41
0x140a9ca10	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140a9ca18	48 83 fe 07             	cmp rsi, 7
0x140a9ca1c	75 19                   	jne 0x140a9ca37
0x140a9ca1e	41 81 39 41 6c 6c 48    	cmp dword ptr [r9], 0x486c6c41
0x140a9ca25	75 10                   	jne 0x140a9ca37
0x140a9ca27	66 41 81 79 04 61 73    	cmp word ptr [r9 + 4], 0x7361
0x140a9ca2e	75 07                   	jne 0x140a9ca37
0x140a9ca30	41 80 79 06 68          	cmp byte ptr [r9 + 6], 0x68
0x140a9ca35	74 1f                   	je 0x140a9ca56
0x140a9ca37	48 83 fe 0c             	cmp rsi, 0xc
0x140a9ca3b	75 58                   	jne 0x140a9ca95
0x140a9ca3d	48 be 48 61 73 68 49 64 65 6e	movabs rsi, 0x6e65644968736148
0x140a9ca47	49 39 31                	cmp qword ptr [r9], rsi
0x140a9ca4a	75 49                   	jne 0x140a9ca95
0x140a9ca4c	41 81 79 08 74 69 66 79 	cmp dword ptr [r9 + 8], 0x79666974
0x140a9ca54	75 3f                   	jne 0x140a9ca95
0x140a9ca56	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a9ca5e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9ca62	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a9ca66	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9ca69	bf 01 00 00 00          	mov edi, 1
0x140a9ca6e	e8 ad fa 6a ff          	call 0x14014c520
0x140a9ca73	48 8d 15 26 38 58 02    	lea rdx, [rip + 0x2583826]
0x140a9ca7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a9ca80	48 39 d0                	cmp rax, rdx
0x140a9ca83	0f 85 63 02 00 00       	jne 0x140a9ccec
0x140a9ca89	4c 8b 23                	mov r12, qword ptr [rbx]
0x140a9ca8c	4c 8b 6b 08             	mov r13, qword ptr [rbx + 8]
0x140a9ca90	e9 b0 00 00 00          	jmp 0x140a9cb45
0x140a9ca95	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a9ca9d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9caa1	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a9caa5	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9caa8	bf 01 00 00 00          	mov edi, 1
0x140a9caad	e8 6e fa 6a ff          	call 0x14014c520
0x140a9cab2	48 8d 15 e7 37 58 02    	lea rdx, [rip + 0x25837e7]
0x140a9cab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a9cac0	48 39 d0                	cmp rax, rdx
0x140a9cac3	0f 85 14 02 00 00       	jne 0x140a9ccdd
0x140a9cac9	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a9cacc	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140a9cad4	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x140a9cad8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a9cae0	48 8d 05 d9 66 72 02    	lea rax, [rip + 0x27266d9]
0x140a9cae7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a9caef	48 8d 0d 61 ef ba 02    	lea rcx, [rip + 0x2baef61]
0x140a9caf6	bf 07 00 00 00          	mov edi, 7
0x140a9cafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9cb00	e8 bb 0f 57 ff          	call 0x14000dac0
0x140a9cb05	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9cb08	48 8d 1d 91 37 58 02    	lea rbx, [rip + 0x2583791]
0x140a9cb0f	48 39 da                	cmp rdx, rbx
0x140a9cb12	0f 85 b6 01 00 00       	jne 0x140a9ccce
0x140a9cb18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9cb1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9cb1f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a9cb23	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a9cb2b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a9cb33	e8 28 03 00 00          	call 0x140a9ce60
0x140a9cb38	48 8d 15 61 37 58 02    	lea rdx, [rip + 0x2583761]
0x140a9cb3f	49 89 dd                	mov r13, rbx
0x140a9cb42	49 89 c4                	mov r12, rax
0x140a9cb45	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x140a9cb4d	49 83 ff 01             	cmp r15, 1
0x140a9cb51	75 0b                   	jne 0x140a9cb5e
0x140a9cb53	4c 89 e8                	mov rax, r13
0x140a9cb56	4c 89 e1                	mov rcx, r12
0x140a9cb59	e9 c9 f9 ff ff          	jmp 0x140a9c527
0x140a9cb5e	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x140a9cb66	4c 89 a4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r12
0x140a9cb6e	48 8d 15 f3 af ff 04    	lea rdx, [rip + 0x4ffaff3]
0x140a9cb75	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a9cb79	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x140a9cb82	31 c0                   	xor eax, eax
0x140a9cb84	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a9cb8c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a9cb91	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140a9cb99	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140a9cba1	4c 8d 05 fc 19 b8 02    	lea r8, [rip + 0x2b819fc]
0x140a9cba8	41 b9 02 00 00 00       	mov r9d, 2
0x140a9cbae	4d 89 e2                	mov r10, r12
0x140a9cbb1	4d 89 eb                	mov r11, r13
0x140a9cbb4	e8 87 65 5c ff          	call 0x140063140
0x140a9cbb9	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a9cbc1	48 8d 15 d8 36 58 02    	lea rdx, [rip + 0x25836d8]
0x140a9cbc8	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x140a9cbd0	49 89 dd                	mov r13, rbx
0x140a9cbd3	49 89 c4                	mov r12, rax
0x140a9cbd6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a9cbde	66 90                   	nop
0x140a9cbe0	e9 42 f9 ff ff          	jmp 0x140a9c527
0x140a9cbe5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a9cbed	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a9cbf1	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a9cbf5	48 8b 02                	mov rax, qword ptr [rdx]
0x140a9cbf8	bf 01 00 00 00          	mov edi, 1
0x140a9cbfd	0f 1f 00                	nop dword ptr [rax]
0x140a9cc00	e8 1b f9 6a ff          	call 0x14014c520
0x140a9cc05	48 8d 15 94 36 58 02    	lea rdx, [rip + 0x2583694]
0x140a9cc0c	48 39 d0                	cmp rax, rdx
0x140a9cc0f	0f 85 aa 00 00 00       	jne 0x140a9ccbf
0x140a9cc15	48 8b 03                	mov rax, qword ptr [rbx]
0x140a9cc18	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a9cc1c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140a9cc25	e8 f6 d2 5d ff          	call 0x140079f20
0x140a9cc2a	48 8d 0d 6f 36 58 02    	lea rcx, [rip + 0x258366f]
0x140a9cc31	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a9cc39	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a9cc41	48 8b 1d 30 8b 76 07    	mov rbx, qword ptr [rip + 0x7768b30]
0x140a9cc48	48 8d 05 d1 93 01 05    	lea rax, [rip + 0x50193d1]
0x140a9cc4f	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140a9cc57	bf 01 00 00 00          	mov edi, 1
0x140a9cc5c	48 89 fe                	mov rsi, rdi
0x140a9cc5f	90                      	nop
0x140a9cc60	e8 3b 9c 6b ff          	call 0x1401568a0
0x140a9cc65	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a9cc6d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a9cc71	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a9cc75	48 8b 01                	mov rax, qword ptr [rcx]
0x140a9cc78	48 89 d1                	mov rcx, rdx
0x140a9cc7b	bf 01 00 00 00          	mov edi, 1
0x140a9cc80	e8 9b f8 6a ff          	call 0x14014c520
0x140a9cc85	48 8d 0d 14 36 58 02    	lea rcx, [rip + 0x2583614]
0x140a9cc8c	48 39 c8                	cmp rax, rcx
0x140a9cc8f	75 1f                   	jne 0x140a9ccb0
0x140a9cc91	48 8b 03                	mov rax, qword ptr [rbx]
0x140a9cc94	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a9cc98	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140a9cc9f	5d                      	pop rbp
0x140a9cca0	c3                      	ret
0x140a9cca1	48 89 f8                	mov rax, rdi
0x140a9cca4	48 89 f3                	mov rbx, rsi
0x140a9cca7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140a9ccae	5d                      	pop rbp
0x140a9ccaf	c3                      	ret
0x140a9ccb0	48 89 cb                	mov rbx, rcx
0x140a9ccb3	48 8d 0d e6 b1 63 02    	lea rcx, [rip + 0x263b1e6]
0x140a9ccba	e8 61 b7 57 ff          	call 0x140018420
0x140a9ccbf	48 89 d3                	mov rbx, rdx
0x140a9ccc2	48 8d 0d d7 b1 63 02    	lea rcx, [rip + 0x263b1d7]
0x140a9ccc9	e8 52 b7 57 ff          	call 0x140018420
0x140a9ccce	48 89 d0                	mov rax, rdx
0x140a9ccd1	48 8d 0d c8 b1 63 02    	lea rcx, [rip + 0x263b1c8]
0x140a9ccd8	e8 43 b7 57 ff          	call 0x140018420
0x140a9ccdd	48 89 d3                	mov rbx, rdx
0x140a9cce0	48 8d 0d b9 b1 63 02    	lea rcx, [rip + 0x263b1b9]
0x140a9cce7	e8 34 b7 57 ff          	call 0x140018420
0x140a9ccec	48 89 d3                	mov rbx, rdx
0x140a9ccef	48 8d 0d aa b1 63 02    	lea rcx, [rip + 0x263b1aa]
0x140a9ccf6	e8 25 b7 57 ff          	call 0x140018420
0x140a9ccfb	48 89 d3                	mov rbx, rdx
0x140a9ccfe	48 8d 0d 9b b1 63 02    	lea rcx, [rip + 0x263b19b]
0x140a9cd05	e8 16 b7 57 ff          	call 0x140018420
0x140a9cd0a	b8 01 00 00 00          	mov eax, 1
0x140a9cd0f	48 89 d9                	mov rcx, rbx
0x140a9cd12	e8 29 8a 5e ff          	call 0x140085740
0x140a9cd17	48 89 c8                	mov rax, rcx
0x140a9cd1a	48 8d 0d 7f b1 63 02    	lea rcx, [rip + 0x263b17f]
0x140a9cd21	e8 fa b6 57 ff          	call 0x140018420
0x140a9cd26	90                      	nop
0x140a9cd27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9cd2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9cd31	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a9cd36	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9cd3b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9cd40	e8 1b 67 5e ff          	call 0x140083460
0x140a9cd45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9cd4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9cd4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a9cd54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9cd59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9cd5e	66 90                   	nop
0x140a9cd60	e9 5b f7 ff ff          	jmp 0x140a9c4c0
