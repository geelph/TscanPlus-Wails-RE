# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadBinary
# 0x141d3d420..0x141d3d5e0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:312

0x141d3d420	55                      	push rbp
0x141d3d421	48 89 e5                	mov rbp, rsp
0x141d3d424	48 83 ec 10             	sub rsp, 0x10
0x141d3d428	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d3d42d	90                      	nop
0x141d3d42e	48 83 fb 04             	cmp rbx, 4
0x141d3d432	7d 0e                   	jge 0x141d3d442
0x141d3d434	48 89 da                	mov rdx, rbx
0x141d3d437	48 89 c6                	mov rsi, rax
0x141d3d43a	48 89 cf                	mov rdi, rcx
0x141d3d43d	45 31 ff                	xor r15d, r15d
0x141d3d440	eb 2e                   	jmp 0x141d3d470
0x141d3d442	4c 8d 59 fc             	lea r11, [rcx - 4]
0x141d3d446	4d 89 dc                	mov r12, r11
0x141d3d449	49 f7 db                	neg r11
0x141d3d44c	49 c1 fb 3f             	sar r11, 0x3f
0x141d3d450	41 83 e3 04             	and r11d, 4
0x141d3d454	49 01 c3                	add r11, rax
0x141d3d457	4c 8d 6b fc             	lea r13, [rbx - 4]
0x141d3d45b	44 8b 38                	mov r15d, dword ptr [rax]
0x141d3d45e	48 89 da                	mov rdx, rbx
0x141d3d461	48 89 c6                	mov rsi, rax
0x141d3d464	48 89 cf                	mov rdi, rcx
0x141d3d467	4c 89 eb                	mov rbx, r13
0x141d3d46a	4c 89 d8                	mov rax, r11
0x141d3d46d	4c 89 e1                	mov rcx, r12
0x141d3d470	45 85 ff                	test r15d, r15d
0x141d3d473	0f 8c 28 01 00 00       	jl 0x141d3d5a1
0x141d3d479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d3d480	48 83 fa 04             	cmp rdx, 4
0x141d3d484	0f 8c 17 01 00 00       	jl 0x141d3d5a1
0x141d3d48a	48 85 db                	test rbx, rbx
0x141d3d48d	0f 84 f5 00 00 00       	je 0x141d3d588
0x141d3d493	4c 8d 59 ff             	lea r11, [rcx - 1]
0x141d3d497	4d 89 dc                	mov r12, r11
0x141d3d49a	49 f7 db                	neg r11
0x141d3d49d	49 c1 fb 3f             	sar r11, 0x3f
0x141d3d4a1	41 83 e3 01             	and r11d, 1
0x141d3d4a5	4c 8d 6b ff             	lea r13, [rbx - 1]
0x141d3d4a9	4d 63 c7                	movsxd r8, r15d
0x141d3d4ac	4e 8d 0c 18             	lea r9, [rax + r11]
0x141d3d4b0	4d 39 e8                	cmp r8, r13
0x141d3d4b3	0f 8f b7 00 00 00       	jg 0x141d3d570
0x141d3d4b9	44 0f b6 00             	movzx r8d, byte ptr [rax]
0x141d3d4bd	0f 1f 00                	nop dword ptr [rax]
0x141d3d4c0	41 80 f8 02             	cmp r8b, 2
0x141d3d4c4	75 64                   	jne 0x141d3d52a
0x141d3d4c6	90                      	nop
0x141d3d4c7	49 83 fd 04             	cmp r13, 4
0x141d3d4cb	7d 07                   	jge 0x141d3d4d4
0x141d3d4cd	4c 89 e8                	mov rax, r13
0x141d3d4d0	31 c9                   	xor ecx, ecx
0x141d3d4d2	eb 2c                   	jmp 0x141d3d500
0x141d3d4d4	4c 8d 61 fb             	lea r12, [rcx - 5]
0x141d3d4d8	4d 89 e7                	mov r15, r12
0x141d3d4db	49 f7 dc                	neg r12
0x141d3d4de	49 c1 fc 3f             	sar r12, 0x3f
0x141d3d4e2	41 83 e4 04             	and r12d, 4
0x141d3d4e6	4d 01 e1                	add r9, r12
0x141d3d4e9	4c 8d 63 fb             	lea r12, [rbx - 5]
0x141d3d4ed	42 8b 04 18             	mov eax, dword ptr [rax + r11]
0x141d3d4f1	89 c1                   	mov ecx, eax
0x141d3d4f3	4c 89 e8                	mov rax, r13
0x141d3d4f6	4d 89 e5                	mov r13, r12
0x141d3d4f9	4d 89 fc                	mov r12, r15
0x141d3d4fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3d500	85 c9                   	test ecx, ecx
0x141d3d502	7c 0e                   	jl 0x141d3d512
0x141d3d504	48 83 f8 04             	cmp rax, 4
0x141d3d508	7c 08                   	jl 0x141d3d512
0x141d3d50a	4c 63 d9                	movsxd r11, ecx
0x141d3d50d	4d 39 dd                	cmp r13, r11
0x141d3d510	7d 1b                   	jge 0x141d3d52d
0x141d3d512	31 c0                   	xor eax, eax
0x141d3d514	31 db                   	xor ebx, ebx
0x141d3d516	31 c9                   	xor ecx, ecx
0x141d3d518	49 89 d0                	mov r8, rdx
0x141d3d51b	49 89 f9                	mov r9, rdi
0x141d3d51e	45 31 d2                	xor r10d, r10d
0x141d3d521	48 89 cf                	mov rdi, rcx
0x141d3d524	48 83 c4 10             	add rsp, 0x10
0x141d3d528	5d                      	pop rbp
0x141d3d529	c3                      	ret
0x141d3d52a	44 89 f9                	mov ecx, r15d
0x141d3d52d	48 63 c9                	movsxd rcx, ecx
0x141d3d530	49 39 cc                	cmp r12, rcx
0x141d3d533	0f 82 8c 00 00 00       	jb 0x141d3d5c5
0x141d3d539	49 39 cd                	cmp r13, rcx
0x141d3d53c	72 7b                   	jb 0x141d3d5b9
0x141d3d53e	4c 89 e7                	mov rdi, r12
0x141d3d541	49 29 cc                	sub r12, rcx
0x141d3d544	49 29 cd                	sub r13, rcx
0x141d3d547	4c 89 e2                	mov rdx, r12
0x141d3d54a	49 f7 dc                	neg r12
0x141d3d54d	49 c1 fc 3f             	sar r12, 0x3f
0x141d3d551	49 21 cc                	and r12, rcx
0x141d3d554	4b 8d 34 0c             	lea rsi, [r12 + r9]
0x141d3d558	44 89 c0                	mov eax, r8d
0x141d3d55b	4c 89 cb                	mov rbx, r9
0x141d3d55e	4d 89 e8                	mov r8, r13
0x141d3d561	49 89 d1                	mov r9, rdx
0x141d3d564	41 ba 01 00 00 00       	mov r10d, 1
0x141d3d56a	48 83 c4 10             	add rsp, 0x10
0x141d3d56e	5d                      	pop rbp
0x141d3d56f	c3                      	ret
0x141d3d570	31 c0                   	xor eax, eax
0x141d3d572	31 db                   	xor ebx, ebx
0x141d3d574	31 c9                   	xor ecx, ecx
0x141d3d576	49 89 d0                	mov r8, rdx
0x141d3d579	49 89 f9                	mov r9, rdi
0x141d3d57c	45 31 d2                	xor r10d, r10d
0x141d3d57f	48 89 cf                	mov rdi, rcx
0x141d3d582	48 83 c4 10             	add rsp, 0x10
0x141d3d586	5d                      	pop rbp
0x141d3d587	c3                      	ret
0x141d3d588	31 c0                   	xor eax, eax
0x141d3d58a	31 db                   	xor ebx, ebx
0x141d3d58c	31 c9                   	xor ecx, ecx
0x141d3d58e	49 89 d0                	mov r8, rdx
0x141d3d591	49 89 f9                	mov r9, rdi
0x141d3d594	45 31 d2                	xor r10d, r10d
0x141d3d597	48 89 cf                	mov rdi, rcx
0x141d3d59a	48 83 c4 10             	add rsp, 0x10
0x141d3d59e	5d                      	pop rbp
0x141d3d59f	90                      	nop
0x141d3d5a0	c3                      	ret
0x141d3d5a1	31 c0                   	xor eax, eax
0x141d3d5a3	31 db                   	xor ebx, ebx
0x141d3d5a5	31 c9                   	xor ecx, ecx
0x141d3d5a7	49 89 d0                	mov r8, rdx
0x141d3d5aa	49 89 f9                	mov r9, rdi
0x141d3d5ad	45 31 d2                	xor r10d, r10d
0x141d3d5b0	48 89 cf                	mov rdi, rcx
0x141d3d5b3	48 83 c4 10             	add rsp, 0x10
0x141d3d5b7	5d                      	pop rbp
0x141d3d5b8	c3                      	ret
0x141d3d5b9	48 89 c8                	mov rax, rcx
0x141d3d5bc	4c 89 e9                	mov rcx, r13
0x141d3d5bf	90                      	nop
0x141d3d5c0	e8 3b 82 34 fe          	call 0x140085800
0x141d3d5c5	4c 89 e2                	mov rdx, r12
0x141d3d5c8	e8 f3 81 34 fe          	call 0x1400857c0
0x141d3d5cd	90                      	nop
