# TscanGui/conf.(*Database).InsertInfoDB
# 0x1404b9e60..0x1404ba340 (1248 bytes)
# source TscanGui/conf/db.go:2328

0x1404b9e60	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1404b9e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b9e6c	0f 86 b1 04 00 00       	jbe 0x1404ba323
0x1404b9e72	55                      	push rbp
0x1404b9e73	48 89 e5                	mov rbp, rsp
0x1404b9e76	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1404b9e7d	66 44 0f d6 bc 24 80 01 00 00	movq qword ptr [rsp + 0x180], xmm15
0x1404b9e87	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404b9e8c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404b9e91	48 8b 00                	mov rax, qword ptr [rax]
0x1404b9e94	48 8d 1d 0d 70 61 05    	lea rbx, [rip + 0x561700d]
0x1404b9e9b	48 8d 0d be 09 dc 07    	lea rcx, [rip + 0x7dc09be]
0x1404b9ea2	48 8d 3d 61 15 45 03    	lea rdi, [rip + 0x3451561]
0x1404b9ea9	be 3b 01 00 00          	mov esi, 0x13b
0x1404b9eae	e8 0d 30 f2 ff          	call 0x1403dcec0
0x1404b9eb3	48 85 db                	test rbx, rbx
0x1404b9eb6	74 49                   	je 0x1404b9f01
0x1404b9eb8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404b9ec1	74 04                   	je 0x1404b9ec7
0x1404b9ec3	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404b9ec7	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404b9ecf	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b9ed7	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404b9edf	bb 01 00 00 00          	mov ebx, 1
0x1404b9ee4	48 89 d9                	mov rcx, rbx
0x1404b9ee7	e8 d4 c7 c9 ff          	call 0x1401566c0
0x1404b9eec	e8 8f 78 02 00          	call 0x1404e1780
0x1404b9ef1	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404b9ef6	31 c0                   	xor eax, eax
0x1404b9ef8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404b9eff	5d                      	pop rbp
0x1404b9f00	c3                      	ret
0x1404b9f01	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404b9f06	48 8d 0d 33 04 00 00    	lea rcx, [rip + 0x433]
0x1404b9f0d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b9f15	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404b9f1d	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1404b9f25	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404b9f2d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404b9f32	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404b9f37	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b9f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b9f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9f4a	e8 d7 ba bc ff          	call 0x140085a26
0x1404b9f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9f53	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404b9f5b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404b9f63	e8 b8 ff bb ff          	call 0x140079f20
0x1404b9f68	48 8d 0d 31 63 b6 02    	lea rcx, [rip + 0x2b66331]
0x1404b9f6f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404b9f74	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b9f79	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404b9f81	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404b9f89	e8 92 ff bb ff          	call 0x140079f20
0x1404b9f8e	48 8d 0d 0b 63 b6 02    	lea rcx, [rip + 0x2b6630b]
0x1404b9f95	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404b9f9a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b9f9f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404b9fa7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404b9faf	e8 6c ff bb ff          	call 0x140079f20
0x1404b9fb4	48 8d 0d e5 62 b6 02    	lea rcx, [rip + 0x2b662e5]
0x1404b9fbb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b9fc0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b9fc5	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404b9fcd	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404b9fd5	e8 46 ff bb ff          	call 0x140079f20
0x1404b9fda	48 8d 0d bf 62 b6 02    	lea rcx, [rip + 0x2b662bf]
0x1404b9fe1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b9fe6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b9feb	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404b9ff3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404b9ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ba000	e8 1b ff bb ff          	call 0x140079f20
0x1404ba005	48 8d 0d 94 62 b6 02    	lea rcx, [rip + 0x2b66294]
0x1404ba00c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ba014	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ba01c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404ba024	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404ba02c	e8 ef fe bb ff          	call 0x140079f20
0x1404ba031	48 8d 0d 68 62 b6 02    	lea rcx, [rip + 0x2b66268]
0x1404ba038	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ba040	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ba048	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404ba050	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404ba058	e8 c3 fe bb ff          	call 0x140079f20
0x1404ba05d	48 8d 0d 3c 62 b6 02    	lea rcx, [rip + 0x2b6623c]
0x1404ba064	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404ba06c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ba074	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404ba07c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404ba084	e8 97 fe bb ff          	call 0x140079f20
0x1404ba089	48 8d 0d 10 62 b6 02    	lea rcx, [rip + 0x2b66210]
0x1404ba090	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404ba098	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ba0a0	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404ba0a8	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404ba0b0	e8 6b fe bb ff          	call 0x140079f20
0x1404ba0b5	48 8d 0d e4 61 b6 02    	lea rcx, [rip + 0x2b661e4]
0x1404ba0bc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404ba0c4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ba0cc	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404ba0d4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404ba0dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ba0e0	e8 3b fe bb ff          	call 0x140079f20
0x1404ba0e5	48 8d 0d b4 61 b6 02    	lea rcx, [rip + 0x2b661b4]
0x1404ba0ec	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ba0f4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ba0fc	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404ba104	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404ba10c	e8 0f fe bb ff          	call 0x140079f20
0x1404ba111	48 8d 0d 88 61 b6 02    	lea rcx, [rip + 0x2b66188]
0x1404ba118	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404ba120	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404ba128	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404ba130	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1404ba138	e8 e3 fd bb ff          	call 0x140079f20
0x1404ba13d	48 8d 0d 5c 61 b6 02    	lea rcx, [rip + 0x2b6615c]
0x1404ba144	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404ba14c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404ba154	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404ba15c	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1404ba164	e8 b7 fd bb ff          	call 0x140079f20
0x1404ba169	48 8d 0d 30 61 b6 02    	lea rcx, [rip + 0x2b66130]
0x1404ba170	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404ba178	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404ba180	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404ba188	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1404ba190	e8 8b fd bb ff          	call 0x140079f20
0x1404ba195	48 8d 0d 04 61 b6 02    	lea rcx, [rip + 0x2b66104]
0x1404ba19c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404ba1a4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404ba1ac	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1404ba1b4	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404ba1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ba1c0	e8 5b fd bb ff          	call 0x140079f20
0x1404ba1c5	48 8d 0d d4 60 b6 02    	lea rcx, [rip + 0x2b660d4]
0x1404ba1cc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404ba1d4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404ba1dc	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ba1e4	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404ba1ec	e8 2f fd bb ff          	call 0x140079f20
0x1404ba1f1	48 8d 0d a8 60 b6 02    	lea rcx, [rip + 0x2b660a8]
0x1404ba1f8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404ba200	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404ba208	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404ba210	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404ba218	e8 03 fd bb ff          	call 0x140079f20
0x1404ba21d	48 8d 0d 7c 60 b6 02    	lea rcx, [rip + 0x2b6607c]
0x1404ba224	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404ba22c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404ba234	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1404ba23c	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1404ba244	e8 d7 fc bb ff          	call 0x140079f20
0x1404ba249	48 8d 0d 50 60 b6 02    	lea rcx, [rip + 0x2b66050]
0x1404ba250	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404ba258	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404ba260	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ba265	48 8d 1d 3c 6c 61 05    	lea rbx, [rip + 0x5616c3c]
0x1404ba26c	48 8d 0d ed 05 dc 07    	lea rcx, [rip + 0x7dc05ed]
0x1404ba273	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ba278	be 12 00 00 00          	mov esi, 0x12
0x1404ba27d	49 89 f0                	mov r8, rsi
0x1404ba280	e8 1b 80 f2 ff          	call 0x1403e22a0
0x1404ba285	48 85 c9                	test rcx, rcx
0x1404ba288	74 60                   	je 0x1404ba2ea
0x1404ba28a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404ba293	74 04                   	je 0x1404ba299
0x1404ba295	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404ba299	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404ba2a1	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1404ba2a9	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ba2b1	bb 01 00 00 00          	mov ebx, 1
0x1404ba2b6	48 89 d9                	mov rcx, rbx
0x1404ba2b9	e8 02 c4 c9 ff          	call 0x1401566c0
0x1404ba2be	66 90                   	nop
0x1404ba2c0	e8 bb 74 02 00          	call 0x1404e1780
0x1404ba2c5	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404ba2ca	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404ba2cf	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404ba2d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404ba2da	ff d6                   	call rsi
0x1404ba2dc	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404ba2e1	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404ba2e8	5d                      	pop rbp
0x1404ba2e9	c3                      	ret
0x1404ba2ea	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404ba2ef	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404ba2f4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404ba2fc	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ba2ff	90                      	nop
0x1404ba300	ff d0                   	call rax
0x1404ba302	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404ba307	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404ba30e	5d                      	pop rbp
0x1404ba30f	c3                      	ret
0x1404ba310	e8 cb c4 b8 ff          	call 0x1400467e0
0x1404ba315	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404ba31a	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404ba321	5d                      	pop rbp
0x1404ba322	c3                      	ret
0x1404ba323	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404ba32b	e8 30 91 bc ff          	call 0x140083460
0x1404ba330	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404ba338	e9 23 fb ff ff          	jmp 0x1404b9e60
