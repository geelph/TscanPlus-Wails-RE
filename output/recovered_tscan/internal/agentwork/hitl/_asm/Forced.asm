# TscanGui/internal/agentwork/hitl.Forced
# 0x14258e440..0x14258e5a0 (352 bytes)
# source TscanGui/internal/agentwork/hitl/hitl.go:60

0x14258e440	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14258e445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258e449	0f 86 fd 00 00 00       	jbe 0x14258e54c
0x14258e44f	55                      	push rbp
0x14258e450	48 89 e5                	mov rbp, rsp
0x14258e453	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14258e45a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14258e462	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14258e467	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14258e46f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258e478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14258e480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e48a	e8 2f 79 af fd          	call 0x140085dbe
0x14258e48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e493	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14258e49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258e4a0	48 85 d2                	test rdx, rdx
0x14258e4a3	74 12                   	je 0x14258e4b7
0x14258e4a5	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14258e4ad	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14258e4b5	eb 3e                   	jmp 0x14258e4f5
0x14258e4b7	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14258e4bf	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14258e4c7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14258e4cf	e8 0c 0f 00 00          	call 0x14258f3e0
0x14258e4d4	49 89 d9                	mov r9, rbx
0x14258e4d7	49 89 ca                	mov r10, rcx
0x14258e4da	48 89 c2                	mov rdx, rax
0x14258e4dd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14258e4e5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14258e4ed	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14258e4f5	48 89 d7                	mov rdi, rdx
0x14258e4f8	4c 89 ce                	mov rsi, r9
0x14258e4fb	4d 89 d0                	mov r8, r10
0x14258e4fe	66 90                   	nop
0x14258e500	e8 db 28 00 00          	call 0x142590de0
0x14258e505	48 85 c0                	test rax, rax
0x14258e508	74 37                   	je 0x14258e541
0x14258e50a	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x14258e50e	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x14258e512	48 89 c8                	mov rax, rcx
0x14258e515	e8 86 04 b2 fd          	call 0x1400ae9a0
0x14258e51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14258e520	48 83 fb 04             	cmp rbx, 4
0x14258e524	74 07                   	je 0x14258e52d
0x14258e526	b9 01 00 00 00          	mov ecx, 1
0x14258e52b	eb 09                   	jmp 0x14258e536
0x14258e52d	81 38 64 65 6e 79       	cmp dword ptr [rax], 0x796e6564
0x14258e533	0f 95 c1                	setne cl
0x14258e536	89 c8                   	mov eax, ecx
0x14258e538	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258e53f	5d                      	pop rbp
0x14258e540	c3                      	ret
0x14258e541	31 c0                   	xor eax, eax
0x14258e543	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258e54a	5d                      	pop rbp
0x14258e54b	c3                      	ret
0x14258e54c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14258e551	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14258e559	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14258e561	e8 fa 4e af fd          	call 0x140083460
0x14258e566	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14258e56b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14258e573	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14258e57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258e580	e9 bb fe ff ff          	jmp 0x14258e440
