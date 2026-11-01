# TscanGui/internal/agentwork/checklist.loadCoverage
# 0x142572c80..0x142572f00 (640 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:237

0x142572c80	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142572c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142572c8c	0f 86 48 02 00 00       	jbe 0x142572eda
0x142572c92	55                      	push rbp
0x142572c93	48 89 e5                	mov rbp, rsp
0x142572c96	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142572c9d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142572ca5	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142572cad	e8 2e c8 1f fe          	call 0x14076f4e0
0x142572cb2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142572cb7	31 c9                   	xor ecx, ecx
0x142572cb9	31 d2                   	xor edx, edx
0x142572cbb	31 f6                   	xor esi, esi
0x142572cbd	31 ff                   	xor edi, edi
0x142572cbf	90                      	nop
0x142572cc0	eb 28                   	jmp 0x142572cea
0x142572cc2	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142572cca	49 83 c0 10             	add r8, 0x10
0x142572cce	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142572cd3	49 ff c1                	inc r9
0x142572cd6	48 89 ca                	mov rdx, rcx
0x142572cd9	48 89 c6                	mov rsi, rax
0x142572cdc	48 89 df                	mov rdi, rbx
0x142572cdf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142572ce4	4c 89 c9                	mov rcx, r9
0x142572ce7	4c 89 c0                	mov rax, r8
0x142572cea	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142572cf2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142572cf7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142572cfc	0f 1f 40 00             	nop dword ptr [rax]
0x142572d00	48 39 cb                	cmp rbx, rcx
0x142572d03	0f 8e 94 01 00 00       	jle 0x142572e9d
0x142572d09	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142572d0e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142572d16	48 8b 08                	mov rcx, qword ptr [rax]
0x142572d19	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142572d1d	48 89 c8                	mov rax, rcx
0x142572d20	e8 7b 07 00 00          	call 0x1425734a0
0x142572d25	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142572d2d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142572d35	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142572d3d	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142572d45	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142572d4d	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142572d55	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142572d5d	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142572d65	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142572d6d	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142572d72	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142572d7a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142572d82	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142572d8a	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142572d92	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142572d9a	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142572da2	45 84 db                	test r11b, r11b
0x142572da5	0f 84 db 00 00 00       	je 0x142572e86
0x142572dab	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142572db0	48 ff c3                	inc rbx
0x142572db3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142572db8	48 39 d9                	cmp rcx, rbx
0x142572dbb	72 0a                   	jb 0x142572dc7
0x142572dbd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142572dc5	eb 1e                   	jmp 0x142572de5
0x142572dc7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142572dcf	bf 01 00 00 00          	mov edi, 1
0x142572dd4	48 8d 35 65 5f e5 00    	lea rsi, [rip + 0xe55f65]
0x142572ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142572de0	e8 db bd b0 fd          	call 0x14007ebc0
0x142572de5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142572de9	48 c1 e2 06             	shl rdx, 6
0x142572ded	48 8d 34 10             	lea rsi, [rax + rdx]
0x142572df1	83 3d 18 95 d0 05 00    	cmp dword ptr [rip + 0x5d09518], 0
0x142572df8	74 52                   	je 0x142572e4c
0x142572dfa	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142572dff	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142572e07	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142572e0c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142572e11	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142572e19	48 8d 05 20 5f e5 00    	lea rax, [rip + 0xe55f20]
0x142572e20	48 89 f3                	mov rbx, rsi
0x142572e23	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142572e28	e8 33 9c aa fd          	call 0x14001ca60
0x142572e2d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142572e35	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142572e3a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142572e3f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142572e44	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142572e4c	4c 8d 04 10             	lea r8, [rax + rdx]
0x142572e50	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x142572e54	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142572e59	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x142572e5c	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142572e64	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x142572e68	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142572e70	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x142572e74	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142572e7c	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x142572e81	e9 3c fe ff ff          	jmp 0x142572cc2
0x142572e86	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142572e8b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142572e90	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142572e98	e9 25 fe ff ff          	jmp 0x142572cc2
0x142572e9d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142572ea5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142572ead	31 c9                   	xor ecx, ecx
0x142572eaf	31 ff                   	xor edi, edi
0x142572eb1	e8 aa a5 1f fe          	call 0x14076d460
0x142572eb6	48 89 c7                	mov rdi, rax
0x142572eb9	48 89 de                	mov rsi, rbx
0x142572ebc	49 89 c8                	mov r8, rcx
0x142572ebf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142572ec7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142572ecc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142572ed1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142572ed8	5d                      	pop rbp
0x142572ed9	c3                      	ret
0x142572eda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142572edf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142572ee4	e8 77 05 b1 fd          	call 0x140083460
0x142572ee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142572eee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142572ef3	e9 88 fd ff ff          	jmp 0x142572c80
