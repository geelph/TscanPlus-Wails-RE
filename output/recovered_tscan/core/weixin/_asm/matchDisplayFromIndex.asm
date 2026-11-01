# TscanGui/core/weixin.matchDisplayFromIndex
# 0x140ad7460..0x140ad75c0 (352 bytes)
# source TscanGui/core/weixin/weixin.go:1099

0x140ad7460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad7464	0f 86 02 01 00 00       	jbe 0x140ad756c
0x140ad746a	55                      	push rbp
0x140ad746b	48 89 e5                	mov rbp, rsp
0x140ad746e	48 83 ec 10             	sub rsp, 0x10
0x140ad7472	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ad7477	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ad747c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad7480	48 83 ff 02             	cmp rdi, 2
0x140ad7484	7c 16                   	jl 0x140ad749c
0x140ad7486	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ad7489	48 85 d2                	test rdx, rdx
0x140ad748c	7c 0e                   	jl 0x140ad749c
0x140ad748e	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140ad7492	48 39 d6                	cmp rsi, rdx
0x140ad7495	7c 05                   	jl 0x140ad749c
0x140ad7497	48 39 f3                	cmp rbx, rsi
0x140ad749a	7d 0a                   	jge 0x140ad74a6
0x140ad749c	31 c0                   	xor eax, eax
0x140ad749e	31 db                   	xor ebx, ebx
0x140ad74a0	48 83 c4 10             	add rsp, 0x10
0x140ad74a4	5d                      	pop rbp
0x140ad74a5	c3                      	ret
0x140ad74a6	48 29 d6                	sub rsi, rdx
0x140ad74a9	49 89 f1                	mov r9, rsi
0x140ad74ac	48 f7 de                	neg rsi
0x140ad74af	48 c1 fe 3f             	sar rsi, 0x3f
0x140ad74b3	48 21 d6                	and rsi, rdx
0x140ad74b6	48 8d 14 30             	lea rdx, [rax + rsi]
0x140ad74ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad74c0	4d 85 c9                	test r9, r9
0x140ad74c3	0f 84 99 00 00 00       	je 0x140ad7562
0x140ad74c9	48 83 ff 04             	cmp rdi, 4
0x140ad74cd	7c 6b                   	jl 0x140ad753a
0x140ad74cf	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x140ad74d3	48 85 ff                	test rdi, rdi
0x140ad74d6	7c 5a                   	jl 0x140ad7532
0x140ad74d8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ad74dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad74e0	48 39 f9                	cmp rcx, rdi
0x140ad74e3	7c 45                   	jl 0x140ad752a
0x140ad74e5	48 39 cb                	cmp rbx, rcx
0x140ad74e8	7c 38                   	jl 0x140ad7522
0x140ad74ea	48 29 f9                	sub rcx, rdi
0x140ad74ed	49 89 ca                	mov r10, rcx
0x140ad74f0	48 f7 d9                	neg rcx
0x140ad74f3	48 c1 f9 3f             	sar rcx, 0x3f
0x140ad74f7	48 21 f9                	and rcx, rdi
0x140ad74fa	48 01 c1                	add rcx, rax
0x140ad74fd	0f 1f 00                	nop dword ptr [rax]
0x140ad7500	4d 85 d2                	test r10, r10
0x140ad7503	74 13                   	je 0x140ad7518
0x140ad7505	0f b6 34 30             	movzx esi, byte ptr [rax + rsi]
0x140ad7509	90                      	nop
0x140ad750a	40 80 fe 3a             	cmp sil, 0x3a
0x140ad750e	74 30                   	je 0x140ad7540
0x140ad7510	4d 89 ca                	mov r10, r9
0x140ad7513	48 89 d1                	mov rcx, rdx
0x140ad7516	eb 28                   	jmp 0x140ad7540
0x140ad7518	4d 89 ca                	mov r10, r9
0x140ad751b	48 89 d1                	mov rcx, rdx
0x140ad751e	66 90                   	nop
0x140ad7520	eb 1e                   	jmp 0x140ad7540
0x140ad7522	4d 89 ca                	mov r10, r9
0x140ad7525	48 89 d1                	mov rcx, rdx
0x140ad7528	eb 16                   	jmp 0x140ad7540
0x140ad752a	4d 89 ca                	mov r10, r9
0x140ad752d	48 89 d1                	mov rcx, rdx
0x140ad7530	eb 0e                   	jmp 0x140ad7540
0x140ad7532	4d 89 ca                	mov r10, r9
0x140ad7535	48 89 d1                	mov rcx, rdx
0x140ad7538	eb 06                   	jmp 0x140ad7540
0x140ad753a	4d 89 ca                	mov r10, r9
0x140ad753d	48 89 d1                	mov rcx, rdx
0x140ad7540	45 84 c0                	test r8b, r8b
0x140ad7543	74 11                   	je 0x140ad7556
0x140ad7545	48 89 c8                	mov rax, rcx
0x140ad7548	4c 89 d3                	mov rbx, r10
0x140ad754b	e8 30 fb ff ff          	call 0x140ad7080
0x140ad7550	49 89 da                	mov r10, rbx
0x140ad7553	48 89 c1                	mov rcx, rax
0x140ad7556	48 89 c8                	mov rax, rcx
0x140ad7559	4c 89 d3                	mov rbx, r10
0x140ad755c	48 83 c4 10             	add rsp, 0x10
0x140ad7560	5d                      	pop rbp
0x140ad7561	c3                      	ret
0x140ad7562	31 c0                   	xor eax, eax
0x140ad7564	31 db                   	xor ebx, ebx
0x140ad7566	48 83 c4 10             	add rsp, 0x10
0x140ad756a	5d                      	pop rbp
0x140ad756b	c3                      	ret
0x140ad756c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad7571	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad7576	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad757b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad7580	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad7585	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x140ad758a	e8 d1 be 5a ff          	call 0x140083460
0x140ad758f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad7594	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad7599	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad759e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad75a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad75a8	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x140ad75ae	e9 ad fe ff ff          	jmp 0x140ad7460
