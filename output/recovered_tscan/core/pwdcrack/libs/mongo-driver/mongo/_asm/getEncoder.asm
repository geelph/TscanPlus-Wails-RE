# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.getEncoder
# 0x141e5c420..0x141e5c5e0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:88

0x141e5c420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5c424	0f 86 65 01 00 00       	jbe 0x141e5c58f
0x141e5c42a	55                      	push rbp
0x141e5c42b	48 89 e5                	mov rbp, rsp
0x141e5c42e	48 83 ec 28             	sub rsp, 0x28
0x141e5c432	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e5c437	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e5c43c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e5c441	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e5c446	48 8b 15 eb 94 e2 00    	mov rdx, qword ptr [rip + 0xe294eb]
0x141e5c44d	48 89 d9                	mov rcx, rbx
0x141e5c450	48 89 c3                	mov rbx, rax
0x141e5c453	48 89 d0                	mov rax, rdx
0x141e5c456	e8 25 33 f0 ff          	call 0x141d5f780
0x141e5c45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5c460	48 85 c0                	test rax, rax
0x141e5c463	74 54                   	je 0x141e5c4b9
0x141e5c465	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e5c46a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e5c46f	48 8d 05 4a b4 67 01    	lea rax, [rip + 0x167b44a]
0x141e5c476	e8 e5 fd 1b fe          	call 0x14001c260
0x141e5c47b	48 8b 0d e6 9f 3a 06    	mov rcx, qword ptr [rip + 0x63a9fe6]
0x141e5c482	83 3d 87 fe 41 06 00    	cmp dword ptr [rip + 0x641fe87], 0
0x141e5c489	75 07                   	jne 0x141e5c492
0x141e5c48b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e5c490	eb 11                   	jmp 0x141e5c4a3
0x141e5c492	e8 09 8f 22 fe          	call 0x1400853a0
0x141e5c497	49 89 0b                	mov qword ptr [r11], rcx
0x141e5c49a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e5c49f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5c4a3	48 89 08                	mov qword ptr [rax], rcx
0x141e5c4a6	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e5c4ab	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e5c4af	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e5c4b3	31 c9                   	xor ecx, ecx
0x141e5c4b5	31 d2                   	xor edx, edx
0x141e5c4b7	eb 2b                   	jmp 0x141e5c4e4
0x141e5c4b9	90                      	nop
0x141e5c4ba	48 8d 05 bf 71 39 01    	lea rax, [rip + 0x13971bf]
0x141e5c4c1	e8 9a fd 1b fe          	call 0x14001c260
0x141e5c4c6	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x141e5c4ce	48 8d 0d d9 de 97 01    	lea rcx, [rip + 0x197ded9]
0x141e5c4d5	48 89 08                	mov qword ptr [rax], rcx
0x141e5c4d8	48 8d 0d e1 9c c5 03    	lea rcx, [rip + 0x3c59ce1]
0x141e5c4df	48 89 c2                	mov rdx, rax
0x141e5c4e2	31 c0                   	xor eax, eax
0x141e5c4e4	48 85 c9                	test rcx, rcx
0x141e5c4e7	0f 85 94 00 00 00       	jne 0x141e5c581
0x141e5c4ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e5c4f2	48 85 d2                	test rdx, rdx
0x141e5c4f5	74 57                   	je 0x141e5c54e
0x141e5c4f7	80 7a 01 00             	cmp byte ptr [rdx + 1], 0
0x141e5c4fb	74 05                   	je 0x141e5c502
0x141e5c4fd	90                      	nop
0x141e5c4fe	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x141e5c502	80 7a 02 00             	cmp byte ptr [rdx + 2], 0
0x141e5c506	74 05                   	je 0x141e5c50d
0x141e5c508	90                      	nop
0x141e5c509	c6 40 21 01             	mov byte ptr [rax + 0x21], 1
0x141e5c50d	80 7a 05 00             	cmp byte ptr [rdx + 5], 0
0x141e5c511	74 05                   	je 0x141e5c518
0x141e5c513	90                      	nop
0x141e5c514	c6 40 25 01             	mov byte ptr [rax + 0x25], 1
0x141e5c518	80 7a 03 00             	cmp byte ptr [rdx + 3], 0
0x141e5c51c	74 05                   	je 0x141e5c523
0x141e5c51e	90                      	nop
0x141e5c51f	c6 40 23 01             	mov byte ptr [rax + 0x23], 1
0x141e5c523	80 7a 04 00             	cmp byte ptr [rdx + 4], 0
0x141e5c527	74 05                   	je 0x141e5c52e
0x141e5c529	90                      	nop
0x141e5c52a	c6 40 24 01             	mov byte ptr [rax + 0x24], 1
0x141e5c52e	80 7a 06 00             	cmp byte ptr [rdx + 6], 0
0x141e5c532	74 05                   	je 0x141e5c539
0x141e5c534	90                      	nop
0x141e5c535	c6 40 26 01             	mov byte ptr [rax + 0x26], 1
0x141e5c539	80 7a 07 00             	cmp byte ptr [rdx + 7], 0
0x141e5c53d	74 05                   	je 0x141e5c544
0x141e5c53f	90                      	nop
0x141e5c540	c6 40 22 01             	mov byte ptr [rax + 0x22], 1
0x141e5c544	80 3a 00                	cmp byte ptr [rdx], 0
0x141e5c547	74 05                   	je 0x141e5c54e
0x141e5c549	90                      	nop
0x141e5c54a	c6 40 27 01             	mov byte ptr [rax + 0x27], 1
0x141e5c54e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5c553	48 85 d2                	test rdx, rdx
0x141e5c556	74 1e                   	je 0x141e5c576
0x141e5c558	84 00                   	test byte ptr [rax], al
0x141e5c55a	90                      	nop
0x141e5c55b	83 3d ae fd 41 06 00    	cmp dword ptr [rip + 0x641fdae], 0
0x141e5c562	74 0f                   	je 0x141e5c573
0x141e5c564	48 8b 30                	mov rsi, qword ptr [rax]
0x141e5c567	e8 34 8e 22 fe          	call 0x1400853a0
0x141e5c56c	49 89 13                	mov qword ptr [r11], rdx
0x141e5c56f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5c573	48 89 10                	mov qword ptr [rax], rdx
0x141e5c576	31 db                   	xor ebx, ebx
0x141e5c578	31 c9                   	xor ecx, ecx
0x141e5c57a	48 83 c4 28             	add rsp, 0x28
0x141e5c57e	5d                      	pop rbp
0x141e5c57f	90                      	nop
0x141e5c580	c3                      	ret
0x141e5c581	31 c0                   	xor eax, eax
0x141e5c583	48 89 cb                	mov rbx, rcx
0x141e5c586	48 89 d1                	mov rcx, rdx
0x141e5c589	48 83 c4 28             	add rsp, 0x28
0x141e5c58d	5d                      	pop rbp
0x141e5c58e	c3                      	ret
0x141e5c58f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5c594	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5c599	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5c59e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5c5a3	e8 b8 6e 22 fe          	call 0x140083460
0x141e5c5a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5c5ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5c5b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5c5b7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5c5bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e5c5c0	e9 5b fe ff ff          	jmp 0x141e5c420
