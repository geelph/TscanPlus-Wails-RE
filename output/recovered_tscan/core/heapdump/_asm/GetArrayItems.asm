# TscanGui/core/heapdump.(*Heap).GetArrayItems
# 0x140ab5840..0x140ab5b00 (704 bytes)
# source TscanGui/core/heapdump/heap.go:280

0x140ab5840	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140ab5845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab5849	0f 86 85 02 00 00       	jbe 0x140ab5ad4
0x140ab584f	55                      	push rbp
0x140ab5850	48 89 e5                	mov rbp, rsp
0x140ab5853	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140ab585a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ab5862	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab586a	48 8d 15 0f e0 4b 02    	lea rdx, [rip + 0x24be00f]
0x140ab5871	48 39 d3                	cmp rbx, rdx
0x140ab5874	74 05                   	je 0x140ab587b
0x140ab5876	b9 00 00 00 00          	mov ecx, 0
0x140ab587b	75 57                   	jne 0x140ab58d4
0x140ab587d	0f 1f 00                	nop dword ptr [rax]
0x140ab5880	48 85 c9                	test rcx, rcx
0x140ab5883	74 4f                   	je 0x140ab58d4
0x140ab5885	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ab588d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab5895	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ab5899	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab589e	48 8d 05 fb 25 62 02    	lea rax, [rip + 0x26225fb]
0x140ab58a5	31 db                   	xor ebx, ebx
0x140ab58a7	e8 34 92 5c ff          	call 0x14007eae0
0x140ab58ac	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab58b4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140ab58b8	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ab58c0	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ab58c4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ab58c9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ab58ce	31 c9                   	xor ecx, ecx
0x140ab58d0	31 db                   	xor ebx, ebx
0x140ab58d2	eb 13                   	jmp 0x140ab58e7
0x140ab58d4	31 c0                   	xor eax, eax
0x140ab58d6	31 db                   	xor ebx, ebx
0x140ab58d8	48 89 d9                	mov rcx, rbx
0x140ab58db	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ab58e2	5d                      	pop rbp
0x140ab58e3	c3                      	ret
0x140ab58e4	48 ff c1                	inc rcx
0x140ab58e7	48 39 d1                	cmp rcx, rdx
0x140ab58ea	0f 8d d8 01 00 00       	jge 0x140ab5ac8
0x140ab58f0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ab58f5	4c 8b 04 ce             	mov r8, qword ptr [rsi + rcx*8]
0x140ab58f9	4d 85 c0                	test r8, r8
0x140ab58fc	75 64                   	jne 0x140ab5962
0x140ab58fe	48 ff c3                	inc rbx
0x140ab5901	48 39 df                	cmp rdi, rbx
0x140ab5904	73 29                   	jae 0x140ab592f
0x140ab5906	48 89 f9                	mov rcx, rdi
0x140ab5909	bf 01 00 00 00          	mov edi, 1
0x140ab590e	48 8d 35 8b 25 62 02    	lea rsi, [rip + 0x262258b]
0x140ab5915	e8 a6 92 5c ff          	call 0x14007ebc0
0x140ab591a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab591f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ab5927	48 89 cf                	mov rdi, rcx
0x140ab592a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab592f	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140ab5933	49 c1 e0 04             	shl r8, 4
0x140ab5937	4a c7 04 00 00 00 00 00 	mov qword ptr [rax + r8], 0
0x140ab593f	83 3d ca 69 7c 07 00    	cmp dword ptr [rip + 0x77c69ca], 0
0x140ab5946	74 0d                   	je 0x140ab5955
0x140ab5948	4e 8b 4c 00 08          	mov r9, qword ptr [rax + r8 + 8]
0x140ab594d	e8 2e fa 5c ff          	call 0x140085380
0x140ab5952	4d 89 0b                	mov qword ptr [r11], r9
0x140ab5955	4a c7 44 00 08 00 00 00 00	mov qword ptr [rax + r8 + 8], 0
0x140ab595e	66 90                   	nop
0x140ab5960	eb 82                   	jmp 0x140ab58e4
0x140ab5962	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ab5967	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ab596f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140ab5974	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ab5979	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab5981	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140ab5985	48 8d 05 b4 f2 70 02    	lea rax, [rip + 0x270f2b4]
0x140ab598c	4c 89 c1                	mov rcx, r8
0x140ab598f	e8 4c 77 55 ff          	call 0x14000d0e0
0x140ab5994	84 db                   	test bl, bl
0x140ab5996	74 0f                   	je 0x140ab59a7
0x140ab5998	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab599b	48 8d 05 9e de 4b 02    	lea rax, [rip + 0x24bde9e]
0x140ab59a2	e9 8d 00 00 00          	jmp 0x140ab5a34
0x140ab59a7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab59af	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ab59b3	48 8d 05 06 f3 70 02    	lea rax, [rip + 0x270f306]
0x140ab59ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab59bf	90                      	nop
0x140ab59c0	e8 1b 77 55 ff          	call 0x14000d0e0
0x140ab59c5	84 db                   	test bl, bl
0x140ab59c7	74 0c                   	je 0x140ab59d5
0x140ab59c9	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab59cc	48 8d 05 ad de 4b 02    	lea rax, [rip + 0x24bdead]
0x140ab59d3	eb 5f                   	jmp 0x140ab5a34
0x140ab59d5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab59dd	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140ab59e1	48 8d 05 58 f3 70 02    	lea rax, [rip + 0x270f358]
0x140ab59e8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab59ed	e8 ee 76 55 ff          	call 0x14000d0e0
0x140ab59f2	84 db                   	test bl, bl
0x140ab59f4	74 0c                   	je 0x140ab5a02
0x140ab59f6	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab59f9	48 8d 05 c0 de 4b 02    	lea rax, [rip + 0x24bdec0]
0x140ab5a00	eb 32                   	jmp 0x140ab5a34
0x140ab5a02	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab5a0a	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab5a0e	48 8d 05 2b f1 70 02    	lea rax, [rip + 0x270f12b]
0x140ab5a15	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab5a1a	e8 c1 76 55 ff          	call 0x14000d0e0
0x140ab5a1f	90                      	nop
0x140ab5a20	84 db                   	test bl, bl
0x140ab5a22	74 0c                   	je 0x140ab5a30
0x140ab5a24	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5a27	48 8d 05 d2 dd 4b 02    	lea rax, [rip + 0x24bddd2]
0x140ab5a2e	eb 04                   	jmp 0x140ab5a34
0x140ab5a30	31 d2                   	xor edx, edx
0x140ab5a32	31 c0                   	xor eax, eax
0x140ab5a34	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab5a39	48 ff c3                	inc rbx
0x140ab5a3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ab5a41	48 39 d9                	cmp rcx, rbx
0x140ab5a44	72 0a                   	jb 0x140ab5a50
0x140ab5a46	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140ab5a4e	eb 30                   	jmp 0x140ab5a80
0x140ab5a50	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ab5a55	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab5a5a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ab5a62	bf 01 00 00 00          	mov edi, 1
0x140ab5a67	48 8d 35 32 24 62 02    	lea rsi, [rip + 0x2622432]
0x140ab5a6e	e8 4d 91 5c ff          	call 0x14007ebc0
0x140ab5a73	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab5a78	48 89 c6                	mov rsi, rax
0x140ab5a7b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab5a80	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140ab5a84	49 c1 e0 04             	shl r8, 4
0x140ab5a88	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ab5a8c	83 3d 7d 68 7c 07 00    	cmp dword ptr [rip + 0x77c687d], 0
0x140ab5a93	74 11                   	je 0x140ab5aa6
0x140ab5a95	4e 8b 4c 06 08          	mov r9, qword ptr [rsi + r8 + 8]
0x140ab5a9a	e8 01 f9 5c ff          	call 0x1400853a0
0x140ab5a9f	49 89 13                	mov qword ptr [r11], rdx
0x140ab5aa2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ab5aa6	4a 89 54 06 08          	mov qword ptr [rsi + r8 + 8], rdx
0x140ab5aab	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab5ab0	48 89 cf                	mov rdi, rcx
0x140ab5ab3	48 89 f0                	mov rax, rsi
0x140ab5ab6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab5abb	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ab5ac3	e9 1c fe ff ff          	jmp 0x140ab58e4
0x140ab5ac8	48 89 f9                	mov rcx, rdi
0x140ab5acb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ab5ad2	5d                      	pop rbp
0x140ab5ad3	c3                      	ret
0x140ab5ad4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5ad9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5ade	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5ae3	e8 78 d9 5c ff          	call 0x140083460
0x140ab5ae8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5aed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5af2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab5af7	e9 44 fd ff ff          	jmp 0x140ab5840
