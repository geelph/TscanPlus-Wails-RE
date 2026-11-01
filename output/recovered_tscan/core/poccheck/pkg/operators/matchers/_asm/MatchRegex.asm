# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchRegex
# 0x14118e580..0x14118e920 (928 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:106

0x14118e580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118e584	0f 86 6c 03 00 00       	jbe 0x14118e8f6
0x14118e58a	55                      	push rbp
0x14118e58b	48 89 e5                	mov rbp, rsp
0x14118e58e	48 83 ec 70             	sub rsp, 0x70
0x14118e592	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14118e59a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14118e5a2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118e5aa	48 8b 90 28 01 00 00    	mov rdx, qword ptr [rax + 0x128]
0x14118e5b1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14118e5b6	48 8b b0 30 01 00 00    	mov rsi, qword ptr [rax + 0x130]
0x14118e5bd	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14118e5c2	31 ff                   	xor edi, edi
0x14118e5c4	45 31 c0                	xor r8d, r8d
0x14118e5c7	45 31 c9                	xor r9d, r9d
0x14118e5ca	45 31 d2                	xor r10d, r10d
0x14118e5cd	eb 31                   	jmp 0x14118e600
0x14118e5cf	49 8d 79 01             	lea rdi, [r9 + 1]
0x14118e5d3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14118e5d8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14118e5dd	49 89 c8                	mov r8, rcx
0x14118e5e0	49 89 c1                	mov r9, rax
0x14118e5e3	49 89 da                	mov r10, rbx
0x14118e5e6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14118e5ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118e5f6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118e5fe	66 90                   	nop
0x14118e600	48 39 f7                	cmp rdi, rsi
0x14118e603	0f 8d b7 02 00 00       	jge 0x14118e8c0
0x14118e609	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14118e60e	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14118e613	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14118e618	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14118e61d	48 8b 14 fa             	mov rdx, qword ptr [rdx + rdi*8]
0x14118e621	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14118e626	48 8b 02                	mov rax, qword ptr [rdx]
0x14118e629	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14118e62d	90                      	nop
0x14118e62e	48 8d 0d 5b 2d 49 02    	lea rcx, [rip + 0x2492d5b]
0x14118e635	bf 03 00 00 00          	mov edi, 3
0x14118e63a	e8 c1 0e e8 fe          	call 0x14000f500
0x14118e63f	90                      	nop
0x14118e640	48 85 c0                	test rax, rax
0x14118e643	7c 0d                   	jl 0x14118e652
0x14118e645	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e64d	e9 89 00 00 00          	jmp 0x14118e6db
0x14118e652	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118e657	80 b8 88 00 00 00 00    	cmp byte ptr [rax + 0x88], 0
0x14118e65e	66 90                   	nop
0x14118e660	74 71                   	je 0x14118e6d3
0x14118e662	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x14118e666	48 85 ff                	test rdi, rdi
0x14118e669	74 68                   	je 0x14118e6d3
0x14118e66b	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x14118e66f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14118e677	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14118e67f	90                      	nop
0x14118e680	e8 7b 0e e8 fe          	call 0x14000f500
0x14118e685	48 85 c0                	test rax, rax
0x14118e688	7d 3f                   	jge 0x14118e6c9
0x14118e68a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e692	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x14118e699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14118e6a0	48 83 fe 01             	cmp rsi, 1
0x14118e6a4	0f 84 bb 01 00 00       	je 0x14118e865
0x14118e6aa	48 83 fe 02             	cmp rsi, 2
0x14118e6ae	75 2b                   	jne 0x14118e6db
0x14118e6b0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14118e6b5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118e6ba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118e6bf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118e6c4	e9 06 ff ff ff          	jmp 0x14118e5cf
0x14118e6c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e6d1	eb 08                   	jmp 0x14118e6db
0x14118e6d3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e6db	48 83 ba 00 01 00 00 02 	cmp qword ptr [rdx + 0x100], 2
0x14118e6e3	75 52                   	jne 0x14118e737
0x14118e6e5	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118e6ec	75 49                   	jne 0x14118e737
0x14118e6ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118e6f3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118e6fb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118e703	bf 01 00 00 00          	mov edi, 1
0x14118e708	e8 73 04 22 ff          	call 0x1403aeb80
0x14118e70d	48 85 db                	test rbx, rbx
0x14118e710	0f 85 63 01 00 00       	jne 0x14118e879
0x14118e716	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e71e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14118e723	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118e728	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118e72d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118e732	e9 98 fe ff ff          	jmp 0x14118e5cf
0x14118e737	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118e73c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118e744	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118e74c	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14118e753	e8 28 04 22 ff          	call 0x1403aeb80
0x14118e758	48 85 db                	test rbx, rbx
0x14118e75b	75 38                   	jne 0x14118e795
0x14118e75d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e765	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x14118e76c	49 83 f8 01             	cmp r8, 1
0x14118e770	0f 84 17 01 00 00       	je 0x14118e88d
0x14118e776	49 83 f8 02             	cmp r8, 2
0x14118e77a	75 21                   	jne 0x14118e79d
0x14118e77c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14118e781	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118e786	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118e78b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118e790	e9 3a fe ff ff          	jmp 0x14118e5cf
0x14118e795	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e79d	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14118e7a2	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14118e7a6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14118e7ab	4c 39 c9                	cmp rcx, r9
0x14118e7ae	72 07                   	jb 0x14118e7b7
0x14118e7b0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14118e7b5	eb 36                   	jmp 0x14118e7ed
0x14118e7b7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14118e7bc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14118e7c1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14118e7c6	48 89 df                	mov rdi, rbx
0x14118e7c9	48 8d 35 d0 1a e9 01    	lea rsi, [rip + 0x1e91ad0]
0x14118e7d0	4c 89 cb                	mov rbx, r9
0x14118e7d3	e8 e8 03 ef fe          	call 0x14007ebc0
0x14118e7d8	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14118e7dd	49 89 d9                	mov r9, rbx
0x14118e7e0	48 89 c6                	mov rsi, rax
0x14118e7e3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118e7e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118e7ed	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14118e7f2	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x14118e7f7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14118e7fc	4c 89 c2                	mov rdx, r8
0x14118e7ff	49 29 c8                	sub r8, rcx
0x14118e802	4c 89 c9                	mov rcx, r9
0x14118e805	48 29 d1                	sub rcx, rdx
0x14118e808	48 c1 e2 04             	shl rdx, 4
0x14118e80c	49 c1 f8 3f             	sar r8, 0x3f
0x14118e810	4c 21 c2                	and rdx, r8
0x14118e813	48 01 f2                	add rdx, rsi
0x14118e816	48 89 c7                	mov rdi, rax
0x14118e819	48 89 de                	mov rsi, rbx
0x14118e81c	48 8d 05 7d 1a e9 01    	lea rax, [rip + 0x1e91a7d]
0x14118e823	48 89 d3                	mov rbx, rdx
0x14118e826	e8 95 c6 ee fe          	call 0x14007aec0
0x14118e82b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118e833	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x14118e83a	49 ff c8                	dec r8
0x14118e83d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14118e842	4d 39 c1                	cmp r9, r8
0x14118e845	75 09                   	jne 0x14118e850
0x14118e847	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118e84e	74 51                   	je 0x14118e8a1
0x14118e850	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118e855	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118e85a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118e85f	90                      	nop
0x14118e860	e9 6a fd ff ff          	jmp 0x14118e5cf
0x14118e865	31 c0                   	xor eax, eax
0x14118e867	48 8d 1d f2 bf 0e 07    	lea rbx, [rip + 0x70ebff2]
0x14118e86e	31 c9                   	xor ecx, ecx
0x14118e870	48 89 cf                	mov rdi, rcx
0x14118e873	48 83 c4 70             	add rsp, 0x70
0x14118e877	5d                      	pop rbp
0x14118e878	c3                      	ret
0x14118e879	48 89 cf                	mov rdi, rcx
0x14118e87c	48 89 d9                	mov rcx, rbx
0x14118e87f	48 89 c3                	mov rbx, rax
0x14118e882	b8 01 00 00 00          	mov eax, 1
0x14118e887	48 83 c4 70             	add rsp, 0x70
0x14118e88b	5d                      	pop rbp
0x14118e88c	c3                      	ret
0x14118e88d	31 c0                   	xor eax, eax
0x14118e88f	48 8d 1d ca bf 0e 07    	lea rbx, [rip + 0x70ebfca]
0x14118e896	31 c9                   	xor ecx, ecx
0x14118e898	48 89 cf                	mov rdi, rcx
0x14118e89b	48 83 c4 70             	add rsp, 0x70
0x14118e89f	5d                      	pop rbp
0x14118e8a0	c3                      	ret
0x14118e8a1	b8 01 00 00 00          	mov eax, 1
0x14118e8a6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14118e8ab	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118e8b0	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14118e8b5	48 83 c4 70             	add rsp, 0x70
0x14118e8b9	5d                      	pop rbp
0x14118e8ba	c3                      	ret
0x14118e8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118e8c0	4d 85 c0                	test r8, r8
0x14118e8c3	74 1d                   	je 0x14118e8e2
0x14118e8c5	80 b8 f9 00 00 00 00    	cmp byte ptr [rax + 0xf9], 0
0x14118e8cc	74 14                   	je 0x14118e8e2
0x14118e8ce	b8 01 00 00 00          	mov eax, 1
0x14118e8d3	4c 89 d3                	mov rbx, r10
0x14118e8d6	4c 89 c1                	mov rcx, r8
0x14118e8d9	4c 89 cf                	mov rdi, r9
0x14118e8dc	48 83 c4 70             	add rsp, 0x70
0x14118e8e0	5d                      	pop rbp
0x14118e8e1	c3                      	ret
0x14118e8e2	31 c0                   	xor eax, eax
0x14118e8e4	48 8d 1d 75 bf 0e 07    	lea rbx, [rip + 0x70ebf75]
0x14118e8eb	31 c9                   	xor ecx, ecx
0x14118e8ed	48 89 cf                	mov rdi, rcx
0x14118e8f0	48 83 c4 70             	add rsp, 0x70
0x14118e8f4	5d                      	pop rbp
0x14118e8f5	c3                      	ret
0x14118e8f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118e8fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118e900	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118e905	e8 56 4b ef fe          	call 0x140083460
0x14118e90a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118e90f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118e914	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118e919	e9 62 fc ff ff          	jmp 0x14118e580
