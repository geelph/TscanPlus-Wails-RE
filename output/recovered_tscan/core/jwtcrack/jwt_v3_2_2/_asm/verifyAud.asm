# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.verifyAud
# 0x1420de440..0x1420de640 (512 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:93

0x1420de440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420de444	0f 86 9b 01 00 00       	jbe 0x1420de5e5
0x1420de44a	55                      	push rbp
0x1420de44b	48 89 e5                	mov rbp, rsp
0x1420de44e	48 83 ec 58             	sub rsp, 0x58
0x1420de452	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420de457	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420de45f	90                      	nop
0x1420de460	48 85 db                	test rbx, rbx
0x1420de463	74 29                   	je 0x1420de48e
0x1420de465	44 88 84 24 90 00 00 00 	mov byte ptr [rsp + 0x90], r8b
0x1420de46d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420de472	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420de47a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420de482	31 c9                   	xor ecx, ecx
0x1420de484	31 d2                   	xor edx, edx
0x1420de486	45 31 c9                	xor r9d, r9d
0x1420de489	45 31 d2                	xor r10d, r10d
0x1420de48c	eb 72                   	jmp 0x1420de500
0x1420de48e	41 83 f0 01             	xor r8d, 1
0x1420de492	44 89 c0                	mov eax, r8d
0x1420de495	48 83 c4 58             	add rsp, 0x58
0x1420de499	5d                      	pop rbp
0x1420de49a	c3                      	ret
0x1420de49b	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420de4a0	31 c0                   	xor eax, eax
0x1420de4a2	4c 89 cb                	mov rbx, r9
0x1420de4a5	48 89 d1                	mov rcx, rdx
0x1420de4a8	4c 89 e7                	mov rdi, r12
0x1420de4ab	4c 89 fe                	mov rsi, r15
0x1420de4ae	e8 2d 4a f8 fd          	call 0x140062ee0
0x1420de4b3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420de4b8	48 83 c2 10             	add rdx, 0x10
0x1420de4bc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420de4c1	48 ff c1                	inc rcx
0x1420de4c4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420de4c9	4d 85 c0                	test r8, r8
0x1420de4cc	41 0f 95 c2             	setne r10b
0x1420de4d0	44 0f b6 44 24 2f       	movzx r8d, byte ptr [rsp + 0x2f]
0x1420de4d6	45 09 c2                	or r10d, r8d
0x1420de4d9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420de4e1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420de4e9	44 0f b6 84 24 90 00 00 00	movzx r8d, byte ptr [rsp + 0x90]
0x1420de4f2	49 89 c1                	mov r9, rax
0x1420de4f5	48 89 d0                	mov rax, rdx
0x1420de4f8	48 89 da                	mov rdx, rbx
0x1420de4fb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420de500	48 39 cb                	cmp rbx, rcx
0x1420de503	7e 67                   	jle 0x1420de56c
0x1420de505	4c 8b 18                	mov r11, qword ptr [rax]
0x1420de508	4d 85 db                	test r11, r11
0x1420de50b	74 05                   	je 0x1420de512
0x1420de50d	4d 89 dc                	mov r12, r11
0x1420de510	eb 0e                   	jmp 0x1420de520
0x1420de512	4d 89 dc                	mov r12, r11
0x1420de515	4c 8d 1d 44 c3 19 06    	lea r11, [rip + 0x619c344]
0x1420de51c	0f 1f 40 00             	nop dword ptr [rax]
0x1420de520	48 85 ff                	test rdi, rdi
0x1420de523	74 05                   	je 0x1420de52a
0x1420de525	49 89 fd                	mov r13, rdi
0x1420de528	eb 0a                   	jmp 0x1420de534
0x1420de52a	49 89 fd                	mov r13, rdi
0x1420de52d	48 8d 3d 2c c3 19 06    	lea rdi, [rip + 0x619c32c]
0x1420de534	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420de539	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420de53e	44 88 54 24 2f          	mov byte ptr [rsp + 0x2f], r10b
0x1420de543	4c 8b 78 08             	mov r15, qword ptr [rax + 8]
0x1420de547	4c 39 fe                	cmp rsi, r15
0x1420de54a	75 19                   	jne 0x1420de565
0x1420de54c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420de551	31 c0                   	xor eax, eax
0x1420de553	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420de558	31 c0                   	xor eax, eax
0x1420de55a	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x1420de55e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420de563	eb 5f                   	jmp 0x1420de5c4
0x1420de565	31 ff                   	xor edi, edi
0x1420de567	e9 2f ff ff ff          	jmp 0x1420de49b
0x1420de56c	48 85 d2                	test rdx, rdx
0x1420de56f	75 0d                   	jne 0x1420de57e
0x1420de571	41 83 f0 01             	xor r8d, 1
0x1420de575	44 89 c0                	mov eax, r8d
0x1420de578	48 83 c4 58             	add rsp, 0x58
0x1420de57c	5d                      	pop rbp
0x1420de57d	c3                      	ret
0x1420de57e	44 89 d0                	mov eax, r10d
0x1420de581	48 83 c4 58             	add rsp, 0x58
0x1420de585	5d                      	pop rbp
0x1420de586	c3                      	ret
0x1420de587	43 0f b6 34 18          	movzx esi, byte ptr [r8 + r11]
0x1420de58c	45 0f b6 2c 38          	movzx r13d, byte ptr [r8 + rdi]
0x1420de591	44 31 ee                	xor esi, r13d
0x1420de594	44 0f b6 6c 24 2e       	movzx r13d, byte ptr [rsp + 0x2e]
0x1420de59a	41 09 f5                	or r13d, esi
0x1420de59d	49 8d 70 01             	lea rsi, [r8 + 1]
0x1420de5a1	44 0f b6 84 24 90 00 00 00	movzx r8d, byte ptr [rsp + 0x90]
0x1420de5aa	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420de5af	44 88 6c 24 2e          	mov byte ptr [rsp + 0x2e], r13b
0x1420de5b4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420de5bc	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1420de5c4	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420de5c9	4d 39 f8                	cmp r8, r15
0x1420de5cc	7c b9                   	jl 0x1420de587
0x1420de5ce	44 0f b6 44 24 2e       	movzx r8d, byte ptr [rsp + 0x2e]
0x1420de5d4	41 0f b6 f8             	movzx edi, r8b
0x1420de5d8	ff cf                   	dec edi
0x1420de5da	c1 ef 1f                	shr edi, 0x1f
0x1420de5dd	0f 1f 00                	nop dword ptr [rax]
0x1420de5e0	e9 b6 fe ff ff          	jmp 0x1420de49b
0x1420de5e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420de5ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420de5ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420de5f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420de5f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420de5fe	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1420de603	e8 58 4e fa fd          	call 0x140083460
0x1420de608	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420de60d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420de612	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420de617	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420de61c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420de621	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1420de627	e9 14 fe ff ff          	jmp 0x1420de440
