# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.(*DocumentSequence).DocumentCount
# 0x141d40500..0x141d40640 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document_sequence.go:46

0x141d40500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40504	0f 86 14 01 00 00       	jbe 0x141d4061e
0x141d4050a	55                      	push rbp
0x141d4050b	48 89 e5                	mov rbp, rsp
0x141d4050e	48 83 ec 28             	sub rsp, 0x28
0x141d40512	48 85 c0                	test rax, rax
0x141d40515	0f 84 84 00 00 00       	je 0x141d4059f
0x141d4051b	8b 10                   	mov edx, dword ptr [rax]
0x141d4051d	0f 1f 00                	nop dword ptr [rax]
0x141d40520	83 fa 01                	cmp edx, 1
0x141d40523	75 13                   	jne 0x141d40538
0x141d40525	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d40529	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d4052d	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d40531	31 c0                   	xor eax, eax
0x141d40533	e9 ba 00 00 00          	jmp 0x141d405f2
0x141d40538	83 fa 02                	cmp edx, 2
0x141d4053b	75 5a                   	jne 0x141d40597
0x141d4053d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d40541	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d40545	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d40549	48 83 fa 04             	cmp rdx, 4
0x141d4054d	7d 08                   	jge 0x141d40557
0x141d4054f	48 89 d0                	mov rax, rdx
0x141d40552	45 31 d2                	xor r10d, r10d
0x141d40555	eb 29                   	jmp 0x141d40580
0x141d40557	48 83 c7 fc             	add rdi, -4
0x141d4055b	49 89 f8                	mov r8, rdi
0x141d4055e	49 f7 d8                	neg r8
0x141d40561	49 c1 f8 3f             	sar r8, 0x3f
0x141d40565	41 83 e0 04             	and r8d, 4
0x141d40569	49 01 f0                	add r8, rsi
0x141d4056c	4c 8d 4a fc             	lea r9, [rdx - 4]
0x141d40570	44 8b 16                	mov r10d, dword ptr [rsi]
0x141d40573	48 89 d0                	mov rax, rdx
0x141d40576	4c 89 ca                	mov rdx, r9
0x141d40579	4c 89 c6                	mov rsi, r8
0x141d4057c	0f 1f 40 00             	nop dword ptr [rax]
0x141d40580	45 85 d2                	test r10d, r10d
0x141d40583	7c 0a                   	jl 0x141d4058f
0x141d40585	48 83 f8 04             	cmp rax, 4
0x141d40589	7c 04                   	jl 0x141d4058f
0x141d4058b	31 c0                   	xor eax, eax
0x141d4058d	eb 29                   	jmp 0x141d405b8
0x141d4058f	31 c0                   	xor eax, eax
0x141d40591	48 83 c4 28             	add rsp, 0x28
0x141d40595	5d                      	pop rbp
0x141d40596	c3                      	ret
0x141d40597	31 c0                   	xor eax, eax
0x141d40599	48 83 c4 28             	add rsp, 0x28
0x141d4059d	5d                      	pop rbp
0x141d4059e	c3                      	ret
0x141d4059f	31 c0                   	xor eax, eax
0x141d405a1	48 83 c4 28             	add rsp, 0x28
0x141d405a5	5d                      	pop rbp
0x141d405a6	c3                      	ret
0x141d405a7	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d405ac	48 ff c0                	inc rax
0x141d405af	48 89 f2                	mov rdx, rsi
0x141d405b2	48 89 fe                	mov rsi, rdi
0x141d405b5	4c 89 c7                	mov rdi, r8
0x141d405b8	48 83 fa 01             	cmp rdx, 1
0x141d405bc	7e 20                   	jle 0x141d405de
0x141d405be	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d405c3	48 89 f0                	mov rax, rsi
0x141d405c6	48 89 d3                	mov rbx, rdx
0x141d405c9	48 89 f9                	mov rcx, rdi
0x141d405cc	e8 6f be ff ff          	call 0x141d3c440
0x141d405d1	45 84 c9                	test r9b, r9b
0x141d405d4	75 d1                   	jne 0x141d405a7
0x141d405d6	31 c0                   	xor eax, eax
0x141d405d8	48 83 c4 28             	add rsp, 0x28
0x141d405dc	5d                      	pop rbp
0x141d405dd	c3                      	ret
0x141d405de	48 83 c4 28             	add rsp, 0x28
0x141d405e2	5d                      	pop rbp
0x141d405e3	c3                      	ret
0x141d405e4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d405e9	48 ff c0                	inc rax
0x141d405ec	48 89 f2                	mov rdx, rsi
0x141d405ef	4c 89 c6                	mov rsi, r8
0x141d405f2	48 85 d2                	test rdx, rdx
0x141d405f5	74 21                   	je 0x141d40618
0x141d405f7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d405fc	90                      	nop
0x141d405fd	48 89 f8                	mov rax, rdi
0x141d40600	48 89 d3                	mov rbx, rdx
0x141d40603	48 89 f1                	mov rcx, rsi
0x141d40606	e8 55 df ff ff          	call 0x141d3e560
0x141d4060b	45 84 c9                	test r9b, r9b
0x141d4060e	75 d4                   	jne 0x141d405e4
0x141d40610	31 c0                   	xor eax, eax
0x141d40612	48 83 c4 28             	add rsp, 0x28
0x141d40616	5d                      	pop rbp
0x141d40617	c3                      	ret
0x141d40618	48 83 c4 28             	add rsp, 0x28
0x141d4061c	5d                      	pop rbp
0x141d4061d	c3                      	ret
0x141d4061e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40623	e8 38 2e 34 fe          	call 0x140083460
0x141d40628	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4062d	e9 ce fe ff ff          	jmp 0x141d40500
