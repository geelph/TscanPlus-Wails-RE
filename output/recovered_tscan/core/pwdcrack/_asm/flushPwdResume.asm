# TscanGui/core/pwdcrack.flushPwdResume
# 0x1420ae640..0x1420aea40 (1024 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:74

0x1420ae640	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1420ae648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ae64c	0f 86 b9 03 00 00       	jbe 0x1420aea0b
0x1420ae652	55                      	push rbp
0x1420ae653	48 89 e5                	mov rbp, rsp
0x1420ae656	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1420ae65d	0f 1f 00                	nop dword ptr [rax]
0x1420ae660	48 85 c0                	test rax, rax
0x1420ae663	0f 84 99 03 00 00       	je 0x1420aea02
0x1420ae669	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420ae671	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x1420ae678	e8 a3 78 81 fe          	call 0x1408c5f20
0x1420ae67d	0f 1f 00                	nop dword ptr [rax]
0x1420ae680	84 db                   	test bl, bl
0x1420ae682	0f 84 71 03 00 00       	je 0x1420ae9f9
0x1420ae688	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420ae690	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420ae698	e8 03 74 81 fe          	call 0x1408c5aa0
0x1420ae69d	0f 1f 00                	nop dword ptr [rax]
0x1420ae6a0	48 85 c0                	test rax, rax
0x1420ae6a3	75 3a                   	jne 0x1420ae6df
0x1420ae6a5	90                      	nop
0x1420ae6a6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ae6ae	48 85 c0                	test rax, rax
0x1420ae6b1	7e 13                   	jle 0x1420ae6c6
0x1420ae6b3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae6bb	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420ae6c4	eb 08                   	jmp 0x1420ae6ce
0x1420ae6c6	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae6ce	31 c0                   	xor eax, eax
0x1420ae6d0	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420ae6d6	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420ae6dd	5d                      	pop rbp
0x1420ae6de	c3                      	ret
0x1420ae6df	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420ae6e7	e8 54 7d 81 fe          	call 0x1408c6440
0x1420ae6ec	48 85 c9                	test rcx, rcx
0x1420ae6ef	74 62                   	je 0x1420ae753
0x1420ae6f1	90                      	nop
0x1420ae6f2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420ae6fa	48 85 d2                	test rdx, rdx
0x1420ae6fd	7e 13                   	jle 0x1420ae712
0x1420ae6ff	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420ae707	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x1420ae710	eb 08                   	jmp 0x1420ae71a
0x1420ae712	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420ae71a	31 d2                   	xor edx, edx
0x1420ae71c	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x1420ae722	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420ae726	48 89 f8                	mov rax, rdi
0x1420ae729	ff d1                   	call rcx
0x1420ae72b	b9 26 00 00 00          	mov ecx, 0x26
0x1420ae730	48 89 c7                	mov rdi, rax
0x1420ae733	48 89 de                	mov rsi, rbx
0x1420ae736	31 c0                   	xor eax, eax
0x1420ae738	48 8d 1d 2c 01 6f 01    	lea rbx, [rip + 0x16f012c]
0x1420ae73f	90                      	nop
0x1420ae740	e8 9b 47 fb fd          	call 0x140062ee0
0x1420ae745	e8 36 30 43 fe          	call 0x1404e1780
0x1420ae74a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420ae751	5d                      	pop rbp
0x1420ae752	c3                      	ret
0x1420ae753	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420ae75b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420ae763	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420ae76b	e8 b0 79 81 fe          	call 0x1408c6120
0x1420ae770	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1420ae774	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420ae77c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420ae784	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420ae789	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ae78e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ae793	e8 42 76 fd fd          	call 0x140085dda
0x1420ae798	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ae79c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420ae7a4	e8 57 84 81 fe          	call 0x1408c6c00
0x1420ae7a9	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1420ae7b1	48 89 e6                	mov rsi, rsp
0x1420ae7b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ae7bd	0f 1f 00                	nop dword ptr [rax]
0x1420ae7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ae7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ae7ca	e8 9b 75 fd fd          	call 0x140085d6a
0x1420ae7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ae7d3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae7db	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420ae7df	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420ae7e3	48 8d 0d 17 5c 65 01    	lea rcx, [rip + 0x1655c17]
0x1420ae7ea	bf 13 00 00 00          	mov edi, 0x13
0x1420ae7ef	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1420ae7f7	e8 a4 2c 81 fe          	call 0x1408c14a0
0x1420ae7fc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1420ae804	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420ae808	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ae80d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ae812	e8 4f 72 fd fd          	call 0x140085a66
0x1420ae817	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ae81b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae823	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420ae827	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420ae82b	e8 f0 b6 fc fd          	call 0x140079f20
0x1420ae830	48 8d 0d 69 1a f7 00    	lea rcx, [rip + 0xf71a69]
0x1420ae837	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420ae83f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420ae847	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae84f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420ae853	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420ae857	e8 c4 b6 fc fd          	call 0x140079f20
0x1420ae85c	48 8d 0d 3d 1a f7 00    	lea rcx, [rip + 0xf71a3d]
0x1420ae863	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420ae86b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420ae873	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420ae87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ae880	e8 1b b6 fc fd          	call 0x140079ea0
0x1420ae885	48 8d 0d d4 1b f7 00    	lea rcx, [rip + 0xf71bd4]
0x1420ae88c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420ae894	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420ae89c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420ae8a4	e8 f7 b5 fc fd          	call 0x140079ea0
0x1420ae8a9	48 8d 0d b0 1b f7 00    	lea rcx, [rip + 0xf71bb0]
0x1420ae8b0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420ae8b8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420ae8c0	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x1420ae8c9	66 48 0f 7e c0          	movq rax, xmm0
0x1420ae8ce	e8 cd b5 fc fd          	call 0x140079ea0
0x1420ae8d3	48 8d 0d 86 1d f7 00    	lea rcx, [rip + 0xf71d86]
0x1420ae8da	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420ae8e2	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420ae8ea	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420ae8f2	e8 a9 b5 fc fd          	call 0x140079ea0
0x1420ae8f7	48 8d 0d e2 1b f7 00    	lea rcx, [rip + 0xf71be2]
0x1420ae8fe	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420ae906	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420ae90e	48 8d 0d 8b 1d f7 00    	lea rcx, [rip + 0xf71d8b]
0x1420ae915	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420ae91d	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x1420ae925	0f b6 c9                	movzx ecx, cl
0x1420ae928	48 8d 15 f1 f1 b8 03    	lea rdx, [rip + 0x3b8f1f1]
0x1420ae92f	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420ae933	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420ae93b	48 8d 05 5d 1f 7c 01    	lea rax, [rip + 0x17c1f5d]
0x1420ae942	bb 4d 00 00 00          	mov ebx, 0x4d
0x1420ae947	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420ae94f	bf 07 00 00 00          	mov edi, 7
0x1420ae954	48 89 fe                	mov rsi, rdi
0x1420ae957	e8 24 7a 0a fe          	call 0x140156380
0x1420ae95c	48 89 c1                	mov rcx, rax
0x1420ae95f	48 89 df                	mov rdi, rbx
0x1420ae962	48 8d 05 98 5a 65 01    	lea rax, [rip + 0x1655a98]
0x1420ae969	bb 13 00 00 00          	mov ebx, 0x13
0x1420ae96e	e8 4d 2a 81 fe          	call 0x1408c13c0
0x1420ae973	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae97b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420ae97f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420ae983	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420ae987	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420ae98b	48 89 d1                	mov rcx, rdx
0x1420ae98e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420ae996	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420ae99e	66 90                   	nop
0x1420ae9a0	e8 bb fb ff ff          	call 0x1420ae560
0x1420ae9a5	84 c0                   	test al, al
0x1420ae9a7	75 3a                   	jne 0x1420ae9e3
0x1420ae9a9	90                      	nop
0x1420ae9aa	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ae9b2	48 85 c0                	test rax, rax
0x1420ae9b5	7e 13                   	jle 0x1420ae9ca
0x1420ae9b7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae9bf	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420ae9c8	eb 08                   	jmp 0x1420ae9d2
0x1420ae9ca	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ae9d2	31 c0                   	xor eax, eax
0x1420ae9d4	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420ae9da	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420ae9e1	5d                      	pop rbp
0x1420ae9e2	c3                      	ret
0x1420ae9e3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420ae9eb	e8 70 76 81 fe          	call 0x1408c6060
0x1420ae9f0	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420ae9f7	5d                      	pop rbp
0x1420ae9f8	c3                      	ret
0x1420ae9f9	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420aea00	5d                      	pop rbp
0x1420aea01	c3                      	ret
0x1420aea02	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420aea09	5d                      	pop rbp
0x1420aea0a	c3                      	ret
0x1420aea0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aea10	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420aea14	e8 47 4a fd fd          	call 0x140083460
0x1420aea19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aea1e	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420aea23	e9 18 fc ff ff          	jmp 0x1420ae640
