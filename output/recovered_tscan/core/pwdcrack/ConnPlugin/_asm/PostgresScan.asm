# TscanGui/core/pwdcrack/ConnPlugin.PostgresScan
# 0x141ffc580..0x141ffd4e0 (3936 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/postgres.go:13

0x141ffc580	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x141ffc588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffc58c	0f 86 20 0f 00 00       	jbe 0x141ffd4b2
0x141ffc592	55                      	push rbp
0x141ffc593	48 89 e5                	mov rbp, rsp
0x141ffc596	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x141ffc59d	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141ffc5a5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141ffc5ad	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ffc5b6	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141ffc5be	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ffc5c6	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x141ffc5ce	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ffc5d6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141ffc5de	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141ffc5e6	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141ffc5ee	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffc5f6	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141ffc5fe	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141ffc606	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141ffc60e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffc613	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x141ffc61b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffc623	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x141ffc62b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ffc633	e8 c8 0d 0b fe          	call 0x1400ad400
0x141ffc638	90                      	nop
0x141ffc639	48 83 fb 04             	cmp rbx, 4
0x141ffc63d	7c 47                   	jl 0x141ffc686
0x141ffc63f	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ffc645	75 3f                   	jne 0x141ffc686
0x141ffc647	48 8d 05 9b d6 67 01    	lea rax, [rip + 0x167d69b]
0x141ffc64e	bb 0a 00 00 00          	mov ebx, 0xa
0x141ffc653	e8 a8 73 fe ff          	call 0x141fe3a00
0x141ffc658	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffc660	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffc668	e8 73 a1 04 fe          	call 0x1400467e0
0x141ffc66d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffc675	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffc67d	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffc684	5d                      	pop rbp
0x141ffc685	c3                      	ret
0x141ffc686	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141ffc68e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ffc692	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ffc69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffc6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ffc6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ffc6aa	e8 c1 93 08 fe          	call 0x140085a70
0x141ffc6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ffc6b3	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ffc6bb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ffc6c0	e8 5b d8 07 fe          	call 0x140079f20
0x141ffc6c5	48 8d 0d d4 3b 02 01    	lea rcx, [rip + 0x1023bd4]
0x141ffc6cc	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141ffc6d4	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ffc6dc	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ffc6e4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ffc6ec	e8 2f d8 07 fe          	call 0x140079f20
0x141ffc6f1	48 8d 0d a8 3b 02 01    	lea rcx, [rip + 0x1023ba8]
0x141ffc6f8	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141ffc700	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141ffc708	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141ffc710	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffc718	e8 03 d8 07 fe          	call 0x140079f20
0x141ffc71d	48 8d 0d 7c 3b 02 01    	lea rcx, [rip + 0x1023b7c]
0x141ffc724	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141ffc72c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141ffc734	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141ffc73c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffc744	e8 d7 d7 07 fe          	call 0x140079f20
0x141ffc749	48 8d 0d 50 3b 02 01    	lea rcx, [rip + 0x1023b50]
0x141ffc750	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141ffc758	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141ffc760	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141ffc768	48 8d 0d a1 ef aa 03    	lea rcx, [rip + 0x3aaefa1]
0x141ffc76f	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141ffc777	48 8d 05 86 3b 7b 01    	lea rax, [rip + 0x17b3b86]
0x141ffc77e	bb 29 00 00 00          	mov ebx, 0x29
0x141ffc783	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x141ffc78b	bf 05 00 00 00          	mov edi, 5
0x141ffc790	48 89 fe                	mov rsi, rdi
0x141ffc793	e8 e8 9b 15 fe          	call 0x140156380
0x141ffc798	e8 23 2e bb ff          	call 0x141baf5c0
0x141ffc79d	0f 1f 00                	nop dword ptr [rax]
0x141ffc7a0	48 85 db                	test rbx, rbx
0x141ffc7a3	74 6e                   	je 0x141ffc813
0x141ffc7a5	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffc7ae	74 04                   	je 0x141ffc7b4
0x141ffc7b0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffc7b4	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ffc7bc	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141ffc7c4	48 8d 05 d5 41 78 01    	lea rax, [rip + 0x17841d5]
0x141ffc7cb	bb 21 00 00 00          	mov ebx, 0x21
0x141ffc7d0	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffc7d8	bf 01 00 00 00          	mov edi, 1
0x141ffc7dd	48 89 fe                	mov rsi, rdi
0x141ffc7e0	e8 9b 9b 15 fe          	call 0x140156380
0x141ffc7e5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffc7ed	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffc7f5	e8 e6 9f 04 fe          	call 0x1400467e0
0x141ffc7fa	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffc802	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffc80a	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffc811	5d                      	pop rbp
0x141ffc812	c3                      	ret
0x141ffc813	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ffc81b	48 8d 0d 7e 0d 00 00    	lea rcx, [rip + 0xd7e]
0x141ffc822	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ffc82a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ffc832	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x141ffc83a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ffc842	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141ffc84a	e8 51 9a 04 fe          	call 0x1400462a0
0x141ffc84f	48 8b 0d 62 e4 27 06    	mov rcx, qword ptr [rip + 0x627e462]
0x141ffc856	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ffc85d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffc865	e8 36 db 3d fe          	call 0x1403da3a0
0x141ffc86a	90                      	nop
0x141ffc86b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffc873	48 8d 1d 2e 46 ad 03    	lea rbx, [rip + 0x3ad462e]
0x141ffc87a	48 8d 0d df df 27 06    	lea rcx, [rip + 0x627dfdf]
0x141ffc881	e8 1a d2 3d fe          	call 0x1403d9aa0
0x141ffc886	48 85 c0                	test rax, rax
0x141ffc889	74 73                   	je 0x141ffc8fe
0x141ffc88b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffc894	74 04                   	je 0x141ffc89a
0x141ffc896	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffc89a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ffc8a2	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141ffc8aa	48 8d 05 b1 8c 76 01    	lea rax, [rip + 0x1768cb1]
0x141ffc8b1	bb 1d 00 00 00          	mov ebx, 0x1d
0x141ffc8b6	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffc8be	bf 01 00 00 00          	mov edi, 1
0x141ffc8c3	48 89 fe                	mov rsi, rdi
0x141ffc8c6	e8 b5 9a 15 fe          	call 0x140156380
0x141ffc8cb	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffc8d3	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffc8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffc8e0	e8 fb 9e 04 fe          	call 0x1400467e0
0x141ffc8e5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffc8ed	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffc8f5	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffc8fc	5d                      	pop rbp
0x141ffc8fd	c3                      	ret
0x141ffc8fe	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ffc906	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141ffc90e	e8 ed 0a 0b fe          	call 0x1400ad400
0x141ffc913	48 83 fb 04             	cmp rbx, 4
0x141ffc917	7c 0b                   	jl 0x141ffc924
0x141ffc919	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141ffc91f	0f 94 c1                	sete cl
0x141ffc922	eb 02                   	jmp 0x141ffc926
0x141ffc924	31 c9                   	xor ecx, ecx
0x141ffc926	84 c9                   	test cl, cl
0x141ffc928	74 20                   	je 0x141ffc94a
0x141ffc92a	48 8d 05 fc 39 7b 01    	lea rax, [rip + 0x17b39fc]
0x141ffc931	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffc939	48 c7 84 24 58 01 00 00 29 00 00 00	mov qword ptr [rsp + 0x158], 0x29
0x141ffc945	e9 03 09 00 00          	jmp 0x141ffd24d
0x141ffc94a	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ffc952	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141ffc95a	e8 a1 0a 0b fe          	call 0x1400ad400
0x141ffc95f	90                      	nop
0x141ffc960	48 83 fb 10             	cmp rbx, 0x10
0x141ffc964	7d 04                   	jge 0x141ffc96a
0x141ffc966	31 c0                   	xor eax, eax
0x141ffc968	eb 16                   	jmp 0x141ffc980
0x141ffc96a	48 8d 1d db 19 6e 01    	lea rbx, [rip + 0x16e19db]
0x141ffc971	b9 10 00 00 00          	mov ecx, 0x10
0x141ffc976	e8 65 ab 00 fe          	call 0x1400074e0
0x141ffc97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffc980	84 c0                   	test al, al
0x141ffc982	0f 84 52 01 00 00       	je 0x141ffcada
0x141ffc988	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffc990	48 8d 1d 35 1a 6e 01    	lea rbx, [rip + 0x16e1a35]
0x141ffc997	b9 10 00 00 00          	mov ecx, 0x10
0x141ffc99c	31 ff                   	xor edi, edi
0x141ffc99e	31 f6                   	xor esi, esi
0x141ffc9a0	49 89 f0                	mov r8, rsi
0x141ffc9a3	e8 f8 29 3e fe          	call 0x1403df3a0
0x141ffc9a8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ffc9b0	48 8d 05 e9 38 02 01    	lea rax, [rip + 0x10238e9]
0x141ffc9b7	e8 a4 f8 01 fe          	call 0x14001c260
0x141ffc9bc	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141ffc9c4	48 8d 15 b5 c4 f7 00    	lea rdx, [rip + 0xf7c4b5]
0x141ffc9cb	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141ffc9d3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffc9db	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffc9e3	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x141ffc9eb	b9 01 00 00 00          	mov ecx, 1
0x141ffc9f0	48 89 cf                	mov rdi, rcx
0x141ffc9f3	e8 68 9d 3e fe          	call 0x1403e6760
0x141ffc9f8	48 85 c0                	test rax, rax
0x141ffc9fb	74 6e                   	je 0x141ffca6b
0x141ffc9fd	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffca06	74 04                   	je 0x141ffca0c
0x141ffca08	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffca0c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ffca14	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141ffca1c	48 8d 05 9e 3f 78 01    	lea rax, [rip + 0x1783f9e]
0x141ffca23	bb 21 00 00 00          	mov ebx, 0x21
0x141ffca28	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffca30	bf 01 00 00 00          	mov edi, 1
0x141ffca35	48 89 fe                	mov rsi, rdi
0x141ffca38	e8 43 99 15 fe          	call 0x140156380
0x141ffca3d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffca45	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffca4d	e8 8e 9d 04 fe          	call 0x1400467e0
0x141ffca52	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffca5a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffca62	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffca69	5d                      	pop rbp
0x141ffca6a	c3                      	ret
0x141ffca6b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffca74	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141ffca7c	48 8b 01                	mov rax, qword ptr [rcx]
0x141ffca7f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ffca83	e8 98 d4 07 fe          	call 0x140079f20
0x141ffca88	48 8d 0d 11 38 02 01    	lea rcx, [rip + 0x1023811]
0x141ffca8f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffca97	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffca9f	48 8d 05 32 02 75 01    	lea rax, [rip + 0x1750232]
0x141ffcaa6	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ffcaab	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffcab3	bf 01 00 00 00          	mov edi, 1
0x141ffcab8	48 89 fe                	mov rsi, rdi
0x141ffcabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffcac0	e8 bb 98 15 fe          	call 0x140156380
0x141ffcac5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffcacd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffcad5	e9 73 07 00 00          	jmp 0x141ffd24d
0x141ffcada	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ffcae2	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141ffcaea	e8 11 09 0b fe          	call 0x1400ad400
0x141ffcaef	48 83 fb 04             	cmp rbx, 4
0x141ffcaf3	7c 0d                   	jl 0x141ffcb02
0x141ffcaf5	81 38 73 68 6f 77       	cmp dword ptr [rax], 0x776f6873
0x141ffcafb	0f 94 c1                	sete cl
0x141ffcafe	66 90                   	nop
0x141ffcb00	eb 02                   	jmp 0x141ffcb04
0x141ffcb02	31 c9                   	xor ecx, ecx
0x141ffcb04	84 c9                   	test cl, cl
0x141ffcb06	0f 84 7c 02 00 00       	je 0x141ffcd88
0x141ffcb0c	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141ffcb14	48 83 f9 04             	cmp rcx, 4
0x141ffcb18	7c 2d                   	jl 0x141ffcb47
0x141ffcb1a	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141ffcb22	81 3a 53 48 4f 57       	cmp dword ptr [rdx], 0x574f4853
0x141ffcb28	75 25                   	jne 0x141ffcb4f
0x141ffcb2a	48 8d 59 fc             	lea rbx, [rcx - 4]
0x141ffcb2e	48 89 d9                	mov rcx, rbx
0x141ffcb31	48 f7 d9                	neg rcx
0x141ffcb34	48 c1 f9 3f             	sar rcx, 0x3f
0x141ffcb38	83 e1 04                	and ecx, 4
0x141ffcb3b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ffcb3f	48 89 d9                	mov rcx, rbx
0x141ffcb42	48 89 c2                	mov rdx, rax
0x141ffcb45	eb 08                   	jmp 0x141ffcb4f
0x141ffcb47	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141ffcb4f	48 89 d0                	mov rax, rdx
0x141ffcb52	48 89 cb                	mov rbx, rcx
0x141ffcb55	e8 46 1e 0b fe          	call 0x1400ae9a0
0x141ffcb5a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ffcb62	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ffcb67	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffcb70	e8 ab d3 07 fe          	call 0x140079f20
0x141ffcb75	48 8d 0d 24 37 02 01    	lea rcx, [rip + 0x1023724]
0x141ffcb7c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffcb84	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffcb8c	48 8d 05 ae 13 65 01    	lea rax, [rip + 0x16513ae]
0x141ffcb93	bb 07 00 00 00          	mov ebx, 7
0x141ffcb98	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffcba0	bf 01 00 00 00          	mov edi, 1
0x141ffcba5	48 89 fe                	mov rsi, rdi
0x141ffcba8	e8 d3 97 15 fe          	call 0x140156380
0x141ffcbad	48 89 d9                	mov rcx, rbx
0x141ffcbb0	31 ff                   	xor edi, edi
0x141ffcbb2	31 f6                   	xor esi, esi
0x141ffcbb4	49 89 f0                	mov r8, rsi
0x141ffcbb7	48 89 c3                	mov rbx, rax
0x141ffcbba	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffcbc2	e8 d9 27 3e fe          	call 0x1403df3a0
0x141ffcbc7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ffcbcf	48 8d 05 ca 36 02 01    	lea rax, [rip + 0x10236ca]
0x141ffcbd6	e8 85 f6 01 fe          	call 0x14001c260
0x141ffcbdb	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141ffcbe3	48 8d 0d 96 c2 f7 00    	lea rcx, [rip + 0xf7c296]
0x141ffcbea	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffcbf2	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffcbfa	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ffcc02	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x141ffcc0a	b9 01 00 00 00          	mov ecx, 1
0x141ffcc0f	48 89 cf                	mov rdi, rcx
0x141ffcc12	e8 49 9b 3e fe          	call 0x1403e6760
0x141ffcc17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ffcc20	48 85 c0                	test rax, rax
0x141ffcc23	0f 84 c3 00 00 00       	je 0x141ffccec
0x141ffcc29	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ffcc31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ffcc36	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffcc3f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffcc48	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ffcc50	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffcc55	e8 c6 d2 07 fe          	call 0x140079f20
0x141ffcc5a	48 8d 0d 3f 36 02 01    	lea rcx, [rip + 0x102363f]
0x141ffcc61	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffcc69	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffcc71	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffcc76	48 85 c9                	test rcx, rcx
0x141ffcc79	74 07                   	je 0x141ffcc82
0x141ffcc7b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ffcc7f	90                      	nop
0x141ffcc80	eb 03                   	jmp 0x141ffcc85
0x141ffcc82	48 89 c8                	mov rax, rcx
0x141ffcc85	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ffcc8d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ffcc95	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ffcc9d	48 8d 05 38 d1 79 01    	lea rax, [rip + 0x179d138]
0x141ffcca4	bb 25 00 00 00          	mov ebx, 0x25
0x141ffcca9	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffccb1	bf 02 00 00 00          	mov edi, 2
0x141ffccb6	48 89 fe                	mov rsi, rdi
0x141ffccb9	e8 c2 96 15 fe          	call 0x140156380
0x141ffccbe	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffccc6	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffccce	e8 0d 9b 04 fe          	call 0x1400467e0
0x141ffccd3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffccdb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffcce3	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffccea	5d                      	pop rbp
0x141ffcceb	c3                      	ret
0x141ffccec	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141ffccf5	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141ffccfe	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ffcd06	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ffcd0b	e8 10 d2 07 fe          	call 0x140079f20
0x141ffcd10	48 8d 0d 89 35 02 01    	lea rcx, [rip + 0x1023589]
0x141ffcd17	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ffcd1f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ffcd27	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141ffcd2f	48 8b 01                	mov rax, qword ptr [rcx]
0x141ffcd32	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ffcd36	e8 e5 d1 07 fe          	call 0x140079f20
0x141ffcd3b	48 8d 0d 5e 35 02 01    	lea rcx, [rip + 0x102355e]
0x141ffcd42	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141ffcd4a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ffcd52	48 8d 05 54 e2 73 01    	lea rax, [rip + 0x173e254]
0x141ffcd59	bb 18 00 00 00          	mov ebx, 0x18
0x141ffcd5e	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141ffcd66	bf 02 00 00 00          	mov edi, 2
0x141ffcd6b	48 89 fe                	mov rsi, rdi
0x141ffcd6e	e8 0d 96 15 fe          	call 0x140156380
0x141ffcd73	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffcd7b	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffcd83	e9 c5 04 00 00          	jmp 0x141ffd24d
0x141ffcd88	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ffcd90	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141ffcd98	e8 63 06 0b fe          	call 0x1400ad400
0x141ffcd9d	0f 1f 00                	nop dword ptr [rax]
0x141ffcda0	48 83 fb 0e             	cmp rbx, 0xe
0x141ffcda4	7d 04                   	jge 0x141ffcdaa
0x141ffcda6	31 c0                   	xor eax, eax
0x141ffcda8	eb 16                   	jmp 0x141ffcdc0
0x141ffcdaa	48 8d 1d 8f 45 6c 01    	lea rbx, [rip + 0x16c458f]
0x141ffcdb1	b9 0e 00 00 00          	mov ecx, 0xe
0x141ffcdb6	e8 25 a7 00 fe          	call 0x1400074e0
0x141ffcdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffcdc0	84 c0                   	test al, al
0x141ffcdc2	0f 84 ed 00 00 00       	je 0x141ffceb5
0x141ffcdc8	90                      	nop
0x141ffcdc9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffcdd1	48 8d 1d d0 40 ad 03    	lea rbx, [rip + 0x3ad40d0]
0x141ffcdd8	48 8d 0d 81 da 27 06    	lea rcx, [rip + 0x627da81]
0x141ffcddf	48 8d 3d ee bf 80 01    	lea rdi, [rip + 0x180bfee]
0x141ffcde6	be 3b 00 00 00          	mov esi, 0x3b
0x141ffcdeb	45 31 c0                	xor r8d, r8d
0x141ffcdee	45 31 c9                	xor r9d, r9d
0x141ffcdf1	4d 89 ca                	mov r10, r9
0x141ffcdf4	e8 47 16 3e fe          	call 0x1403de440
0x141ffcdf9	48 85 db                	test rbx, rbx
0x141ffcdfc	74 6e                   	je 0x141ffce6c
0x141ffcdfe	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffce07	74 04                   	je 0x141ffce0d
0x141ffce09	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffce0d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ffce15	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141ffce1d	48 8d 05 bb 6c 79 01    	lea rax, [rip + 0x1796cbb]
0x141ffce24	bb 24 00 00 00          	mov ebx, 0x24
0x141ffce29	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffce31	bf 01 00 00 00          	mov edi, 1
0x141ffce36	48 89 fe                	mov rsi, rdi
0x141ffce39	e8 42 95 15 fe          	call 0x140156380
0x141ffce3e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffce46	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffce4e	e8 8d 99 04 fe          	call 0x1400467e0
0x141ffce53	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffce5b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffce63	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffce6a	5d                      	pop rbp
0x141ffce6b	c3                      	ret
0x141ffce6c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ffce74	48 8d 0d c5 06 00 00    	lea rcx, [rip + 0x6c5]
0x141ffce7b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141ffce83	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141ffce8b	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x141ffce93	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ffce9b	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141ffcea3	e8 f8 93 04 fe          	call 0x1400462a0
0x141ffcea8	31 c0                   	xor eax, eax
0x141ffceaa	31 c9                   	xor ecx, ecx
0x141ffceac	31 d2                   	xor edx, edx
0x141ffceae	31 db                   	xor ebx, ebx
0x141ffceb0	e9 c8 03 00 00          	jmp 0x141ffd27d
0x141ffceb5	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141ffcebd	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141ffcec5	e8 36 05 0b fe          	call 0x1400ad400
0x141ffceca	48 83 fb 0b             	cmp rbx, 0xb
0x141ffcece	7d 04                   	jge 0x141ffced4
0x141ffced0	31 c0                   	xor eax, eax
0x141ffced2	eb 11                   	jmp 0x141ffcee5
0x141ffced4	48 8d 1d 31 0d 69 01    	lea rbx, [rip + 0x1690d31]
0x141ffcedb	b9 0b 00 00 00          	mov ecx, 0xb
0x141ffcee0	e8 fb a5 00 fe          	call 0x1400074e0
0x141ffcee5	84 c0                   	test al, al
0x141ffcee7	75 20                   	jne 0x141ffcf09
0x141ffcee9	48 8d 05 df b2 7f 01    	lea rax, [rip + 0x17fb2df]
0x141ffcef0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffcef8	48 c7 84 24 58 01 00 00 38 00 00 00	mov qword ptr [rsp + 0x158], 0x38
0x141ffcf04	e9 44 03 00 00          	jmp 0x141ffd24d
0x141ffcf09	90                      	nop
0x141ffcf0a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ffcf12	48 8d 1d 8f 3f ad 03    	lea rbx, [rip + 0x3ad3f8f]
0x141ffcf19	48 8d 0d 40 d9 27 06    	lea rcx, [rip + 0x627d940]
0x141ffcf20	48 8d 3d 7f 08 80 01    	lea rdi, [rip + 0x180087f]
0x141ffcf27	be 39 00 00 00          	mov esi, 0x39
0x141ffcf2c	45 31 c0                	xor r8d, r8d
0x141ffcf2f	45 31 c9                	xor r9d, r9d
0x141ffcf32	4d 89 ca                	mov r10, r9
0x141ffcf35	e8 06 15 3e fe          	call 0x1403de440
0x141ffcf3a	48 85 db                	test rbx, rbx
0x141ffcf3d	74 6e                   	je 0x141ffcfad
0x141ffcf3f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffcf48	74 04                   	je 0x141ffcf4e
0x141ffcf4a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffcf4e	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ffcf56	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141ffcf5e	48 8d 05 26 f3 76 01    	lea rax, [rip + 0x176f326]
0x141ffcf65	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffcf6a	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffcf72	bf 01 00 00 00          	mov edi, 1
0x141ffcf77	48 89 fe                	mov rsi, rdi
0x141ffcf7a	e8 01 94 15 fe          	call 0x140156380
0x141ffcf7f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffcf87	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffcf8f	e8 4c 98 04 fe          	call 0x1400467e0
0x141ffcf94	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffcf9c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffcfa4	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffcfab	5d                      	pop rbp
0x141ffcfac	c3                      	ret
0x141ffcfad	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ffcfb5	48 8d 0d 24 05 00 00    	lea rcx, [rip + 0x524]
0x141ffcfbc	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141ffcfc4	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141ffcfcc	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141ffcfd4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ffcfdc	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141ffcfe4	e8 b7 92 04 fe          	call 0x1400462a0
0x141ffcfe9	31 c0                   	xor eax, eax
0x141ffcfeb	31 c9                   	xor ecx, ecx
0x141ffcfed	31 d2                   	xor edx, edx
0x141ffcfef	31 db                   	xor ebx, ebx
0x141ffcff1	eb 30                   	jmp 0x141ffd023
0x141ffcff3	e8 e8 97 04 fe          	call 0x1400467e0
0x141ffcff8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffd000	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffd008	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffd00f	5d                      	pop rbp
0x141ffd010	c3                      	ret
0x141ffd011	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x141ffd015	48 89 c6                	mov rsi, rax
0x141ffd018	48 89 c8                	mov rax, rcx
0x141ffd01b	48 89 d1                	mov rcx, rdx
0x141ffd01e	89 da                   	mov edx, ebx
0x141ffd020	48 89 f3                	mov rbx, rsi
0x141ffd023	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ffd028	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ffd02d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141ffd035	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141ffd039	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ffd041	e8 1a 76 3e fe          	call 0x1403e4660
0x141ffd046	84 c0                   	test al, al
0x141ffd048	0f 84 85 01 00 00       	je 0x141ffd1d3
0x141ffd04e	48 8d 05 4b 32 02 01    	lea rax, [rip + 0x102324b]
0x141ffd055	e8 06 f2 01 fe          	call 0x14001c260
0x141ffd05a	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141ffd062	48 8d 0d 17 be f7 00    	lea rcx, [rip + 0xf7be17]
0x141ffd069	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffd071	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffd079	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ffd081	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x141ffd089	b9 01 00 00 00          	mov ecx, 1
0x141ffd08e	48 89 cf                	mov rdi, rcx
0x141ffd091	e8 aa 8d 3e fe          	call 0x1403e5e40
0x141ffd096	48 85 c0                	test rax, rax
0x141ffd099	0f 85 c6 00 00 00       	jne 0x141ffd165
0x141ffd09f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ffd0a4	48 8d 53 01             	lea rdx, [rbx + 1]
0x141ffd0a8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ffd0ad	48 39 d1                	cmp rcx, rdx
0x141ffd0b0	72 10                   	jb 0x141ffd0c2
0x141ffd0b2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffd0ba	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141ffd0bf	90                      	nop
0x141ffd0c0	eb 60                   	jmp 0x141ffd122
0x141ffd0c2	48 83 fa 02             	cmp rdx, 2
0x141ffd0c6	7f 36                   	jg 0x141ffd0fe
0x141ffd0c8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141ffd0ce	45 84 c0                	test r8b, r8b
0x141ffd0d1	75 2b                   	jne 0x141ffd0fe
0x141ffd0d3	48 85 db                	test rbx, rbx
0x141ffd0d6	75 26                   	jne 0x141ffd0fe
0x141ffd0d8	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141ffd0e1	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ffd0ea	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x141ffd0f2	b9 02 00 00 00          	mov ecx, 2
0x141ffd0f7	bb 01 00 00 00          	mov ebx, 1
0x141ffd0fc	eb 24                   	jmp 0x141ffd122
0x141ffd0fe	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffd106	48 89 d3                	mov rbx, rdx
0x141ffd109	bf 01 00 00 00          	mov edi, 1
0x141ffd10e	48 8d 35 8b 31 02 01    	lea rsi, [rip + 0x102318b]
0x141ffd115	e8 a6 1a 08 fe          	call 0x14007ebc0
0x141ffd11a	48 89 da                	mov rdx, rbx
0x141ffd11d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141ffd122	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x141ffd12a	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141ffd12e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141ffd132	49 c1 e0 04             	shl r8, 4
0x141ffd136	48 8b 36                	mov rsi, qword ptr [rsi]
0x141ffd139	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x141ffd13e	83 3d cb f1 27 06 00    	cmp dword ptr [rip + 0x627f1cb], 0
0x141ffd145	0f 84 c6 fe ff ff       	je 0x141ffd011
0x141ffd14b	4a 8b 3c 00             	mov rdi, qword ptr [rax + r8]
0x141ffd14f	e8 4c 82 08 fe          	call 0x1400853a0
0x141ffd154	49 89 33                	mov qword ptr [r11], rsi
0x141ffd157	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141ffd15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd160	e9 ac fe ff ff          	jmp 0x141ffd011
0x141ffd165	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffd16e	74 04                   	je 0x141ffd174
0x141ffd170	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffd174	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ffd17c	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141ffd184	48 8d 05 1e f1 76 01    	lea rax, [rip + 0x176f11e]
0x141ffd18b	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffd190	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffd198	bf 01 00 00 00          	mov edi, 1
0x141ffd19d	48 89 fe                	mov rsi, rdi
0x141ffd1a0	e8 db 91 15 fe          	call 0x140156380
0x141ffd1a5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffd1ad	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffd1b5	e8 26 96 04 fe          	call 0x1400467e0
0x141ffd1ba	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffd1c2	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffd1ca	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffd1d1	5d                      	pop rbp
0x141ffd1d2	c3                      	ret
0x141ffd1d3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ffd1db	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ffd1e0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ffd1e5	48 8d 3d 14 14 62 01    	lea rdi, [rip + 0x1621414]
0x141ffd1ec	be 02 00 00 00          	mov esi, 2
0x141ffd1f1	e8 2a ed 0a fe          	call 0x1400abf20
0x141ffd1f6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffd1ff	90                      	nop
0x141ffd200	e8 1b cd 07 fe          	call 0x140079f20
0x141ffd205	48 8d 15 94 30 02 01    	lea rdx, [rip + 0x1023094]
0x141ffd20c	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141ffd214	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffd21c	48 8d 05 2c c4 6f 01    	lea rax, [rip + 0x16fc42c]
0x141ffd223	bb 12 00 00 00          	mov ebx, 0x12
0x141ffd228	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffd230	bf 01 00 00 00          	mov edi, 1
0x141ffd235	48 89 fe                	mov rsi, rdi
0x141ffd238	e8 43 91 15 fe          	call 0x140156380
0x141ffd23d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffd245	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffd24d	e8 8e 95 04 fe          	call 0x1400467e0
0x141ffd252	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffd25a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffd262	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffd269	5d                      	pop rbp
0x141ffd26a	c3                      	ret
0x141ffd26b	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x141ffd26f	48 89 c6                	mov rsi, rax
0x141ffd272	48 89 c8                	mov rax, rcx
0x141ffd275	48 89 d1                	mov rcx, rdx
0x141ffd278	89 da                   	mov edx, ebx
0x141ffd27a	48 89 f3                	mov rbx, rsi
0x141ffd27d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141ffd285	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ffd28a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ffd28f	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141ffd293	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ffd29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd2a0	e8 bb 73 3e fe          	call 0x1403e4660
0x141ffd2a5	84 c0                   	test al, al
0x141ffd2a7	0f 84 86 01 00 00       	je 0x141ffd433
0x141ffd2ad	48 8d 05 ec 2f 02 01    	lea rax, [rip + 0x1022fec]
0x141ffd2b4	e8 a7 ef 01 fe          	call 0x14001c260
0x141ffd2b9	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141ffd2c1	48 8d 0d b8 bb f7 00    	lea rcx, [rip + 0xf7bbb8]
0x141ffd2c8	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ffd2d0	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffd2d8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ffd2e0	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x141ffd2e8	b9 01 00 00 00          	mov ecx, 1
0x141ffd2ed	48 89 cf                	mov rdi, rcx
0x141ffd2f0	e8 4b 8b 3e fe          	call 0x1403e5e40
0x141ffd2f5	48 85 c0                	test rax, rax
0x141ffd2f8	0f 85 c7 00 00 00       	jne 0x141ffd3c5
0x141ffd2fe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffd303	48 8d 53 01             	lea rdx, [rbx + 1]
0x141ffd307	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffd30c	48 39 d1                	cmp rcx, rdx
0x141ffd30f	72 11                   	jb 0x141ffd322
0x141ffd311	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ffd319	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141ffd31e	66 90                   	nop
0x141ffd320	eb 60                   	jmp 0x141ffd382
0x141ffd322	48 83 fa 02             	cmp rdx, 2
0x141ffd326	7f 36                   	jg 0x141ffd35e
0x141ffd328	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141ffd32e	45 84 c0                	test r8b, r8b
0x141ffd331	75 2b                   	jne 0x141ffd35e
0x141ffd333	48 85 db                	test rbx, rbx
0x141ffd336	75 26                   	jne 0x141ffd35e
0x141ffd338	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141ffd341	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141ffd34a	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x141ffd352	b9 02 00 00 00          	mov ecx, 2
0x141ffd357	bb 01 00 00 00          	mov ebx, 1
0x141ffd35c	eb 24                   	jmp 0x141ffd382
0x141ffd35e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ffd366	48 89 d3                	mov rbx, rdx
0x141ffd369	bf 01 00 00 00          	mov edi, 1
0x141ffd36e	48 8d 35 2b 2f 02 01    	lea rsi, [rip + 0x1022f2b]
0x141ffd375	e8 46 18 08 fe          	call 0x14007ebc0
0x141ffd37a	48 89 da                	mov rdx, rbx
0x141ffd37d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141ffd382	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141ffd38a	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141ffd38e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141ffd392	49 c1 e0 04             	shl r8, 4
0x141ffd396	48 8b 36                	mov rsi, qword ptr [rsi]
0x141ffd399	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x141ffd39e	83 3d 6b ef 27 06 00    	cmp dword ptr [rip + 0x627ef6b], 0
0x141ffd3a5	0f 84 c0 fe ff ff       	je 0x141ffd26b
0x141ffd3ab	4a 8b 3c 00             	mov rdi, qword ptr [rax + r8]
0x141ffd3af	e8 ec 7f 08 fe          	call 0x1400853a0
0x141ffd3b4	49 89 33                	mov qword ptr [r11], rsi
0x141ffd3b7	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141ffd3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd3c0	e9 a6 fe ff ff          	jmp 0x141ffd26b
0x141ffd3c5	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffd3ce	74 04                   	je 0x141ffd3d4
0x141ffd3d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffd3d4	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ffd3dc	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141ffd3e4	48 8d 05 60 67 79 01    	lea rax, [rip + 0x1796760]
0x141ffd3eb	bb 24 00 00 00          	mov ebx, 0x24
0x141ffd3f0	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffd3f8	bf 01 00 00 00          	mov edi, 1
0x141ffd3fd	48 89 fe                	mov rsi, rdi
0x141ffd400	e8 7b 8f 15 fe          	call 0x140156380
0x141ffd405	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffd40d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffd415	e8 c6 93 04 fe          	call 0x1400467e0
0x141ffd41a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141ffd422	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141ffd42a	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141ffd431	5d                      	pop rbp
0x141ffd432	c3                      	ret
0x141ffd433	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ffd43b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffd440	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffd445	48 8d 3d b4 11 62 01    	lea rdi, [rip + 0x16211b4]
0x141ffd44c	be 02 00 00 00          	mov esi, 2
0x141ffd451	e8 ca ea 0a fe          	call 0x1400abf20
0x141ffd456	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141ffd45f	90                      	nop
0x141ffd460	e8 bb ca 07 fe          	call 0x140079f20
0x141ffd465	48 8d 15 34 2e 02 01    	lea rdx, [rip + 0x1022e34]
0x141ffd46c	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141ffd474	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141ffd47c	48 8d 05 42 db 73 01    	lea rax, [rip + 0x173db42]
0x141ffd483	bb 18 00 00 00          	mov ebx, 0x18
0x141ffd488	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141ffd490	bf 01 00 00 00          	mov edi, 1
0x141ffd495	48 89 fe                	mov rsi, rdi
0x141ffd498	e8 e3 8e 15 fe          	call 0x140156380
0x141ffd49d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffd4a5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141ffd4ad	e9 9b fd ff ff          	jmp 0x141ffd24d
0x141ffd4b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffd4b7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffd4bf	90                      	nop
0x141ffd4c0	e8 9b 5f 08 fe          	call 0x140083460
0x141ffd4c5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffd4ca	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffd4d2	e9 a9 f0 ff ff          	jmp 0x141ffc580
