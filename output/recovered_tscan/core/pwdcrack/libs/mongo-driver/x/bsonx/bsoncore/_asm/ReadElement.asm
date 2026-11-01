# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadElement
# 0x141d3c440..0x141d3c660 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:101

0x141d3c440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c444	0f 86 d1 01 00 00       	jbe 0x141d3c61b
0x141d3c44a	55                      	push rbp
0x141d3c44b	48 89 e5                	mov rbp, rsp
0x141d3c44e	48 83 ec 38             	sub rsp, 0x38
0x141d3c452	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d3c457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d3c460	48 85 db                	test rbx, rbx
0x141d3c463	0f 84 90 01 00 00       	je 0x141d3c5f9
0x141d3c469	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3c46e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d3c473	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d3c478	48 ff c9                	dec rcx
0x141d3c47b	48 89 ca                	mov rdx, rcx
0x141d3c47e	48 f7 d9                	neg rcx
0x141d3c481	48 c1 f9 3f             	sar rcx, 0x3f
0x141d3c485	83 e1 01                	and ecx, 1
0x141d3c488	48 01 c1                	add rcx, rax
0x141d3c48b	48 ff cb                	dec rbx
0x141d3c48e	0f b6 00                	movzx eax, byte ptr [rax]
0x141d3c491	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x141d3c495	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d3c499	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141d3c49e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d3c4a3	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d3c4a8	e8 53 b5 2c fe          	call 0x140007a00
0x141d3c4ad	45 0f 57 ff             	xorps xmm15, xmm15
0x141d3c4b1	4c 8b 35 28 f6 53 06    	mov r14, qword ptr [rip + 0x653f628]
0x141d3c4b8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d3c4bc	4d 8b 36                	mov r14, qword ptr [r14]
0x141d3c4bf	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d3c4c4	48 83 f8 ff             	cmp rax, -1
0x141d3c4c8	0f 84 0c 01 00 00       	je 0x141d3c5da
0x141d3c4ce	48 8d 50 02             	lea rdx, [rax + 2]
0x141d3c4d2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3c4d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d3c4e0	48 39 d1                	cmp rcx, rdx
0x141d3c4e3	0f 82 29 01 00 00       	jb 0x141d3c612
0x141d3c4e9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3c4ee	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d3c4f3	48 29 c6                	sub rsi, rax
0x141d3c4f6	48 89 cb                	mov rbx, rcx
0x141d3c4f9	48 29 c3                	sub rbx, rax
0x141d3c4fc	48 8d 4e fe             	lea rcx, [rsi - 2]
0x141d3c500	48 83 c3 fe             	add rbx, -2
0x141d3c504	48 89 ce                	mov rsi, rcx
0x141d3c507	48 f7 de                	neg rsi
0x141d3c50a	48 c1 fe 3f             	sar rsi, 0x3f
0x141d3c50e	48 21 f2                	and rdx, rsi
0x141d3c511	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d3c516	48 8d 04 16             	lea rax, [rsi + rdx]
0x141d3c51a	0f b6 7c 24 2f          	movzx edi, byte ptr [rsp + 0x2f]
0x141d3c51f	90                      	nop
0x141d3c520	e8 bb 19 00 00          	call 0x141d3dee0
0x141d3c525	84 db                   	test bl, bl
0x141d3c527	0f 84 8e 00 00 00       	je 0x141d3c5bb
0x141d3c52d	48 63 d0                	movsxd rdx, eax
0x141d3c530	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x141d3c535	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x141d3c539	48 8d 5b 02             	lea rbx, [rbx + 2]
0x141d3c53d	4c 01 d2                	add rdx, r10
0x141d3c540	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d3c545	48 39 de                	cmp rsi, rbx
0x141d3c548	7c 57                   	jl 0x141d3c5a1
0x141d3c54a	48 85 db                	test rbx, rbx
0x141d3c54d	7d 1a                   	jge 0x141d3c569
0x141d3c54f	31 c0                   	xor eax, eax
0x141d3c551	31 db                   	xor ebx, ebx
0x141d3c553	48 89 d9                	mov rcx, rbx
0x141d3c556	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d3c55b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3c560	45 31 c9                	xor r9d, r9d
0x141d3c563	48 83 c4 38             	add rsp, 0x38
0x141d3c567	5d                      	pop rbp
0x141d3c568	c3                      	ret
0x141d3c569	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3c56e	4c 89 c1                	mov rcx, r8
0x141d3c571	49 29 d0                	sub r8, rdx
0x141d3c574	48 29 d6                	sub rsi, rdx
0x141d3c577	49 83 c0 fe             	add r8, -2
0x141d3c57b	4c 89 c2                	mov rdx, r8
0x141d3c57e	48 f7 da                	neg rdx
0x141d3c581	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3c585	48 21 da                	and rdx, rbx
0x141d3c588	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d3c58d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141d3c591	48 83 c6 fe             	add rsi, -2
0x141d3c595	41 b9 01 00 00 00       	mov r9d, 1
0x141d3c59b	48 83 c4 38             	add rsp, 0x38
0x141d3c59f	5d                      	pop rbp
0x141d3c5a0	c3                      	ret
0x141d3c5a1	31 c0                   	xor eax, eax
0x141d3c5a3	31 db                   	xor ebx, ebx
0x141d3c5a5	48 89 d9                	mov rcx, rbx
0x141d3c5a8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d3c5ad	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3c5b2	45 31 c9                	xor r9d, r9d
0x141d3c5b5	48 83 c4 38             	add rsp, 0x38
0x141d3c5b9	5d                      	pop rbp
0x141d3c5ba	c3                      	ret
0x141d3c5bb	31 c0                   	xor eax, eax
0x141d3c5bd	31 db                   	xor ebx, ebx
0x141d3c5bf	48 89 d9                	mov rcx, rbx
0x141d3c5c2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d3c5c7	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d3c5cc	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3c5d1	45 31 c9                	xor r9d, r9d
0x141d3c5d4	48 83 c4 38             	add rsp, 0x38
0x141d3c5d8	5d                      	pop rbp
0x141d3c5d9	c3                      	ret
0x141d3c5da	31 c0                   	xor eax, eax
0x141d3c5dc	31 db                   	xor ebx, ebx
0x141d3c5de	48 89 d9                	mov rcx, rbx
0x141d3c5e1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d3c5e6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d3c5eb	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3c5f0	45 31 c9                	xor r9d, r9d
0x141d3c5f3	48 83 c4 38             	add rsp, 0x38
0x141d3c5f7	5d                      	pop rbp
0x141d3c5f8	c3                      	ret
0x141d3c5f9	48 89 c7                	mov rdi, rax
0x141d3c5fc	48 89 de                	mov rsi, rbx
0x141d3c5ff	49 89 c8                	mov r8, rcx
0x141d3c602	45 31 c9                	xor r9d, r9d
0x141d3c605	31 c0                   	xor eax, eax
0x141d3c607	31 db                   	xor ebx, ebx
0x141d3c609	48 89 d9                	mov rcx, rbx
0x141d3c60c	48 83 c4 38             	add rsp, 0x38
0x141d3c610	5d                      	pop rbp
0x141d3c611	c3                      	ret
0x141d3c612	48 89 d0                	mov rax, rdx
0x141d3c615	e8 e6 91 34 fe          	call 0x140085800
0x141d3c61a	90                      	nop
0x141d3c61b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3c620	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3c625	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3c62a	e8 31 6e 34 fe          	call 0x140083460
0x141d3c62f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3c634	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3c639	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3c63e	66 90                   	nop
0x141d3c640	e9 fb fd ff ff          	jmp 0x141d3c440
