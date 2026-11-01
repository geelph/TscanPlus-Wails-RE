# TscanGui/conf.(*Database).UpdatePwdCrackDB
# 0x1404bdfe0..0x1404be2e0 (768 bytes)
# source TscanGui/conf/db.go:2690

0x1404bdfe0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404bdfe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bdfe9	0f 86 bf 02 00 00       	jbe 0x1404be2ae
0x1404bdfef	55                      	push rbp
0x1404bdff0	48 89 e5                	mov rbp, rsp
0x1404bdff3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404bdffa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404be002	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1404be00c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404be014	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be019	90                      	nop
0x1404be01a	48 89 d8                	mov rax, rbx
0x1404be01d	48 89 cb                	mov rbx, rcx
0x1404be020	48 8d 0d 4b 05 16 03    	lea rcx, [rip + 0x316054b]
0x1404be027	bf 02 00 00 00          	mov edi, 2
0x1404be02c	31 f6                   	xor esi, esi
0x1404be02e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404be035	e8 06 d5 be ff          	call 0x1400ab540
0x1404be03a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404be040	48 83 fb 03             	cmp rbx, 3
0x1404be044	74 07                   	je 0x1404be04d
0x1404be046	31 c0                   	xor eax, eax
0x1404be048	e9 33 02 00 00          	jmp 0x1404be280
0x1404be04d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404be055	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404be058	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1404be05c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404be061	4c 8b 00                	mov r8, qword ptr [rax]
0x1404be064	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404be069	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1404be06d	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1404be072	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1404be076	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1404be07b	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1404be07f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404be084	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1404be088	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1404be08d	48 89 d0                	mov rax, rdx
0x1404be090	48 8d 1d 11 2e 61 05    	lea rbx, [rip + 0x5612e11]
0x1404be097	48 8d 0d c2 c7 db 07    	lea rcx, [rip + 0x7dbc7c2]
0x1404be09e	48 8d 3d 3e aa 3e 03    	lea rdi, [rip + 0x33eaa3e]
0x1404be0a5	be 59 00 00 00          	mov esi, 0x59
0x1404be0aa	e8 11 ee f1 ff          	call 0x1403dcec0
0x1404be0af	48 85 db                	test rbx, rbx
0x1404be0b2	74 4e                   	je 0x1404be102
0x1404be0b4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404be0bd	74 04                   	je 0x1404be0c3
0x1404be0bf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404be0c3	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404be0cb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404be0d3	48 8d 05 04 5a 29 03    	lea rax, [rip + 0x3295a04]
0x1404be0da	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404be0df	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404be0e7	bf 01 00 00 00          	mov edi, 1
0x1404be0ec	48 89 fe                	mov rsi, rdi
0x1404be0ef	e8 8c 82 c9 ff          	call 0x140156380
0x1404be0f4	e8 87 36 02 00          	call 0x1404e1780
0x1404be0f9	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404be100	5d                      	pop rbp
0x1404be101	c3                      	ret
0x1404be102	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404be107	48 8d 0d d2 01 00 00    	lea rcx, [rip + 0x1d2]
0x1404be10e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404be116	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404be11e	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404be126	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404be12e	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404be133	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404be139	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404be142	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404be14b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404be154	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404be159	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404be15e	66 90                   	nop
0x1404be160	e8 bb bd bb ff          	call 0x140079f20
0x1404be165	48 8d 0d 34 21 b6 02    	lea rcx, [rip + 0x2b62134]
0x1404be16c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404be171	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404be176	48 8b 05 cb c4 d5 07    	mov rax, qword ptr [rip + 0x7d5c4cb]
0x1404be17d	48 8b 1d cc c4 d5 07    	mov rbx, qword ptr [rip + 0x7d5c4cc]
0x1404be184	e8 97 bd bb ff          	call 0x140079f20
0x1404be189	48 8d 0d 10 21 b6 02    	lea rcx, [rip + 0x2b62110]
0x1404be190	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404be198	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404be1a0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404be1a5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404be1aa	e8 71 bd bb ff          	call 0x140079f20
0x1404be1af	48 8d 0d ea 20 b6 02    	lea rcx, [rip + 0x2b620ea]
0x1404be1b6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404be1be	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404be1c6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404be1cb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404be1d0	e8 4b bd bb ff          	call 0x140079f20
0x1404be1d5	48 8d 0d c4 20 b6 02    	lea rcx, [rip + 0x2b620c4]
0x1404be1dc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404be1e4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404be1ec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404be1f1	48 8d 1d b0 2c 61 05    	lea rbx, [rip + 0x5612cb0]
0x1404be1f8	48 8d 0d 61 c6 db 07    	lea rcx, [rip + 0x7dbc661]
0x1404be1ff	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1404be204	be 04 00 00 00          	mov esi, 4
0x1404be209	49 89 f0                	mov r8, rsi
0x1404be20c	e8 8f 40 f2 ff          	call 0x1403e22a0
0x1404be211	48 85 c9                	test rcx, rcx
0x1404be214	74 62                   	je 0x1404be278
0x1404be216	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404be21f	90                      	nop
0x1404be220	74 04                   	je 0x1404be226
0x1404be222	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404be226	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404be22e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404be236	48 8d 05 21 df 29 03    	lea rax, [rip + 0x329df21]
0x1404be23d	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404be242	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404be24a	bf 01 00 00 00          	mov edi, 1
0x1404be24f	48 89 fe                	mov rsi, rdi
0x1404be252	e8 29 81 c9 ff          	call 0x140156380
0x1404be257	e8 24 35 02 00          	call 0x1404e1780
0x1404be25c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be261	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404be269	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404be26c	41 ff d0                	call r8
0x1404be26f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404be276	5d                      	pop rbp
0x1404be277	c3                      	ret
0x1404be278	b8 01 00 00 00          	mov eax, 1
0x1404be27d	0f 1f 00                	nop dword ptr [rax]
0x1404be280	a8 01                   	test al, 1
0x1404be282	74 12                   	je 0x1404be296
0x1404be284	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be289	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404be291	48 8b 02                	mov rax, qword ptr [rdx]
0x1404be294	ff d0                   	call rax
0x1404be296	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404be29d	5d                      	pop rbp
0x1404be29e	c3                      	ret
0x1404be29f	90                      	nop
0x1404be2a0	e8 3b 85 b8 ff          	call 0x1400467e0
0x1404be2a5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404be2ac	5d                      	pop rbp
0x1404be2ad	c3                      	ret
0x1404be2ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404be2b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404be2b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404be2bd	0f 1f 00                	nop dword ptr [rax]
0x1404be2c0	e8 9b 51 bc ff          	call 0x140083460
0x1404be2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404be2ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404be2cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404be2d4	e9 07 fd ff ff          	jmp 0x1404bdfe0
