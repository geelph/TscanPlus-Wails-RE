# TscanGui/core/poccheck.executeMultiThreadScanFromMemory
# 0x141a29840..0x141a2a200 (2496 bytes)
# source TscanGui/core/poccheck/nuclei.go:803

0x141a29840	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x141a29848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2984c	0f 86 1d 09 00 00       	jbe 0x141a2a16f
0x141a29852	55                      	push rbp
0x141a29853	48 89 e5                	mov rbp, rsp
0x141a29856	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x141a2985d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x141a29866	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141a2986f	4c 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r10
0x141a29877	4c 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r9
0x141a2987f	4c 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r8
0x141a29887	48 89 b4 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rsi
0x141a2988f	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x141a29897	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x141a2989f	48 89 bc 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdi
0x141a298a7	48 89 9c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rbx
0x141a298af	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a298b4	48 8d 05 65 dd b6 01    	lea rax, [rip + 0x1b6dd65]
0x141a298bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a298c0	e8 9b 29 5f fe          	call 0x14001c260
0x141a298c5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141a298cd	83 3d 3c 2a 85 06 00    	cmp dword ptr [rip + 0x6852a3c], 0
0x141a298d4	74 1f                   	je 0x141a298f5
0x141a298d6	48 89 c3                	mov rbx, rax
0x141a298d9	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x141a298e1	48 8d 05 38 dd b6 01    	lea rax, [rip + 0x1b6dd38]
0x141a298e8	e8 73 31 5f fe          	call 0x14001ca60
0x141a298ed	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x141a298f5	48 89 c7                	mov rdi, rax
0x141a298f8	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x141a29900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a29905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2990a	e8 b3 c3 65 fe          	call 0x140085cc2
0x141a2990f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a29913	80 3d 7c 0f 85 06 00    	cmp byte ptr [rip + 0x6850f7c], 0
0x141a2991a	75 1b                   	jne 0x141a29937
0x141a2991c	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x141a29924	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a29928	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a29930	ff d1                   	call rcx
0x141a29932	48 85 c0                	test rax, rax
0x141a29935	74 1a                   	je 0x141a29951
0x141a29937	48 8d 05 7b 11 de 01    	lea rax, [rip + 0x1de117b]
0x141a2993e	bb 3c 00 00 00          	mov ebx, 0x3c
0x141a29943	e8 b8 82 ab fe          	call 0x1404e1c00
0x141a29948	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2994f	5d                      	pop rbp
0x141a29950	c3                      	ret
0x141a29951	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x141a29959	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x141a29961	e8 ba 7a 6b fe          	call 0x1400e1420
0x141a29966	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141a2996e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a29973	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a2997b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x141a29983	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a29988	48 8d 05 91 37 60 01    	lea rax, [rip + 0x1603791]
0x141a2998f	31 db                   	xor ebx, ebx
0x141a29991	e8 ea 8f 5e fe          	call 0x140012980
0x141a29996	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a2999e	48 8d 05 3b 71 9d 01    	lea rax, [rip + 0x19d713b]
0x141a299a5	e8 b6 28 5f fe          	call 0x14001c260
0x141a299aa	48 8d 0d 8f 0d 00 00    	lea rcx, [rip + 0xd8f]
0x141a299b1	48 89 08                	mov qword ptr [rax], rcx
0x141a299b4	83 3d 55 29 85 06 00    	cmp dword ptr [rip + 0x6852955], 0
0x141a299bb	75 23                   	jne 0x141a299e0
0x141a299bd	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a299c5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a299cd	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a299d5	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x141a299dd	eb 35                   	jmp 0x141a29a14
0x141a299df	90                      	nop
0x141a299e0	e8 fb b9 65 fe          	call 0x1400853e0
0x141a299e5	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a299ed	49 89 0b                	mov qword ptr [r11], rcx
0x141a299f0	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a299f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a299fc	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a29a04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a29a08	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x141a29a10	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a29a14	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a29a18	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a29a1c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a29a21	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a29a25	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a29a29	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a29a2d	e8 0e af 62 fe          	call 0x140054940
0x141a29a32	48 8d 0d a7 0c 00 00    	lea rcx, [rip + 0xca7]
0x141a29a39	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x141a29a41	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141a29a49	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141a29a51	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x141a29a59	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141a29a61	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a29a66	90                      	nop
0x141a29a67	90                      	nop
0x141a29a68	31 c0                   	xor eax, eax
0x141a29a6a	48 8d 0d 27 13 85 06    	lea rcx, [rip + 0x6851327]
0x141a29a71	ba 01 00 00 00          	mov edx, 1
0x141a29a76	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a29a7a	0f 94 c3                	sete bl
0x141a29a7d	0f 1f 00                	nop dword ptr [rax]
0x141a29a80	84 db                   	test bl, bl
0x141a29a82	75 18                   	jne 0x141a29a9c
0x141a29a84	48 8d 05 0d 13 85 06    	lea rax, [rip + 0x685130d]
0x141a29a8b	e8 f0 7c 66 fe          	call 0x140091780
0x141a29a90	48 8d 0d 01 13 85 06    	lea rcx, [rip + 0x6851301]
0x141a29a97	ba 01 00 00 00          	mov edx, 1
0x141a29a9c	90                      	nop
0x141a29a9d	90                      	nop
0x141a29a9e	4c 8b 15 93 b9 7d 06    	mov r10, qword ptr [rip + 0x67db993]
0x141a29aa5	4d 85 d2                	test r10, r10
0x141a29aa8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a29aad	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a29ab1	ff cb                   	dec ebx
0x141a29ab3	75 05                   	jne 0x141a29aba
0x141a29ab5	4d 85 d2                	test r10, r10
0x141a29ab8	eb 1e                   	jmp 0x141a29ad8
0x141a29aba	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141a29abf	48 8d 05 d2 12 85 06    	lea rax, [rip + 0x68512d2]
0x141a29ac6	e8 95 7f 66 fe          	call 0x140091a60
0x141a29acb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a29ad0	48 85 c9                	test rcx, rcx
0x141a29ad3	ba 01 00 00 00          	mov edx, 1
0x141a29ad8	0f 84 45 06 00 00       	je 0x141a2a123
0x141a29ade	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x141a29ae6	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x141a29aea	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x141a29af2	4c 8b 4e 38             	mov r9, qword ptr [rsi + 0x38]
0x141a29af6	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141a29afb	90                      	nop
0x141a29afc	90                      	nop
0x141a29afd	31 c0                   	xor eax, eax
0x141a29aff	4c 8d 15 a2 12 85 06    	lea r10, [rip + 0x68512a2]
0x141a29b06	f0 41 0f b1 12          	lock cmpxchg dword ptr [r10], edx
0x141a29b0b	41 0f 94 c3             	sete r11b
0x141a29b0f	45 84 db                	test r11b, r11b
0x141a29b12	75 32                   	jne 0x141a29b46
0x141a29b14	48 8d 05 8d 12 85 06    	lea rax, [rip + 0x685128d]
0x141a29b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a29b20	e8 5b 7c 66 fe          	call 0x140091780
0x141a29b25	ba 01 00 00 00          	mov edx, 1
0x141a29b2a	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x141a29b32	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141a29b3a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a29b3f	4c 8d 15 62 12 85 06    	lea r10, [rip + 0x6851262]
0x141a29b46	4c 8b 1d 53 12 85 06    	mov r11, qword ptr [rip + 0x6851253]
0x141a29b4d	49 ff c3                	inc r11
0x141a29b50	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x141a29b55	4c 89 1d 44 12 85 06    	mov qword ptr [rip + 0x6851244], r11
0x141a29b5c	90                      	nop
0x141a29b5d	90                      	nop
0x141a29b5e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a29b63	f0 41 0f c1 1a          	lock xadd dword ptr [r10], ebx
0x141a29b68	ff cb                   	dec ebx
0x141a29b6a	74 26                   	je 0x141a29b92
0x141a29b6c	48 8d 05 35 12 85 06    	lea rax, [rip + 0x6851235]
0x141a29b73	e8 e8 7e 66 fe          	call 0x140091a60
0x141a29b78	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x141a29b80	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141a29b88	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a29b8d	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141a29b92	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a29b9b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141a29ba3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a29ba7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a29bac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a29bb1	e8 3d be 65 fe          	call 0x1400859f3
0x141a29bb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a29bba	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x141a29bc2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a29bca	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x141a29bd2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a29bda	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141a29be2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a29be7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a29bec	e8 d1 c0 65 fe          	call 0x140085cc2
0x141a29bf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a29bf5	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x141a29bfd	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x141a29c05	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x141a29c0d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141a29c15	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a29c19	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a29c1d	31 c0                   	xor eax, eax
0x141a29c1f	48 8d 3d 4a df 06 04    	lea rdi, [rip + 0x406df4a]
0x141a29c26	be 01 00 00 00          	mov esi, 1
0x141a29c2b	e8 50 93 63 fe          	call 0x140062f80
0x141a29c30	e8 eb 02 65 fe          	call 0x140079f20
0x141a29c35	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141a29c3d	48 8d 05 3c 51 99 01    	lea rax, [rip + 0x199513c]
0x141a29c44	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141a29c4c	e8 cf e9 5e fe          	call 0x140018620
0x141a29c51	48 8d 1d c8 4a 18 04    	lea rbx, [rip + 0x4184ac8]
0x141a29c58	90                      	nop
0x141a29c59	48 8d 0d 40 66 5f 01    	lea rcx, [rip + 0x15f6640]
0x141a29c60	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x141a29c68	48 8d 35 11 51 99 01    	lea rsi, [rip + 0x1995111]
0x141a29c6f	49 89 c0                	mov r8, rax
0x141a29c72	48 8d 05 c7 89 7e 06    	lea rax, [rip + 0x67e89c7]
0x141a29c79	e8 02 b1 66 fe          	call 0x140094d80
0x141a29c7e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a29c86	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a29c8b	e8 d0 a2 ff ff          	call 0x141a23f60
0x141a29c90	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a29c95	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a29c9d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a29ca2	48 39 d3                	cmp rbx, rdx
0x141a29ca5	75 25                   	jne 0x141a29ccc
0x141a29ca7	48 89 d9                	mov rcx, rbx
0x141a29caa	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a29cb2	e8 29 d8 5d fe          	call 0x1400074e0
0x141a29cb7	84 c0                   	test al, al
0x141a29cb9	0f 85 87 00 00 00       	jne 0x141a29d46
0x141a29cbf	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141a29cc7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a29ccc	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141a29cd4	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a29cd8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a29cdc	48 8d 3d 8d de 06 04    	lea rdi, [rip + 0x406de8d]
0x141a29ce3	be 01 00 00 00          	mov esi, 1
0x141a29ce8	49 89 c0                	mov r8, rax
0x141a29ceb	49 89 d9                	mov r9, rbx
0x141a29cee	31 c0                   	xor eax, eax
0x141a29cf0	4c 89 d3                	mov rbx, r10
0x141a29cf3	e8 88 92 63 fe          	call 0x140062f80
0x141a29cf8	e8 23 02 65 fe          	call 0x140079f20
0x141a29cfd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141a29d05	48 8d 05 74 50 99 01    	lea rax, [rip + 0x1995074]
0x141a29d0c	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141a29d14	e8 07 e9 5e fe          	call 0x140018620
0x141a29d19	48 8d 1d 00 4a 18 04    	lea rbx, [rip + 0x4184a00]
0x141a29d20	90                      	nop
0x141a29d21	48 8d 0d 78 65 5f 01    	lea rcx, [rip + 0x15f6578]
0x141a29d28	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x141a29d30	48 8d 35 49 50 99 01    	lea rsi, [rip + 0x1995049]
0x141a29d37	49 89 c0                	mov r8, rax
0x141a29d3a	48 8d 05 ff 88 7e 06    	lea rax, [rip + 0x67e88ff]
0x141a29d41	e8 3a b0 66 fe          	call 0x140094d80
0x141a29d46	b8 01 00 00 00          	mov eax, 1
0x141a29d4b	e8 90 1c 02 00          	call 0x141a4b9e0
0x141a29d50	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141a29d59	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141a29d62	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x141a29d6b	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x141a29d74	48 8d 0d 65 05 00 00    	lea rcx, [rip + 0x565]
0x141a29d7b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141a29d83	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a29d88	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141a29d90	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a29d98	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141a29da0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a29da5	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141a29dad	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a29db5	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141a29dbd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a29dc2	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141a29dca	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141a29dd2	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141a29dda	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x141a29de2	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141a29dea	c6 44 24 4f 07          	mov byte ptr [rsp + 0x4f], 7
0x141a29def	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x141a29df7	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x141a29dff	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x141a29e07	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x141a29e0f	e8 2c 7f ff ff          	call 0x141a21d40
0x141a29e14	48 85 db                	test rbx, rbx
0x141a29e17	0f 84 8a 00 00 00       	je 0x141a29ea7
0x141a29e1d	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141a29e26	74 04                   	je 0x141a29e2c
0x141a29e28	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a29e2c	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x141a29e34	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141a29e3c	48 8d 05 2c 4c da 01    	lea rax, [rip + 0x1da4c2c]
0x141a29e43	bb 30 00 00 00          	mov ebx, 0x30
0x141a29e48	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x141a29e50	bf 01 00 00 00          	mov edi, 1
0x141a29e55	48 89 fe                	mov rsi, rdi
0x141a29e58	e8 23 c5 72 fe          	call 0x140156380
0x141a29e5d	0f 1f 00                	nop dword ptr [rax]
0x141a29e60	e8 1b 79 ab fe          	call 0x1404e1780
0x141a29e65	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a29e6a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141a29e72	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a29e75	41 ff d0                	call r8
0x141a29e78	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a29e7d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141a29e85	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a29e88	41 ff d0                	call r8
0x141a29e8b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a29e90	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a29e98	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a29e9b	41 ff d0                	call r8
0x141a29e9e	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a29ea5	5d                      	pop rbp
0x141a29ea6	c3                      	ret
0x141a29ea7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a29eaf	48 8d 05 4a 26 97 01    	lea rax, [rip + 0x197264a]
0x141a29eb6	e8 a5 23 5f fe          	call 0x14001c260
0x141a29ebb	48 8d 0d 3e 03 00 00    	lea rcx, [rip + 0x33e]
0x141a29ec2	48 89 08                	mov qword ptr [rax], rcx
0x141a29ec5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a29eca	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a29ece	83 3d 3b 24 85 06 00    	cmp dword ptr [rip + 0x685243b], 0
0x141a29ed5	75 1a                   	jne 0x141a29ef1
0x141a29ed7	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a29edf	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x141a29ee7	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x141a29eef	eb 28                   	jmp 0x141a29f19
0x141a29ef1	e8 ca b4 65 fe          	call 0x1400853c0
0x141a29ef6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a29efe	49 89 0b                	mov qword ptr [r11], rcx
0x141a29f01	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x141a29f09	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a29f0d	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x141a29f15	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141a29f19	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a29f1d	4c 8b ac 24 c0 04 00 00 	mov r13, qword ptr [rsp + 0x4c0]
0x141a29f25	4c 89 68 20             	mov qword ptr [rax + 0x20], r13
0x141a29f29	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a29f2d	4c 89 60 28             	mov qword ptr [rax + 0x28], r12
0x141a29f31	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141a29f39	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a29f3e	4c 8b 84 24 c8 04 00 00 	mov r8, qword ptr [rsp + 0x4c8]
0x141a29f46	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x141a29f4e	4c 8b 94 24 d8 04 00 00 	mov r10, qword ptr [rsp + 0x4d8]
0x141a29f56	49 89 c3                	mov r11, rax
0x141a29f59	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a29f61	e8 fa 92 ff ff          	call 0x141a23260
0x141a29f66	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a29f6b	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141a29f73	48 85 c0                	test rax, rax
0x141a29f76	75 07                   	jne 0x141a29f7f
0x141a29f78	b9 01 00 00 00          	mov ecx, 1
0x141a29f7d	eb 51                   	jmp 0x141a29fd0
0x141a29f7f	48 8b 0d 0a d0 25 01    	mov rcx, qword ptr [rip + 0x125d00a]
0x141a29f86	48 8b 3d 0b d0 25 01    	mov rdi, qword ptr [rip + 0x125d00b]
0x141a29f8d	e8 2e 63 66 fe          	call 0x1400902c0
0x141a29f92	84 c0                   	test al, al
0x141a29f94	74 14                   	je 0x141a29faa
0x141a29f96	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a29f9b	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141a29fa3	b9 01 00 00 00          	mov ecx, 1
0x141a29fa8	eb 26                   	jmp 0x141a29fd0
0x141a29faa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a29faf	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a29fb3	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a29fbb	ff d1                   	call rcx
0x141a29fbd	48 85 c0                	test rax, rax
0x141a29fc0	0f 95 c1                	setne cl
0x141a29fc3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a29fc8	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141a29fd0	84 c9                   	test cl, cl
0x141a29fd2	0f 85 0c 01 00 00       	jne 0x141a2a0e4
0x141a29fd8	48 8b 0d e1 ce 25 01    	mov rcx, qword ptr [rip + 0x125cee1]
0x141a29fdf	48 8b 3d e2 ce 25 01    	mov rdi, qword ptr [rip + 0x125cee2]
0x141a29fe6	e8 d5 62 66 fe          	call 0x1400902c0
0x141a29feb	84 c0                   	test al, al
0x141a29fed	0f 85 9f 00 00 00       	jne 0x141a2a092
0x141a29ff3	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141a29ffc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2a001	48 85 d2                	test rdx, rdx
0x141a2a004	74 06                   	je 0x141a2a00c
0x141a2a006	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2a00a	eb 03                   	jmp 0x141a2a00f
0x141a2a00c	48 89 d0                	mov rax, rdx
0x141a2a00f	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141a2a017	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141a2a01f	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141a2a027	48 8d 05 5e 30 d9 01    	lea rax, [rip + 0x1d9305e]
0x141a2a02e	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a2a033	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x141a2a03b	bf 01 00 00 00          	mov edi, 1
0x141a2a040	48 89 fe                	mov rsi, rdi
0x141a2a043	e8 38 c3 72 fe          	call 0x140156380
0x141a2a048	e8 33 77 ab fe          	call 0x1404e1780
0x141a2a04d	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2a052	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141a2a05a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2a05d	0f 1f 00                	nop dword ptr [rax]
0x141a2a060	41 ff d0                	call r8
0x141a2a063	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2a068	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141a2a070	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2a073	41 ff d0                	call r8
0x141a2a076	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2a07b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a2a083	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2a086	41 ff d0                	call r8
0x141a2a089	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2a090	5d                      	pop rbp
0x141a2a091	c3                      	ret
0x141a2a092	48 8d 05 a6 49 da 01    	lea rax, [rip + 0x1da49a6]
0x141a2a099	bb 30 00 00 00          	mov ebx, 0x30
0x141a2a09e	66 90                   	nop
0x141a2a0a0	e8 5b 7b ab fe          	call 0x1404e1c00
0x141a2a0a5	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2a0aa	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141a2a0b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a0b5	ff d1                   	call rcx
0x141a2a0b7	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2a0bc	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141a2a0c4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a0c7	ff d1                   	call rcx
0x141a2a0c9	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2a0ce	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a2a0d6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a0d9	ff d1                   	call rcx
0x141a2a0db	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2a0e2	5d                      	pop rbp
0x141a2a0e3	c3                      	ret
0x141a2a0e4	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2a0e9	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141a2a0f1	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a0f4	ff d0                   	call rax
0x141a2a0f6	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2a0fb	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141a2a103	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a106	ff d0                   	call rax
0x141a2a108	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2a10d	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a2a115	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a118	ff d0                   	call rax
0x141a2a11a	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2a121	5d                      	pop rbp
0x141a2a122	c3                      	ret
0x141a2a123	48 8d 05 b1 fc e9 01    	lea rax, [rip + 0x1e9fcb1]
0x141a2a12a	bb 65 00 00 00          	mov ebx, 0x65
0x141a2a12f	e8 4c 76 ab fe          	call 0x1404e1780
0x141a2a134	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2a139	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141a2a141	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a144	ff d1                   	call rcx
0x141a2a146	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2a14b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141a2a153	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a156	ff d1                   	call rcx
0x141a2a158	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2a15f	5d                      	pop rbp
0x141a2a160	c3                      	ret
0x141a2a161	e8 7a c6 61 fe          	call 0x1400467e0
0x141a2a166	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141a2a16d	5d                      	pop rbp
0x141a2a16e	c3                      	ret
0x141a2a16f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141a2a177	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141a2a17f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141a2a187	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141a2a18f	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141a2a197	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141a2a19f	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x141a2a1a7	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x141a2a1af	e8 ac 92 65 fe          	call 0x140083460
0x141a2a1b4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a2a1bc	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141a2a1c4	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141a2a1cc	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141a2a1d4	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141a2a1dc	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141a2a1e4	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x141a2a1ec	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141a2a1f4	e9 47 f6 ff ff          	jmp 0x141a29840
