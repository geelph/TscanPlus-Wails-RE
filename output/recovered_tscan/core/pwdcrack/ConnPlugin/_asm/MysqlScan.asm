# TscanGui/core/pwdcrack/ConnPlugin.MysqlScan
# 0x141ff7ec0..0x141ff8fa0 (4320 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mysql.go:14

0x141ff7ec0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x141ff7ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff7ecc	0f 86 8c 10 00 00       	jbe 0x141ff8f5e
0x141ff7ed2	55                      	push rbp
0x141ff7ed3	48 89 e5                	mov rbp, rsp
0x141ff7ed6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x141ff7edd	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x141ff7ee5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141ff7eed	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ff7ef6	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141ff7efe	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ff7f06	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141ff7f0e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ff7f13	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141ff7f1b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141ff7f23	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141ff7f2b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ff7f30	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x141ff7f38	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141ff7f40	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141ff7f48	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ff7f4d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141ff7f55	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141ff7f5d	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141ff7f65	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ff7f6a	e8 91 54 0b fe          	call 0x1400ad400
0x141ff7f6f	90                      	nop
0x141ff7f70	48 83 fb 04             	cmp rbx, 4
0x141ff7f74	7c 48                   	jl 0x141ff7fbe
0x141ff7f76	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff7f7c	75 40                   	jne 0x141ff7fbe
0x141ff7f7e	48 8d 05 7c 3d 63 01    	lea rax, [rip + 0x1633d7c]
0x141ff7f85	bb 05 00 00 00          	mov ebx, 5
0x141ff7f8a	e8 71 ba fe ff          	call 0x141fe3a00
0x141ff7f8f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff7f97	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff7f9f	90                      	nop
0x141ff7fa0	e8 3b e8 04 fe          	call 0x1400467e0
0x141ff7fa5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff7fad	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff7fb5	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff7fbc	5d                      	pop rbp
0x141ff7fbd	c3                      	ret
0x141ff7fbe	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x141ff7fc6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ff7fca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff7fcf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff7fd4	e8 97 da 08 fe          	call 0x140085a70
0x141ff7fd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff7fdd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ff7fe5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ff7fea	e8 31 1f 08 fe          	call 0x140079f20
0x141ff7fef	48 8d 0d aa 82 02 01    	lea rcx, [rip + 0x10282aa]
0x141ff7ff6	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141ff7ffe	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141ff8006	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141ff800e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff8013	e8 08 1f 08 fe          	call 0x140079f20
0x141ff8018	48 8d 0d 81 82 02 01    	lea rcx, [rip + 0x1028281]
0x141ff801f	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141ff8027	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141ff802f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff8037	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff803c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff8040	e8 db 1e 08 fe          	call 0x140079f20
0x141ff8045	48 8d 0d 54 82 02 01    	lea rcx, [rip + 0x1028254]
0x141ff804c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141ff8054	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141ff805c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ff8064	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ff8069	e8 b2 1e 08 fe          	call 0x140079f20
0x141ff806e	48 8d 0d 2b 82 02 01    	lea rcx, [rip + 0x102822b]
0x141ff8075	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141ff807d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141ff8085	48 8b 0d 2c 2c 28 06    	mov rcx, qword ptr [rip + 0x6282c2c]
0x141ff808c	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141ff8093	e8 08 1e 08 fe          	call 0x140079ea0
0x141ff8098	48 8d 0d 41 ac 45 01    	lea rcx, [rip + 0x145ac41]
0x141ff809f	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141ff80a7	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141ff80af	48 8d 05 dc f6 7c 01    	lea rax, [rip + 0x17cf6dc]
0x141ff80b6	bb 2e 00 00 00          	mov ebx, 0x2e
0x141ff80bb	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x141ff80c3	bf 05 00 00 00          	mov edi, 5
0x141ff80c8	48 89 fe                	mov rsi, rdi
0x141ff80cb	e8 b0 e2 15 fe          	call 0x140156380
0x141ff80d0	48 89 c1                	mov rcx, rax
0x141ff80d3	48 89 df                	mov rdi, rbx
0x141ff80d6	48 8d 05 65 3c 63 01    	lea rax, [rip + 0x1633c65]
0x141ff80dd	bb 05 00 00 00          	mov ebx, 5
0x141ff80e2	e8 79 15 3e fe          	call 0x1403d9660
0x141ff80e7	48 85 db                	test rbx, rbx
0x141ff80ea	74 72                   	je 0x141ff815e
0x141ff80ec	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff80f5	74 04                   	je 0x141ff80fb
0x141ff80f7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff80fb	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141ff8103	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ff810b	48 8d 05 1f 41 77 01    	lea rax, [rip + 0x177411f]
0x141ff8112	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff8117	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff811f	bf 01 00 00 00          	mov edi, 1
0x141ff8124	48 89 fe                	mov rsi, rdi
0x141ff8127	e8 54 e2 15 fe          	call 0x140156380
0x141ff812c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8134	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff813c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff8140	e8 9b e6 04 fe          	call 0x1400467e0
0x141ff8145	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff814d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8155	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff815c	5d                      	pop rbp
0x141ff815d	c3                      	ret
0x141ff815e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ff8166	48 8d 0d 53 0f 00 00    	lea rcx, [rip + 0xf53]
0x141ff816d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141ff8175	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ff817d	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141ff8185	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ff818d	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x141ff8195	e8 06 e1 04 fe          	call 0x1400462a0
0x141ff819a	48 8b 0d 17 2b 28 06    	mov rcx, qword ptr [rip + 0x6282b17]
0x141ff81a1	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ff81a8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff81b0	e8 eb 21 3e fe          	call 0x1403da3a0
0x141ff81b5	48 8b 0d fc 2a 28 06    	mov rcx, qword ptr [rip + 0x6282afc]
0x141ff81bc	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ff81c3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff81cb	e8 f0 22 3e fe          	call 0x1403da4c0
0x141ff81d0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff81d8	31 db                   	xor ebx, ebx
0x141ff81da	e8 21 1f 3e fe          	call 0x1403da100
0x141ff81df	90                      	nop
0x141ff81e0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff81e8	48 8d 1d b9 8c ad 03    	lea rbx, [rip + 0x3ad8cb9]
0x141ff81ef	48 8d 0d 6a 26 28 06    	lea rcx, [rip + 0x628266a]
0x141ff81f6	e8 a5 18 3e fe          	call 0x1403d9aa0
0x141ff81fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8200	48 85 c0                	test rax, rax
0x141ff8203	74 6e                   	je 0x141ff8273
0x141ff8205	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff820e	74 04                   	je 0x141ff8214
0x141ff8210	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff8214	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff821c	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ff8224	48 8d 05 08 dc 75 01    	lea rax, [rip + 0x175dc08]
0x141ff822b	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff8230	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8238	bf 01 00 00 00          	mov edi, 1
0x141ff823d	48 89 fe                	mov rsi, rdi
0x141ff8240	e8 3b e1 15 fe          	call 0x140156380
0x141ff8245	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff824d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8255	e8 86 e5 04 fe          	call 0x1400467e0
0x141ff825a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8262	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff826a	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8271	5d                      	pop rbp
0x141ff8272	c3                      	ret
0x141ff8273	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff827b	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff8283	e8 78 51 0b fe          	call 0x1400ad400
0x141ff8288	48 83 fb 0e             	cmp rbx, 0xe
0x141ff828c	7d 04                   	jge 0x141ff8292
0x141ff828e	31 c0                   	xor eax, eax
0x141ff8290	eb 13                   	jmp 0x141ff82a5
0x141ff8292	48 8d 1d a9 a1 6c 01    	lea rbx, [rip + 0x16ca1a9]
0x141ff8299	b9 0e 00 00 00          	mov ecx, 0xe
0x141ff829e	66 90                   	nop
0x141ff82a0	e8 3b f2 00 fe          	call 0x1400074e0
0x141ff82a5	84 c0                   	test al, al
0x141ff82a7	0f 84 18 01 00 00       	je 0x141ff83c5
0x141ff82ad	90                      	nop
0x141ff82ae	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff82b6	48 8d 1d eb 8b ad 03    	lea rbx, [rip + 0x3ad8beb]
0x141ff82bd	48 8d 0d 9c 25 28 06    	lea rcx, [rip + 0x628259c]
0x141ff82c4	48 8d 3d 67 90 6c 01    	lea rdi, [rip + 0x16c9067]
0x141ff82cb	be 0e 00 00 00          	mov esi, 0xe
0x141ff82d0	45 31 c0                	xor r8d, r8d
0x141ff82d3	45 31 c9                	xor r9d, r9d
0x141ff82d6	4d 89 ca                	mov r10, r9
0x141ff82d9	e8 62 61 3e fe          	call 0x1403de440
0x141ff82de	66 90                   	nop
0x141ff82e0	48 85 db                	test rbx, rbx
0x141ff82e3	74 6e                   	je 0x141ff8353
0x141ff82e5	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff82ee	74 04                   	je 0x141ff82f4
0x141ff82f0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff82f4	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141ff82fc	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ff8304	48 8d 05 44 3f 77 01    	lea rax, [rip + 0x1773f44]
0x141ff830b	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff8310	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8318	bf 01 00 00 00          	mov edi, 1
0x141ff831d	48 89 fe                	mov rsi, rdi
0x141ff8320	e8 5b e0 15 fe          	call 0x140156380
0x141ff8325	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff832d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8335	e8 a6 e4 04 fe          	call 0x1400467e0
0x141ff833a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8342	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff834a	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8351	5d                      	pop rbp
0x141ff8352	c3                      	ret
0x141ff8353	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff835b	48 8d 0d fe 0c 00 00    	lea rcx, [rip + 0xcfe]
0x141ff8362	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141ff836a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141ff8372	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x141ff837a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ff8382	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x141ff838a	e8 11 df 04 fe          	call 0x1400462a0
0x141ff838f	48 8d 05 0a 7f 02 01    	lea rax, [rip + 0x1027f0a]
0x141ff8396	e8 c5 3e 02 fe          	call 0x14001c260
0x141ff839b	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141ff83a3	48 8d 0d 1f 5c 72 01    	lea rcx, [rip + 0x1725c1f]
0x141ff83aa	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff83b2	48 c7 84 24 68 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x168], 0x15
0x141ff83be	66 90                   	nop
0x141ff83c0	e9 c8 0a 00 00          	jmp 0x141ff8e8d
0x141ff83c5	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff83cd	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff83d5	e8 26 50 0b fe          	call 0x1400ad400
0x141ff83da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff83e0	48 83 fb 05             	cmp rbx, 5
0x141ff83e4	7d 04                   	jge 0x141ff83ea
0x141ff83e6	31 c0                   	xor eax, eax
0x141ff83e8	eb 16                   	jmp 0x141ff8400
0x141ff83ea	48 8d 1d d4 5b 63 01    	lea rbx, [rip + 0x1635bd4]
0x141ff83f1	b9 05 00 00 00          	mov ecx, 5
0x141ff83f6	e8 e5 f0 00 fe          	call 0x1400074e0
0x141ff83fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8400	84 c0                   	test al, al
0x141ff8402	0f 84 82 01 00 00       	je 0x141ff858a
0x141ff8408	90                      	nop
0x141ff8409	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff8411	48 8d 1d 90 8a ad 03    	lea rbx, [rip + 0x3ad8a90]
0x141ff8418	48 8d 0d 41 24 28 06    	lea rcx, [rip + 0x6282441]
0x141ff841f	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141ff8427	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141ff842f	45 31 c0                	xor r8d, r8d
0x141ff8432	45 31 c9                	xor r9d, r9d
0x141ff8435	4d 89 ca                	mov r10, r9
0x141ff8438	e8 03 60 3e fe          	call 0x1403de440
0x141ff843d	0f 1f 00                	nop dword ptr [rax]
0x141ff8440	48 85 db                	test rbx, rbx
0x141ff8443	0f 85 d3 00 00 00       	jne 0x141ff851c
0x141ff8449	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff8451	48 8d 0d a8 0b 00 00    	lea rcx, [rip + 0xba8]
0x141ff8458	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141ff8460	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141ff8468	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141ff8470	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141ff8478	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141ff8480	e8 1b de 04 fe          	call 0x1400462a0
0x141ff8485	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ff848d	e8 ee cb 3e fe          	call 0x1403e5080
0x141ff8492	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ff8497	48 8d 0d 0f 11 70 01    	lea rcx, [rip + 0x170110f]
0x141ff849e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff84a6	48 c7 84 24 68 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x168], 0x12
0x141ff84b2	48 8d 05 67 fb 05 01    	lea rax, [rip + 0x105fb67]
0x141ff84b9	48 89 d9                	mov rcx, rbx
0x141ff84bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff84c0	e8 1b 66 08 fe          	call 0x14007eae0
0x141ff84c5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141ff84cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff84d2	48 83 f9 02             	cmp rcx, 2
0x141ff84d6	77 1c                   	ja 0x141ff84f4
0x141ff84d8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141ff84e1	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141ff84ea	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x141ff84f2	eb 21                   	jmp 0x141ff8515
0x141ff84f4	48 8d 05 a5 f9 0d 01    	lea rax, [rip + 0x10df9a5]
0x141ff84fb	48 89 cb                	mov rbx, rcx
0x141ff84fe	66 90                   	nop
0x141ff8500	e8 db 65 08 fe          	call 0x14007eae0
0x141ff8505	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff850a	48 89 c2                	mov rdx, rax
0x141ff850d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ff8515	31 db                   	xor ebx, ebx
0x141ff8517	e9 32 07 00 00          	jmp 0x141ff8c4e
0x141ff851c	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8525	74 04                   	je 0x141ff852b
0x141ff8527	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff852b	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141ff8533	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ff853b	48 8d 05 c6 5a 72 01    	lea rax, [rip + 0x1725ac6]
0x141ff8542	bb 15 00 00 00          	mov ebx, 0x15
0x141ff8547	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff854f	bf 01 00 00 00          	mov edi, 1
0x141ff8554	48 89 fe                	mov rsi, rdi
0x141ff8557	e8 24 de 15 fe          	call 0x140156380
0x141ff855c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8564	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff856c	e8 6f e2 04 fe          	call 0x1400467e0
0x141ff8571	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8579	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8581	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8588	5d                      	pop rbp
0x141ff8589	c3                      	ret
0x141ff858a	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff8592	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff859a	e8 61 4e 0b fe          	call 0x1400ad400
0x141ff859f	90                      	nop
0x141ff85a0	48 83 fb 06             	cmp rbx, 6
0x141ff85a4	7d 04                   	jge 0x141ff85aa
0x141ff85a6	31 c0                   	xor eax, eax
0x141ff85a8	eb 16                   	jmp 0x141ff85c0
0x141ff85aa	48 8d 1d 03 22 64 01    	lea rbx, [rip + 0x1642203]
0x141ff85b1	b9 06 00 00 00          	mov ecx, 6
0x141ff85b6	e8 25 ef 00 fe          	call 0x1400074e0
0x141ff85bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff85c0	84 c0                   	test al, al
0x141ff85c2	0f 84 f6 01 00 00       	je 0x141ff87be
0x141ff85c8	90                      	nop
0x141ff85c9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff85d1	48 8d 1d d0 88 ad 03    	lea rbx, [rip + 0x3ad88d0]
0x141ff85d8	48 8d 0d 81 22 28 06    	lea rcx, [rip + 0x6282281]
0x141ff85df	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141ff85e7	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141ff85ef	45 31 c0                	xor r8d, r8d
0x141ff85f2	45 31 c9                	xor r9d, r9d
0x141ff85f5	4d 89 ca                	mov r10, r9
0x141ff85f8	e8 43 5e 3e fe          	call 0x1403de440
0x141ff85fd	0f 1f 00                	nop dword ptr [rax]
0x141ff8600	48 85 db                	test rbx, rbx
0x141ff8603	74 6e                   	je 0x141ff8673
0x141ff8605	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff860e	74 04                   	je 0x141ff8614
0x141ff8610	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff8614	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141ff861c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ff8624	48 8d 05 c4 d6 75 01    	lea rax, [rip + 0x175d6c4]
0x141ff862b	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff8630	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8638	bf 01 00 00 00          	mov edi, 1
0x141ff863d	48 89 fe                	mov rsi, rdi
0x141ff8640	e8 3b dd 15 fe          	call 0x140156380
0x141ff8645	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff864d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8655	e8 86 e1 04 fe          	call 0x1400467e0
0x141ff865a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8662	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff866a	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8671	5d                      	pop rbp
0x141ff8672	c3                      	ret
0x141ff8673	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff867b	48 8d 0d 1e 09 00 00    	lea rcx, [rip + 0x91e]
0x141ff8682	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141ff868a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141ff8692	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141ff869a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ff86a2	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141ff86a7	e8 f4 db 04 fe          	call 0x1400462a0
0x141ff86ac	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ff86b4	e8 c7 c9 3e fe          	call 0x1403e5080
0x141ff86b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ff86c0	48 85 ff                	test rdi, rdi
0x141ff86c3	0f 85 84 00 00 00       	jne 0x141ff874d
0x141ff86c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ff86ce	48 8d 15 d8 0e 70 01    	lea rdx, [rip + 0x1700ed8]
0x141ff86d5	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141ff86dd	48 c7 84 24 68 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x168], 0x12
0x141ff86e9	48 8d 05 30 f9 05 01    	lea rax, [rip + 0x105f930]
0x141ff86f0	48 89 d9                	mov rcx, rbx
0x141ff86f3	e8 e8 63 08 fe          	call 0x14007eae0
0x141ff86f8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141ff8700	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff8705	48 83 f9 02             	cmp rcx, 2
0x141ff8709	77 1c                   	ja 0x141ff8727
0x141ff870b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141ff8714	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141ff871d	48 8d 94 24 a8 01 00 00 	lea rdx, [rsp + 0x1a8]
0x141ff8725	eb 1f                   	jmp 0x141ff8746
0x141ff8727	48 8d 05 72 f7 0d 01    	lea rax, [rip + 0x10df772]
0x141ff872e	48 89 cb                	mov rbx, rcx
0x141ff8731	e8 aa 63 08 fe          	call 0x14007eae0
0x141ff8736	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff873b	48 89 c2                	mov rdx, rax
0x141ff873e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ff8746	31 db                   	xor ebx, ebx
0x141ff8748	e9 04 03 00 00          	jmp 0x141ff8a51
0x141ff874d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8756	74 04                   	je 0x141ff875c
0x141ff8758	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ff875c	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x141ff8764	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x141ff876c	48 8d 05 b0 39 77 01    	lea rax, [rip + 0x17739b0]
0x141ff8773	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff8778	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8780	bf 01 00 00 00          	mov edi, 1
0x141ff8785	48 89 fe                	mov rsi, rdi
0x141ff8788	e8 f3 db 15 fe          	call 0x140156380
0x141ff878d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8795	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff879d	0f 1f 00                	nop dword ptr [rax]
0x141ff87a0	e8 3b e0 04 fe          	call 0x1400467e0
0x141ff87a5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff87ad	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff87b5	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff87bc	5d                      	pop rbp
0x141ff87bd	c3                      	ret
0x141ff87be	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff87c6	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff87ce	e8 2d 4c 0b fe          	call 0x1400ad400
0x141ff87d3	48 83 fb 06             	cmp rbx, 6
0x141ff87d7	7d 04                   	jge 0x141ff87dd
0x141ff87d9	31 c0                   	xor eax, eax
0x141ff87db	eb 11                   	jmp 0x141ff87ee
0x141ff87dd	48 8d 1d 6e 4b 64 01    	lea rbx, [rip + 0x1644b6e]
0x141ff87e4	b9 06 00 00 00          	mov ecx, 6
0x141ff87e9	e8 f2 ec 00 fe          	call 0x1400074e0
0x141ff87ee	84 c0                   	test al, al
0x141ff87f0	75 76                   	jne 0x141ff8868
0x141ff87f2	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff87fa	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff8802	e8 f9 4b 0b fe          	call 0x1400ad400
0x141ff8807	48 83 fb 06             	cmp rbx, 6
0x141ff880b	7d 04                   	jge 0x141ff8811
0x141ff880d	31 c0                   	xor eax, eax
0x141ff880f	eb 14                   	jmp 0x141ff8825
0x141ff8811	48 8d 1d 50 1a 64 01    	lea rbx, [rip + 0x1641a50]
0x141ff8818	b9 06 00 00 00          	mov ecx, 6
0x141ff881d	0f 1f 00                	nop dword ptr [rax]
0x141ff8820	e8 bb ec 00 fe          	call 0x1400074e0
0x141ff8825	84 c0                   	test al, al
0x141ff8827	75 3f                   	jne 0x141ff8868
0x141ff8829	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141ff8831	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141ff8839	e8 c2 4b 0b fe          	call 0x1400ad400
0x141ff883e	66 90                   	nop
0x141ff8840	48 83 fb 06             	cmp rbx, 6
0x141ff8844	7d 04                   	jge 0x141ff884a
0x141ff8846	31 c0                   	xor eax, eax
0x141ff8848	eb 16                   	jmp 0x141ff8860
0x141ff884a	48 8d 1d bf 1d 64 01    	lea rbx, [rip + 0x1641dbf]
0x141ff8851	b9 06 00 00 00          	mov ecx, 6
0x141ff8856	e8 85 ec 00 fe          	call 0x1400074e0
0x141ff885b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8860	84 c0                   	test al, al
0x141ff8862	0f 84 87 01 00 00       	je 0x141ff89ef
0x141ff8868	90                      	nop
0x141ff8869	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141ff8871	48 8d 1d 30 86 ad 03    	lea rbx, [rip + 0x3ad8630]
0x141ff8878	48 8d 0d e1 1f 28 06    	lea rcx, [rip + 0x6281fe1]
0x141ff887f	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141ff8887	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141ff888f	45 31 c0                	xor r8d, r8d
0x141ff8892	45 31 c9                	xor r9d, r9d
0x141ff8895	4d 89 ca                	mov r10, r9
0x141ff8898	e8 83 4d 3e fe          	call 0x1403dd620
0x141ff889d	0f 1f 00                	nop dword ptr [rax]
0x141ff88a0	48 85 c9                	test rcx, rcx
0x141ff88a3	74 6e                   	je 0x141ff8913
0x141ff88a5	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff88ae	74 04                   	je 0x141ff88b4
0x141ff88b0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff88b4	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141ff88bc	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x141ff88c4	48 8d 05 4d d5 75 01    	lea rax, [rip + 0x175d54d]
0x141ff88cb	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff88d0	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff88d8	bf 01 00 00 00          	mov edi, 1
0x141ff88dd	48 89 fe                	mov rsi, rdi
0x141ff88e0	e8 9b da 15 fe          	call 0x140156380
0x141ff88e5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff88ed	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff88f5	e8 e6 de 04 fe          	call 0x1400467e0
0x141ff88fa	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8902	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff890a	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8911	5d                      	pop rbp
0x141ff8912	c3                      	ret
0x141ff8913	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141ff8917	48 89 d8                	mov rax, rbx
0x141ff891a	ff d1                   	call rcx
0x141ff891c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff8920	48 85 db                	test rbx, rbx
0x141ff8923	74 6e                   	je 0x141ff8993
0x141ff8925	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff892e	74 04                   	je 0x141ff8934
0x141ff8930	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff8934	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141ff893c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141ff8944	48 8d 05 f2 7f 78 01    	lea rax, [rip + 0x1787ff2]
0x141ff894b	bb 21 00 00 00          	mov ebx, 0x21
0x141ff8950	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8958	bf 01 00 00 00          	mov edi, 1
0x141ff895d	48 89 fe                	mov rsi, rdi
0x141ff8960	e8 1b da 15 fe          	call 0x140156380
0x141ff8965	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff896d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8975	e8 66 de 04 fe          	call 0x1400467e0
0x141ff897a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8982	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff898a	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8991	5d                      	pop rbp
0x141ff8992	c3                      	ret
0x141ff8993	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff899c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff89a0	e8 fb 14 08 fe          	call 0x140079ea0
0x141ff89a5	48 8d 0d b4 7a 02 01    	lea rcx, [rip + 0x1027ab4]
0x141ff89ac	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141ff89b4	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ff89bc	48 8d 05 40 b1 79 01    	lea rax, [rip + 0x179b140]
0x141ff89c3	bb 24 00 00 00          	mov ebx, 0x24
0x141ff89c8	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff89d0	bf 01 00 00 00          	mov edi, 1
0x141ff89d5	48 89 fe                	mov rsi, rdi
0x141ff89d8	e8 a3 d9 15 fe          	call 0x140156380
0x141ff89dd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff89e5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff89ed	eb 3b                   	jmp 0x141ff8a2a
0x141ff89ef	48 8d 05 77 4d 80 01    	lea rax, [rip + 0x1804d77]
0x141ff89f6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff89fe	48 c7 84 24 68 01 00 00 39 00 00 00	mov qword ptr [rsp + 0x168], 0x39
0x141ff8a0a	eb 1e                   	jmp 0x141ff8a2a
0x141ff8a0c	e8 cf dd 04 fe          	call 0x1400467e0
0x141ff8a11	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8a19	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8a21	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8a28	5d                      	pop rbp
0x141ff8a29	c3                      	ret
0x141ff8a2a	e8 b1 dd 04 fe          	call 0x1400467e0
0x141ff8a2f	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8a37	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8a3f	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8a46	5d                      	pop rbp
0x141ff8a47	c3                      	ret
0x141ff8a48	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x141ff8a4d	48 8d 5f 01             	lea rbx, [rdi + 1]
0x141ff8a51	48 39 d9                	cmp rcx, rbx
0x141ff8a54	7e 3f                   	jle 0x141ff8a95
0x141ff8a56	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141ff8a5a	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141ff8a5e	66 90                   	nop
0x141ff8a60	0f 86 d4 01 00 00       	jbe 0x141ff8c3a
0x141ff8a66	48 89 df                	mov rdi, rbx
0x141ff8a69	48 c1 e3 04             	shl rbx, 4
0x141ff8a6d	4c 8d 05 cc 57 f8 00    	lea r8, [rip + 0xf857cc]
0x141ff8a74	4c 89 04 1a             	mov qword ptr [rdx + rbx], r8
0x141ff8a78	83 3d 91 38 28 06 00    	cmp dword ptr [rip + 0x6283891], 0
0x141ff8a7f	90                      	nop
0x141ff8a80	74 c6                   	je 0x141ff8a48
0x141ff8a82	4c 8b 4c 1a 08          	mov r9, qword ptr [rdx + rbx + 8]
0x141ff8a87	e8 14 c9 08 fe          	call 0x1400853a0
0x141ff8a8c	49 89 33                	mov qword ptr [r11], rsi
0x141ff8a8f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ff8a93	eb b3                   	jmp 0x141ff8a48
0x141ff8a95	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141ff8a9d	eb 7f                   	jmp 0x141ff8b1e
0x141ff8a9f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8aa8	48 89 d8                	mov rax, rbx
0x141ff8aab	48 89 cb                	mov rbx, rcx
0x141ff8aae	e8 6d 14 08 fe          	call 0x140079f20
0x141ff8ab3	48 8d 0d e6 77 02 01    	lea rcx, [rip + 0x10277e6]
0x141ff8aba	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141ff8ac2	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ff8aca	48 8d 05 2e 7d 62 01    	lea rax, [rip + 0x1627d2e]
0x141ff8ad1	bb 03 00 00 00          	mov ebx, 3
0x141ff8ad6	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8ade	bf 01 00 00 00          	mov edi, 1
0x141ff8ae3	48 89 fe                	mov rsi, rdi
0x141ff8ae6	e8 95 d8 15 fe          	call 0x140156380
0x141ff8aeb	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141ff8af3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ff8afb	48 89 c7                	mov rdi, rax
0x141ff8afe	48 89 de                	mov rsi, rbx
0x141ff8b01	31 c0                   	xor eax, eax
0x141ff8b03	48 89 cb                	mov rbx, rcx
0x141ff8b06	48 89 d1                	mov rcx, rdx
0x141ff8b09	e8 d2 a3 06 fe          	call 0x140062ee0
0x141ff8b0e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8b16	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8b1e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ff8b26	e8 35 bb 3e fe          	call 0x1403e4660
0x141ff8b2b	84 c0                   	test al, al
0x141ff8b2d	0f 84 f7 fe ff ff       	je 0x141ff8a2a
0x141ff8b33	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ff8b3b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff8b43	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff8b48	48 89 cf                	mov rdi, rcx
0x141ff8b4b	e8 f0 d2 3e fe          	call 0x1403e5e40
0x141ff8b50	48 85 c0                	test rax, rax
0x141ff8b53	75 16                   	jne 0x141ff8b6b
0x141ff8b55	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ff8b5d	49 89 d2                	mov r10, rdx
0x141ff8b60	31 c0                   	xor eax, eax
0x141ff8b62	31 c9                   	xor ecx, ecx
0x141ff8b64	31 db                   	xor ebx, ebx
0x141ff8b66	e9 c0 00 00 00          	jmp 0x141ff8c2b
0x141ff8b6b	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8b74	74 04                   	je 0x141ff8b7a
0x141ff8b76	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff8b7a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff8b82	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ff8b8a	48 8d 05 b0 35 77 01    	lea rax, [rip + 0x17735b0]
0x141ff8b91	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff8b96	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8b9e	bf 01 00 00 00          	mov edi, 1
0x141ff8ba3	48 89 fe                	mov rsi, rdi
0x141ff8ba6	e8 d5 d7 15 fe          	call 0x140156380
0x141ff8bab	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8bb3	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8bc0	e8 1b dc 04 fe          	call 0x1400467e0
0x141ff8bc5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8bcd	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8bd5	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8bdc	5d                      	pop rbp
0x141ff8bdd	c3                      	ret
0x141ff8bde	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff8be3	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ff8beb	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141ff8bee	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ff8bf2	31 c0                   	xor eax, eax
0x141ff8bf4	4c 8d 05 f5 ee a9 03    	lea r8, [rip + 0x3a9eef5]
0x141ff8bfb	41 b9 01 00 00 00       	mov r9d, 1
0x141ff8c01	e8 7a a3 06 fe          	call 0x140062f80
0x141ff8c06	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141ff8c0e	48 83 c2 18             	add rdx, 0x18
0x141ff8c12	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141ff8c17	49 ff c2                	inc r10
0x141ff8c1a	48 89 d9                	mov rcx, rbx
0x141ff8c1d	48 89 c3                	mov rbx, rax
0x141ff8c20	4c 89 d0                	mov rax, r10
0x141ff8c23	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x141ff8c2b	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x141ff8c30	49 39 c3                	cmp r11, rax
0x141ff8c33	7f a9                   	jg 0x141ff8bde
0x141ff8c35	e9 65 fe ff ff          	jmp 0x141ff8a9f
0x141ff8c3a	48 89 d8                	mov rax, rbx
0x141ff8c3d	0f 1f 00                	nop dword ptr [rax]
0x141ff8c40	e8 fb ca 08 fe          	call 0x140085740
0x141ff8c45	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x141ff8c4a	48 8d 5f 01             	lea rbx, [rdi + 1]
0x141ff8c4e	48 39 d9                	cmp rcx, rbx
0x141ff8c51	7e 42                   	jle 0x141ff8c95
0x141ff8c53	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141ff8c57	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141ff8c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8c60	0f 86 94 01 00 00       	jbe 0x141ff8dfa
0x141ff8c66	48 89 df                	mov rdi, rbx
0x141ff8c69	48 c1 e3 04             	shl rbx, 4
0x141ff8c6d	4c 8d 05 cc 55 f8 00    	lea r8, [rip + 0xf855cc]
0x141ff8c74	4c 89 04 1a             	mov qword ptr [rdx + rbx], r8
0x141ff8c78	83 3d 91 36 28 06 00    	cmp dword ptr [rip + 0x6283691], 0
0x141ff8c7f	90                      	nop
0x141ff8c80	74 c3                   	je 0x141ff8c45
0x141ff8c82	4c 8b 4c 1a 08          	mov r9, qword ptr [rdx + rbx + 8]
0x141ff8c87	e8 14 c7 08 fe          	call 0x1400853a0
0x141ff8c8c	49 89 33                	mov qword ptr [r11], rsi
0x141ff8c8f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ff8c93	eb b0                   	jmp 0x141ff8c45
0x141ff8c95	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141ff8c9d	eb 40                   	jmp 0x141ff8cdf
0x141ff8c9f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ff8ca7	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x141ff8caf	31 c0                   	xor eax, eax
0x141ff8cb1	48 89 df                	mov rdi, rbx
0x141ff8cb4	48 89 ce                	mov rsi, rcx
0x141ff8cb7	4c 8d 05 aa ee a9 03    	lea r8, [rip + 0x3a9eeaa]
0x141ff8cbe	41 b9 01 00 00 00       	mov r9d, 1
0x141ff8cc4	48 89 d3                	mov rbx, rdx
0x141ff8cc7	4c 89 d1                	mov rcx, r10
0x141ff8cca	e8 b1 a2 06 fe          	call 0x140062f80
0x141ff8ccf	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8cd7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8cdf	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ff8ce7	e8 74 b9 3e fe          	call 0x1403e4660
0x141ff8cec	84 c0                   	test al, al
0x141ff8cee	0f 84 36 fd ff ff       	je 0x141ff8a2a
0x141ff8cf4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ff8cfc	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ff8d04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff8d09	48 89 cf                	mov rdi, rcx
0x141ff8d0c	e8 2f d1 3e fe          	call 0x1403e5e40
0x141ff8d11	48 85 c0                	test rax, rax
0x141ff8d14	75 16                   	jne 0x141ff8d2c
0x141ff8d16	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141ff8d1e	49 89 d2                	mov r10, rdx
0x141ff8d21	31 c0                   	xor eax, eax
0x141ff8d23	31 c9                   	xor ecx, ecx
0x141ff8d25	31 db                   	xor ebx, ebx
0x141ff8d27	e9 bf 00 00 00          	jmp 0x141ff8deb
0x141ff8d2c	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8d35	74 04                   	je 0x141ff8d3b
0x141ff8d37	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff8d3b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff8d43	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ff8d4b	48 8d 05 ef 33 77 01    	lea rax, [rip + 0x17733ef]
0x141ff8d52	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff8d57	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8d5f	bf 01 00 00 00          	mov edi, 1
0x141ff8d64	48 89 fe                	mov rsi, rdi
0x141ff8d67	e8 14 d6 15 fe          	call 0x140156380
0x141ff8d6c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8d74	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff8d80	e8 5b da 04 fe          	call 0x1400467e0
0x141ff8d85	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8d8d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8d95	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8d9c	5d                      	pop rbp
0x141ff8d9d	c3                      	ret
0x141ff8d9e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff8da3	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ff8dab	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141ff8dae	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ff8db2	31 c0                   	xor eax, eax
0x141ff8db4	4c 8d 05 35 ed a9 03    	lea r8, [rip + 0x3a9ed35]
0x141ff8dbb	41 b9 01 00 00 00       	mov r9d, 1
0x141ff8dc1	e8 ba a1 06 fe          	call 0x140062f80
0x141ff8dc6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141ff8dce	48 83 c2 18             	add rdx, 0x18
0x141ff8dd2	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141ff8dd7	49 ff c2                	inc r10
0x141ff8dda	48 89 d9                	mov rcx, rbx
0x141ff8ddd	48 89 c3                	mov rbx, rax
0x141ff8de0	4c 89 d0                	mov rax, r10
0x141ff8de3	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x141ff8deb	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141ff8df0	49 39 c3                	cmp r11, rax
0x141ff8df3	7f a9                   	jg 0x141ff8d9e
0x141ff8df5	e9 a5 fe ff ff          	jmp 0x141ff8c9f
0x141ff8dfa	48 89 d8                	mov rax, rbx
0x141ff8dfd	0f 1f 00                	nop dword ptr [rax]
0x141ff8e00	e8 3b c9 08 fe          	call 0x140085740
0x141ff8e05	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8e0e	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141ff8e16	48 8b 01                	mov rax, qword ptr [rcx]
0x141ff8e19	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ff8e1d	0f 1f 00                	nop dword ptr [rax]
0x141ff8e20	e8 fb 10 08 fe          	call 0x140079f20
0x141ff8e25	48 8d 0d 74 74 02 01    	lea rcx, [rip + 0x1027474]
0x141ff8e2c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141ff8e34	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ff8e3c	48 8d 05 0b 4e 69 01    	lea rax, [rip + 0x1694e0b]
0x141ff8e43	bb 0b 00 00 00          	mov ebx, 0xb
0x141ff8e48	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8e50	bf 01 00 00 00          	mov edi, 1
0x141ff8e55	48 89 fe                	mov rsi, rdi
0x141ff8e58	e8 23 d5 15 fe          	call 0x140156380
0x141ff8e5d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141ff8e65	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ff8e6d	48 89 c7                	mov rdi, rax
0x141ff8e70	48 89 de                	mov rsi, rbx
0x141ff8e73	31 c0                   	xor eax, eax
0x141ff8e75	48 89 d3                	mov rbx, rdx
0x141ff8e78	e8 63 a0 06 fe          	call 0x140062ee0
0x141ff8e7d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8e85	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8e8d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff8e95	e8 c6 b7 3e fe          	call 0x1403e4660
0x141ff8e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff8ea0	84 c0                   	test al, al
0x141ff8ea2	0f 84 82 fb ff ff       	je 0x141ff8a2a
0x141ff8ea8	48 8d 15 d1 ff f7 00    	lea rdx, [rip + 0xf7ffd1]
0x141ff8eaf	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141ff8eb7	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141ff8ebf	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141ff8ec7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff8ecf	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x141ff8ed7	b9 01 00 00 00          	mov ecx, 1
0x141ff8edc	48 89 cf                	mov rdi, rcx
0x141ff8edf	90                      	nop
0x141ff8ee0	e8 5b cf 3e fe          	call 0x1403e5e40
0x141ff8ee5	48 85 c0                	test rax, rax
0x141ff8ee8	0f 84 17 ff ff ff       	je 0x141ff8e05
0x141ff8eee	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141ff8ef7	74 04                   	je 0x141ff8efd
0x141ff8ef9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff8efd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff8f05	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141ff8f0d	48 8d 05 13 ac 79 01    	lea rax, [rip + 0x179ac13]
0x141ff8f14	bb 24 00 00 00          	mov ebx, 0x24
0x141ff8f19	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141ff8f21	bf 01 00 00 00          	mov edi, 1
0x141ff8f26	48 89 fe                	mov rsi, rdi
0x141ff8f29	e8 52 d4 15 fe          	call 0x140156380
0x141ff8f2e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff8f36	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff8f3e	66 90                   	nop
0x141ff8f40	e8 9b d8 04 fe          	call 0x1400467e0
0x141ff8f45	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ff8f4d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ff8f55	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141ff8f5c	5d                      	pop rbp
0x141ff8f5d	c3                      	ret
0x141ff8f5e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff8f63	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff8f6b	e8 f0 a4 08 fe          	call 0x140083460
0x141ff8f70	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff8f75	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff8f7d	0f 1f 00                	nop dword ptr [rax]
0x141ff8f80	e9 3b ef ff ff          	jmp 0x141ff7ec0
