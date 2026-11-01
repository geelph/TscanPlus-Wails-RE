# TscanGui/core/poccheck.setupProbeProgressBaseline
# 0x141a4b4e0..0x141a4b740 (608 bytes)
# source TscanGui/core/poccheck/progress.go:387

0x141a4b4e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141a4b4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4b4e9	0f 86 f3 01 00 00       	jbe 0x141a4b6e2
0x141a4b4ef	55                      	push rbp
0x141a4b4f0	48 89 e5                	mov rbp, rsp
0x141a4b4f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141a4b4fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4b500	48 85 c0                	test rax, rax
0x141a4b503	0f 84 d0 01 00 00       	je 0x141a4b6d9
0x141a4b509	84 db                   	test bl, bl
0x141a4b50b	0f 84 9d 01 00 00       	je 0x141a4b6ae
0x141a4b511	48 85 c9                	test rcx, rcx
0x141a4b514	74 43                   	je 0x141a4b559
0x141a4b516	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141a4b51a	48 85 d2                	test rdx, rdx
0x141a4b51d	75 04                   	jne 0x141a4b523
0x141a4b51f	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141a4b523	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x141a4b527	4d 85 c9                	test r9, r9
0x141a4b52a	75 04                   	jne 0x141a4b530
0x141a4b52c	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x141a4b530	4d 85 c9                	test r9, r9
0x141a4b533	7e 05                   	jle 0x141a4b53a
0x141a4b535	4c 39 ca                	cmp rdx, r9
0x141a4b538	7f 06                   	jg 0x141a4b540
0x141a4b53a	49 89 d1                	mov r9, rdx
0x141a4b53d	0f 1f 00                	nop dword ptr [rax]
0x141a4b540	4d 85 c9                	test r9, r9
0x141a4b543	7e 0f                   	jle 0x141a4b554
0x141a4b545	48 85 f6                	test rsi, rsi
0x141a4b548	7e 05                   	jle 0x141a4b54f
0x141a4b54a	4c 39 ce                	cmp rsi, r9
0x141a4b54d	7c 05                   	jl 0x141a4b554
0x141a4b54f	4d 39 c8                	cmp r8, r9
0x141a4b552	7c 08                   	jl 0x141a4b55c
0x141a4b554	4d 89 c1                	mov r9, r8
0x141a4b557	eb 03                   	jmp 0x141a4b55c
0x141a4b559	4d 89 c1                	mov r9, r8
0x141a4b55c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a4b564	48 85 f6                	test rsi, rsi
0x141a4b567	49 0f 4e f1             	cmovle rsi, r9
0x141a4b56b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4b570	49 39 f1                	cmp r9, rsi
0x141a4b573	7e 05                   	jle 0x141a4b57a
0x141a4b575	48 85 f6                	test rsi, rsi
0x141a4b578	7f 03                   	jg 0x141a4b57d
0x141a4b57a	4c 89 ce                	mov rsi, r9
0x141a4b57d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a4b585	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a4b58a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141a4b58f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a4b593	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b59c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4b5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b5aa	e8 c1 a4 63 fe          	call 0x140085a70
0x141a4b5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b5b3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141a4b5b7	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141a4b5bb	48 89 c8                	mov rax, rcx
0x141a4b5be	66 90                   	nop
0x141a4b5c0	e8 5b e9 62 fe          	call 0x140079f20
0x141a4b5c5	48 8d 0d d4 4c 5d 01    	lea rcx, [rip + 0x15d4cd4]
0x141a4b5cc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4b5d1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a4b5d6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a4b5de	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a4b5e2	48 8b 01                	mov rax, qword ptr [rcx]
0x141a4b5e5	e8 36 e9 62 fe          	call 0x140079f20
0x141a4b5ea	48 8d 0d af 4c 5d 01    	lea rcx, [rip + 0x15d4caf]
0x141a4b5f1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4b5f6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4b5fb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a4b600	e8 9b e8 62 fe          	call 0x140079ea0
0x141a4b605	48 8d 0d 54 4e 5d 01    	lea rcx, [rip + 0x15d4e54]
0x141a4b60c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4b611	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4b616	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a4b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4b620	e8 7b e8 62 fe          	call 0x140079ea0
0x141a4b625	48 8d 0d 34 4e 5d 01    	lea rcx, [rip + 0x15d4e34]
0x141a4b62c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4b631	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a4b636	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a4b63e	66 90                   	nop
0x141a4b640	e8 5b e8 62 fe          	call 0x140079ea0
0x141a4b645	48 8d 0d 14 4e 5d 01    	lea rcx, [rip + 0x15d4e14]
0x141a4b64c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4b651	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a4b659	48 8d 05 f3 ec da 01    	lea rax, [rip + 0x1daecf3]
0x141a4b660	bb 39 00 00 00          	mov ebx, 0x39
0x141a4b665	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4b66a	bf 05 00 00 00          	mov edi, 5
0x141a4b66f	48 89 fe                	mov rsi, rdi
0x141a4b672	e8 09 ad 70 fe          	call 0x140156380
0x141a4b677	48 89 c1                	mov rcx, rax
0x141a4b67a	48 89 df                	mov rdi, rbx
0x141a4b67d	48 8d 05 61 d9 ce 01    	lea rax, [rip + 0x1ced961]
0x141a4b684	bb 18 00 00 00          	mov ebx, 0x18
0x141a4b689	e8 32 5d e7 fe          	call 0x1408c13c0
0x141a4b68e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a4b696	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a4b69b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a4b6a0	e8 7b 9e e7 fe          	call 0x1408c5520
0x141a4b6a5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4b6ac	5d                      	pop rbp
0x141a4b6ad	c3                      	ret
0x141a4b6ae	48 85 f6                	test rsi, rsi
0x141a4b6b1	7f 13                   	jg 0x141a4b6c6
0x141a4b6b3	31 db                   	xor ebx, ebx
0x141a4b6b5	48 89 d9                	mov rcx, rbx
0x141a4b6b8	e8 63 9e e7 fe          	call 0x1408c5520
0x141a4b6bd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4b6c4	5d                      	pop rbp
0x141a4b6c5	c3                      	ret
0x141a4b6c6	31 db                   	xor ebx, ebx
0x141a4b6c8	48 89 f1                	mov rcx, rsi
0x141a4b6cb	e8 50 9e e7 fe          	call 0x1408c5520
0x141a4b6d0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4b6d7	5d                      	pop rbp
0x141a4b6d8	c3                      	ret
0x141a4b6d9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4b6e0	5d                      	pop rbp
0x141a4b6e1	c3                      	ret
0x141a4b6e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4b6e7	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141a4b6eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4b6f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4b6f5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4b6fa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a4b6ff	90                      	nop
0x141a4b700	e8 5b 7d 63 fe          	call 0x140083460
0x141a4b705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4b70a	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141a4b70f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4b714	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4b719	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4b71e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a4b723	e9 b8 fd ff ff          	jmp 0x141a4b4e0
