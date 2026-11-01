# main.(*App).GetAwvsData
# 0x142692ba0..0x142693ba0 (4096 bytes)
# source TscanGui/app.go:1894

0x142692ba0	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x142692ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142692bac	0f 86 b7 0f 00 00       	jbe 0x142693b69
0x142692bb2	55                      	push rbp
0x142692bb3	48 89 e5                	mov rbp, rsp
0x142692bb6	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x142692bbd	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x142692bc5	66 44 0f d6 bc 24 60 02 00 00	movq qword ptr [rsp + 0x260], xmm15
0x142692bcf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142692bd4	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x142692be0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142692be9	48 8b 15 50 7a b8 05    	mov rdx, qword ptr [rip + 0x5b87a50]
0x142692bf0	48 8b 12                	mov rdx, qword ptr [rdx]
0x142692bf3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142692bfb	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142692c04	48 89 d8                	mov rax, rbx
0x142692c07	48 89 cb                	mov rbx, rcx
0x142692c0a	e8 11 73 9e fd          	call 0x140079f20
0x142692c0f	48 8d 0d 8a d6 98 00    	lea rcx, [rip + 0x98d68a]
0x142692c16	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142692c1e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142692c26	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142692c2e	48 8d 1d 73 e2 43 03    	lea rbx, [rip + 0x343e273]
0x142692c35	48 8d 0d 24 7c be 05    	lea rcx, [rip + 0x5be7c24]
0x142692c3c	48 8d 3d b8 b5 26 01    	lea rdi, [rip + 0x126b5b8]
0x142692c43	be dc 00 00 00          	mov esi, 0xdc
0x142692c48	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x142692c50	41 b9 01 00 00 00       	mov r9d, 1
0x142692c56	4d 89 ca                	mov r10, r9
0x142692c59	e8 e2 b7 d4 fd          	call 0x1403de440
0x142692c5e	66 90                   	nop
0x142692c60	48 85 db                	test rbx, rbx
0x142692c63	75 41                   	jne 0x142692ca6
0x142692c65	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142692c6d	48 8d 0d 2c 0f 00 00    	lea rcx, [rip + 0xf2c]
0x142692c74	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142692c7c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142692c84	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142692c8c	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142692c94	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142692c99	b9 01 00 00 00          	mov ecx, 1
0x142692c9e	31 d2                   	xor edx, edx
0x142692ca0	31 db                   	xor ebx, ebx
0x142692ca2	31 f6                   	xor esi, esi
0x142692ca4	eb 7f                   	jmp 0x142692d25
0x142692ca6	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142692caf	74 04                   	je 0x142692cb5
0x142692cb1	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142692cb5	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142692cbd	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142692cc5	48 8d 05 68 76 0b 01    	lea rax, [rip + 0x10b7668]
0x142692ccc	bb 1a 00 00 00          	mov ebx, 0x1a
0x142692cd1	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142692cd9	bf 01 00 00 00          	mov edi, 1
0x142692cde	48 89 fe                	mov rsi, rdi
0x142692ce1	e8 9a 36 ac fd          	call 0x140156380
0x142692ce6	e8 95 ea e4 fd          	call 0x1404e1780
0x142692ceb	48 8d 05 6e 7b be 05    	lea rax, [rip + 0x5be7b6e]
0x142692cf2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142692cfa	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142692d03	31 db                   	xor ebx, ebx
0x142692d05	48 89 d9                	mov rcx, rbx
0x142692d08	48 81 c4 68 02 00 00    	add rsp, 0x268
0x142692d0f	5d                      	pop rbp
0x142692d10	c3                      	ret
0x142692d11	48 89 ca                	mov rdx, rcx
0x142692d14	48 89 de                	mov rsi, rbx
0x142692d17	48 89 f9                	mov rcx, rdi
0x142692d1a	48 89 c3                	mov rbx, rax
0x142692d1d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142692d25	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142692d2a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142692d2f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142692d37	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142692d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142692d40	e8 1b 19 d5 fd          	call 0x1403e4660
0x142692d45	84 c0                   	test al, al
0x142692d47	0f 84 99 0d 00 00       	je 0x142693ae6
0x142692d4d	48 8d 05 4c d5 98 00    	lea rax, [rip + 0x98d54c]
0x142692d54	e8 07 95 98 fd          	call 0x14001c260
0x142692d59	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142692d61	48 8d 05 38 d5 98 00    	lea rax, [rip + 0x98d538]
0x142692d68	e8 f3 94 98 fd          	call 0x14001c260
0x142692d6d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142692d75	48 8d 05 24 d5 98 00    	lea rax, [rip + 0x98d524]
0x142692d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142692d80	e8 db 94 98 fd          	call 0x14001c260
0x142692d85	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142692d8d	48 8d 05 0c d5 98 00    	lea rax, [rip + 0x98d50c]
0x142692d94	e8 c7 94 98 fd          	call 0x14001c260
0x142692d99	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142692da1	48 8d 05 f8 d4 98 00    	lea rax, [rip + 0x98d4f8]
0x142692da8	e8 b3 94 98 fd          	call 0x14001c260
0x142692dad	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142692db5	48 8d 05 e4 d4 98 00    	lea rax, [rip + 0x98d4e4]
0x142692dbc	0f 1f 40 00             	nop dword ptr [rax]
0x142692dc0	e8 9b 94 98 fd          	call 0x14001c260
0x142692dc5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142692dcd	48 8d 05 cc d4 98 00    	lea rax, [rip + 0x98d4cc]
0x142692dd4	e8 87 94 98 fd          	call 0x14001c260
0x142692dd9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142692de1	48 8d 05 b8 d4 98 00    	lea rax, [rip + 0x98d4b8]
0x142692de8	e8 73 94 98 fd          	call 0x14001c260
0x142692ded	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142692df5	48 8d 05 a4 d4 98 00    	lea rax, [rip + 0x98d4a4]
0x142692dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142692e00	e8 5b 94 98 fd          	call 0x14001c260
0x142692e05	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142692e0d	48 8d 05 8c d4 98 00    	lea rax, [rip + 0x98d48c]
0x142692e14	e8 47 94 98 fd          	call 0x14001c260
0x142692e19	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142692e21	48 8d 05 78 d4 98 00    	lea rax, [rip + 0x98d478]
0x142692e28	e8 33 94 98 fd          	call 0x14001c260
0x142692e2d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142692e35	b8 10 00 00 00          	mov eax, 0x10
0x142692e3a	31 db                   	xor ebx, ebx
0x142692e3c	b9 01 00 00 00          	mov ecx, 1
0x142692e41	e8 da 76 9e fd          	call 0x14007a520
0x142692e46	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142692e4e	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142692e52	48 8d 05 87 d6 98 00    	lea rax, [rip + 0x98d687]
0x142692e59	e8 02 94 98 fd          	call 0x14001c260
0x142692e5e	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142692e66	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142692e6e	48 8d 51 08             	lea rdx, [rcx + 8]
0x142692e72	48 8d 1d 07 60 8e 00    	lea rbx, [rip + 0x8e6007]
0x142692e79	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142692e81	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x142692e89	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142692e91	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142692e99	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x142692ea1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142692ea9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142692eb1	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x142692eb9	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142692ec1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142692ec9	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x142692ed1	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142692ed9	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142692ee1	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142692ee9	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142692ef1	48 8d 35 c8 61 8e 00    	lea rsi, [rip + 0x8e61c8]
0x142692ef8	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142692f00	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142692f08	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142692f10	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142692f18	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142692f20	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142692f28	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142692f30	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142692f38	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142692f40	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142692f48	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142692f50	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142692f58	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142692f60	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142692f68	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142692f70	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142692f78	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142692f80	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142692f88	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142692f90	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142692f98	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142692fa0	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142692fa8	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142692fb0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142692fb8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142692fc0	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142692fc8	b9 0e 00 00 00          	mov ecx, 0xe
0x142692fcd	48 89 cf                	mov rdi, rcx
0x142692fd0	e8 6b 2e d5 fd          	call 0x1403e5e40
0x142692fd5	48 85 c0                	test rax, rax
0x142692fd8	74 61                   	je 0x14269303b
0x142692fda	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142692fe3	74 04                   	je 0x142692fe9
0x142692fe5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142692fe9	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142692ff1	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142692ff9	48 8d 05 df 04 0d 01    	lea rax, [rip + 0x10d04df]
0x142693000	bb 1d 00 00 00          	mov ebx, 0x1d
0x142693005	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14269300d	bf 01 00 00 00          	mov edi, 1
0x142693012	48 89 fe                	mov rsi, rdi
0x142693015	e8 66 33 ac fd          	call 0x140156380
0x14269301a	e8 61 e7 e4 fd          	call 0x1404e1780
0x14269301f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142693024	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142693029	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14269302e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142693036	e9 d6 fc ff ff          	jmp 0x142692d11
0x14269303b	48 8d 05 7e 01 b3 00    	lea rax, [rip + 0xb3017e]
0x142693042	e8 19 92 98 fd          	call 0x14001c260
0x142693047	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14269304f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142693057	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14269305b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142693060	48 85 d2                	test rdx, rdx
0x142693063	74 21                   	je 0x142693086
0x142693065	48 8b 19                	mov rbx, qword ptr [rcx]
0x142693068	31 c0                   	xor eax, eax
0x14269306a	48 89 d1                	mov rcx, rdx
0x14269306d	e8 ee 08 9d fd          	call 0x140063960
0x142693072	48 8d 3d 47 a4 93 00    	lea rdi, [rip + 0x93a447]
0x142693079	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x142693081	e8 3a 1d c2 fd          	call 0x1402b4dc0
0x142693086	48 8d 05 33 01 b3 00    	lea rax, [rip + 0xb30133]
0x14269308d	e8 ce 91 98 fd          	call 0x14001c260
0x142693092	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14269309a	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1426930a2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1426930a6	48 85 d2                	test rdx, rdx
0x1426930a9	74 3a                   	je 0x1426930e5
0x1426930ab	48 8b 19                	mov rbx, qword ptr [rcx]
0x1426930ae	31 c0                   	xor eax, eax
0x1426930b0	48 89 d1                	mov rcx, rdx
0x1426930b3	e8 a8 08 9d fd          	call 0x140063960
0x1426930b8	48 8d 3d 01 a4 93 00    	lea rdi, [rip + 0x93a401]
0x1426930bf	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1426930c7	e8 f4 1c c2 fd          	call 0x1402b4dc0
0x1426930cc	48 8d 0d 0d d4 98 00    	lea rcx, [rip + 0x98d40d]
0x1426930d3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426930db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426930e0	e9 27 02 00 00          	jmp 0x14269330c
0x1426930e5	e8 96 77 9e fd          	call 0x14007a880
0x1426930ea	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1426930f2	48 89 c3                	mov rbx, rax
0x1426930f5	48 8d 0d ea 7b fc 00    	lea rcx, [rip + 0xfc7bea]
0x1426930fc	bf 08 00 00 00          	mov edi, 8
0x142693101	48 8d 05 b8 00 b3 00    	lea rax, [rip + 0xb300b8]
0x142693108	e8 f3 ae 97 fd          	call 0x14000e000
0x14269310d	48 8d 0d cc d3 98 00    	lea rcx, [rip + 0x98d3cc]
0x142693114	48 89 08                	mov qword ptr [rax], rcx
0x142693117	83 3d f2 91 be 05 00    	cmp dword ptr [rip + 0x5be91f2], 0
0x14269311e	66 90                   	nop
0x142693120	74 0c                   	je 0x14269312e
0x142693122	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142693126	e8 55 22 9f fd          	call 0x140085380
0x14269312b	49 89 13                	mov qword ptr [r11], rdx
0x14269312e	48 8d 15 f3 1d 41 03    	lea rdx, [rip + 0x3411df3]
0x142693135	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142693139	48 8d 05 80 00 b3 00    	lea rax, [rip + 0xb30080]
0x142693140	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142693148	48 8d 0d 74 03 f9 00    	lea rcx, [rip + 0xf90374]
0x14269314f	bf 04 00 00 00          	mov edi, 4
0x142693154	e8 a7 ae 97 fd          	call 0x14000e000
0x142693159	48 8d 15 80 d3 98 00    	lea rdx, [rip + 0x98d380]
0x142693160	48 89 10                	mov qword ptr [rax], rdx
0x142693163	83 3d a6 91 be 05 00    	cmp dword ptr [rip + 0x5be91a6], 0
0x14269316a	74 0c                   	je 0x142693178
0x14269316c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142693170	e8 0b 22 9f fd          	call 0x140085380
0x142693175	49 89 33                	mov qword ptr [r11], rsi
0x142693178	48 8d 15 a9 1d 41 03    	lea rdx, [rip + 0x3411da9]
0x14269317f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142693183	48 8d 05 36 00 b3 00    	lea rax, [rip + 0xb30036]
0x14269318a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142693192	48 8d 0d 85 66 fa 00    	lea rcx, [rip + 0xfa6685]
0x142693199	bf 06 00 00 00          	mov edi, 6
0x14269319e	66 90                   	nop
0x1426931a0	e8 5b ae 97 fd          	call 0x14000e000
0x1426931a5	48 8d 15 34 d3 98 00    	lea rdx, [rip + 0x98d334]
0x1426931ac	48 89 10                	mov qword ptr [rax], rdx
0x1426931af	83 3d 5a 91 be 05 00    	cmp dword ptr [rip + 0x5be915a], 0
0x1426931b6	74 10                   	je 0x1426931c8
0x1426931b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426931bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426931c0	e8 bb 21 9f fd          	call 0x140085380
0x1426931c5	49 89 33                	mov qword ptr [r11], rsi
0x1426931c8	48 8d 15 59 1d 41 03    	lea rdx, [rip + 0x3411d59]
0x1426931cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426931d3	48 8d 05 e6 ff b2 00    	lea rax, [rip + 0xb2ffe6]
0x1426931da	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1426931e2	48 8d 0d d9 c1 f8 00    	lea rcx, [rip + 0xf8c1d9]
0x1426931e9	bf 03 00 00 00          	mov edi, 3
0x1426931ee	e8 0d ae 97 fd          	call 0x14000e000
0x1426931f3	48 8d 15 e6 d2 98 00    	lea rdx, [rip + 0x98d2e6]
0x1426931fa	48 89 10                	mov qword ptr [rax], rdx
0x1426931fd	83 3d 0c 91 be 05 00    	cmp dword ptr [rip + 0x5be910c], 0
0x142693204	74 0c                   	je 0x142693212
0x142693206	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269320a	e8 71 21 9f fd          	call 0x140085380
0x14269320f	49 89 33                	mov qword ptr [r11], rsi
0x142693212	48 8d 15 0f 1d 41 03    	lea rdx, [rip + 0x3411d0f]
0x142693219	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269321d	48 8d 05 9c ff b2 00    	lea rax, [rip + 0xb2ff9c]
0x142693224	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14269322c	48 8d 0d 94 02 f9 00    	lea rcx, [rip + 0xf90294]
0x142693233	bf 04 00 00 00          	mov edi, 4
0x142693238	e8 c3 ad 97 fd          	call 0x14000e000
0x14269323d	48 8d 15 9c d2 98 00    	lea rdx, [rip + 0x98d29c]
0x142693244	48 89 10                	mov qword ptr [rax], rdx
0x142693247	83 3d c2 90 be 05 00    	cmp dword ptr [rip + 0x5be90c2], 0
0x14269324e	74 0c                   	je 0x14269325c
0x142693250	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142693254	e8 27 21 9f fd          	call 0x140085380
0x142693259	49 89 0b                	mov qword ptr [r11], rcx
0x14269325c	48 8d 0d c5 1c 41 03    	lea rcx, [rip + 0x3411cc5]
0x142693263	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142693267	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14269326f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142693273	e8 28 6c 9e fd          	call 0x140079ea0
0x142693278	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142693280	48 8d 05 39 ff b2 00    	lea rax, [rip + 0xb2ff39]
0x142693287	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14269328f	48 8d 0d 91 87 f9 00    	lea rcx, [rip + 0xf98791]
0x142693296	bf 05 00 00 00          	mov edi, 5
0x14269329b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426932a0	e8 5b ad 97 fd          	call 0x14000e000
0x1426932a5	48 8d 0d 34 d2 98 00    	lea rcx, [rip + 0x98d234]
0x1426932ac	48 89 08                	mov qword ptr [rax], rcx
0x1426932af	83 3d 5a 90 be 05 00    	cmp dword ptr [rip + 0x5be905a], 0
0x1426932b6	75 1a                   	jne 0x1426932d2
0x1426932b8	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426932c0	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1426932c8	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1426932d0	eb 33                   	jmp 0x142693305
0x1426932d2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426932da	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426932dd	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1426932e1	e8 fa 20 9f fd          	call 0x1400853e0
0x1426932e6	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1426932ee	4d 89 0b                	mov qword ptr [r11], r9
0x1426932f1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426932f5	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1426932fd	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x142693301	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142693305	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x142693309	4c 89 02                	mov qword ptr [rdx], r8
0x14269330c	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x142693314	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x142693319	0f 84 b8 01 00 00       	je 0x1426934d7
0x14269331f	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x142693327	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14269332b	48 85 ff                	test rdi, rdi
0x14269332e	75 15                   	jne 0x142693345
0x142693330	bb 02 00 00 00          	mov ebx, 2
0x142693335	48 8d 05 34 b2 f8 00    	lea rax, [rip + 0xf8b234]
0x14269333c	0f 1f 40 00             	nop dword ptr [rax]
0x142693340	e9 9e 01 00 00          	jmp 0x1426934e3
0x142693345	49 8b 08                	mov rcx, qword ptr [r8]
0x142693348	48 8d 05 4b 00 07 01    	lea rax, [rip + 0x107004b]
0x14269334f	bb 13 00 00 00          	mov ebx, 0x13
0x142693354	e8 47 aa a3 fd          	call 0x1400cdda0
0x142693359	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14269335e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142693363	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142693368	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142693370	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142693378	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269337b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14269337f	48 8d 05 14 00 07 01    	lea rax, [rip + 0x1070014]
0x142693386	bb 13 00 00 00          	mov ebx, 0x13
0x14269338b	e8 10 aa a3 fd          	call 0x1400cdda0
0x142693390	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142693395	48 85 d2                	test rdx, rdx
0x142693398	74 11                   	je 0x1426933ab
0x14269339a	bb 02 00 00 00          	mov ebx, 2
0x14269339f	48 8d 05 ca b1 f8 00    	lea rax, [rip + 0xf8b1ca]
0x1426933a6	e9 38 01 00 00          	jmp 0x1426934e3
0x1426933ab	48 85 ff                	test rdi, rdi
0x1426933ae	74 15                   	je 0x1426933c5
0x1426933b0	bb 02 00 00 00          	mov ebx, 2
0x1426933b5	48 8d 05 b4 b1 f8 00    	lea rax, [rip + 0xf8b1b4]
0x1426933bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426933c0	e9 1e 01 00 00          	jmp 0x1426934e3
0x1426933c5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426933ca	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426933cf	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1426933d7	e8 44 12 a4 fd          	call 0x1400d4620
0x1426933dc	48 89 c1                	mov rcx, rax
0x1426933df	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1426933e9	48 f7 e9                	imul rcx
0x1426933ec	48 c1 fa 1c             	sar rdx, 0x1c
0x1426933f0	49 89 c9                	mov r9, rcx
0x1426933f3	48 c1 f9 3f             	sar rcx, 0x3f
0x1426933f7	48 29 ca                	sub rdx, rcx
0x1426933fa	4c 69 d2 00 ca 9a 3b    	imul r10, rdx, 0x3b9aca00
0x142693401	4d 29 d1                	sub r9, r10
0x142693404	0f 57 c0                	xorps xmm0, xmm0
0x142693407	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14269340c	0f 57 c9                	xorps xmm1, xmm1
0x14269340f	f2 49 0f 2a c9          	cvtsi2sd xmm1, r9
0x142693414	f2 0f 10 15 34 1b 41 03 	movsd xmm2, qword ptr [rip + 0x3411b34]
0x14269341c	f2 0f 5e ca             	divsd xmm1, xmm2
0x142693420	f2 0f 58 c1             	addsd xmm0, xmm1
0x142693424	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142693429	48 83 f8 3c             	cmp rax, 0x3c
0x14269342d	7d 48                   	jge 0x142693477
0x14269342f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142693438	e8 63 6a 9e fd          	call 0x140079ea0
0x14269343d	48 8d 0d 9c d0 98 00    	lea rcx, [rip + 0x98d09c]
0x142693444	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14269344c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142693454	48 8d 05 6a bf f8 00    	lea rax, [rip + 0xf8bf6a]
0x14269345b	bb 03 00 00 00          	mov ebx, 3
0x142693460	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142693468	bf 01 00 00 00          	mov edi, 1
0x14269346d	48 89 fe                	mov rsi, rdi
0x142693470	e8 0b 2f ac fd          	call 0x140156380
0x142693475	eb 6c                   	jmp 0x1426934e3
0x142693477	48 89 c1                	mov rcx, rax
0x14269347a	48 b8 89 88 88 88 88 88 88 88	movabs rax, 0x8888888888888889
0x142693484	48 f7 e9                	imul rcx
0x142693487	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14269348b	48 c1 f8 05             	sar rax, 5
0x14269348f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142693498	e8 03 6a 9e fd          	call 0x140079ea0
0x14269349d	48 8d 0d 3c d0 98 00    	lea rcx, [rip + 0x98d03c]
0x1426934a4	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1426934ac	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426934b4	48 8d 05 0d bf f8 00    	lea rax, [rip + 0xf8bf0d]
0x1426934bb	bb 03 00 00 00          	mov ebx, 3
0x1426934c0	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1426934c8	bf 01 00 00 00          	mov edi, 1
0x1426934cd	48 89 fe                	mov rsi, rdi
0x1426934d0	e8 ab 2e ac fd          	call 0x140156380
0x1426934d5	eb 0c                   	jmp 0x1426934e3
0x1426934d7	bb 02 00 00 00          	mov ebx, 2
0x1426934dc	48 8d 05 8d b0 f8 00    	lea rax, [rip + 0xf8b08d]
0x1426934e3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426934eb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426934f0	48 8d 05 c9 fc b2 00    	lea rax, [rip + 0xb2fcc9]
0x1426934f7	bb 0c 00 00 00          	mov ebx, 0xc
0x1426934fc	31 c9                   	xor ecx, ecx
0x1426934fe	66 90                   	nop
0x142693500	e8 bb 73 9e fd          	call 0x14007a8c0
0x142693505	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14269350d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142693512	e8 89 69 9e fd          	call 0x140079ea0
0x142693517	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14269351f	48 8d 05 9a fc b2 00    	lea rax, [rip + 0xb2fc9a]
0x142693526	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269352e	48 8d 0d 96 be f8 00    	lea rcx, [rip + 0xf8be96]
0x142693535	bf 03 00 00 00          	mov edi, 3
0x14269353a	e8 c1 aa 97 fd          	call 0x14000e000
0x14269353f	48 8d 15 9a cf 98 00    	lea rdx, [rip + 0x98cf9a]
0x142693546	48 89 10                	mov qword ptr [rax], rdx
0x142693549	83 3d c0 8d be 05 00    	cmp dword ptr [rip + 0x5be8dc0], 0
0x142693550	75 0a                   	jne 0x14269355c
0x142693552	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269355a	eb 18                   	jmp 0x142693574
0x14269355c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142693560	e8 3b 1e 9f fd          	call 0x1400853a0
0x142693565	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269356d	49 89 33                	mov qword ptr [r11], rsi
0x142693570	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142693574	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142693578	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142693580	48 8b 01                	mov rax, qword ptr [rcx]
0x142693583	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142693587	e8 94 69 9e fd          	call 0x140079f20
0x14269358c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142693594	48 8d 05 25 fc b2 00    	lea rax, [rip + 0xb2fc25]
0x14269359b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426935a3	48 8d 0d 7a 62 fa 00    	lea rcx, [rip + 0xfa627a]
0x1426935aa	bf 06 00 00 00          	mov edi, 6
0x1426935af	e8 4c aa 97 fd          	call 0x14000e000
0x1426935b4	48 8d 0d e5 cc 98 00    	lea rcx, [rip + 0x98cce5]
0x1426935bb	48 89 08                	mov qword ptr [rax], rcx
0x1426935be	83 3d 4b 8d be 05 00    	cmp dword ptr [rip + 0x5be8d4b], 0
0x1426935c5	75 0a                   	jne 0x1426935d1
0x1426935c7	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1426935cf	eb 18                   	jmp 0x1426935e9
0x1426935d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426935d5	e8 c6 1d 9f fd          	call 0x1400853a0
0x1426935da	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1426935e2	49 89 33                	mov qword ptr [r11], rsi
0x1426935e5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426935e9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426935ed	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1426935f5	48 8b 01                	mov rax, qword ptr [rcx]
0x1426935f8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426935fc	0f 1f 40 00             	nop dword ptr [rax]
0x142693600	e8 1b 69 9e fd          	call 0x140079f20
0x142693605	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14269360d	48 8d 05 ac fb b2 00    	lea rax, [rip + 0xb2fbac]
0x142693614	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269361c	48 8d 0d 07 62 fa 00    	lea rcx, [rip + 0xfa6207]
0x142693623	bf 06 00 00 00          	mov edi, 6
0x142693628	e8 d3 a9 97 fd          	call 0x14000e000
0x14269362d	48 8d 0d 6c cc 98 00    	lea rcx, [rip + 0x98cc6c]
0x142693634	48 89 08                	mov qword ptr [rax], rcx
0x142693637	83 3d d2 8c be 05 00    	cmp dword ptr [rip + 0x5be8cd2], 0
0x14269363e	66 90                   	nop
0x142693640	75 0a                   	jne 0x14269364c
0x142693642	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269364a	eb 18                   	jmp 0x142693664
0x14269364c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142693650	e8 4b 1d 9f fd          	call 0x1400853a0
0x142693655	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269365d	49 89 33                	mov qword ptr [r11], rsi
0x142693660	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693664	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142693668	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142693670	48 8b 01                	mov rax, qword ptr [rcx]
0x142693673	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142693677	e8 a4 68 9e fd          	call 0x140079f20
0x14269367c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142693684	48 8d 05 35 fb b2 00    	lea rax, [rip + 0xb2fb35]
0x14269368b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693693	48 8d 0d ca 77 fb 00    	lea rcx, [rip + 0xfb77ca]
0x14269369a	bf 07 00 00 00          	mov edi, 7
0x14269369f	90                      	nop
0x1426936a0	e8 5b a9 97 fd          	call 0x14000e000
0x1426936a5	48 8d 0d f4 cb 98 00    	lea rcx, [rip + 0x98cbf4]
0x1426936ac	48 89 08                	mov qword ptr [rax], rcx
0x1426936af	83 3d 5a 8c be 05 00    	cmp dword ptr [rip + 0x5be8c5a], 0
0x1426936b6	75 0a                   	jne 0x1426936c2
0x1426936b8	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1426936c0	eb 18                   	jmp 0x1426936da
0x1426936c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426936c6	e8 d5 1c 9f fd          	call 0x1400853a0
0x1426936cb	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1426936d3	49 89 33                	mov qword ptr [r11], rsi
0x1426936d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426936da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426936de	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426936e6	48 8b 01                	mov rax, qword ptr [rcx]
0x1426936e9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426936ed	e8 2e 68 9e fd          	call 0x140079f20
0x1426936f2	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1426936fa	48 8d 05 bf fa b2 00    	lea rax, [rip + 0xb2fabf]
0x142693701	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693709	48 8d 0d 20 61 fa 00    	lea rcx, [rip + 0xfa6120]
0x142693710	bf 06 00 00 00          	mov edi, 6
0x142693715	e8 e6 a8 97 fd          	call 0x14000e000
0x14269371a	48 8d 0d 7f cb 98 00    	lea rcx, [rip + 0x98cb7f]
0x142693721	48 89 08                	mov qword ptr [rax], rcx
0x142693724	83 3d e5 8b be 05 00    	cmp dword ptr [rip + 0x5be8be5], 0
0x14269372b	75 0a                   	jne 0x142693737
0x14269372d	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x142693735	eb 1d                   	jmp 0x142693754
0x142693737	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269373b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142693740	e8 5b 1c 9f fd          	call 0x1400853a0
0x142693745	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269374d	49 89 33                	mov qword ptr [r11], rsi
0x142693750	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693754	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142693758	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142693760	48 8b 01                	mov rax, qword ptr [rcx]
0x142693763	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142693767	e8 b4 67 9e fd          	call 0x140079f20
0x14269376c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142693774	48 8d 05 45 fa b2 00    	lea rax, [rip + 0xb2fa45]
0x14269377b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693783	48 8d 0d 49 58 fe 00    	lea rcx, [rip + 0xfe5849]
0x14269378a	bf 0a 00 00 00          	mov edi, 0xa
0x14269378f	e8 6c a8 97 fd          	call 0x14000e000
0x142693794	48 8d 0d 05 cb 98 00    	lea rcx, [rip + 0x98cb05]
0x14269379b	48 89 08                	mov qword ptr [rax], rcx
0x14269379e	83 3d 6b 8b be 05 00    	cmp dword ptr [rip + 0x5be8b6b], 0
0x1426937a5	75 0a                   	jne 0x1426937b1
0x1426937a7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1426937af	eb 18                   	jmp 0x1426937c9
0x1426937b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426937b5	e8 e6 1b 9f fd          	call 0x1400853a0
0x1426937ba	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1426937c2	49 89 1b                	mov qword ptr [r11], rbx
0x1426937c5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426937c9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426937cd	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1426937d5	48 8b 01                	mov rax, qword ptr [rcx]
0x1426937d8	e8 c3 66 9e fd          	call 0x140079ea0
0x1426937dd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1426937e5	48 8d 05 d4 f9 b2 00    	lea rax, [rip + 0xb2f9d4]
0x1426937ec	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426937f4	48 8d 0d f3 74 fc 00    	lea rcx, [rip + 0xfc74f3]
0x1426937fb	bf 08 00 00 00          	mov edi, 8
0x142693800	e8 fb a7 97 fd          	call 0x14000e000
0x142693805	48 8d 0d d4 cc 98 00    	lea rcx, [rip + 0x98ccd4]
0x14269380c	48 89 08                	mov qword ptr [rax], rcx
0x14269380f	83 3d fa 8a be 05 00    	cmp dword ptr [rip + 0x5be8afa], 0
0x142693816	75 0a                   	jne 0x142693822
0x142693818	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693820	eb 18                   	jmp 0x14269383a
0x142693822	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142693826	e8 75 1b 9f fd          	call 0x1400853a0
0x14269382b	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693833	49 89 33                	mov qword ptr [r11], rsi
0x142693836	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269383a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269383e	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142693846	48 8b 12                	mov rdx, qword ptr [rdx]
0x142693849	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142693851	48 8d 05 68 f9 b2 00    	lea rax, [rip + 0xb2f968]
0x142693858	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693860	48 8d 0d ff 61 fd 00    	lea rcx, [rip + 0xfd61ff]
0x142693867	bf 09 00 00 00          	mov edi, 9
0x14269386c	e8 8f a7 97 fd          	call 0x14000e000
0x142693871	48 8d 15 48 f9 b2 00    	lea rdx, [rip + 0xb2f948]
0x142693878	48 89 10                	mov qword ptr [rax], rdx
0x14269387b	83 3d 8e 8a be 05 00    	cmp dword ptr [rip + 0x5be8a8e], 0
0x142693882	75 0a                   	jne 0x14269388e
0x142693884	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14269388c	eb 18                   	jmp 0x1426938a6
0x14269388e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142693892	e8 09 1b 9f fd          	call 0x1400853a0
0x142693897	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14269389f	49 89 1b                	mov qword ptr [r11], rbx
0x1426938a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426938a6	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426938aa	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1426938b2	48 8b 01                	mov rax, qword ptr [rcx]
0x1426938b5	e8 e6 65 9e fd          	call 0x140079ea0
0x1426938ba	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1426938c2	48 8d 05 f7 f8 b2 00    	lea rax, [rip + 0xb2f8f7]
0x1426938c9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426938d1	48 8d 0d f3 fb f8 00    	lea rcx, [rip + 0xf8fbf3]
0x1426938d8	bf 04 00 00 00          	mov edi, 4
0x1426938dd	0f 1f 00                	nop dword ptr [rax]
0x1426938e0	e8 1b a7 97 fd          	call 0x14000e000
0x1426938e5	48 8d 0d f4 cb 98 00    	lea rcx, [rip + 0x98cbf4]
0x1426938ec	48 89 08                	mov qword ptr [rax], rcx
0x1426938ef	83 3d 1a 8a be 05 00    	cmp dword ptr [rip + 0x5be8a1a], 0
0x1426938f6	75 0a                   	jne 0x142693902
0x1426938f8	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693900	eb 18                   	jmp 0x14269391a
0x142693902	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142693906	e8 95 1a 9f fd          	call 0x1400853a0
0x14269390b	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693913	49 89 33                	mov qword ptr [r11], rsi
0x142693916	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269391a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269391e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142693926	48 8b 01                	mov rax, qword ptr [rcx]
0x142693929	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269392d	e8 ee 65 9e fd          	call 0x140079f20
0x142693932	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14269393a	48 8d 05 7f f8 b2 00    	lea rax, [rip + 0xb2f87f]
0x142693941	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693949	48 8d 0d e6 5e fa 00    	lea rcx, [rip + 0xfa5ee6]
0x142693950	bf 06 00 00 00          	mov edi, 6
0x142693955	e8 a6 a6 97 fd          	call 0x14000e000
0x14269395a	48 8d 0d 3f c9 98 00    	lea rcx, [rip + 0x98c93f]
0x142693961	48 89 08                	mov qword ptr [rax], rcx
0x142693964	83 3d a5 89 be 05 00    	cmp dword ptr [rip + 0x5be89a5], 0
0x14269396b	75 0a                   	jne 0x142693977
0x14269396d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693975	eb 1d                   	jmp 0x142693994
0x142693977	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269397b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142693980	e8 1b 1a 9f fd          	call 0x1400853a0
0x142693985	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14269398d	49 89 33                	mov qword ptr [r11], rsi
0x142693990	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693994	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142693998	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426939a0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426939a5	e8 76 65 9e fd          	call 0x140079f20
0x1426939aa	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1426939b2	48 8d 05 07 f8 b2 00    	lea rax, [rip + 0xb2f807]
0x1426939b9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426939c1	48 8d 0d 2e 73 fc 00    	lea rcx, [rip + 0xfc732e]
0x1426939c8	bf 08 00 00 00          	mov edi, 8
0x1426939cd	e8 2e a6 97 fd          	call 0x14000e000
0x1426939d2	48 8d 0d c7 c8 98 00    	lea rcx, [rip + 0x98c8c7]
0x1426939d9	48 89 08                	mov qword ptr [rax], rcx
0x1426939dc	83 3d 2d 89 be 05 00    	cmp dword ptr [rip + 0x5be892d], 0
0x1426939e3	75 0a                   	jne 0x1426939ef
0x1426939e5	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1426939ed	eb 18                   	jmp 0x142693a07
0x1426939ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426939f3	e8 a8 19 9f fd          	call 0x1400853a0
0x1426939f8	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x142693a00	49 89 33                	mov qword ptr [r11], rsi
0x142693a03	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693a07	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142693a0b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142693a13	48 8b 12                	mov rdx, qword ptr [rdx]
0x142693a16	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142693a1e	48 8d 05 9b f7 b2 00    	lea rax, [rip + 0xb2f79b]
0x142693a25	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693a2d	48 8d 0d 08 5e fa 00    	lea rcx, [rip + 0xfa5e08]
0x142693a34	bf 06 00 00 00          	mov edi, 6
0x142693a39	e8 c2 a5 97 fd          	call 0x14000e000
0x142693a3e	48 8d 35 7b f7 b2 00    	lea rsi, [rip + 0xb2f77b]
0x142693a45	48 89 30                	mov qword ptr [rax], rsi
0x142693a48	83 3d c1 88 be 05 00    	cmp dword ptr [rip + 0x5be88c1], 0
0x142693a4f	75 0a                   	jne 0x142693a5b
0x142693a51	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x142693a59	eb 19                   	jmp 0x142693a74
0x142693a5b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142693a5f	90                      	nop
0x142693a60	e8 3b 19 9f fd          	call 0x1400853a0
0x142693a65	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x142693a6d	4d 89 03                	mov qword ptr [r11], r8
0x142693a70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693a74	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142693a78	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142693a7d	48 ff c3                	inc rbx
0x142693a80	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142693a85	48 39 d9                	cmp rcx, rbx
0x142693a88	72 0a                   	jb 0x142693a94
0x142693a8a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142693a92	eb 12                   	jmp 0x142693aa6
0x142693a94	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142693a9c	bf 01 00 00 00          	mov edi, 1
0x142693aa1	e8 1a b1 9e fd          	call 0x14007ebc0
0x142693aa6	83 3d 63 88 be 05 00    	cmp dword ptr [rip + 0x5be8863], 0
0x142693aad	75 0a                   	jne 0x142693ab9
0x142693aaf	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142693ab7	eb 1b                   	jmp 0x142693ad4
0x142693ab9	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x142693abe	66 90                   	nop
0x142693ac0	e8 db 18 9f fd          	call 0x1400853a0
0x142693ac5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142693acd	49 89 33                	mov qword ptr [r11], rsi
0x142693ad0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693ad4	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x142693ad9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142693ade	48 ff c7                	inc rdi
0x142693ae1	e9 2b f2 ff ff          	jmp 0x142692d11
0x142693ae6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142693aee	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142693af6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142693afb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142693b03	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142693b08	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142693b10	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142693b15	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142693b1d	48 8b 02                	mov rax, qword ptr [rdx]
0x142693b20	ff d0                   	call rax
0x142693b22	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142693b2a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142693b32	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142693b3a	48 81 c4 68 02 00 00    	add rsp, 0x268
0x142693b41	5d                      	pop rbp
0x142693b42	c3                      	ret
0x142693b43	e8 98 2c 9b fd          	call 0x1400467e0
0x142693b48	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142693b50	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142693b58	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142693b60	48 81 c4 68 02 00 00    	add rsp, 0x268
0x142693b67	5d                      	pop rbp
0x142693b68	c3                      	ret
0x142693b69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142693b6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142693b73	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142693b78	e8 e3 f8 9e fd          	call 0x140083460
0x142693b7d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142693b82	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142693b87	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142693b8c	e9 0f f0 ff ff          	jmp 0x142692ba0
