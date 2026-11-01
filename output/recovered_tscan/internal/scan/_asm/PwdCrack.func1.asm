# TscanGui/internal/scan.PwdCrack.func1
# 0x1421cd540..0x1421cd720 (480 bytes)
# source TscanGui/internal/scan/ops.go:241

0x1421cd540	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1421cd548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cd54c	0f 86 9d 01 00 00       	jbe 0x1421cd6ef
0x1421cd552	55                      	push rbp
0x1421cd553	48 89 e5                	mov rbp, rsp
0x1421cd556	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1421cd55d	88 84 24 40 01 00 00    	mov byte ptr [rsp + 0x140], al
0x1421cd564	4c 8b 15 ad 7c 03 06    	mov r10, qword ptr [rip + 0x6037cad]
0x1421cd56b	4d 85 d2                	test r10, r10
0x1421cd56e	74 0a                   	je 0x1421cd57a
0x1421cd570	45 0f b6 92 88 06 00 00 	movzx r10d, byte ptr [r10 + 0x688]
0x1421cd578	eb 03                   	jmp 0x1421cd57d
0x1421cd57a	45 31 d2                	xor r10d, r10d
0x1421cd57d	44 88 94 24 e7 00 00 00 	mov byte ptr [rsp + 0xe7], r10b
0x1421cd585	4c 8b 92 b0 00 00 00    	mov r10, qword ptr [rdx + 0xb0]
0x1421cd58c	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1421cd594	4c 8d 52 08             	lea r10, [rdx + 8]
0x1421cd598	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1421cd5a0	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x1421cd5a4	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421cd5ab	4c 8b 92 88 00 00 00    	mov r10, qword ptr [rdx + 0x88]
0x1421cd5b2	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1421cd5ba	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x1421cd5c1	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1421cd5c9	4c 8b 92 98 00 00 00    	mov r10, qword ptr [rdx + 0x98]
0x1421cd5d0	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1421cd5d8	4c 8b 92 a0 00 00 00    	mov r10, qword ptr [rdx + 0xa0]
0x1421cd5df	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1421cd5e7	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x1421cd5ee	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421cd5f6	48 8d 0d d3 a5 8c 03    	lea rcx, [rip + 0x38ca5d3]
0x1421cd5fd	bf 01 00 00 00          	mov edi, 1
0x1421cd602	48 8d 35 5f a5 8c 03    	lea rsi, [rip + 0x38ca55f]
0x1421cd609	49 89 f8                	mov r8, rdi
0x1421cd60c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421cd613	e8 68 16 ee fd          	call 0x1400aec80
0x1421cd618	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421cd620	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421cd628	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cd630	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421cd638	e8 83 46 ff ff          	call 0x1421c1cc0
0x1421cd63d	48 89 e7                	mov rdi, rsp
0x1421cd640	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421cd648	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cd64d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cd652	e8 67 87 eb fd          	call 0x140085dbe
0x1421cd657	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cd65b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421cd663	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421cd668	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1421cd671	0f b6 94 24 e7 00 00 00 	movzx edx, byte ptr [rsp + 0xe7]
0x1421cd679	88 94 24 80 00 00 00    	mov byte ptr [rsp + 0x80], dl
0x1421cd680	0f b6 94 24 40 01 00 00 	movzx edx, byte ptr [rsp + 0x140]
0x1421cd688	88 94 24 81 00 00 00    	mov byte ptr [rsp + 0x81], dl
0x1421cd68f	48 8d 15 25 5e 45 01    	lea rdx, [rip + 0x1455e25]
0x1421cd696	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421cd69e	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x1421cd6aa	48 89 df                	mov rdi, rbx
0x1421cd6ad	48 89 ce                	mov rsi, rcx
0x1421cd6b0	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421cd6b8	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421cd6c0	41 ba 01 00 00 00       	mov r10d, 1
0x1421cd6c6	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1421cd6ce	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421cd6d6	48 89 c1                	mov rcx, rax
0x1421cd6d9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421cd6e1	e8 ba 27 ff ff          	call 0x1421bfea0
0x1421cd6e6	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421cd6ed	5d                      	pop rbp
0x1421cd6ee	c3                      	ret
0x1421cd6ef	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cd6f3	e8 c8 5c eb fd          	call 0x1400833c0
0x1421cd6f8	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cd6fd	0f 1f 00                	nop dword ptr [rax]
0x1421cd700	e9 3b fe ff ff          	jmp 0x1421cd540
