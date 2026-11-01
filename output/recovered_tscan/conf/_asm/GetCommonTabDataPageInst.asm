# TscanGui/conf.(*Database).GetCommonTabDataPageInst
# 0x1404af0a0..0x1404af240 (416 bytes)
# source TscanGui/conf/db.go:1490

0x1404af0a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1404af0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404af0a9	0f 86 1f 01 00 00       	jbe 0x1404af1ce
0x1404af0af	55                      	push rbp
0x1404af0b0	48 89 e5                	mov rbp, rsp
0x1404af0b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1404af0ba	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1404af0c2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404af0ca	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1404af0d2	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1404af0da	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404af0e2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404af0ea	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404af0f2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404af0fa	90                      	nop
0x1404af0fb	4c 89 c0                	mov rax, r8
0x1404af0fe	4c 89 cb                	mov rbx, r9
0x1404af101	e8 9a f8 bf ff          	call 0x1400ae9a0
0x1404af106	48 85 db                	test rbx, rbx
0x1404af109	75 10                   	jne 0x1404af11b
0x1404af10b	31 c0                   	xor eax, eax
0x1404af10d	31 db                   	xor ebx, ebx
0x1404af10f	48 89 d9                	mov rcx, rbx
0x1404af112	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404af119	5d                      	pop rbp
0x1404af11a	c3                      	ret
0x1404af11b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404af123	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404af127	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404af12f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404af134	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404af13c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404af141	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404af149	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1404af14e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404af156	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404af15b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404af163	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404af168	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404af170	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404af175	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404af17d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404af182	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404af18a	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1404af192	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1404af19a	49 89 c0                	mov r8, rax
0x1404af19d	49 89 d9                	mov r9, rbx
0x1404af1a0	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1404af1a8	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1404af1b0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404af1b8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404af1c0	e8 7b 00 00 00          	call 0x1404af240
0x1404af1c5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404af1cc	5d                      	pop rbp
0x1404af1cd	c3                      	ret
0x1404af1ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404af1d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404af1d8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404af1dd	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404af1e2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404af1e7	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404af1ec	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1404af1f1	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1404af1f9	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1404af201	e8 5a 42 bd ff          	call 0x140083460
0x1404af206	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404af20b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404af210	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404af215	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404af21a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404af21f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404af224	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1404af229	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1404af231	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1404af239	e9 62 fe ff ff          	jmp 0x1404af0a0
