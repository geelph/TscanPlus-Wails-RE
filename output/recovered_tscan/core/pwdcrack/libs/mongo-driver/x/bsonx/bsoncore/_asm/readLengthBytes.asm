# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.readLengthBytes
# 0x141d3e560..0x141d3e600 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:819

0x141d3e560	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e565	90                      	nop
0x141d3e566	48 83 fb 04             	cmp rbx, 4
0x141d3e56a	7d 04                   	jge 0x141d3e570
0x141d3e56c	31 d2                   	xor edx, edx
0x141d3e56e	eb 03                   	jmp 0x141d3e573
0x141d3e570	90                      	nop
0x141d3e571	8b 10                   	mov edx, dword ptr [rax]
0x141d3e573	85 d2                   	test edx, edx
0x141d3e575	7c 65                   	jl 0x141d3e5dc
0x141d3e577	48 83 fb 04             	cmp rbx, 4
0x141d3e57b	7c 5f                   	jl 0x141d3e5dc
0x141d3e57d	0f 1f 00                	nop dword ptr [rax]
0x141d3e580	83 fa 04                	cmp edx, 4
0x141d3e583	7c 43                   	jl 0x141d3e5c8
0x141d3e585	48 63 d2                	movsxd rdx, edx
0x141d3e588	48 39 d3                	cmp rbx, rdx
0x141d3e58b	7d 14                   	jge 0x141d3e5a1
0x141d3e58d	48 89 c7                	mov rdi, rax
0x141d3e590	48 89 de                	mov rsi, rbx
0x141d3e593	49 89 c8                	mov r8, rcx
0x141d3e596	45 31 c9                	xor r9d, r9d
0x141d3e599	31 c0                   	xor eax, eax
0x141d3e59b	31 db                   	xor ebx, ebx
0x141d3e59d	48 89 d9                	mov rcx, rbx
0x141d3e5a0	c3                      	ret
0x141d3e5a1	49 89 c8                	mov r8, rcx
0x141d3e5a4	49 29 d0                	sub r8, rdx
0x141d3e5a7	4d 89 c2                	mov r10, r8
0x141d3e5aa	49 f7 da                	neg r10
0x141d3e5ad	49 c1 fa 3f             	sar r10, 0x3f
0x141d3e5b1	49 21 d2                	and r10, rdx
0x141d3e5b4	4a 8d 3c 10             	lea rdi, [rax + r10]
0x141d3e5b8	48 29 d3                	sub rbx, rdx
0x141d3e5bb	48 89 de                	mov rsi, rbx
0x141d3e5be	41 b9 01 00 00 00       	mov r9d, 1
0x141d3e5c4	48 89 d3                	mov rbx, rdx
0x141d3e5c7	c3                      	ret
0x141d3e5c8	48 89 c7                	mov rdi, rax
0x141d3e5cb	48 89 de                	mov rsi, rbx
0x141d3e5ce	49 89 c8                	mov r8, rcx
0x141d3e5d1	45 31 c9                	xor r9d, r9d
0x141d3e5d4	31 c0                   	xor eax, eax
0x141d3e5d6	31 db                   	xor ebx, ebx
0x141d3e5d8	48 89 d9                	mov rcx, rbx
0x141d3e5db	c3                      	ret
0x141d3e5dc	48 89 c7                	mov rdi, rax
0x141d3e5df	48 89 de                	mov rsi, rbx
0x141d3e5e2	49 89 c8                	mov r8, rcx
0x141d3e5e5	45 31 c9                	xor r9d, r9d
0x141d3e5e8	31 c0                   	xor eax, eax
0x141d3e5ea	31 db                   	xor ebx, ebx
0x141d3e5ec	48 89 d9                	mov rcx, rbx
0x141d3e5ef	c3                      	ret
