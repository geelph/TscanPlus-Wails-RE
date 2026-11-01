# TscanGui/core/watervul.maxDocPrID
# 0x1421a1a00..0x1421a1ae0 (224 bytes)
# source TscanGui/core/watervul/docx.go:859

0x1421a1a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a1a04	0f 86 9c 00 00 00       	jbe 0x1421a1aa6
0x1421a1a0a	55                      	push rbp
0x1421a1a0b	48 89 e5                	mov rbp, rsp
0x1421a1a0e	48 83 ec 40             	sub rsp, 0x40
0x1421a1a12	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421a1a17	48 8b 15 8a 3b 06 06    	mov rdx, qword ptr [rip + 0x6063b8a]
0x1421a1a1e	48 89 d9                	mov rcx, rbx
0x1421a1a21	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1421a1a28	48 89 c3                	mov rbx, rax
0x1421a1a2b	48 89 d0                	mov rax, rdx
0x1421a1a2e	e8 6d db 20 fe          	call 0x1403af5a0
0x1421a1a33	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421a1a38	31 c9                   	xor ecx, ecx
0x1421a1a3a	31 d2                   	xor edx, edx
0x1421a1a3c	eb 07                   	jmp 0x1421a1a45
0x1421a1a3e	48 83 c0 18             	add rax, 0x18
0x1421a1a42	48 ff c1                	inc rcx
0x1421a1a45	48 39 cb                	cmp rbx, rcx
0x1421a1a48	7e 53                   	jle 0x1421a1a9d
0x1421a1a4a	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1421a1a4f	7c ed                   	jl 0x1421a1a3e
0x1421a1a51	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421a1a56	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421a1a5b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421a1a60	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a1a63	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1421a1a67	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1421a1a6b	e8 70 e7 f4 fd          	call 0x1400f01e0
0x1421a1a70	48 85 db                	test rbx, rbx
0x1421a1a73	74 07                   	je 0x1421a1a7c
0x1421a1a75	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421a1a7a	eb 0a                   	jmp 0x1421a1a86
0x1421a1a7c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421a1a81	48 39 c8                	cmp rax, rcx
0x1421a1a84	7f 03                   	jg 0x1421a1a89
0x1421a1a86	48 89 c8                	mov rax, rcx
0x1421a1a89	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421a1a8e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421a1a93	48 89 c2                	mov rdx, rax
0x1421a1a96	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a1a9b	eb a1                   	jmp 0x1421a1a3e
0x1421a1a9d	48 89 d0                	mov rax, rdx
0x1421a1aa0	48 83 c4 40             	add rsp, 0x40
0x1421a1aa4	5d                      	pop rbp
0x1421a1aa5	c3                      	ret
0x1421a1aa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a1aab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a1ab0	e8 ab 19 ee fd          	call 0x140083460
0x1421a1ab5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a1aba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a1abf	90                      	nop
0x1421a1ac0	e9 3b ff ff ff          	jmp 0x1421a1a00
