# TscanGui/core/pwdcrack/ConnPlugin.RedisScan
# 0x141ffe580..0x141fffc60 (5856 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/redis.go:56

0x141ffe580	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141ffe588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffe58c	0f 86 9f 16 00 00       	jbe 0x141fffc31
0x141ffe592	55                      	push rbp
0x141ffe593	48 89 e5                	mov rbp, rsp
0x141ffe596	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141ffe59d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141ffe5a5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141ffe5ad	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141ffe5b6	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141ffe5be	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ffe5c6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141ffe5ce	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ffe5d6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141ffe5de	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ffe5e6	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141ffe5ee	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffe5f6	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141ffe5fe	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ffe606	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141ffe60e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ffe616	e8 e5 ed 0a fe          	call 0x1400ad400
0x141ffe61b	90                      	nop
0x141ffe61c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffe620	48 83 fb 04             	cmp rbx, 4
0x141ffe624	7c 47                   	jl 0x141ffe66d
0x141ffe626	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ffe62c	75 3f                   	jne 0x141ffe66d
0x141ffe62e	48 8d 05 c7 d6 62 01    	lea rax, [rip + 0x162d6c7]
0x141ffe635	bb 05 00 00 00          	mov ebx, 5
0x141ffe63a	e8 c1 53 fe ff          	call 0x141fe3a00
0x141ffe63f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffe647	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffe64f	e8 8c 81 04 fe          	call 0x1400467e0
0x141ffe654	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffe65c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffe664	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffe66b	5d                      	pop rbp
0x141ffe66c	c3                      	ret
0x141ffe66d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141ffe676	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ffe67f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ffe687	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffe68f	e8 8c b8 07 fe          	call 0x140079f20
0x141ffe694	48 8d 0d 05 1c 02 01    	lea rcx, [rip + 0x1021c05]
0x141ffe69b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ffe6a3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141ffe6ab	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ffe6b3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffe6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffe6c0	e8 5b b8 07 fe          	call 0x140079f20
0x141ffe6c5	48 8d 0d d4 1b 02 01    	lea rcx, [rip + 0x1021bd4]
0x141ffe6cc	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ffe6d4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ffe6dc	48 8d 05 83 f8 62 01    	lea rax, [rip + 0x162f883]
0x141ffe6e3	bb 05 00 00 00          	mov ebx, 5
0x141ffe6e8	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141ffe6f0	bf 02 00 00 00          	mov edi, 2
0x141ffe6f5	48 89 fe                	mov rsi, rdi
0x141ffe6f8	e8 83 7c 15 fe          	call 0x140156380
0x141ffe6fd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ffe705	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ffe70a	48 8b 0d a7 c5 27 06    	mov rcx, qword ptr [rip + 0x627c5a7]
0x141ffe711	48 69 f1 00 ca 9a 3b    	imul rsi, rcx, 0x3b9aca00
0x141ffe718	48 89 c1                	mov rcx, rax
0x141ffe71b	48 89 df                	mov rdi, rbx
0x141ffe71e	48 8d 05 ae 0d 62 01    	lea rax, [rip + 0x1620dae]
0x141ffe725	bb 03 00 00 00          	mov ebx, 3
0x141ffe72a	e8 91 0e 4f fe          	call 0x1404ef5c0
0x141ffe72f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ffe734	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ffe73c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ffe741	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141ffe749	48 8d 0d 10 15 00 00    	lea rcx, [rip + 0x1510]
0x141ffe750	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141ffe758	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffe760	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffe768	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141ffe770	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ffe778	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141ffe780	e8 1b 7b 04 fe          	call 0x1400462a0
0x141ffe785	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ffe78a	48 85 d2                	test rdx, rdx
0x141ffe78d	74 7d                   	je 0x141ffe80c
0x141ffe78f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffe798	74 08                   	je 0x141ffe7a2
0x141ffe79a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ffe79e	66 90                   	nop
0x141ffe7a0	eb 03                   	jmp 0x141ffe7a5
0x141ffe7a2	48 89 d1                	mov rcx, rdx
0x141ffe7a5	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffe7ad	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141ffe7b5	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ffe7bd	48 8d 05 3f db 76 01    	lea rax, [rip + 0x176db3f]
0x141ffe7c4	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffe7c9	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffe7d1	bf 01 00 00 00          	mov edi, 1
0x141ffe7d6	48 89 fe                	mov rsi, rdi
0x141ffe7d9	e8 a2 7b 15 fe          	call 0x140156380
0x141ffe7de	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffe7e6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffe7ee	e8 ed 7f 04 fe          	call 0x1400467e0
0x141ffe7f3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffe7fb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffe803	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffe80a	5d                      	pop rbp
0x141ffe80b	c3                      	ret
0x141ffe80c	e8 2f f4 0d fe          	call 0x1400ddc40
0x141ffe811	48 8b 15 a0 c4 27 06    	mov rdx, qword ptr [rip + 0x627c4a0]
0x141ffe818	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141ffe81f	90                      	nop
0x141ffe820	e8 9b 5c 0d fe          	call 0x1400d44c0
0x141ffe825	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ffe82a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141ffe82e	48 89 cf                	mov rdi, rcx
0x141ffe831	48 89 d9                	mov rcx, rbx
0x141ffe834	48 89 c3                	mov rbx, rax
0x141ffe837	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ffe83f	90                      	nop
0x141ffe840	ff d2                   	call rdx
0x141ffe842	48 85 c0                	test rax, rax
0x141ffe845	74 6e                   	je 0x141ffe8b5
0x141ffe847	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffe850	74 04                   	je 0x141ffe856
0x141ffe852	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffe856	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141ffe85e	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141ffe866	48 8d 05 75 21 78 01    	lea rax, [rip + 0x1782175]
0x141ffe86d	bb 21 00 00 00          	mov ebx, 0x21
0x141ffe872	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffe87a	bf 01 00 00 00          	mov edi, 1
0x141ffe87f	48 89 fe                	mov rsi, rdi
0x141ffe882	e8 f9 7a 15 fe          	call 0x140156380
0x141ffe887	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffe88f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffe897	e8 44 7f 04 fe          	call 0x1400467e0
0x141ffe89c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffe8a4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffe8ac	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffe8b3	5d                      	pop rbp
0x141ffe8b4	c3                      	ret
0x141ffe8b5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffe8bd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ffe8c5	e8 36 58 fe ff          	call 0x141fe4100
0x141ffe8ca	84 c0                   	test al, al
0x141ffe8cc	0f 84 01 03 00 00       	je 0x141ffebd3
0x141ffe8d2	48 8d 05 e7 15 06 01    	lea rax, [rip + 0x10615e7]
0x141ffe8d9	e8 82 d9 01 fe          	call 0x14001c260
0x141ffe8de	c7 00 49 4e 46 4f       	mov dword ptr [rax], 0x4f464e49
0x141ffe8e4	66 c7 40 04 0d 0a       	mov word ptr [rax + 4], 0xa0d
0x141ffe8ea	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffe8ef	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffe8f3	48 89 c3                	mov rbx, rax
0x141ffe8f6	bf 06 00 00 00          	mov edi, 6
0x141ffe8fb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ffe903	48 89 ca                	mov rdx, rcx
0x141ffe906	48 89 f9                	mov rcx, rdi
0x141ffe909	ff d2                   	call rdx
0x141ffe90b	48 85 db                	test rbx, rbx
0x141ffe90e	74 6e                   	je 0x141ffe97e
0x141ffe910	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffe919	74 04                   	je 0x141ffe91f
0x141ffe91b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffe91f	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141ffe927	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ffe92f	48 8d 05 cd 20 78 01    	lea rax, [rip + 0x17820cd]
0x141ffe936	bb 21 00 00 00          	mov ebx, 0x21
0x141ffe93b	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffe943	bf 01 00 00 00          	mov edi, 1
0x141ffe948	48 89 fe                	mov rsi, rdi
0x141ffe94b	e8 30 7a 15 fe          	call 0x140156380
0x141ffe950	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffe958	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffe960	e8 7b 7e 04 fe          	call 0x1400467e0
0x141ffe965	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffe96d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffe975	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffe97c	5d                      	pop rbp
0x141ffe97d	c3                      	ret
0x141ffe97e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ffe983	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffe98b	e8 d0 f8 ff ff          	call 0x141ffe260
0x141ffe990	48 85 c9                	test rcx, rcx
0x141ffe993	74 70                   	je 0x141ffea05
0x141ffe995	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffe99e	66 90                   	nop
0x141ffe9a0	74 04                   	je 0x141ffe9a6
0x141ffe9a2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ffe9a6	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffe9ae	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141ffe9b6	48 8d 05 67 20 78 01    	lea rax, [rip + 0x1782067]
0x141ffe9bd	bb 21 00 00 00          	mov ebx, 0x21
0x141ffe9c2	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffe9ca	bf 01 00 00 00          	mov edi, 1
0x141ffe9cf	48 89 fe                	mov rsi, rdi
0x141ffe9d2	e8 a9 79 15 fe          	call 0x140156380
0x141ffe9d7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffe9df	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffe9e7	e8 f4 7d 04 fe          	call 0x1400467e0
0x141ffe9ec	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffe9f4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffe9fc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffea03	5d                      	pop rbp
0x141ffea04	c3                      	ret
0x141ffea05	48 8d 0d e5 57 6b 01    	lea rcx, [rip + 0x16b57e5]
0x141ffea0c	bf 0d 00 00 00          	mov edi, 0xd
0x141ffea11	e8 ea 0a 01 fe          	call 0x14000f500
0x141ffea16	48 85 c0                	test rax, rax
0x141ffea19	0f 8c 4a 03 00 00       	jl 0x141ffed69
0x141ffea1f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ffea24	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffea2c	e8 ef f8 ff ff          	call 0x141ffe320
0x141ffea31	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ffea39	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ffea41	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ffea46	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141ffea4b	48 85 f6                	test rsi, rsi
0x141ffea4e	0f 84 8b 00 00 00       	je 0x141ffeadf
0x141ffea54	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffea5d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141ffea65	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ffea6a	e8 b1 b4 07 fe          	call 0x140079f20
0x141ffea6f	48 8d 0d 2a 18 02 01    	lea rcx, [rip + 0x102182a]
0x141ffea76	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffea7e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141ffea86	48 8d 05 f2 6a 76 01    	lea rax, [rip + 0x1766af2]
0x141ffea8d	bb 1d 00 00 00          	mov ebx, 0x1d
0x141ffea92	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffea9a	bf 01 00 00 00          	mov edi, 1
0x141ffea9f	48 89 fe                	mov rsi, rdi
0x141ffeaa2	e8 d9 78 15 fe          	call 0x140156380
0x141ffeaa7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ffeaaf	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ffeab7	48 89 c7                	mov rdi, rax
0x141ffeaba	48 89 de                	mov rsi, rbx
0x141ffeabd	31 c0                   	xor eax, eax
0x141ffeabf	48 89 cb                	mov rbx, rcx
0x141ffeac2	48 89 d1                	mov rcx, rdx
0x141ffeac5	e8 16 44 06 fe          	call 0x140062ee0
0x141ffeaca	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffead2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffeada	e8 a1 15 4e fe          	call 0x1404e0080
0x141ffeadf	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ffeae8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ffeaf1	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffeafa	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141ffeb02	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ffeb07	e8 14 b4 07 fe          	call 0x140079f20
0x141ffeb0c	48 8d 0d 8d 17 02 01    	lea rcx, [rip + 0x102178d]
0x141ffeb13	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ffeb1b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffeb23	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ffeb2b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ffeb30	e8 eb b3 07 fe          	call 0x140079f20
0x141ffeb35	48 8d 0d 64 17 02 01    	lea rcx, [rip + 0x1021764]
0x141ffeb3c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ffeb44	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ffeb4c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ffeb54	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffeb59	e8 c2 b3 07 fe          	call 0x140079f20
0x141ffeb5e	48 8d 0d 3b 17 02 01    	lea rcx, [rip + 0x102173b]
0x141ffeb65	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141ffeb6d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141ffeb75	48 8d 05 aa 6b 7d 01    	lea rax, [rip + 0x17d6baa]
0x141ffeb7c	bb 31 00 00 00          	mov ebx, 0x31
0x141ffeb81	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ffeb89	bf 03 00 00 00          	mov edi, 3
0x141ffeb8e	48 89 fe                	mov rsi, rdi
0x141ffeb91	e8 ea 77 15 fe          	call 0x140156380
0x141ffeb96	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ffeb9e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ffeba6	48 89 c7                	mov rdi, rax
0x141ffeba9	48 89 de                	mov rsi, rbx
0x141ffebac	31 c0                   	xor eax, eax
0x141ffebae	48 89 cb                	mov rbx, rcx
0x141ffebb1	48 89 d1                	mov rcx, rdx
0x141ffebb4	e8 27 43 06 fe          	call 0x140062ee0
0x141ffebb9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffebc1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffebc9	e8 b2 14 4e fe          	call 0x1404e0080
0x141ffebce	e9 96 01 00 00          	jmp 0x141ffed69
0x141ffebd3	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffebdc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffebe4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ffebec	e8 2f b3 07 fe          	call 0x140079f20
0x141ffebf1	48 8d 0d a8 16 02 01    	lea rcx, [rip + 0x10216a8]
0x141ffebf8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffec00	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141ffec08	48 8d 05 4a e5 66 01    	lea rax, [rip + 0x166e54a]
0x141ffec0f	bb 09 00 00 00          	mov ebx, 9
0x141ffec14	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffec1c	bf 01 00 00 00          	mov edi, 1
0x141ffec21	48 89 fe                	mov rsi, rdi
0x141ffec24	e8 57 77 15 fe          	call 0x140156380
0x141ffec29	48 89 d9                	mov rcx, rbx
0x141ffec2c	48 89 c3                	mov rbx, rax
0x141ffec2f	31 c0                   	xor eax, eax
0x141ffec31	e8 2a 4d 06 fe          	call 0x140063960
0x141ffec36	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ffec3b	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ffec3f	48 89 cf                	mov rdi, rcx
0x141ffec42	48 89 d9                	mov rcx, rbx
0x141ffec45	48 89 c3                	mov rbx, rax
0x141ffec48	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ffec50	ff d2                   	call rdx
0x141ffec52	48 85 db                	test rbx, rbx
0x141ffec55	74 6e                   	je 0x141ffecc5
0x141ffec57	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffec60	74 04                   	je 0x141ffec66
0x141ffec62	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffec66	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141ffec6e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ffec76	48 8d 05 c8 1d 78 01    	lea rax, [rip + 0x1781dc8]
0x141ffec7d	bb 21 00 00 00          	mov ebx, 0x21
0x141ffec82	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffec8a	bf 01 00 00 00          	mov edi, 1
0x141ffec8f	48 89 fe                	mov rsi, rdi
0x141ffec92	e8 e9 76 15 fe          	call 0x140156380
0x141ffec97	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffec9f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffeca7	e8 34 7b 04 fe          	call 0x1400467e0
0x141ffecac	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffecb4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffecbc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffecc3	5d                      	pop rbp
0x141ffecc4	c3                      	ret
0x141ffecc5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ffecca	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffecd2	e8 89 f5 ff ff          	call 0x141ffe260
0x141ffecd7	48 85 c9                	test rcx, rcx
0x141ffecda	74 6e                   	je 0x141ffed4a
0x141ffecdc	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffece5	74 04                   	je 0x141ffeceb
0x141ffece7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ffeceb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffecf3	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141ffecfb	48 8d 05 2e 70 7a 01    	lea rax, [rip + 0x17a702e]
0x141ffed02	bb 27 00 00 00          	mov ebx, 0x27
0x141ffed07	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffed0f	bf 01 00 00 00          	mov edi, 1
0x141ffed14	48 89 fe                	mov rsi, rdi
0x141ffed17	e8 64 76 15 fe          	call 0x140156380
0x141ffed1c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffed24	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffed2c	e8 af 7a 04 fe          	call 0x1400467e0
0x141ffed31	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffed39	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffed41	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffed48	5d                      	pop rbp
0x141ffed49	c3                      	ret
0x141ffed4a	48 8d 0d a2 1a 62 01    	lea rcx, [rip + 0x1621aa2]
0x141ffed51	bf 03 00 00 00          	mov edi, 3
0x141ffed56	e8 a5 07 01 fe          	call 0x14000f500
0x141ffed5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffed60	48 85 c0                	test rax, rax
0x141ffed63	0f 8c 62 0e 00 00       	jl 0x141fffbcb
0x141ffed69	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141ffed71	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141ffed79	e8 82 e6 0a fe          	call 0x1400ad400
0x141ffed7e	66 90                   	nop
0x141ffed80	48 83 fb 04             	cmp rbx, 4
0x141ffed84	7c 0b                   	jl 0x141ffed91
0x141ffed86	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141ffed8c	0f 94 c1                	sete cl
0x141ffed8f	eb 02                   	jmp 0x141ffed93
0x141ffed91	31 c9                   	xor ecx, ecx
0x141ffed93	84 c9                   	test cl, cl
0x141ffed95	0f 84 8c 01 00 00       	je 0x141ffef27
0x141ffed9b	48 8d 05 1e 11 06 01    	lea rax, [rip + 0x106111e]
0x141ffeda2	e8 b9 d4 01 fe          	call 0x14001c260
0x141ffeda7	c7 00 50 49 4e 47       	mov dword ptr [rax], 0x474e4950
0x141ffedad	66 c7 40 04 0d 0a       	mov word ptr [rax + 4], 0xa0d
0x141ffedb3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffedb8	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffedbc	48 89 c3                	mov rbx, rax
0x141ffedbf	bf 06 00 00 00          	mov edi, 6
0x141ffedc4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ffedcc	48 89 ca                	mov rdx, rcx
0x141ffedcf	48 89 f9                	mov rcx, rdi
0x141ffedd2	ff d2                   	call rdx
0x141ffedd4	48 85 db                	test rbx, rbx
0x141ffedd7	74 6e                   	je 0x141ffee47
0x141ffedd9	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffede2	74 04                   	je 0x141ffede8
0x141ffede4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffede8	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141ffedf0	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ffedf8	48 8d 05 db 2f 71 01    	lea rax, [rip + 0x1712fdb]
0x141ffedff	bb 14 00 00 00          	mov ebx, 0x14
0x141ffee04	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffee0c	bf 01 00 00 00          	mov edi, 1
0x141ffee11	48 89 fe                	mov rsi, rdi
0x141ffee14	e8 67 75 15 fe          	call 0x140156380
0x141ffee19	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffee21	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffee29	e8 b2 79 04 fe          	call 0x1400467e0
0x141ffee2e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffee36	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffee3e	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffee45	5d                      	pop rbp
0x141ffee46	c3                      	ret
0x141ffee47	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ffee4c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ffee54	e8 07 f4 ff ff          	call 0x141ffe260
0x141ffee59	48 85 c9                	test rcx, rcx
0x141ffee5c	74 6e                   	je 0x141ffeecc
0x141ffee5e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffee67	74 04                   	je 0x141ffee6d
0x141ffee69	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ffee6d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffee75	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141ffee7d	48 8d 05 e2 1b 78 01    	lea rax, [rip + 0x1781be2]
0x141ffee84	bb 21 00 00 00          	mov ebx, 0x21
0x141ffee89	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffee91	bf 01 00 00 00          	mov edi, 1
0x141ffee96	48 89 fe                	mov rsi, rdi
0x141ffee99	e8 e2 74 15 fe          	call 0x140156380
0x141ffee9e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffeea6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffeeae	e8 2d 79 04 fe          	call 0x1400467e0
0x141ffeeb3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffeebb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffeec3	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141ffeeca	5d                      	pop rbp
0x141ffeecb	c3                      	ret
0x141ffeecc	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffeed5	e8 46 b0 07 fe          	call 0x140079f20
0x141ffeeda	48 8d 0d bf 13 02 01    	lea rcx, [rip + 0x10213bf]
0x141ffeee1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffeee9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141ffeef1	48 8d 05 f6 2e 71 01    	lea rax, [rip + 0x1712ef6]
0x141ffeef8	bb 14 00 00 00          	mov ebx, 0x14
0x141ffeefd	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffef05	bf 01 00 00 00          	mov edi, 1
0x141ffef0a	48 89 fe                	mov rsi, rdi
0x141ffef0d	e8 6e 74 15 fe          	call 0x140156380
0x141ffef12	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffef1a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffef22	e9 86 0c 00 00          	jmp 0x141fffbad
0x141ffef27	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141ffef2f	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141ffef37	e8 c4 e4 0a fe          	call 0x1400ad400
0x141ffef3c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffef40	48 83 fb 04             	cmp rbx, 4
0x141ffef44	7c 0b                   	jl 0x141ffef51
0x141ffef46	81 38 69 6e 66 6f       	cmp dword ptr [rax], 0x6f666e69
0x141ffef4c	0f 94 c1                	sete cl
0x141ffef4f	eb 02                   	jmp 0x141ffef53
0x141ffef51	31 c9                   	xor ecx, ecx
0x141ffef53	84 c9                   	test cl, cl
0x141ffef55	0f 84 8c 01 00 00       	je 0x141fff0e7
0x141ffef5b	48 8d 05 5e 0f 06 01    	lea rax, [rip + 0x1060f5e]
0x141ffef62	e8 f9 d2 01 fe          	call 0x14001c260
0x141ffef67	c7 00 49 4e 46 4f       	mov dword ptr [rax], 0x4f464e49
0x141ffef6d	66 c7 40 04 0d 0a       	mov word ptr [rax + 4], 0xa0d
0x141ffef73	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffef78	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffef7c	48 89 c3                	mov rbx, rax
0x141ffef7f	bf 06 00 00 00          	mov edi, 6
0x141ffef84	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ffef8c	48 89 ca                	mov rdx, rcx
0x141ffef8f	48 89 f9                	mov rcx, rdi
0x141ffef92	ff d2                   	call rdx
0x141ffef94	48 85 db                	test rbx, rbx
0x141ffef97	74 6e                   	je 0x141fff007
0x141ffef99	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ffefa2	74 04                   	je 0x141ffefa8
0x141ffefa4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffefa8	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141ffefb0	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ffefb8	48 8d 05 43 2e 71 01    	lea rax, [rip + 0x1712e43]
0x141ffefbf	bb 14 00 00 00          	mov ebx, 0x14
0x141ffefc4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ffefcc	bf 01 00 00 00          	mov edi, 1
0x141ffefd1	48 89 fe                	mov rsi, rdi
0x141ffefd4	e8 a7 73 15 fe          	call 0x140156380
0x141ffefd9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ffefe1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ffefe9	e8 f2 77 04 fe          	call 0x1400467e0
0x141ffefee	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ffeff6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ffeffe	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff005	5d                      	pop rbp
0x141fff006	c3                      	ret
0x141fff007	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fff00c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141fff014	e8 47 f2 ff ff          	call 0x141ffe260
0x141fff019	48 85 c9                	test rcx, rcx
0x141fff01c	74 6e                   	je 0x141fff08c
0x141fff01e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff027	74 04                   	je 0x141fff02d
0x141fff029	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fff02d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff035	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141fff03d	48 8d 05 e0 19 78 01    	lea rax, [rip + 0x17819e0]
0x141fff044	bb 21 00 00 00          	mov ebx, 0x21
0x141fff049	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff051	bf 01 00 00 00          	mov edi, 1
0x141fff056	48 89 fe                	mov rsi, rdi
0x141fff059	e8 22 73 15 fe          	call 0x140156380
0x141fff05e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff066	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff06e	e8 6d 77 04 fe          	call 0x1400467e0
0x141fff073	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff07b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff083	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff08a	5d                      	pop rbp
0x141fff08b	c3                      	ret
0x141fff08c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff095	e8 86 ae 07 fe          	call 0x140079f20
0x141fff09a	48 8d 0d ff 11 02 01    	lea rcx, [rip + 0x10211ff]
0x141fff0a1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff0a9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fff0b1	48 8d 05 2f 91 72 01    	lea rax, [rip + 0x172912f]
0x141fff0b8	bb 16 00 00 00          	mov ebx, 0x16
0x141fff0bd	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff0c5	bf 01 00 00 00          	mov edi, 1
0x141fff0ca	48 89 fe                	mov rsi, rdi
0x141fff0cd	e8 ae 72 15 fe          	call 0x140156380
0x141fff0d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff0da	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff0e2	e9 c6 0a 00 00          	jmp 0x141fffbad
0x141fff0e7	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff0ef	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff0f7	e8 04 e3 0a fe          	call 0x1400ad400
0x141fff0fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fff100	48 83 fb 0a             	cmp rbx, 0xa
0x141fff104	7d 04                   	jge 0x141fff10a
0x141fff106	31 c0                   	xor eax, eax
0x141fff108	eb 16                   	jmp 0x141fff120
0x141fff10a	48 8d 1d fc d2 67 01    	lea rbx, [rip + 0x167d2fc]
0x141fff111	b9 0a 00 00 00          	mov ecx, 0xa
0x141fff116	e8 c5 83 00 fe          	call 0x1400074e0
0x141fff11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fff120	84 c0                   	test al, al
0x141fff122	0f 84 fd 02 00 00       	je 0x141fff425
0x141fff128	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff130	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff138	e8 43 c8 0a fe          	call 0x1400ab980
0x141fff13d	0f 1f 00                	nop dword ptr [rax]
0x141fff140	48 83 fb 03             	cmp rbx, 3
0x141fff144	7c 0a                   	jl 0x141fff150
0x141fff146	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141fff14a	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141fff14e	eb 04                   	jmp 0x141fff154
0x141fff150	31 c9                   	xor ecx, ecx
0x141fff152	31 d2                   	xor edx, edx
0x141fff154	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fff159	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141fff161	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff16a	48 89 d0                	mov rax, rdx
0x141fff16d	48 89 cb                	mov rbx, rcx
0x141fff170	e8 ab ad 07 fe          	call 0x140079f20
0x141fff175	48 8d 0d 24 11 02 01    	lea rcx, [rip + 0x1021124]
0x141fff17c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff184	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fff18c	48 8d 05 30 10 6d 01    	lea rax, [rip + 0x16d1030]
0x141fff193	bb 0f 00 00 00          	mov ebx, 0xf
0x141fff198	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff1a0	bf 01 00 00 00          	mov edi, 1
0x141fff1a5	48 89 fe                	mov rsi, rdi
0x141fff1a8	e8 d3 71 15 fe          	call 0x140156380
0x141fff1ad	48 89 d9                	mov rcx, rbx
0x141fff1b0	48 89 c3                	mov rbx, rax
0x141fff1b3	31 c0                   	xor eax, eax
0x141fff1b5	e8 a6 47 06 fe          	call 0x140063960
0x141fff1ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fff1bf	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fff1c3	48 89 cf                	mov rdi, rcx
0x141fff1c6	48 89 d9                	mov rcx, rbx
0x141fff1c9	48 89 c3                	mov rbx, rax
0x141fff1cc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fff1d4	ff d2                   	call rdx
0x141fff1d6	48 85 db                	test rbx, rbx
0x141fff1d9	0f 84 c2 00 00 00       	je 0x141fff2a1
0x141fff1df	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141fff1e7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fff1ec	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff1f5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff1fe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fff206	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fff20b	e8 10 ad 07 fe          	call 0x140079f20
0x141fff210	48 8d 0d 89 10 02 01    	lea rcx, [rip + 0x1021089]
0x141fff217	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff21f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff227	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fff22c	48 85 c9                	test rcx, rcx
0x141fff22f	74 06                   	je 0x141fff237
0x141fff231	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fff235	eb 03                   	jmp 0x141fff23a
0x141fff237	48 89 cb                	mov rbx, rcx
0x141fff23a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141fff242	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fff24a	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141fff252	48 8d 05 43 63 76 01    	lea rax, [rip + 0x1766343]
0x141fff259	bb 1d 00 00 00          	mov ebx, 0x1d
0x141fff25e	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff266	bf 02 00 00 00          	mov edi, 2
0x141fff26b	48 89 fe                	mov rsi, rdi
0x141fff26e	e8 0d 71 15 fe          	call 0x140156380
0x141fff273	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff27b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff283	e8 58 75 04 fe          	call 0x1400467e0
0x141fff288	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff290	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff298	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff29f	5d                      	pop rbp
0x141fff2a0	c3                      	ret
0x141fff2a1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fff2a6	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141fff2ae	e8 ad ef ff ff          	call 0x141ffe260
0x141fff2b3	48 85 c9                	test rcx, rcx
0x141fff2b6	0f 84 c2 00 00 00       	je 0x141fff37e
0x141fff2bc	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141fff2c4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fff2c9	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff2d2	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff2db	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fff2e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fff2e8	e8 33 ac 07 fe          	call 0x140079f20
0x141fff2ed	48 8d 0d ac 0f 02 01    	lea rcx, [rip + 0x1020fac]
0x141fff2f4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff2fc	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff304	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fff309	48 85 c9                	test rcx, rcx
0x141fff30c	74 04                   	je 0x141fff312
0x141fff30e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fff312	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fff31a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fff322	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141fff32a	48 8d 05 dc 5f 7b 01    	lea rax, [rip + 0x17b5fdc]
0x141fff331	bb 2a 00 00 00          	mov ebx, 0x2a
0x141fff336	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff33e	bf 02 00 00 00          	mov edi, 2
0x141fff343	48 89 fe                	mov rsi, rdi
0x141fff346	e8 35 70 15 fe          	call 0x140156380
0x141fff34b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff353	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fff360	e8 7b 74 04 fe          	call 0x1400467e0
0x141fff365	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff36d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff375	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff37c	5d                      	pop rbp
0x141fff37d	c3                      	ret
0x141fff37e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fff383	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fff38b	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff394	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff39d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fff3a5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fff3aa	e8 71 ab 07 fe          	call 0x140079f20
0x141fff3af	48 8d 0d ea 0e 02 01    	lea rcx, [rip + 0x1020eea]
0x141fff3b6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff3be	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff3c6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fff3ce	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fff3d3	e8 48 ab 07 fe          	call 0x140079f20
0x141fff3d8	48 8d 0d c1 0e 02 01    	lea rcx, [rip + 0x1020ec1]
0x141fff3df	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fff3e7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fff3ef	48 8d 05 ab 49 74 01    	lea rax, [rip + 0x17449ab]
0x141fff3f6	bb 19 00 00 00          	mov ebx, 0x19
0x141fff3fb	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff403	bf 02 00 00 00          	mov edi, 2
0x141fff408	48 89 fe                	mov rsi, rdi
0x141fff40b	e8 70 6f 15 fe          	call 0x140156380
0x141fff410	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff418	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff420	e9 88 07 00 00          	jmp 0x141fffbad
0x141fff425	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff42d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff435	e8 c6 df 0a fe          	call 0x1400ad400
0x141fff43a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fff440	48 83 fb 03             	cmp rbx, 3
0x141fff444	7d 04                   	jge 0x141fff44a
0x141fff446	31 c0                   	xor eax, eax
0x141fff448	eb 16                   	jmp 0x141fff460
0x141fff44a	48 8d 1d bf 02 62 01    	lea rbx, [rip + 0x16202bf]
0x141fff451	b9 03 00 00 00          	mov ecx, 3
0x141fff456	e8 85 80 00 fe          	call 0x1400074e0
0x141fff45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fff460	84 c0                   	test al, al
0x141fff462	0f 84 ab 02 00 00       	je 0x141fff713
0x141fff468	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff470	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff478	e8 03 c5 0a fe          	call 0x1400ab980
0x141fff47d	0f 1f 00                	nop dword ptr [rax]
0x141fff480	48 83 fb 03             	cmp rbx, 3
0x141fff484	7d 20                   	jge 0x141fff4a6
0x141fff486	48 8d 05 0a 43 81 01    	lea rax, [rip + 0x181430a]
0x141fff48d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff495	48 c7 84 24 d8 00 00 00 3d 00 00 00	mov qword ptr [rsp + 0xd8], 0x3d
0x141fff4a1	e9 07 07 00 00          	jmp 0x141fffbad
0x141fff4a6	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141fff4aa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fff4af	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141fff4b3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fff4bb	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141fff4bf	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141fff4c4	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141fff4c8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fff4d0	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff4d9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff4e2	48 89 c8                	mov rax, rcx
0x141fff4e5	e8 36 aa 07 fe          	call 0x140079f20
0x141fff4ea	48 8d 0d af 0d 02 01    	lea rcx, [rip + 0x1020daf]
0x141fff4f1	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff4f9	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff501	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fff509	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fff50e	e8 0d aa 07 fe          	call 0x140079f20
0x141fff513	48 8d 0d 86 0d 02 01    	lea rcx, [rip + 0x1020d86]
0x141fff51a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fff522	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fff52a	48 8d 05 3e e7 68 01    	lea rax, [rip + 0x168e73e]
0x141fff531	bb 0b 00 00 00          	mov ebx, 0xb
0x141fff536	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff53e	bf 02 00 00 00          	mov edi, 2
0x141fff543	48 89 fe                	mov rsi, rdi
0x141fff546	e8 35 6e 15 fe          	call 0x140156380
0x141fff54b	48 89 d9                	mov rcx, rbx
0x141fff54e	48 89 c3                	mov rbx, rax
0x141fff551	31 c0                   	xor eax, eax
0x141fff553	e8 08 44 06 fe          	call 0x140063960
0x141fff558	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fff55d	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fff561	48 89 cf                	mov rdi, rcx
0x141fff564	48 89 d9                	mov rcx, rbx
0x141fff567	48 89 c3                	mov rbx, rax
0x141fff56a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fff572	ff d2                   	call rdx
0x141fff574	48 85 db                	test rbx, rbx
0x141fff577	74 6e                   	je 0x141fff5e7
0x141fff579	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff582	74 04                   	je 0x141fff588
0x141fff584	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fff588	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141fff590	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141fff598	48 8d 05 bc 6a 70 01    	lea rax, [rip + 0x1706abc]
0x141fff59f	bb 13 00 00 00          	mov ebx, 0x13
0x141fff5a4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff5ac	bf 01 00 00 00          	mov edi, 1
0x141fff5b1	48 89 fe                	mov rsi, rdi
0x141fff5b4	e8 c7 6d 15 fe          	call 0x140156380
0x141fff5b9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff5c1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff5c9	e8 12 72 04 fe          	call 0x1400467e0
0x141fff5ce	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff5d6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff5de	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff5e5	5d                      	pop rbp
0x141fff5e6	c3                      	ret
0x141fff5e7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fff5ec	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141fff5f4	e8 67 ec ff ff          	call 0x141ffe260
0x141fff5f9	48 85 c9                	test rcx, rcx
0x141fff5fc	74 6e                   	je 0x141fff66c
0x141fff5fe	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff607	74 04                   	je 0x141fff60d
0x141fff609	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fff60d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff615	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141fff61d	48 8d 05 af a4 77 01    	lea rax, [rip + 0x177a4af]
0x141fff624	bb 20 00 00 00          	mov ebx, 0x20
0x141fff629	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff631	bf 01 00 00 00          	mov edi, 1
0x141fff636	48 89 fe                	mov rsi, rdi
0x141fff639	e8 42 6d 15 fe          	call 0x140156380
0x141fff63e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff646	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff64e	e8 8d 71 04 fe          	call 0x1400467e0
0x141fff653	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff65b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff663	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff66a	5d                      	pop rbp
0x141fff66b	c3                      	ret
0x141fff66c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fff671	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fff679	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff682	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff68b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fff693	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fff698	e8 83 a8 07 fe          	call 0x140079f20
0x141fff69d	48 8d 0d fc 0b 02 01    	lea rcx, [rip + 0x1020bfc]
0x141fff6a4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff6ac	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff6b4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fff6bc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fff6c1	e8 5a a8 07 fe          	call 0x140079f20
0x141fff6c6	48 8d 0d d3 0b 02 01    	lea rcx, [rip + 0x1020bd3]
0x141fff6cd	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fff6d5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fff6dd	48 8d 05 ee 0a 6d 01    	lea rax, [rip + 0x16d0aee]
0x141fff6e4	bb 0f 00 00 00          	mov ebx, 0xf
0x141fff6e9	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff6f1	bf 02 00 00 00          	mov edi, 2
0x141fff6f6	48 89 fe                	mov rsi, rdi
0x141fff6f9	e8 82 6c 15 fe          	call 0x140156380
0x141fff6fe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff706	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff70e	e9 9a 04 00 00          	jmp 0x141fffbad
0x141fff713	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff71b	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff723	e8 d8 dc 0a fe          	call 0x1400ad400
0x141fff728	48 83 fb 03             	cmp rbx, 3
0x141fff72c	7d 04                   	jge 0x141fff732
0x141fff72e	31 c0                   	xor eax, eax
0x141fff730	eb 13                   	jmp 0x141fff745
0x141fff732	48 8d 1d a9 fd 61 01    	lea rbx, [rip + 0x161fda9]
0x141fff739	b9 03 00 00 00          	mov ecx, 3
0x141fff73e	66 90                   	nop
0x141fff740	e8 9b 7d 00 fe          	call 0x1400074e0
0x141fff745	84 c0                   	test al, al
0x141fff747	0f 84 65 02 00 00       	je 0x141fff9b2
0x141fff74d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff755	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff75d	0f 1f 00                	nop dword ptr [rax]
0x141fff760	e8 1b c2 0a fe          	call 0x1400ab980
0x141fff765	48 83 fb 02             	cmp rbx, 2
0x141fff769	7d 20                   	jge 0x141fff78b
0x141fff76b	48 8d 05 3b 98 7e 01    	lea rax, [rip + 0x17e983b]
0x141fff772	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff77a	48 c7 84 24 d8 00 00 00 35 00 00 00	mov qword ptr [rsp + 0xd8], 0x35
0x141fff786	e9 22 04 00 00          	jmp 0x141fffbad
0x141fff78b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141fff78f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fff794	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141fff798	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141fff7a0	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff7a9	e8 72 a7 07 fe          	call 0x140079f20
0x141fff7ae	48 8d 0d eb 0a 02 01    	lea rcx, [rip + 0x1020aeb]
0x141fff7b5	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff7bd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fff7c5	48 8d 05 9a e5 65 01    	lea rax, [rip + 0x165e59a]
0x141fff7cc	bb 08 00 00 00          	mov ebx, 8
0x141fff7d1	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff7d9	bf 01 00 00 00          	mov edi, 1
0x141fff7de	48 89 fe                	mov rsi, rdi
0x141fff7e1	e8 9a 6b 15 fe          	call 0x140156380
0x141fff7e6	48 89 d9                	mov rcx, rbx
0x141fff7e9	48 89 c3                	mov rbx, rax
0x141fff7ec	31 c0                   	xor eax, eax
0x141fff7ee	e8 6d 41 06 fe          	call 0x140063960
0x141fff7f3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fff7f8	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fff7fc	48 89 cf                	mov rdi, rcx
0x141fff7ff	48 89 d9                	mov rcx, rbx
0x141fff802	48 89 c3                	mov rbx, rax
0x141fff805	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fff80d	ff d2                   	call rdx
0x141fff80f	48 85 db                	test rbx, rbx
0x141fff812	74 6e                   	je 0x141fff882
0x141fff814	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff81d	74 04                   	je 0x141fff823
0x141fff81f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fff823	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141fff82b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141fff833	48 8d 05 34 68 70 01    	lea rax, [rip + 0x1706834]
0x141fff83a	bb 13 00 00 00          	mov ebx, 0x13
0x141fff83f	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff847	bf 01 00 00 00          	mov edi, 1
0x141fff84c	48 89 fe                	mov rsi, rdi
0x141fff84f	e8 2c 6b 15 fe          	call 0x140156380
0x141fff854	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff85c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff864	e8 77 6f 04 fe          	call 0x1400467e0
0x141fff869	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff871	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff879	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff880	5d                      	pop rbp
0x141fff881	c3                      	ret
0x141fff882	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fff887	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141fff88f	e8 cc e9 ff ff          	call 0x141ffe260
0x141fff894	48 85 c9                	test rcx, rcx
0x141fff897	74 6e                   	je 0x141fff907
0x141fff899	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fff8a2	74 04                   	je 0x141fff8a8
0x141fff8a4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fff8a8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fff8b0	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141fff8b8	48 8d 05 34 a2 77 01    	lea rax, [rip + 0x177a234]
0x141fff8bf	bb 20 00 00 00          	mov ebx, 0x20
0x141fff8c4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fff8cc	bf 01 00 00 00          	mov edi, 1
0x141fff8d1	48 89 fe                	mov rsi, rdi
0x141fff8d4	e8 a7 6a 15 fe          	call 0x140156380
0x141fff8d9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff8e1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff8e9	e8 f2 6e 04 fe          	call 0x1400467e0
0x141fff8ee	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fff8f6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fff8fe	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fff905	5d                      	pop rbp
0x141fff906	c3                      	ret
0x141fff907	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fff90f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fff914	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141fff91d	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fff926	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fff92e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fff933	e8 e8 a5 07 fe          	call 0x140079f20
0x141fff938	48 8d 0d 61 09 02 01    	lea rcx, [rip + 0x1020961]
0x141fff93f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fff947	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141fff94f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fff957	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fff95c	0f 1f 40 00             	nop dword ptr [rax]
0x141fff960	e8 bb a5 07 fe          	call 0x140079f20
0x141fff965	48 8d 0d 34 09 02 01    	lea rcx, [rip + 0x1020934]
0x141fff96c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fff974	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fff97c	48 8d 05 5e 08 6d 01    	lea rax, [rip + 0x16d085e]
0x141fff983	bb 0f 00 00 00          	mov ebx, 0xf
0x141fff988	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141fff990	bf 02 00 00 00          	mov edi, 2
0x141fff995	48 89 fe                	mov rsi, rdi
0x141fff998	e8 e3 69 15 fe          	call 0x140156380
0x141fff99d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fff9a5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fff9ad	e9 fb 01 00 00          	jmp 0x141fffbad
0x141fff9b2	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141fff9ba	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141fff9c2	e8 d9 ef 0a fe          	call 0x1400ae9a0
0x141fff9c7	90                      	nop
0x141fff9c8	48 83 fb 02             	cmp rbx, 2
0x141fff9cc	7c 46                   	jl 0x141fffa14
0x141fff9ce	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fff9d3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fff9db	48 8d 04 03             	lea rax, [rbx + rax]
0x141fff9df	48 8d 40 fe             	lea rax, [rax - 2]
0x141fff9e3	48 8d 1d cc eb 61 01    	lea rbx, [rip + 0x161ebcc]
0x141fff9ea	b9 02 00 00 00          	mov ecx, 2
0x141fff9ef	e8 ec 7a 00 fe          	call 0x1400074e0
0x141fff9f4	84 c0                   	test al, al
0x141fff9f6	74 0f                   	je 0x141fffa07
0x141fff9f8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fff9fd	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fffa05	eb 26                   	jmp 0x141fffa2d
0x141fffa07	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fffa0f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fffa14	48 89 d9                	mov rcx, rbx
0x141fffa17	48 8d 3d 98 eb 61 01    	lea rdi, [rip + 0x161eb98]
0x141fffa1e	be 02 00 00 00          	mov esi, 2
0x141fffa23	48 89 c3                	mov rbx, rax
0x141fffa26	31 c0                   	xor eax, eax
0x141fffa28	e8 b3 34 06 fe          	call 0x140062ee0
0x141fffa2d	48 89 d9                	mov rcx, rbx
0x141fffa30	48 89 c3                	mov rbx, rax
0x141fffa33	31 c0                   	xor eax, eax
0x141fffa35	e8 26 3f 06 fe          	call 0x140063960
0x141fffa3a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fffa3f	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fffa43	48 89 cf                	mov rdi, rcx
0x141fffa46	48 89 d9                	mov rcx, rbx
0x141fffa49	48 89 c3                	mov rbx, rax
0x141fffa4c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fffa54	ff d2                   	call rdx
0x141fffa56	48 85 db                	test rbx, rbx
0x141fffa59	74 6e                   	je 0x141fffac9
0x141fffa5b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fffa64	74 04                   	je 0x141fffa6a
0x141fffa66	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fffa6a	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x141fffa72	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141fffa7a	48 8d 05 1e 64 75 01    	lea rax, [rip + 0x175641e]
0x141fffa81	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fffa86	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fffa8e	bf 01 00 00 00          	mov edi, 1
0x141fffa93	48 89 fe                	mov rsi, rdi
0x141fffa96	e8 e5 68 15 fe          	call 0x140156380
0x141fffa9b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fffaa3	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fffaab	e8 30 6d 04 fe          	call 0x1400467e0
0x141fffab0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fffab8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fffac0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fffac7	5d                      	pop rbp
0x141fffac8	c3                      	ret
0x141fffac9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ffface	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141fffad6	e8 85 e7 ff ff          	call 0x141ffe260
0x141fffadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fffae0	48 85 c9                	test rcx, rcx
0x141fffae3	74 6e                   	je 0x141fffb53
0x141fffae5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fffaee	74 04                   	je 0x141fffaf4
0x141fffaf0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fffaf4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fffafc	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141fffb04	48 8d 05 c9 61 75 01    	lea rax, [rip + 0x17561c9]
0x141fffb0b	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fffb10	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fffb18	bf 01 00 00 00          	mov edi, 1
0x141fffb1d	48 89 fe                	mov rsi, rdi
0x141fffb20	e8 5b 68 15 fe          	call 0x140156380
0x141fffb25	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fffb2d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fffb35	e8 a6 6c 04 fe          	call 0x1400467e0
0x141fffb3a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fffb42	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fffb4a	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fffb51	5d                      	pop rbp
0x141fffb52	c3                      	ret
0x141fffb53	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141fffb5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fffb60	e8 bb a3 07 fe          	call 0x140079f20
0x141fffb65	48 8d 0d 34 07 02 01    	lea rcx, [rip + 0x1020734]
0x141fffb6c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fffb74	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fffb7c	48 8d 05 6d 06 6d 01    	lea rax, [rip + 0x16d066d]
0x141fffb83	bb 0f 00 00 00          	mov ebx, 0xf
0x141fffb88	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141fffb90	bf 01 00 00 00          	mov edi, 1
0x141fffb95	48 89 fe                	mov rsi, rdi
0x141fffb98	e8 e3 67 15 fe          	call 0x140156380
0x141fffb9d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fffba5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fffbad	e8 2e 6c 04 fe          	call 0x1400467e0
0x141fffbb2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fffbba	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fffbc2	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fffbc9	5d                      	pop rbp
0x141fffbca	c3                      	ret
0x141fffbcb	48 8d 05 6d 86 7f 01    	lea rax, [rip + 0x17f866d]
0x141fffbd2	bb 38 00 00 00          	mov ebx, 0x38
0x141fffbd7	31 c9                   	xor ecx, ecx
0x141fffbd9	31 ff                   	xor edi, edi
0x141fffbdb	48 89 fe                	mov rsi, rdi
0x141fffbde	66 90                   	nop
0x141fffbe0	e8 9b 67 15 fe          	call 0x140156380
0x141fffbe5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fffbed	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141fffbf5	e8 e6 6b 04 fe          	call 0x1400467e0
0x141fffbfa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fffc02	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fffc0a	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fffc11	5d                      	pop rbp
0x141fffc12	c3                      	ret
0x141fffc13	e8 c8 6b 04 fe          	call 0x1400467e0
0x141fffc18	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fffc20	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fffc28	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141fffc2f	5d                      	pop rbp
0x141fffc30	c3                      	ret
0x141fffc31	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fffc36	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fffc3e	66 90                   	nop
0x141fffc40	e8 1b 38 08 fe          	call 0x140083460
0x141fffc45	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fffc4a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fffc52	e9 29 e9 ff ff          	jmp 0x141ffe580
