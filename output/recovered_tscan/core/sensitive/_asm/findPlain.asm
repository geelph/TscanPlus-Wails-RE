# TscanGui/core/sensitive.findPlain
# 0x140ac6000..0x140ac6aa0 (2720 bytes)
# source TscanGui/core/sensitive/rules.go:264

0x140ac6000	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x140ac6008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac600c	0f 86 4a 0a 00 00       	jbe 0x140ac6a5c
0x140ac6012	55                      	push rbp
0x140ac6013	48 89 e5                	mov rbp, rsp
0x140ac6016	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x140ac601d	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x140ac6025	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140ac602d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140ac6035	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ac603d	0f 1f 00                	nop dword ptr [rax]
0x140ac6040	e8 7b 18 00 00          	call 0x140ac78c0
0x140ac6045	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac6048	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ac604c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ac6054	31 d2                   	xor edx, edx
0x140ac6056	31 db                   	xor ebx, ebx
0x140ac6058	31 f6                   	xor esi, esi
0x140ac605a	31 ff                   	xor edi, edi
0x140ac605c	45 31 c0                	xor r8d, r8d
0x140ac605f	45 31 c9                	xor r9d, r9d
0x140ac6062	eb 10                   	jmp 0x140ac6074
0x140ac6064	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140ac606b	48 ff c2                	inc rdx
0x140ac606e	4c 89 de                	mov rsi, r11
0x140ac6071	4c 89 d7                	mov rdi, r10
0x140ac6074	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ac607c	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140ac6084	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ac608c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ac6094	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x140ac609c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac60a0	48 39 c2                	cmp rdx, rax
0x140ac60a3	0f 8d 01 01 00 00       	jge 0x140ac61aa
0x140ac60a9	49 89 fa                	mov r10, rdi
0x140ac60ac	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140ac60b4	49 89 f3                	mov r11, rsi
0x140ac60b7	48 89 ce                	mov rsi, rcx
0x140ac60ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac60c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac60c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac60ca	e8 d3 fc 5b ff          	call 0x140085da2
0x140ac60cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac60d3	80 bc 24 98 01 00 00 00 	cmp byte ptr [rsp + 0x198], 0
0x140ac60db	74 87                   	je 0x140ac6064
0x140ac60dd	48 83 bc 24 00 02 00 00 00	cmp qword ptr [rsp + 0x200], 0
0x140ac60e6	0f 84 8b 03 00 00       	je 0x140ac6477
0x140ac60ec	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140ac60f4	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x140ac60fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac6105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac610a	e8 93 fc 5b ff          	call 0x140085da2
0x140ac610f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac6113	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x140ac611b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac6120	4d 85 e4                	test r12, r12
0x140ac6123	0f 84 4e 03 00 00       	je 0x140ac6477
0x140ac6129	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ac6131	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140ac6139	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140ac6141	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ac6149	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ac6151	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ac6156	4c 89 e0                	mov rax, r12
0x140ac6159	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140ac6161	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140ac6169	bf 08 00 00 00          	mov edi, 8
0x140ac616e	e8 2d 97 8e ff          	call 0x1403af8a0
0x140ac6173	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ac617b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140ac6183	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140ac618b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ac6193	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x140ac619b	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140ac61a3	31 c9                   	xor ecx, ecx
0x140ac61a5	e9 3f 03 00 00          	jmp 0x140ac64e9
0x140ac61aa	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac61b2	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140ac61ba	e8 e1 87 5e ff          	call 0x1400ae9a0
0x140ac61bf	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ac61c7	48 85 c9                	test rcx, rcx
0x140ac61ca	75 04                   	jne 0x140ac61d0
0x140ac61cc	31 d2                   	xor edx, edx
0x140ac61ce	eb 58                   	jmp 0x140ac6228
0x140ac61d0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ac61d5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ac61dd	48 8b 15 cc fe 73 07    	mov rdx, qword ptr [rip + 0x773fecc]
0x140ac61e4	90                      	nop
0x140ac61e5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac61ea	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac61f0	31 c9                   	xor ecx, ecx
0x140ac61f2	48 89 cf                	mov rdi, rcx
0x140ac61f5	31 f6                   	xor esi, esi
0x140ac61f7	49 89 f0                	mov r8, rsi
0x140ac61fa	49 89 c1                	mov r9, rax
0x140ac61fd	49 89 da                	mov r10, rbx
0x140ac6200	49 89 f3                	mov r11, rsi
0x140ac6203	48 89 d0                	mov rax, rdx
0x140ac6206	31 db                   	xor ebx, ebx
0x140ac6208	e8 f3 01 8e ff          	call 0x1403a6400
0x140ac620d	48 85 c0                	test rax, rax
0x140ac6210	0f 95 c2                	setne dl
0x140ac6213	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ac621b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ac6223	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ac6228	84 d2                   	test dl, dl
0x140ac622a	74 29                   	je 0x140ac6255
0x140ac622c	48 83 fb 0f             	cmp rbx, 0xf
0x140ac6230	75 1f                   	jne 0x140ac6251
0x140ac6232	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140ac623a	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x140ac6242	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x140ac624a	31 f6                   	xor esi, esi
0x140ac624c	e9 dd 01 00 00          	jmp 0x140ac642e
0x140ac6251	31 d2                   	xor edx, edx
0x140ac6253	eb 02                   	jmp 0x140ac6257
0x140ac6255	31 d2                   	xor edx, edx
0x140ac6257	84 d2                   	test dl, dl
0x140ac6259	74 1f                   	je 0x140ac627a
0x140ac625b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ac6263	49 89 d0                	mov r8, rdx
0x140ac6266	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140ac626e	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140ac6276	31 f6                   	xor esi, esi
0x140ac6278	eb 2e                   	jmp 0x140ac62a8
0x140ac627a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ac6282	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac628a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ac6292	48 89 c3                	mov rbx, rax
0x140ac6295	48 89 d0                	mov rax, rdx
0x140ac6298	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ac629f	5d                      	pop rbp
0x140ac62a0	c3                      	ret
0x140ac62a1	48 83 c2 30             	add rdx, 0x30
0x140ac62a5	48 ff c6                	inc rsi
0x140ac62a8	4c 39 ce                	cmp rsi, r9
0x140ac62ab	7d 40                   	jge 0x140ac62ed
0x140ac62ad	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ac62b0	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x140ac62b8	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ac62bc	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x140ac62c4	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ac62c8	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x140ac62d0	48 83 bc 24 a0 01 00 00 00	cmp qword ptr [rsp + 0x1a0], 0
0x140ac62d9	7e c6                   	jle 0x140ac62a1
0x140ac62db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac62e0	4c 39 94 24 98 01 00 00 	cmp qword ptr [rsp + 0x198], r10
0x140ac62e8	7d b7                   	jge 0x140ac62a1
0x140ac62ea	4c 39 ce                	cmp rsi, r9
0x140ac62ed	7d 10                   	jge 0x140ac62ff
0x140ac62ef	4c 89 c8                	mov rax, r9
0x140ac62f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac62fa	4c 89 c2                	mov rdx, r8
0x140ac62fd	eb 93                   	jmp 0x140ac6292
0x140ac62ff	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140ac6308	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ac6311	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140ac631a	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x140ac6322	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140ac632a	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140ac6332	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140ac633a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ac6342	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140ac634a	49 8d 59 01             	lea rbx, [r9 + 1]
0x140ac634e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac6356	48 39 d9                	cmp rcx, rbx
0x140ac6359	73 17                   	jae 0x140ac6372
0x140ac635b	4c 89 c0                	mov rax, r8
0x140ac635e	bf 01 00 00 00          	mov edi, 1
0x140ac6363	48 8d 35 16 0e 90 02    	lea rsi, [rip + 0x2900e16]
0x140ac636a	e8 51 88 5b ff          	call 0x14007ebc0
0x140ac636f	49 89 c0                	mov r8, rax
0x140ac6372	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140ac6376	48 c1 e2 04             	shl rdx, 4
0x140ac637a	49 8d 34 10             	lea rsi, [r8 + rdx]
0x140ac637e	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x140ac6382	83 3d 87 5f 7b 07 00    	cmp dword ptr [rip + 0x77b5f87], 0
0x140ac6389	74 67                   	je 0x140ac63f2
0x140ac638b	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x140ac6393	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ac639b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ac63a3	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140ac63ab	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ac63b3	48 8d 05 c6 0d 90 02    	lea rax, [rip + 0x2900dc6]
0x140ac63ba	48 89 f3                	mov rbx, rsi
0x140ac63bd	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140ac63c5	e8 96 66 55 ff          	call 0x14001ca60
0x140ac63ca	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac63d2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ac63da	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ac63e2	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140ac63ea	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140ac63f2	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x140ac63f6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac63fa	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x140ac6402	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140ac6405	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x140ac640d	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x140ac6410	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x140ac6418	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x140ac641c	48 89 d8                	mov rax, rbx
0x140ac641f	4c 89 c2                	mov rdx, r8
0x140ac6422	e9 6b fe ff ff          	jmp 0x140ac6292
0x140ac6427	48 83 c2 30             	add rdx, 0x30
0x140ac642b	48 ff c6                	inc rsi
0x140ac642e	49 39 f1                	cmp r9, rsi
0x140ac6431	7e 3c                   	jle 0x140ac646f
0x140ac6433	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ac6436	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x140ac643e	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ac6442	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x140ac644a	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ac644e	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x140ac6456	48 83 bc 24 a0 01 00 00 00	cmp qword ptr [rsp + 0x1a0], 0
0x140ac645f	90                      	nop
0x140ac6460	7e c5                   	jle 0x140ac6427
0x140ac6462	4c 39 84 24 98 01 00 00 	cmp qword ptr [rsp + 0x198], r8
0x140ac646a	7d bb                   	jge 0x140ac6427
0x140ac646c	49 39 f1                	cmp r9, rsi
0x140ac646f	0f 9e c2                	setle dl
0x140ac6472	e9 e0 fd ff ff          	jmp 0x140ac6257
0x140ac6477	48 85 db                	test rbx, rbx
0x140ac647a	75 55                   	jne 0x140ac64d1
0x140ac647c	48 83 bc 24 f0 01 00 00 07	cmp qword ptr [rsp + 0x1f0], 7
0x140ac6485	75 45                   	jne 0x140ac64cc
0x140ac6487	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x140ac648f	41 81 3c 24 63 6e 5f 69 	cmp dword ptr [r12], 0x695f6e63
0x140ac6497	75 2e                   	jne 0x140ac64c7
0x140ac6499	66 41 81 7c 24 04 64 31 	cmp word ptr [r12 + 4], 0x3164
0x140ac64a1	75 1f                   	jne 0x140ac64c2
0x140ac64a3	41 80 7c 24 06 38       	cmp byte ptr [r12 + 6], 0x38
0x140ac64a9	75 12                   	jne 0x140ac64bd
0x140ac64ab	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac64b3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140ac64bb	eb 17                   	jmp 0x140ac64d4
0x140ac64bd	4c 89 de                	mov rsi, r11
0x140ac64c0	eb 12                   	jmp 0x140ac64d4
0x140ac64c2	4c 89 de                	mov rsi, r11
0x140ac64c5	eb 0d                   	jmp 0x140ac64d4
0x140ac64c7	4c 89 de                	mov rsi, r11
0x140ac64ca	eb 08                   	jmp 0x140ac64d4
0x140ac64cc	4c 89 de                	mov rsi, r11
0x140ac64cf	eb 03                   	jmp 0x140ac64d4
0x140ac64d1	4c 89 de                	mov rsi, r11
0x140ac64d4	49 89 f3                	mov r11, rsi
0x140ac64d7	e9 88 fb ff ff          	jmp 0x140ac6064
0x140ac64dc	48 83 c0 18             	add rax, 0x18
0x140ac64e0	48 ff c1                	inc rcx
0x140ac64e3	49 89 f1                	mov r9, rsi
0x140ac64e6	4c 89 fe                	mov rsi, r15
0x140ac64e9	48 39 cb                	cmp rbx, rcx
0x140ac64ec	0f 8e 01 04 00 00       	jle 0x140ac68f3
0x140ac64f2	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140ac64f7	7d 09                   	jge 0x140ac6502
0x140ac64f9	49 89 f7                	mov r15, rsi
0x140ac64fc	4c 89 ce                	mov rsi, r9
0x140ac64ff	90                      	nop
0x140ac6500	eb da                   	jmp 0x140ac64dc
0x140ac6502	4c 8b 18                	mov r11, qword ptr [rax]
0x140ac6505	4d 8b 23                	mov r12, qword ptr [r11]
0x140ac6508	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x140ac650c	49 89 f7                	mov r15, rsi
0x140ac650f	31 ff                   	xor edi, edi
0x140ac6511	e9 1a 04 00 00          	jmp 0x140ac6930
0x140ac6516	48 39 fa                	cmp rdx, rdi
0x140ac6519	7e 0b                   	jle 0x140ac6526
0x140ac651b	4c 89 ce                	mov rsi, r9
0x140ac651e	41 b9 01 00 00 00       	mov r9d, 1
0x140ac6524	eb 1a                   	jmp 0x140ac6540
0x140ac6526	4d 8b 23                	mov r12, qword ptr [r11]
0x140ac6529	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x140ac652d	4c 89 ce                	mov rsi, r9
0x140ac6530	31 ff                   	xor edi, edi
0x140ac6532	e9 49 04 00 00          	jmp 0x140ac6980
0x140ac6537	4c 39 c7                	cmp rdi, r8
0x140ac653a	41 0f 9c c1             	setl r9b
0x140ac653e	66 90                   	nop
0x140ac6540	45 84 c9                	test r9b, r9b
0x140ac6543	75 97                   	jne 0x140ac64dc
0x140ac6545	49 8b 7b 08             	mov rdi, qword ptr [r11 + 8]
0x140ac6549	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140ac6551	49 39 f9                	cmp r9, rdi
0x140ac6554	0f 82 f6 04 00 00       	jb 0x140ac6a50
0x140ac655a	4d 8b 23                	mov r12, qword ptr [r11]
0x140ac655d	0f 1f 00                	nop dword ptr [rax]
0x140ac6560	4c 39 e7                	cmp rdi, r12
0x140ac6563	0f 82 dc 04 00 00       	jb 0x140ac6a45
0x140ac6569	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ac6571	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ac6579	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140ac6581	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ac6589	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140ac6591	4c 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r11
0x140ac6599	4c 29 e7                	sub rdi, r12
0x140ac659c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ac65a1	48 89 fb                	mov rbx, rdi
0x140ac65a4	48 f7 df                	neg rdi
0x140ac65a7	48 c1 ff 3f             	sar rdi, 0x3f
0x140ac65ab	49 21 fc                	and r12, rdi
0x140ac65ae	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140ac65b6	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140ac65be	4a 8d 04 21             	lea rax, [rcx + r12]
0x140ac65c2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac65ca	e8 b1 05 00 00          	call 0x140ac6b80
0x140ac65cf	84 c0                   	test al, al
0x140ac65d1	74 14                   	je 0x140ac65e7
0x140ac65d3	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac65db	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ac65e0	31 c9                   	xor ecx, ecx
0x140ac65e2	e9 01 01 00 00          	jmp 0x140ac66e8
0x140ac65e7	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140ac65ef	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x140ac65f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac6600	49 83 f8 04             	cmp r8, 4
0x140ac6604	0f 85 89 00 00 00       	jne 0x140ac6693
0x140ac660a	41 81 39 6c 75 68 6e    	cmp dword ptr [r9], 0x6e68756c
0x140ac6611	0f 85 bf 00 00 00       	jne 0x140ac66d6
0x140ac6617	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac661f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6624	e8 57 e2 ff ff          	call 0x140ac4880
0x140ac6629	84 c0                   	test al, al
0x140ac662b	74 18                   	je 0x140ac6645
0x140ac662d	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac6635	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ac663a	31 c9                   	xor ecx, ecx
0x140ac663c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6640	e9 a3 00 00 00          	jmp 0x140ac66e8
0x140ac6645	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ac664a	4d 85 c0                	test r8, r8
0x140ac664d	75 0a                   	jne 0x140ac6659
0x140ac664f	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac6657	eb 21                   	jmp 0x140ac667a
0x140ac6659	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ac6661	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac6669	46 0f b6 0c 08          	movzx r9d, byte ptr [rax + r9]
0x140ac666e	41 80 f9 33             	cmp r9b, 0x33
0x140ac6672	72 06                   	jb 0x140ac667a
0x140ac6674	41 80 f9 36             	cmp r9b, 0x36
0x140ac6678	76 04                   	jbe 0x140ac667e
0x140ac667a	31 c9                   	xor ecx, ecx
0x140ac667c	eb 6a                   	jmp 0x140ac66e8
0x140ac667e	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140ac6682	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140ac668a	31 c9                   	xor ecx, ecx
0x140ac668c	31 d2                   	xor edx, edx
0x140ac668e	e9 45 03 00 00          	jmp 0x140ac69d8
0x140ac6693	49 83 f8 07             	cmp r8, 7
0x140ac6697	75 3d                   	jne 0x140ac66d6
0x140ac6699	41 81 39 63 6e 5f 69    	cmp dword ptr [r9], 0x695f6e63
0x140ac66a0	75 34                   	jne 0x140ac66d6
0x140ac66a2	66 41 81 79 04 64 31    	cmp word ptr [r9 + 4], 0x3164
0x140ac66a9	75 2b                   	jne 0x140ac66d6
0x140ac66ab	41 80 79 06 38          	cmp byte ptr [r9 + 6], 0x38
0x140ac66b0	75 24                   	jne 0x140ac66d6
0x140ac66b2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac66ba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac66bf	90                      	nop
0x140ac66c0	e8 bb e1 ff ff          	call 0x140ac4880
0x140ac66c5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ac66ca	89 c1                   	mov ecx, eax
0x140ac66cc	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac66d4	eb 12                   	jmp 0x140ac66e8
0x140ac66d6	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac66de	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ac66e3	b9 01 00 00 00          	mov ecx, 1
0x140ac66e8	84 c9                   	test cl, cl
0x140ac66ea	0f 84 be 01 00 00       	je 0x140ac68ae
0x140ac66f0	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ac66f9	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ac6702	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140ac670b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ac6713	48 ff c3                	inc rbx
0x140ac6716	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x140ac671e	4d 8b 11                	mov r10, qword ptr [r9]
0x140ac6721	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x140ac6729	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140ac672d	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x140ac6735	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140ac673d	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x140ac6745	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ac674a	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x140ac6752	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140ac675a	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x140ac6762	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x140ac676a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac6772	48 39 d9                	cmp rcx, rbx
0x140ac6775	72 0b                   	jb 0x140ac6782
0x140ac6777	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ac677f	90                      	nop
0x140ac6780	eb 31                   	jmp 0x140ac67b3
0x140ac6782	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140ac678a	bf 01 00 00 00          	mov edi, 1
0x140ac678f	48 8d 35 ea 09 90 02    	lea rsi, [rip + 0x29009ea]
0x140ac6796	e8 25 84 5b ff          	call 0x14007ebc0
0x140ac679b	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140ac67a3	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ac67a8	48 89 c2                	mov rdx, rax
0x140ac67ab	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac67b3	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x140ac67b7	49 c1 e0 04             	shl r8, 4
0x140ac67bb	4e 8d 1c 02             	lea r11, [rdx + r8]
0x140ac67bf	4d 8d 5b d0             	lea r11, [r11 - 0x30]
0x140ac67c3	83 3d 46 5b 7b 07 00    	cmp dword ptr [rip + 0x77b5b46], 0
0x140ac67ca	74 7c                   	je 0x140ac6848
0x140ac67cc	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140ac67d4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ac67dc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ac67e4	4c 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r11
0x140ac67ec	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140ac67f4	48 8d 05 85 09 90 02    	lea rax, [rip + 0x2900985]
0x140ac67fb	4c 89 db                	mov rbx, r11
0x140ac67fe	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x140ac6806	e8 55 62 55 ff          	call 0x14001ca60
0x140ac680b	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ac6813	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac681b	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140ac6823	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ac682b	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140ac6833	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140ac683b	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ac6840	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x140ac6848	4e 8d 24 02             	lea r12, [rdx + r8]
0x140ac684c	4d 8d 64 24 e0          	lea r12, [r12 - 0x20]
0x140ac6851	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x140ac6859	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140ac685d	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x140ac6865	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x140ac686a	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x140ac6872	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x140ac6878	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140ac6880	4c 8b bc 24 b8 02 00 00 	mov r15, qword ptr [rsp + 0x2b8]
0x140ac6888	49 89 ca                	mov r10, rcx
0x140ac688b	49 89 d8                	mov r8, rbx
0x140ac688e	48 89 d6                	mov rsi, rdx
0x140ac6891	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac6899	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140ac68a1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac68a9	e9 2e fc ff ff          	jmp 0x140ac64dc
0x140ac68ae	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140ac68b6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac68be	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140ac68c6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac68ce	4c 8b bc 24 b8 02 00 00 	mov r15, qword ptr [rsp + 0x2b8]
0x140ac68d6	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ac68de	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ac68e6	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140ac68ee	e9 e9 fb ff ff          	jmp 0x140ac64dc
0x140ac68f3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ac68fb	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140ac6903	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ac690b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ac6913	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x140ac691b	4c 89 cf                	mov rdi, r9
0x140ac691e	4d 89 c1                	mov r9, r8
0x140ac6921	49 89 f8                	mov r8, rdi
0x140ac6924	e9 4e fb ff ff          	jmp 0x140ac6477
0x140ac6929	48 83 c6 30             	add rsi, 0x30
0x140ac692d	48 ff c7                	inc rdi
0x140ac6930	48 39 fa                	cmp rdx, rdi
0x140ac6933	0f 8e e0 fb ff ff       	jle 0x140ac6519
0x140ac6939	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x140ac693c	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x140ac6944	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x140ac6948	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x140ac6950	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x140ac6954	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x140ac695c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6960	4c 39 a4 24 48 02 00 00 	cmp qword ptr [rsp + 0x248], r12
0x140ac6968	7e bf                   	jle 0x140ac6929
0x140ac696a	4c 39 ac 24 40 02 00 00 	cmp qword ptr [rsp + 0x240], r13
0x140ac6972	7d b5                   	jge 0x140ac6929
0x140ac6974	e9 9d fb ff ff          	jmp 0x140ac6516
0x140ac6979	49 83 c1 30             	add r9, 0x30
0x140ac697d	48 ff c7                	inc rdi
0x140ac6980	4c 39 c7                	cmp rdi, r8
0x140ac6983	0f 8d b1 fb ff ff       	jge 0x140ac653a
0x140ac6989	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x140ac698d	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x140ac6995	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x140ac699a	0f 11 84 24 50 02 00 00 	movups xmmword ptr [rsp + 0x250], xmm0
0x140ac69a2	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x140ac69a7	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x140ac69af	4c 39 a4 24 48 02 00 00 	cmp qword ptr [rsp + 0x248], r12
0x140ac69b7	7e c0                   	jle 0x140ac6979
0x140ac69b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac69c0	4c 39 ac 24 40 02 00 00 	cmp qword ptr [rsp + 0x240], r13
0x140ac69c8	7d af                   	jge 0x140ac6979
0x140ac69ca	e9 68 fb ff ff          	jmp 0x140ac6537
0x140ac69cf	4c 01 e2                	add rdx, r12
0x140ac69d2	49 ff c9                	dec r9
0x140ac69d5	83 f1 01                	xor ecx, 1
0x140ac69d8	4d 85 c9                	test r9, r9
0x140ac69db	7c 37                   	jl 0x140ac6a14
0x140ac69dd	47 0f b6 1c 11          	movzx r11d, byte ptr [r9 + r10]
0x140ac69e2	41 83 c3 d0             	add r11d, -0x30
0x140ac69e6	45 0f b6 db             	movzx r11d, r11b
0x140ac69ea	49 83 fb 09             	cmp r11, 9
0x140ac69ee	7f 1f                   	jg 0x140ac6a0f
0x140ac69f0	84 c9                   	test cl, cl
0x140ac69f2	74 16                   	je 0x140ac6a0a
0x140ac69f4	4f 8d 24 1b             	lea r12, [r11 + r11]
0x140ac69f8	4f 8d 2c 1b             	lea r13, [r11 + r11]
0x140ac69fc	4d 8d 6d f7             	lea r13, [r13 - 9]
0x140ac6a00	49 83 fc 09             	cmp r12, 9
0x140ac6a04	4d 0f 4f e5             	cmovg r12, r13
0x140ac6a08	eb c5                   	jmp 0x140ac69cf
0x140ac6a0a	4d 89 dc                	mov r12, r11
0x140ac6a0d	eb c0                   	jmp 0x140ac69cf
0x140ac6a0f	45 31 c9                	xor r9d, r9d
0x140ac6a12	eb 26                   	jmp 0x140ac6a3a
0x140ac6a14	49 b9 cd cc cc cc cc cc cc cc	movabs r9, 0xcccccccccccccccd
0x140ac6a1e	4c 0f af ca             	imul r9, rdx
0x140ac6a22	49 bb 98 99 99 99 99 99 99 19	movabs r11, 0x1999999999999998
0x140ac6a2c	4d 01 d9                	add r9, r11
0x140ac6a2f	49 c1 c1 3f             	rol r9, 0x3f
0x140ac6a33	4d 39 cb                	cmp r11, r9
0x140ac6a36	41 0f 93 c1             	setae r9b
0x140ac6a3a	44 89 c9                	mov ecx, r9d
0x140ac6a3d	0f 1f 00                	nop dword ptr [rax]
0x140ac6a40	e9 a3 fc ff ff          	jmp 0x140ac66e8
0x140ac6a45	4c 89 e0                	mov rax, r12
0x140ac6a48	48 89 f9                	mov rcx, rdi
0x140ac6a4b	e8 b0 ed 5b ff          	call 0x140085800
0x140ac6a50	48 89 f9                	mov rcx, rdi
0x140ac6a53	4c 89 ca                	mov rdx, r9
0x140ac6a56	e8 25 ed 5b ff          	call 0x140085780
0x140ac6a5b	90                      	nop
0x140ac6a5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac6a61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac6a66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac6a6b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac6a70	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac6a75	e8 e6 c9 5b ff          	call 0x140083460
0x140ac6a7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac6a7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac6a84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac6a89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac6a8e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac6a93	e9 68 f5 ff ff          	jmp 0x140ac6000
