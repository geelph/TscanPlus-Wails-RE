# TscanGui/internal/svcconn.keywordMatch
# 0x1424eb3e0..0x1424eb5e0 (512 bytes)
# source TscanGui/internal/svcconn/call.go:528

0x1424eb3e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1424eb3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424eb3e9	0f 86 aa 01 00 00       	jbe 0x1424eb599
0x1424eb3ef	55                      	push rbp
0x1424eb3f0	48 89 e5                	mov rbp, rsp
0x1424eb3f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1424eb3fa	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424eb402	e8 99 35 bc fd          	call 0x1400ae9a0
0x1424eb407	e8 f4 1f bc fd          	call 0x1400ad400
0x1424eb40c	48 85 db                	test rbx, rbx
0x1424eb40f	75 0e                   	jne 0x1424eb41f
0x1424eb411	b8 01 00 00 00          	mov eax, 1
0x1424eb416	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eb41d	5d                      	pop rbp
0x1424eb41e	c3                      	ret
0x1424eb41f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424eb424	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424eb429	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424eb42e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424eb432	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424eb43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eb440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eb445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eb44a	e8 0a a6 b9 fd          	call 0x140085a59
0x1424eb44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eb453	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424eb45b	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424eb463	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424eb468	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424eb46d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424eb475	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424eb47d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424eb482	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424eb487	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424eb48f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1424eb497	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424eb49c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424eb4a1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424eb4a9	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1424eb4b1	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424eb4b6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424eb4bb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424eb4c3	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1424eb4cb	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424eb4d3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424eb4d8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424eb4e0	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1424eb4e8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1424eb4f0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424eb4f8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424eb500	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424eb508	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424eb510	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424eb518	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424eb520	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1424eb528	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424eb530	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424eb538	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424eb540	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1424eb548	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1424eb550	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424eb558	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424eb55d	bb 09 00 00 00          	mov ebx, 9
0x1424eb562	48 89 d9                	mov rcx, rbx
0x1424eb565	48 8d 3d d4 99 5b 03    	lea rdi, [rip + 0x35b99d4]
0x1424eb56c	be 01 00 00 00          	mov esi, 1
0x1424eb571	e8 aa 09 bc fd          	call 0x1400abf20
0x1424eb576	e8 85 1e bc fd          	call 0x1400ad400
0x1424eb57b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424eb580	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1424eb585	e8 76 3f b2 fd          	call 0x14000f500
0x1424eb58a	48 85 c0                	test rax, rax
0x1424eb58d	0f 9d c0                	setge al
0x1424eb590	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424eb597	5d                      	pop rbp
0x1424eb598	c3                      	ret
0x1424eb599	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424eb5a1	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424eb5a9	e8 b2 7e b9 fd          	call 0x140083460
0x1424eb5ae	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424eb5b6	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424eb5be	66 90                   	nop
0x1424eb5c0	e9 1b fe ff ff          	jmp 0x1424eb3e0
