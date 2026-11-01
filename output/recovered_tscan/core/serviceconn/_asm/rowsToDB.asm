# TscanGui/core/serviceconn.rowsToDB
# 0x1424cb400..0x1424cb860 (1120 bytes)
# source TscanGui/core/serviceconn/inventory.go:680

0x1424cb400	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1424cb408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cb40c	0f 86 b5 03 00 00       	jbe 0x1424cb7c7
0x1424cb412	55                      	push rbp
0x1424cb413	48 89 e5                	mov rbp, rsp
0x1424cb416	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1424cb41d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424cb425	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1424cb42d	44 88 84 24 08 02 00 00 	mov byte ptr [rsp + 0x208], r8b
0x1424cb435	44 88 8c 24 09 02 00 00 	mov byte ptr [rsp + 0x209], r9b
0x1424cb43d	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1424cb445	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1424cb44d	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x1424cb455	48 89 fa                	mov rdx, rdi
0x1424cb458	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cb460	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cb464	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb469	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb46e	e8 f8 a5 bb fd          	call 0x140085a6b
0x1424cb473	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb477	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424cb47f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424cb483	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb488	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb48d	e8 d9 a5 bb fd          	call 0x140085a6b
0x1424cb492	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb496	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424cb49e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424cb4a6	c6 84 24 50 01 00 00 01 	mov byte ptr [rsp + 0x150], 1
0x1424cb4ae	4c 8d 25 ab f3 da 05    	lea r12, [rip + 0x5daf3ab]
0x1424cb4b5	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1424cb4bd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424cb4c6	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1424cb4cb	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1424cb4d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cb4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424cb4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb4ea	e8 dd a8 bb fd          	call 0x140085dcc
0x1424cb4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb4f3	31 c0                   	xor eax, eax
0x1424cb4f5	eb 09                   	jmp 0x1424cb500
0x1424cb4f7	48 83 c1 18             	add rcx, 0x18
0x1424cb4fb	48 ff c0                	inc rax
0x1424cb4fe	66 90                   	nop
0x1424cb500	48 39 c2                	cmp rdx, rax
0x1424cb503	0f 8e 65 02 00 00       	jle 0x1424cb76e
0x1424cb509	48 83 79 08 03          	cmp qword ptr [rcx + 8], 3
0x1424cb50e	7c e7                   	jl 0x1424cb4f7
0x1424cb510	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424cb515	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424cb51d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1424cb520	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424cb525	48 8b 01                	mov rax, qword ptr [rcx]
0x1424cb528	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424cb52c	e8 6f 34 be fd          	call 0x1400ae9a0
0x1424cb531	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424cb536	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424cb53b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424cb540	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424cb544	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424cb548	e8 53 34 be fd          	call 0x1400ae9a0
0x1424cb54d	48 85 db                	test rbx, rbx
0x1424cb550	75 3c                   	jne 0x1424cb58e
0x1424cb552	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424cb557	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424cb55f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424cb567	44 0f b6 84 24 08 02 00 00	movzx r8d, byte ptr [rsp + 0x208]
0x1424cb570	44 0f b6 8c 24 09 02 00 00	movzx r9d, byte ptr [rsp + 0x209]
0x1424cb579	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x1424cb581	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1424cb589	e9 69 ff ff ff          	jmp 0x1424cb4f7
0x1424cb58e	0f b6 94 24 08 02 00 00 	movzx edx, byte ptr [rsp + 0x208]
0x1424cb596	84 d2                   	test dl, dl
0x1424cb598	74 2b                   	je 0x1424cb5c5
0x1424cb59a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424cb59f	90                      	nop
0x1424cb5a0	48 85 c9                	test rcx, rcx
0x1424cb5a3	74 20                   	je 0x1424cb5c5
0x1424cb5a5	48 8d 3d 44 c9 5c 03    	lea rdi, [rip + 0x35cc944]
0x1424cb5ac	be 01 00 00 00          	mov esi, 1
0x1424cb5b1	49 89 c0                	mov r8, rax
0x1424cb5b4	49 89 d9                	mov r9, rbx
0x1424cb5b7	31 c0                   	xor eax, eax
0x1424cb5b9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424cb5be	66 90                   	nop
0x1424cb5c0	e8 bb 79 b9 fd          	call 0x140062f80
0x1424cb5c5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424cb5ca	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1424cb5ce	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1424cb5d2	0f b6 b4 24 09 02 00 00 	movzx esi, byte ptr [rsp + 0x209]
0x1424cb5da	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1424cb5e2	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x1424cb5ea	e8 71 02 00 00          	call 0x1424cb860
0x1424cb5ef	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424cb5f7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424cb5ff	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424cb607	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1424cb60f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424cb617	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1424cb61f	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1424cb627	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424cb62f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424cb637	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1424cb63f	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1424cb647	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1424cb64f	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1424cb657	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1424cb65f	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1424cb667	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424cb66f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424cb677	48 ff c3                	inc rbx
0x1424cb67a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424cb682	48 39 d9                	cmp rcx, rbx
0x1424cb685	73 21                   	jae 0x1424cb6a8
0x1424cb687	bf 01 00 00 00          	mov edi, 1
0x1424cb68c	48 8d 35 2d 78 ef 00    	lea rsi, [rip + 0xef782d]
0x1424cb693	e8 28 35 bb fd          	call 0x14007ebc0
0x1424cb698	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424cb6a0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424cb6a8	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424cb6b0	48 6b d3 38             	imul rdx, rbx, 0x38
0x1424cb6b4	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1424cb6b8	48 8d 5b c8             	lea rbx, [rbx - 0x38]
0x1424cb6bc	83 3d 4d 0c db 05 00    	cmp dword ptr [rip + 0x5db0c4d], 0
0x1424cb6c3	74 2e                   	je 0x1424cb6f3
0x1424cb6c5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424cb6ca	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424cb6d2	48 8d 05 e7 77 ef 00    	lea rax, [rip + 0xef77e7]
0x1424cb6d9	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1424cb6e1	e8 7a 13 b5 fd          	call 0x14001ca60
0x1424cb6e6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424cb6ee	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424cb6f3	48 8d 34 02             	lea rsi, [rdx + rax]
0x1424cb6f7	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x1424cb6fb	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424cb6ff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cb703	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1424cb70b	4c 89 44 02 c8          	mov qword ptr [rdx + rax - 0x38], r8
0x1424cb710	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1424cb718	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x1424cb71b	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1424cb723	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1424cb726	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1424cb72e	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1424cb732	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424cb737	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424cb73f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424cb747	44 0f b6 84 24 08 02 00 00	movzx r8d, byte ptr [rsp + 0x208]
0x1424cb750	44 0f b6 8c 24 09 02 00 00	movzx r9d, byte ptr [rsp + 0x209]
0x1424cb759	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x1424cb761	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1424cb769	e9 89 fd ff ff          	jmp 0x1424cb4f7
0x1424cb76e	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1424cb773	4c 89 d3                	mov rbx, r10
0x1424cb776	4c 89 d9                	mov rcx, r11
0x1424cb779	e8 e2 02 00 00          	call 0x1424cba60
0x1424cb77e	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cb786	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424cb78b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb790	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb795	e8 32 a6 bb fd          	call 0x140085dcc
0x1424cb79a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb79e	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cb7a6	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424cb7ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb7b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb7b5	e8 12 a6 bb fd          	call 0x140085dcc
0x1424cb7ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb7be	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424cb7c5	5d                      	pop rbp
0x1424cb7c6	c3                      	ret
0x1424cb7c7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424cb7cc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424cb7d1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424cb7d6	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424cb7de	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424cb7e6	44 88 84 24 90 00 00 00 	mov byte ptr [rsp + 0x90], r8b
0x1424cb7ee	44 88 8c 24 91 00 00 00 	mov byte ptr [rsp + 0x91], r9b
0x1424cb7f6	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1424cb7fe	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1424cb806	e8 55 7c bb fd          	call 0x140083460
0x1424cb80b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424cb810	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424cb815	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424cb81a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424cb822	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424cb82a	44 0f b6 84 24 90 00 00 00	movzx r8d, byte ptr [rsp + 0x90]
0x1424cb833	44 0f b6 8c 24 91 00 00 00	movzx r9d, byte ptr [rsp + 0x91]
0x1424cb83c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1424cb844	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1424cb84c	e9 af fb ff ff          	jmp 0x1424cb400
