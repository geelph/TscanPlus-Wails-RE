# TscanGui/core/poccheck/internal/runner.validateTemplatePaths
# 0x141a10de0..0x141a11080 (672 bytes)
# source TscanGui/core/poccheck/internal/runner/options.go:328

0x141a10de0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141a10de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a10de9	0f 86 36 02 00 00       	jbe 0x141a11025
0x141a10def	55                      	push rbp
0x141a10df0	48 89 e5                	mov rbp, rsp
0x141a10df3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141a10dfa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a10e02	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141a10e0a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a10e12	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a10e1a	4a 8d 14 0f             	lea rdx, [rdi + r9]
0x141a10e1e	66 90                   	nop
0x141a10e20	48 39 d6                	cmp rsi, rdx
0x141a10e23	73 51                   	jae 0x141a10e76
0x141a10e25	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141a10e2d	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a10e35	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141a10e3d	48 89 c8                	mov rax, rcx
0x141a10e40	48 89 d3                	mov rbx, rdx
0x141a10e43	48 89 f1                	mov rcx, rsi
0x141a10e46	4c 89 cf                	mov rdi, r9
0x141a10e49	48 8d 35 50 f4 60 01    	lea rsi, [rip + 0x160f450]
0x141a10e50	e8 6b dd 66 fe          	call 0x14007ebc0
0x141a10e55	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a10e5d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141a10e65	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141a10e6d	48 89 da                	mov rdx, rbx
0x141a10e70	48 89 ce                	mov rsi, rcx
0x141a10e73	48 89 c1                	mov rcx, rax
0x141a10e76	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a10e7b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a10e80	48 29 fa                	sub rdx, rdi
0x141a10e83	49 89 fa                	mov r10, rdi
0x141a10e86	48 29 f7                	sub rdi, rsi
0x141a10e89	49 c1 e2 04             	shl r10, 4
0x141a10e8d	48 c1 ff 3f             	sar rdi, 0x3f
0x141a10e91	49 21 fa                	and r10, rdi
0x141a10e94	4a 8d 1c 11             	lea rbx, [rcx + r10]
0x141a10e98	48 8d 05 01 f4 60 01    	lea rax, [rip + 0x160f401]
0x141a10e9f	48 89 d1                	mov rcx, rdx
0x141a10ea2	4c 89 c7                	mov rdi, r8
0x141a10ea5	4c 89 ce                	mov rsi, r9
0x141a10ea8	e8 13 a0 66 fe          	call 0x14007aec0
0x141a10ead	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a10eb2	31 c0                   	xor eax, eax
0x141a10eb4	eb 11                   	jmp 0x141a10ec7
0x141a10eb6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a10ebb	48 83 c2 10             	add rdx, 0x10
0x141a10ebf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a10ec4	48 ff c0                	inc rax
0x141a10ec7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a10ecc	48 39 f0                	cmp rax, rsi
0x141a10ecf	0f 8d 47 01 00 00       	jge 0x141a1101c
0x141a10ed5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a10eda	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a10edf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a10ee3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a10ee8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141a10eeb	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141a10ef0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a10ef8	48 39 d9                	cmp rcx, rbx
0x141a10efb	75 22                   	jne 0x141a10f1f
0x141a10efd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a10f05	48 89 fb                	mov rbx, rdi
0x141a10f08	e8 d3 65 5f fe          	call 0x1400074e0
0x141a10f0d	84 c0                   	test al, al
0x141a10f0f	74 04                   	je 0x141a10f15
0x141a10f11	31 c0                   	xor eax, eax
0x141a10f13	eb 12                   	jmp 0x141a10f27
0x141a10f15	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a10f1a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a10f1f	48 89 f8                	mov rax, rdi
0x141a10f22	e8 d9 55 6f fe          	call 0x140106500
0x141a10f27	84 c0                   	test al, al
0x141a10f29	74 8b                   	je 0x141a10eb6
0x141a10f2b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a10f30	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a10f35	e8 c6 c0 70 fe          	call 0x14011d000
0x141a10f3a	48 85 c9                	test rcx, rcx
0x141a10f3d	74 04                   	je 0x141a10f43
0x141a10f3f	31 c0                   	xor eax, eax
0x141a10f41	eb 09                   	jmp 0x141a10f4c
0x141a10f43	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a10f47	48 89 d8                	mov rax, rbx
0x141a10f4a	ff d1                   	call rcx
0x141a10f4c	84 c0                   	test al, al
0x141a10f4e	0f 84 62 ff ff ff       	je 0x141a10eb6
0x141a10f54	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a10f5c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a10f64	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a10f69	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a10f6e	e8 ed 5a 8d fe          	call 0x1402e6a60
0x141a10f73	48 85 c9                	test rcx, rcx
0x141a10f76	75 1d                   	jne 0x141a10f95
0x141a10f78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a10f80	48 83 fb 02             	cmp rbx, 2
0x141a10f84	0f 8c 2c ff ff ff       	jl 0x141a10eb6
0x141a10f8a	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x141a10f8f	0f 85 21 ff ff ff       	jne 0x141a10eb6
0x141a10f95	e8 66 1f 54 ff          	call 0x140f52f00
0x141a10f9a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a10f9f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a10fa5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a10fab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a10fb0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a10fb5	e8 66 8f 66 fe          	call 0x140079f20
0x141a10fba	48 8d 0d df f2 60 01    	lea rcx, [rip + 0x160f2df]
0x141a10fc1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a10fc6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a10fcb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a10fd3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a10fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a10fe0	e8 3b 8f 66 fe          	call 0x140079f20
0x141a10fe5	48 8d 0d b4 f2 60 01    	lea rcx, [rip + 0x160f2b4]
0x141a10fec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a10ff1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a10ff9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a10ffe	48 8d 1d 71 5d ee 01    	lea rbx, [rip + 0x1ee5d71]
0x141a11005	b9 bb 00 00 00          	mov ecx, 0xbb
0x141a1100a	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141a1100f	be 02 00 00 00          	mov esi, 2
0x141a11014	49 89 f0                	mov r8, rsi
0x141a11017	e8 c4 1c 54 ff          	call 0x140f52ce0
0x141a1101c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a11023	5d                      	pop rbp
0x141a11024	c3                      	ret
0x141a11025	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1102a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1102f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a11034	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a11039	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a1103e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a11043	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a11048	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a1104d	e8 0e 24 67 fe          	call 0x140083460
0x141a11052	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a11057	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1105c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a11061	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a11066	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a1106b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a11070	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a11075	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a1107a	e9 61 fd ff ff          	jmp 0x141a10de0
