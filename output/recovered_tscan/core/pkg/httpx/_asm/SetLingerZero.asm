# TscanGui/core/pkg/httpx.SetLingerZero
# 0x14079c540..0x14079c620 (224 bytes)
# source TscanGui/core/pkg/httpx/options.go:657

0x14079c540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079c544	0f 86 ae 00 00 00       	jbe 0x14079c5f8
0x14079c54a	55                      	push rbp
0x14079c54b	48 89 e5                	mov rbp, rsp
0x14079c54e	48 83 ec 18             	sub rsp, 0x18
0x14079c552	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14079c557	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14079c55c	0f 1f 40 00             	nop dword ptr [rax]
0x14079c560	48 85 c0                	test rax, rax
0x14079c563	74 34                   	je 0x14079c599
0x14079c565	48 8d 0d ac 66 34 05    	lea rcx, [rip + 0x53466ac]
0x14079c56c	48 39 c8                	cmp rax, rcx
0x14079c56f	75 10                   	jne 0x14079c581
0x14079c571	48 89 d8                	mov rax, rbx
0x14079c574	31 db                   	xor ebx, ebx
0x14079c576	e8 45 57 a6 ff          	call 0x140201cc0
0x14079c57b	48 83 c4 18             	add rsp, 0x18
0x14079c57f	5d                      	pop rbp
0x14079c580	c3                      	ret
0x14079c581	48 85 c0                	test rax, rax
0x14079c584	74 1a                   	je 0x14079c5a0
0x14079c586	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14079c58a	48 8b 15 ef 8a 4f 02    	mov rdx, qword ptr [rip + 0x24f8aef]
0x14079c591	48 8b 32                	mov rsi, qword ptr [rdx]
0x14079c594	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x14079c597	eb 20                   	jmp 0x14079c5b9
0x14079c599	48 83 c4 18             	add rsp, 0x18
0x14079c59d	5d                      	pop rbp
0x14079c59e	c3                      	ret
0x14079c59f	90                      	nop
0x14079c5a0	48 85 c0                	test rax, rax
0x14079c5a3	74 0e                   	je 0x14079c5b3
0x14079c5a5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14079c5a9	48 89 d8                	mov rax, rbx
0x14079c5ac	ff d1                   	call rcx
0x14079c5ae	e8 8d ff ff ff          	call 0x14079c540
0x14079c5b3	48 83 c4 18             	add rsp, 0x18
0x14079c5b7	5d                      	pop rbp
0x14079c5b8	c3                      	ret
0x14079c5b9	49 89 f8                	mov r8, rdi
0x14079c5bc	48 21 f7                	and rdi, rsi
0x14079c5bf	48 c1 e7 04             	shl rdi, 4
0x14079c5c3	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x14079c5c8	49 39 c9                	cmp r9, rcx
0x14079c5cb	74 24                   	je 0x14079c5f1
0x14079c5cd	49 8d 78 01             	lea rdi, [r8 + 1]
0x14079c5d1	4d 85 c9                	test r9, r9
0x14079c5d4	75 e3                   	jne 0x14079c5b9
0x14079c5d6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14079c5db	48 8d 05 9e 8a 4f 02    	lea rax, [rip + 0x24f8a9e]
0x14079c5e2	48 89 cb                	mov rbx, rcx
0x14079c5e5	e8 f6 c2 87 ff          	call 0x1400188e0
0x14079c5ea	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14079c5ef	eb af                   	jmp 0x14079c5a0
0x14079c5f1	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x14079c5f6	eb a8                   	jmp 0x14079c5a0
0x14079c5f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c5fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c602	e8 59 6e 8e ff          	call 0x140083460
0x14079c607	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c60c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c611	e9 2a ff ff ff          	jmp 0x14079c540
