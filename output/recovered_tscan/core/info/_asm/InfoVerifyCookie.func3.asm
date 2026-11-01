# TscanGui/core/info.InfoVerifyCookie.func3
# 0x140b428e0..0x140b42ba0 (704 bytes)
# source TscanGui/core/info/info.go:998

0x140b428e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140b428e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b428e9	0f 86 9f 02 00 00       	jbe 0x140b42b8e
0x140b428ef	55                      	push rbp
0x140b428f0	48 89 e5                	mov rbp, rsp
0x140b428f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140b428fa	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x140b42904	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42909	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b4290d	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b42911	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b42915	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b42919	4c 8d 1d 80 02 00 00    	lea r11, [rip + 0x280]
0x140b42920	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140b42928	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b42930	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x140b42938	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b42940	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b42945	48 8b 35 cc 28 6c 07    	mov rsi, qword ptr [rip + 0x76c28cc]
0x140b4294c	48 83 be a8 0a 00 00 00 	cmp qword ptr [rsi + 0xaa8], 0
0x140b42954	0f 84 0d 02 00 00       	je 0x140b42b67
0x140b4295a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140b4295f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b42964	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b42969	48 8d 05 3d 78 b3 02    	lea rax, [rip + 0x2b3783d]
0x140b42970	bb 0a 00 00 00          	mov ebx, 0xa
0x140b42975	48 8d 0d ee ca ad 02    	lea rcx, [rip + 0x2adcaee]
0x140b4297c	bf 03 00 00 00          	mov edi, 3
0x140b42981	e8 fa 07 fe ff          	call 0x140b23180
0x140b42986	48 85 db                	test rbx, rbx
0x140b42989	0f 85 04 01 00 00       	jne 0x140b42a93
0x140b4298f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b42995	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140b4299b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140b429a1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b429aa	48 8d 0d 8c 81 b2 02    	lea rcx, [rip + 0x2b2818c]
0x140b429b1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b429b6	48 c7 44 24 68 09 00 00 00	mov qword ptr [rsp + 0x68], 9
0x140b429bf	48 8d 0d 61 e2 b5 02    	lea rcx, [rip + 0x2b5e261]
0x140b429c6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b429cb	48 c7 84 24 80 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x80], 0xc
0x140b429d7	48 8d 0d 90 f6 bf 02    	lea rcx, [rip + 0x2bff690]
0x140b429de	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b429e6	48 c7 84 24 90 00 00 00 19 00 00 00	mov qword ptr [rsp + 0x90], 0x19
0x140b429f2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b429f7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b429fb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b42a00	ff d1                   	call rcx
0x140b42a02	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b42a0b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b42a14	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b42a19	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b42a21	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140b42a26	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b42a2e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b42a36	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140b42a3e	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b42a43	31 c9                   	xor ecx, ecx
0x140b42a45	bf 01 00 00 00          	mov edi, 1
0x140b42a4a	48 89 fe                	mov rsi, rdi
0x140b42a4d	41 b8 01 00 00 00       	mov r8d, 1
0x140b42a53	e8 e8 94 51 ff          	call 0x14005bf40
0x140b42a58	48 85 c0                	test rax, rax
0x140b42a5b	75 1b                   	jne 0x140b42a78
0x140b42a5d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42a62	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42a6a	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42a6d	ff d0                   	call rax
0x140b42a6f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42a76	5d                      	pop rbp
0x140b42a77	c3                      	ret
0x140b42a78	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42a7d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42a85	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42a88	ff d0                   	call rax
0x140b42a8a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42a91	5d                      	pop rbp
0x140b42a92	c3                      	ret
0x140b42a93	48 8b 0d 5e e5 f8 04    	mov rcx, qword ptr [rip + 0x4f8e55e]
0x140b42a9a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b42a9f	0f 10 05 5a e5 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e55a]
0x140b42aa6	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x140b42aab	0f 10 05 5e e5 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e55e]
0x140b42ab2	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x140b42ab7	0f 10 05 62 e5 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e562]
0x140b42abe	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x140b42ac6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b42acb	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b42acf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b42ad4	ff d1                   	call rcx
0x140b42ad6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b42adf	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140b42ae8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b42aed	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b42af5	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140b42afa	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b42b02	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b42b0a	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140b42b12	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b42b17	31 c9                   	xor ecx, ecx
0x140b42b19	bf 01 00 00 00          	mov edi, 1
0x140b42b1e	48 89 fe                	mov rsi, rdi
0x140b42b21	41 b8 01 00 00 00       	mov r8d, 1
0x140b42b27	e8 14 94 51 ff          	call 0x14005bf40
0x140b42b2c	48 85 c0                	test rax, rax
0x140b42b2f	75 1b                   	jne 0x140b42b4c
0x140b42b31	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42b36	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42b3e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42b41	ff d0                   	call rax
0x140b42b43	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42b4a	5d                      	pop rbp
0x140b42b4b	c3                      	ret
0x140b42b4c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42b51	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42b59	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42b5c	ff d0                   	call rax
0x140b42b5e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42b65	5d                      	pop rbp
0x140b42b66	c3                      	ret
0x140b42b67	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42b6c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b42b74	ff d0                   	call rax
0x140b42b76	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42b7d	5d                      	pop rbp
0x140b42b7e	c3                      	ret
0x140b42b7f	90                      	nop
0x140b42b80	e8 5b 3c 50 ff          	call 0x1400467e0
0x140b42b85	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42b8c	5d                      	pop rbp
0x140b42b8d	c3                      	ret
0x140b42b8e	e8 2d 08 54 ff          	call 0x1400833c0
0x140b42b93	e9 48 fd ff ff          	jmp 0x140b428e0
