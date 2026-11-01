# TscanGui/conf.(*Database).InsertUnauthDB
# 0x1404bda00..0x1404bdf80 (1408 bytes)
# source TscanGui/conf/db.go:2662

0x1404bda00	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1404bda08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bda0c	0f 86 4c 05 00 00       	jbe 0x1404bdf5e
0x1404bda12	55                      	push rbp
0x1404bda13	48 89 e5                	mov rbp, rsp
0x1404bda16	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1404bda1d	66 44 0f d6 bc 24 80 01 00 00	movq qword ptr [rsp + 0x180], xmm15
0x1404bda27	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1404bda2f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bda34	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bda39	48 8d 05 a0 2a b6 02    	lea rax, [rip + 0x2b62aa0]
0x1404bda40	e8 1b e8 b5 ff          	call 0x14001c260
0x1404bda45	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404bda4d	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1404bda55	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404bda59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404bda60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bda65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bda6a	e8 01 80 bc ff          	call 0x140085a70
0x1404bda6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bda73	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404bda7b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404bda83	e8 98 c4 bb ff          	call 0x140079f20
0x1404bda88	48 8d 0d 11 28 b6 02    	lea rcx, [rip + 0x2b62811]
0x1404bda8f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404bda97	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404bda9f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404bdaa7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404bdaaf	e8 6c c4 bb ff          	call 0x140079f20
0x1404bdab4	48 8d 0d e5 27 b6 02    	lea rcx, [rip + 0x2b627e5]
0x1404bdabb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404bdac3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404bdacb	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404bdad3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404bdadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bdae0	e8 3b c4 bb ff          	call 0x140079f20
0x1404bdae5	48 8d 0d b4 27 b6 02    	lea rcx, [rip + 0x2b627b4]
0x1404bdaec	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404bdaf4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404bdafc	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404bdb04	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404bdb0c	e8 0f c4 bb ff          	call 0x140079f20
0x1404bdb11	48 8d 0d 88 27 b6 02    	lea rcx, [rip + 0x2b62788]
0x1404bdb18	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404bdb20	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404bdb28	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404bdb30	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404bdb38	e8 e3 c3 bb ff          	call 0x140079f20
0x1404bdb3d	48 8d 0d 5c 27 b6 02    	lea rcx, [rip + 0x2b6275c]
0x1404bdb44	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404bdb4c	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404bdb54	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1404bdb5c	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bdb5f	48 8d 1d 64 ea 41 03    	lea rbx, [rip + 0x341ea64]
0x1404bdb66	b9 75 00 00 00          	mov ecx, 0x75
0x1404bdb6b	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1404bdb73	be 05 00 00 00          	mov esi, 5
0x1404bdb78	49 89 f0                	mov r8, rsi
0x1404bdb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bdb80	e8 1b 18 f2 ff          	call 0x1403df3a0
0x1404bdb85	48 8d 0d 34 b5 ab 02    	lea rcx, [rip + 0x2abb534]
0x1404bdb8c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404bdb94	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404bdb9c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bdba4	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1404bdbac	b9 01 00 00 00          	mov ecx, 1
0x1404bdbb1	48 89 cf                	mov rdi, rcx
0x1404bdbb4	e8 a7 8b f2 ff          	call 0x1403e6760
0x1404bdbb9	e8 82 63 00 00          	call 0x1404c3f40
0x1404bdbbe	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404bdbc6	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404bdbca	0f 8f 6b 03 00 00       	jg 0x1404bdf3b
0x1404bdbd0	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404bdbd8	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bdbdb	48 8d 1d c6 32 61 05    	lea rbx, [rip + 0x56132c6]
0x1404bdbe2	48 8d 0d 77 cc db 07    	lea rcx, [rip + 0x7dbcc77]
0x1404bdbe9	48 8d 3d 78 e5 42 03    	lea rdi, [rip + 0x342e578]
0x1404bdbf0	be 9b 00 00 00          	mov esi, 0x9b
0x1404bdbf5	e8 c6 f2 f1 ff          	call 0x1403dcec0
0x1404bdbfa	48 85 db                	test rbx, rbx
0x1404bdbfd	74 49                   	je 0x1404bdc48
0x1404bdbff	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404bdc08	74 04                   	je 0x1404bdc0e
0x1404bdc0a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bdc0e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404bdc16	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bdc1e	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1404bdc26	bb 01 00 00 00          	mov ebx, 1
0x1404bdc2b	48 89 d9                	mov rcx, rbx
0x1404bdc2e	e8 8d 8a c9 ff          	call 0x1401566c0
0x1404bdc33	e8 48 3b 02 00          	call 0x1404e1780
0x1404bdc38	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bdc3d	31 c0                   	xor eax, eax
0x1404bdc3f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bdc46	5d                      	pop rbp
0x1404bdc47	c3                      	ret
0x1404bdc48	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bdc4d	48 8d 0d 2c 03 00 00    	lea rcx, [rip + 0x32c]
0x1404bdc54	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404bdc5c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404bdc64	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404bdc6c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404bdc74	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bdc79	0f b6 8c 24 00 02 00 00 	movzx ecx, byte ptr [rsp + 0x200]
0x1404bdc81	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404bdc86	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404bdc8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bdc90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bdc95	e8 b1 7d bc ff          	call 0x140085a4b
0x1404bdc9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bdc9e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404bdca6	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404bdcae	e8 6d c2 bb ff          	call 0x140079f20
0x1404bdcb3	48 8d 0d e6 25 b6 02    	lea rcx, [rip + 0x2b625e6]
0x1404bdcba	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404bdcbf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404bdcc4	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404bdccc	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404bdcd4	e8 47 c2 bb ff          	call 0x140079f20
0x1404bdcd9	48 8d 0d c0 25 b6 02    	lea rcx, [rip + 0x2b625c0]
0x1404bdce0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404bdce5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404bdcea	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404bdcf2	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404bdcfa	e8 21 c2 bb ff          	call 0x140079f20
0x1404bdcff	48 8d 0d 9a 25 b6 02    	lea rcx, [rip + 0x2b6259a]
0x1404bdd06	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404bdd0b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404bdd10	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404bdd18	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404bdd20	e8 fb c1 bb ff          	call 0x140079f20
0x1404bdd25	48 8d 0d 74 25 b6 02    	lea rcx, [rip + 0x2b62574]
0x1404bdd2c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404bdd31	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404bdd39	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404bdd41	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404bdd49	e8 d2 c1 bb ff          	call 0x140079f20
0x1404bdd4e	48 8d 0d 4b 25 b6 02    	lea rcx, [rip + 0x2b6254b]
0x1404bdd55	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404bdd5d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bdd65	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bdd6a	e8 31 c1 bb ff          	call 0x140079ea0
0x1404bdd6f	48 8d 0d 6a 27 b6 02    	lea rcx, [rip + 0x2b6276a]
0x1404bdd76	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404bdd7e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404bdd86	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1404bdd8e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1404bdd96	e8 85 c1 bb ff          	call 0x140079f20
0x1404bdd9b	48 8d 0d fe 24 b6 02    	lea rcx, [rip + 0x2b624fe]
0x1404bdda2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404bddaa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404bddb2	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404bddba	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1404bddc2	e8 59 c1 bb ff          	call 0x140079f20
0x1404bddc7	48 8d 0d d2 24 b6 02    	lea rcx, [rip + 0x2b624d2]
0x1404bddce	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404bddd6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bddde	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1404bdde6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1404bddee	e8 2d c1 bb ff          	call 0x140079f20
0x1404bddf3	48 8d 0d a6 24 b6 02    	lea rcx, [rip + 0x2b624a6]
0x1404bddfa	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404bde02	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404bde0a	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404bde12	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1404bde1a	e8 01 c1 bb ff          	call 0x140079f20
0x1404bde1f	48 8d 0d 7a 24 b6 02    	lea rcx, [rip + 0x2b6247a]
0x1404bde26	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404bde2e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404bde36	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404bde3e	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1404bde46	e8 d5 c0 bb ff          	call 0x140079f20
0x1404bde4b	48 8d 0d 4e 24 b6 02    	lea rcx, [rip + 0x2b6244e]
0x1404bde52	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404bde5a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404bde62	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404bde6a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404bde72	e8 a9 c0 bb ff          	call 0x140079f20
0x1404bde77	48 8d 0d 22 24 b6 02    	lea rcx, [rip + 0x2b62422]
0x1404bde7e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bde86	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404bde8e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404bde93	48 8d 1d 0e 30 61 05    	lea rbx, [rip + 0x561300e]
0x1404bde9a	48 8d 0d bf c9 db 07    	lea rcx, [rip + 0x7dbc9bf]
0x1404bdea1	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404bdea6	be 0c 00 00 00          	mov esi, 0xc
0x1404bdeab	49 89 f0                	mov r8, rsi
0x1404bdeae	e8 ed 43 f2 ff          	call 0x1403e22a0
0x1404bdeb3	48 85 c9                	test rcx, rcx
0x1404bdeb6	74 5e                   	je 0x1404bdf16
0x1404bdeb8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404bdec1	74 04                   	je 0x1404bdec7
0x1404bdec3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bdec7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404bdecf	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1404bded7	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1404bdedf	bb 01 00 00 00          	mov ebx, 1
0x1404bdee4	48 89 d9                	mov rcx, rbx
0x1404bdee7	e8 d4 87 c9 ff          	call 0x1401566c0
0x1404bdeec	e8 8f 38 02 00          	call 0x1404e1780
0x1404bdef1	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bdef6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bdefb	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404bdf03	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404bdf06	ff d6                   	call rsi
0x1404bdf08	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bdf0d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bdf14	5d                      	pop rbp
0x1404bdf15	c3                      	ret
0x1404bdf16	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404bdf1b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bdf20	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404bdf28	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bdf2b	ff d0                   	call rax
0x1404bdf2d	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bdf32	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bdf39	5d                      	pop rbp
0x1404bdf3a	c3                      	ret
0x1404bdf3b	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bdf40	31 c0                   	xor eax, eax
0x1404bdf42	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bdf49	5d                      	pop rbp
0x1404bdf4a	c3                      	ret
0x1404bdf4b	e8 90 88 b8 ff          	call 0x1400467e0
0x1404bdf50	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bdf55	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bdf5c	5d                      	pop rbp
0x1404bdf5d	c3                      	ret
0x1404bdf5e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bdf66	e8 f5 54 bc ff          	call 0x140083460
0x1404bdf6b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404bdf73	e9 88 fa ff ff          	jmp 0x1404bda00
