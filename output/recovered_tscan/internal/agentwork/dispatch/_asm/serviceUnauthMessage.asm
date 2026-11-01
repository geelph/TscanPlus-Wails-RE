# TscanGui/internal/agentwork/dispatch.serviceUnauthMessage
# 0x14258c920..0x14258cf40 (1568 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:74

0x14258c920	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14258c928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258c92c	0f 86 a0 05 00 00       	jbe 0x14258ced2
0x14258c932	55                      	push rbp
0x14258c933	48 89 e5                	mov rbp, rsp
0x14258c936	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14258c93d	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x14258c945	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x14258c94d	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x14258c955	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14258c95d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14258c965	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14258c96d	4d 85 c0                	test r8, r8
0x14258c970	ba 06 00 00 00          	mov edx, 6
0x14258c975	4c 0f 44 c2             	cmove r8, rdx
0x14258c979	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x14258c981	48 8d 15 4c e2 0a 01    	lea rdx, [rip + 0x10ae24c]
0x14258c988	48 0f 44 f2             	cmove rsi, rdx
0x14258c98c	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x14258c994	49 83 fa 06             	cmp r10, 6
0x14258c998	0f 85 90 01 00 00       	jne 0x14258cb2e
0x14258c99e	41 81 39 75 6e 61 75    	cmp dword ptr [r9], 0x75616e75
0x14258c9a5	0f 85 a3 04 00 00       	jne 0x14258ce4e
0x14258c9ab	66 41 81 79 04 74 68    	cmp word ptr [r9 + 4], 0x6874
0x14258c9b2	0f 85 96 04 00 00       	jne 0x14258ce4e
0x14258c9b8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14258c9c0	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14258c9c8	e8 d3 1f b2 fd          	call 0x1400ae9a0
0x14258c9cd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14258c9d5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14258c9dd	48 89 d9                	mov rcx, rbx
0x14258c9e0	48 89 c3                	mov rbx, rax
0x14258c9e3	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14258c9eb	e8 30 70 ad fd          	call 0x140063a20
0x14258c9f0	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x14258c9f7	7f 12                   	jg 0x14258ca0b
0x14258c9f9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14258ca01	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14258ca09	eb 12                   	jmp 0x14258ca1d
0x14258ca0b	48 89 c3                	mov rbx, rax
0x14258ca0e	48 89 cf                	mov rdi, rcx
0x14258ca11	31 c0                   	xor eax, eax
0x14258ca13	b9 b4 00 00 00          	mov ecx, 0xb4
0x14258ca18	e8 83 71 ad fd          	call 0x140063ba0
0x14258ca1d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14258ca25	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14258ca2d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14258ca36	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14258ca3f	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14258ca48	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14258ca51	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14258ca59	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14258ca61	e8 ba d4 ae fd          	call 0x140079f20
0x14258ca66	48 8d 0d 33 38 a9 00    	lea rcx, [rip + 0xa93833]
0x14258ca6d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14258ca75	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14258ca7d	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14258ca85	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14258ca8d	e8 8e d4 ae fd          	call 0x140079f20
0x14258ca92	48 8d 0d 07 38 a9 00    	lea rcx, [rip + 0xa93807]
0x14258ca99	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14258caa1	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14258caa9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14258cab1	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14258cab9	e8 62 d4 ae fd          	call 0x140079f20
0x14258cabe	48 8d 0d db 37 a9 00    	lea rcx, [rip + 0xa937db]
0x14258cac5	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258cacd	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14258cad5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14258cadd	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14258cae5	e8 36 d4 ae fd          	call 0x140079f20
0x14258caea	48 8d 0d af 37 a9 00    	lea rcx, [rip + 0xa937af]
0x14258caf1	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14258caf9	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14258cb01	48 8d 05 34 95 21 01    	lea rax, [rip + 0x1219534]
0x14258cb08	bb 27 00 00 00          	mov ebx, 0x27
0x14258cb0d	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14258cb15	bf 04 00 00 00          	mov edi, 4
0x14258cb1a	48 89 fe                	mov rsi, rdi
0x14258cb1d	0f 1f 00                	nop dword ptr [rax]
0x14258cb20	e8 5b 98 bc fd          	call 0x140156380
0x14258cb25	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14258cb2c	5d                      	pop rbp
0x14258cb2d	c3                      	ret
0x14258cb2e	49 83 fa 07             	cmp r10, 7
0x14258cb32	0f 85 68 01 00 00       	jne 0x14258cca0
0x14258cb38	41 81 39 75 6e 6b 6e    	cmp dword ptr [r9], 0x6e6b6e75
0x14258cb3f	90                      	nop
0x14258cb40	0f 85 08 03 00 00       	jne 0x14258ce4e
0x14258cb46	66 41 81 79 04 6f 77    	cmp word ptr [r9 + 4], 0x776f
0x14258cb4d	0f 85 fb 02 00 00       	jne 0x14258ce4e
0x14258cb53	41 80 79 06 6e          	cmp byte ptr [r9 + 6], 0x6e
0x14258cb58	0f 85 f0 02 00 00       	jne 0x14258ce4e
0x14258cb5e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14258cb66	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14258cb6e	e8 2d 1e b2 fd          	call 0x1400ae9a0
0x14258cb73	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14258cb7b	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14258cb83	48 89 d9                	mov rcx, rbx
0x14258cb86	48 89 c3                	mov rbx, rax
0x14258cb89	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14258cb8e	e8 8d 6e ad fd          	call 0x140063a20
0x14258cb93	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x14258cb9a	7f 12                   	jg 0x14258cbae
0x14258cb9c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14258cba4	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14258cbac	eb 17                   	jmp 0x14258cbc5
0x14258cbae	48 89 c3                	mov rbx, rax
0x14258cbb1	48 89 cf                	mov rdi, rcx
0x14258cbb4	31 c0                   	xor eax, eax
0x14258cbb6	b9 b4 00 00 00          	mov ecx, 0xb4
0x14258cbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258cbc0	e8 db 6f ad fd          	call 0x140063ba0
0x14258cbc5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14258cbcd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14258cbd5	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14258cbde	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14258cbe7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14258cbf0	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14258cbf8	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14258cc00	e8 1b d3 ae fd          	call 0x140079f20
0x14258cc05	48 8d 0d 94 36 a9 00    	lea rcx, [rip + 0xa93694]
0x14258cc0c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14258cc14	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14258cc1c	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14258cc24	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14258cc2c	e8 ef d2 ae fd          	call 0x140079f20
0x14258cc31	48 8d 0d 68 36 a9 00    	lea rcx, [rip + 0xa93668]
0x14258cc38	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14258cc40	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14258cc48	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14258cc50	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14258cc58	e8 c3 d2 ae fd          	call 0x140079f20
0x14258cc5d	48 8d 0d 3c 36 a9 00    	lea rcx, [rip + 0xa9363c]
0x14258cc64	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14258cc6c	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14258cc74	48 8d 05 d8 cc 2f 01    	lea rax, [rip + 0x12fccd8]
0x14258cc7b	bb 51 00 00 00          	mov ebx, 0x51
0x14258cc80	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14258cc88	bf 03 00 00 00          	mov edi, 3
0x14258cc8d	48 89 fe                	mov rsi, rdi
0x14258cc90	e8 eb 96 bc fd          	call 0x140156380
0x14258cc95	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14258cc9c	5d                      	pop rbp
0x14258cc9d	c3                      	ret
0x14258cc9e	66 90                   	nop
0x14258cca0	49 83 fa 0d             	cmp r10, 0xd
0x14258cca4	0f 85 a4 01 00 00       	jne 0x14258ce4e
0x14258ccaa	48 ba 61 75 74 68 5f 72 65 71	movabs rdx, 0x7165725f68747561
0x14258ccb4	49 39 11                	cmp qword ptr [r9], rdx
0x14258ccb7	0f 85 91 01 00 00       	jne 0x14258ce4e
0x14258ccbd	41 81 79 08 75 69 72 65 	cmp dword ptr [r9 + 8], 0x65726975
0x14258ccc5	0f 85 83 01 00 00       	jne 0x14258ce4e
0x14258cccb	41 80 79 0c 64          	cmp byte ptr [r9 + 0xc], 0x64
0x14258ccd0	0f 85 78 01 00 00       	jne 0x14258ce4e
0x14258ccd6	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14258ccde	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14258cce6	e8 b5 1c b2 fd          	call 0x1400ae9a0
0x14258cceb	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14258ccf3	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14258ccfb	48 89 d9                	mov rcx, rbx
0x14258ccfe	48 89 c3                	mov rbx, rax
0x14258cd01	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14258cd09	e8 12 6d ad fd          	call 0x140063a20
0x14258cd0e	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x14258cd15	7f 12                   	jg 0x14258cd29
0x14258cd17	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14258cd1f	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14258cd27	eb 12                   	jmp 0x14258cd3b
0x14258cd29	48 89 c3                	mov rbx, rax
0x14258cd2c	48 89 cf                	mov rdi, rcx
0x14258cd2f	31 c0                   	xor eax, eax
0x14258cd31	b9 b4 00 00 00          	mov ecx, 0xb4
0x14258cd36	e8 65 6e ad fd          	call 0x140063ba0
0x14258cd3b	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14258cd43	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14258cd4b	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14258cd54	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14258cd5d	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14258cd66	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14258cd6f	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14258cd77	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14258cd7f	90                      	nop
0x14258cd80	e8 9b d1 ae fd          	call 0x140079f20
0x14258cd85	48 8d 0d 14 35 a9 00    	lea rcx, [rip + 0xa93514]
0x14258cd8c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14258cd94	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14258cd9c	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14258cda4	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14258cdac	e8 6f d1 ae fd          	call 0x140079f20
0x14258cdb1	48 8d 0d e8 34 a9 00    	lea rcx, [rip + 0xa934e8]
0x14258cdb8	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14258cdc0	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14258cdc8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14258cdd0	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14258cdd8	e8 43 d1 ae fd          	call 0x140079f20
0x14258cddd	48 8d 0d bc 34 a9 00    	lea rcx, [rip + 0xa934bc]
0x14258cde4	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258cdec	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14258cdf4	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14258cdfc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14258ce04	e8 17 d1 ae fd          	call 0x140079f20
0x14258ce09	48 8d 0d 90 34 a9 00    	lea rcx, [rip + 0xa93490]
0x14258ce10	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14258ce18	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14258ce20	48 8d 05 83 f1 29 01    	lea rax, [rip + 0x129f183]
0x14258ce27	bb 41 00 00 00          	mov ebx, 0x41
0x14258ce2c	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14258ce34	bf 04 00 00 00          	mov edi, 4
0x14258ce39	48 89 fe                	mov rsi, rdi
0x14258ce3c	0f 1f 40 00             	nop dword ptr [rax]
0x14258ce40	e8 3b 95 bc fd          	call 0x140156380
0x14258ce45	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14258ce4c	5d                      	pop rbp
0x14258ce4d	c3                      	ret
0x14258ce4e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14258ce57	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14258ce60	e8 bb d0 ae fd          	call 0x140079f20
0x14258ce65	48 8d 0d 34 34 a9 00    	lea rcx, [rip + 0xa93434]
0x14258ce6c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14258ce74	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14258ce7c	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14258ce84	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14258ce8c	e8 8f d0 ae fd          	call 0x140079f20
0x14258ce91	48 8d 0d 08 34 a9 00    	lea rcx, [rip + 0xa93408]
0x14258ce98	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14258cea0	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14258cea8	48 8d 05 f4 8a 24 01    	lea rax, [rip + 0x1248af4]
0x14258ceaf	bb 31 00 00 00          	mov ebx, 0x31
0x14258ceb4	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14258cebc	bf 02 00 00 00          	mov edi, 2
0x14258cec1	48 89 fe                	mov rsi, rdi
0x14258cec4	e8 b7 94 bc fd          	call 0x140156380
0x14258cec9	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14258ced0	5d                      	pop rbp
0x14258ced1	c3                      	ret
0x14258ced2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14258ced7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14258cedc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14258cee1	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14258cee6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14258ceeb	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14258cef0	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14258cef5	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14258cefa	e8 61 65 af fd          	call 0x140083460
0x14258ceff	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14258cf04	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14258cf09	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14258cf0e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14258cf13	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14258cf18	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258cf1d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14258cf22	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14258cf27	e9 f4 f9 ff ff          	jmp 0x14258c920
