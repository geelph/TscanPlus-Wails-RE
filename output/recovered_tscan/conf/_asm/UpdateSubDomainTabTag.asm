# TscanGui/conf.(*Database).UpdateSubDomainTabTag
# 0x1404ac0e0..0x1404ac3e0 (768 bytes)
# source TscanGui/conf/db.go:1180

0x1404ac0e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404ac0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ac0e9	0f 86 83 02 00 00       	jbe 0x1404ac372
0x1404ac0ef	55                      	push rbp
0x1404ac0f0	48 89 e5                	mov rbp, rsp
0x1404ac0f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404ac0fa	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1404ac104	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ac10c	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1404ac114	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1404ac11c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1404ac124	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1404ac12c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404ac134	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404ac13c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404ac144	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404ac14c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ac151	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404ac159	48 83 fa 06             	cmp rdx, 6
0x1404ac15d	74 0a                   	je 0x1404ac169
0x1404ac15f	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1404ac167	eb 1c                   	jmp 0x1404ac185
0x1404ac169	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1404ac171	41 81 3c 24 e6 b8 85 e9 	cmp dword ptr [r12], 0xe985b8e6
0x1404ac179	75 0a                   	jne 0x1404ac185
0x1404ac17b	66 41 81 7c 24 04 99 a4 	cmp word ptr [r12 + 4], 0xa499
0x1404ac183	74 31                   	je 0x1404ac1b6
0x1404ac185	31 c0                   	xor eax, eax
0x1404ac187	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404ac18f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404ac197	48 8d 3d d4 23 17 03    	lea rdi, [rip + 0x31723d4]
0x1404ac19e	be 02 00 00 00          	mov esi, 2
0x1404ac1a3	4d 89 e0                	mov r8, r12
0x1404ac1a6	49 89 d1                	mov r9, rdx
0x1404ac1a9	e8 d2 6d bb ff          	call 0x140062f80
0x1404ac1ae	48 89 da                	mov rdx, rbx
0x1404ac1b1	49 89 c4                	mov r12, rax
0x1404ac1b4	eb 10                   	jmp 0x1404ac1c6
0x1404ac1b6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404ac1be	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1404ac1c6	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404ac1cb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ac1cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ac1d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ac1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ac1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ac1ea	e8 81 98 bd ff          	call 0x140085a70
0x1404ac1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ac1f3	4c 89 e0                	mov rax, r12
0x1404ac1f6	48 89 d3                	mov rbx, rdx
0x1404ac1f9	e8 22 dd bc ff          	call 0x140079f20
0x1404ac1fe	48 8d 0d 9b 40 b7 02    	lea rcx, [rip + 0x2b7409b]
0x1404ac205	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404ac20a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ac20f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404ac217	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404ac21f	90                      	nop
0x1404ac220	e8 fb dc bc ff          	call 0x140079f20
0x1404ac225	48 8d 0d 74 40 b7 02    	lea rcx, [rip + 0x2b74074]
0x1404ac22c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404ac231	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ac236	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404ac23e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404ac246	e8 d5 dc bc ff          	call 0x140079f20
0x1404ac24b	48 8d 0d 4e 40 b7 02    	lea rcx, [rip + 0x2b7404e]
0x1404ac252	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404ac257	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404ac25c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404ac264	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404ac26c	e8 af dc bc ff          	call 0x140079f20
0x1404ac271	48 8d 0d 28 40 b7 02    	lea rcx, [rip + 0x2b74028]
0x1404ac278	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ac280	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ac288	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404ac290	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404ac298	e8 83 dc bc ff          	call 0x140079f20
0x1404ac29d	48 8d 0d fc 3f b7 02    	lea rcx, [rip + 0x2b73ffc]
0x1404ac2a4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ac2ac	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ac2b4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404ac2bc	48 8b 01                	mov rax, qword ptr [rcx]
0x1404ac2bf	48 8d 1d e2 4b 62 05    	lea rbx, [rip + 0x5624be2]
0x1404ac2c6	48 8d 0d 93 e5 dc 07    	lea rcx, [rip + 0x7dce593]
0x1404ac2cd	48 8d 3d d2 29 41 03    	lea rdi, [rip + 0x34129d2]
0x1404ac2d4	be 60 00 00 00          	mov esi, 0x60
0x1404ac2d9	e8 e2 0b f3 ff          	call 0x1403dcec0
0x1404ac2de	66 90                   	nop
0x1404ac2e0	48 85 db                	test rbx, rbx
0x1404ac2e3	74 14                   	je 0x1404ac2f9
0x1404ac2e5	48 89 d8                	mov rax, rbx
0x1404ac2e8	48 89 cb                	mov rbx, rcx
0x1404ac2eb	e8 50 7c 01 00          	call 0x1404c3f40
0x1404ac2f0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404ac2f7	5d                      	pop rbp
0x1404ac2f8	c3                      	ret
0x1404ac2f9	48 8d 15 e0 00 00 00    	lea rdx, [rip + 0xe0]
0x1404ac300	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404ac305	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ac30a	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1404ac30f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404ac317	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404ac31c	90                      	nop
0x1404ac31d	48 8d 1d 84 4b 62 05    	lea rbx, [rip + 0x5624b84]
0x1404ac324	48 8d 0d 35 e5 dc 07    	lea rcx, [rip + 0x7dce535]
0x1404ac32b	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404ac330	be 05 00 00 00          	mov esi, 5
0x1404ac335	49 89 f0                	mov r8, rsi
0x1404ac338	e8 63 5f f3 ff          	call 0x1403e22a0
0x1404ac33d	48 89 c8                	mov rax, rcx
0x1404ac340	48 89 fb                	mov rbx, rdi
0x1404ac343	e8 f8 7b 01 00          	call 0x1404c3f40
0x1404ac348	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ac34d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404ac355	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404ac358	41 ff d1                	call r9
0x1404ac35b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404ac362	5d                      	pop rbp
0x1404ac363	c3                      	ret
0x1404ac364	e8 77 a4 b9 ff          	call 0x1400467e0
0x1404ac369	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404ac370	5d                      	pop rbp
0x1404ac371	c3                      	ret
0x1404ac372	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404ac377	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ac37c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404ac381	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404ac386	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404ac38b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404ac390	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1404ac395	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1404ac39a	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1404ac39f	90                      	nop
0x1404ac3a0	e8 bb 70 bd ff          	call 0x140083460
0x1404ac3a5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404ac3aa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ac3af	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404ac3b4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404ac3b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404ac3be	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1404ac3c3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1404ac3c8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1404ac3cd	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1404ac3d2	e9 09 fd ff ff          	jmp 0x1404ac0e0
