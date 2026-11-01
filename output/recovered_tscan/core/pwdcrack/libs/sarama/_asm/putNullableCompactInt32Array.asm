# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableCompactInt32Array
# 0x141d154e0..0x141d15660 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:157

0x141d154e0	55                      	push rbp
0x141d154e1	48 89 e5                	mov rbp, rsp
0x141d154e4	48 83 ec 10             	sub rsp, 0x10
0x141d154e8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d154ed	48 85 db                	test rbx, rbx
0x141d154f0	74 39                   	je 0x141d1552b
0x141d154f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d154f6	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d154fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d15500	48 39 f2                	cmp rdx, rsi
0x141d15503	0f 82 3c 01 00 00       	jb 0x141d15645
0x141d15509	48 8b 38                	mov rdi, qword ptr [rax]
0x141d1550c	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d15510	49 89 f1                	mov r9, rsi
0x141d15513	4c 29 c6                	sub rsi, r8
0x141d15516	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1551a	4c 21 ce                	and rsi, r9
0x141d1551d	4c 8d 41 01             	lea r8, [rcx + 1]
0x141d15521	4c 29 ca                	sub rdx, r9
0x141d15524	48 01 fe                	add rsi, rdi
0x141d15527	31 ff                   	xor edi, edi
0x141d15529	eb 5d                   	jmp 0x141d15588
0x141d1552b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1552f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d15533	90                      	nop
0x141d15534	48 39 d1                	cmp rcx, rdx
0x141d15537	72 35                   	jb 0x141d1556e
0x141d15539	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d1553d	48 29 d1                	sub rcx, rdx
0x141d15540	48 89 d7                	mov rdi, rdx
0x141d15543	48 29 f2                	sub rdx, rsi
0x141d15546	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1554a	48 21 d7                	and rdi, rdx
0x141d1554d	48 85 c9                	test rcx, rcx
0x141d15550	76 15                   	jbe 0x141d15567
0x141d15552	48 8b 08                	mov rcx, qword ptr [rax]
0x141d15555	c6 04 39 00             	mov byte ptr [rcx + rdi], 0
0x141d15559	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d1555d	31 c0                   	xor eax, eax
0x141d1555f	31 db                   	xor ebx, ebx
0x141d15561	48 83 c4 10             	add rsp, 0x10
0x141d15565	5d                      	pop rbp
0x141d15566	c3                      	ret
0x141d15567	31 c0                   	xor eax, eax
0x141d15569	e8 d2 01 37 fe          	call 0x140085740
0x141d1556e	48 89 d0                	mov rax, rdx
0x141d15571	e8 8a 02 37 fe          	call 0x140085800
0x141d15576	4d 89 c1                	mov r9, r8
0x141d15579	41 83 c9 80             	or r9d, 0xffffff80
0x141d1557d	44 88 0c 3e             	mov byte ptr [rsi + rdi], r9b
0x141d15581	49 c1 e8 07             	shr r8, 7
0x141d15585	48 ff c7                	inc rdi
0x141d15588	49 81 f8 80 00 00 00    	cmp r8, 0x80
0x141d1558f	72 0f                   	jb 0x141d155a0
0x141d15591	48 39 d7                	cmp rdi, rdx
0x141d15594	72 e0                   	jb 0x141d15576
0x141d15596	e9 9a 00 00 00          	jmp 0x141d15635
0x141d1559b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d155a0	48 39 d7                	cmp rdi, rdx
0x141d155a3	0f 83 81 00 00 00       	jae 0x141d1562a
0x141d155a9	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x141d155ad	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d155b1	48 8d 14 17             	lea rdx, [rdi + rdx]
0x141d155b5	48 8d 52 01             	lea rdx, [rdx + 1]
0x141d155b9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d155bd	31 d2                   	xor edx, edx
0x141d155bf	90                      	nop
0x141d155c0	eb 12                   	jmp 0x141d155d4
0x141d155c2	48 8b 30                	mov rsi, qword ptr [rax]
0x141d155c5	41 0f c8                	bswap r8d
0x141d155c8	46 89 04 16             	mov dword ptr [rsi + r10], r8d
0x141d155cc	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d155d1	48 ff c2                	inc rdx
0x141d155d4	48 39 d1                	cmp rcx, rdx
0x141d155d7	7e 2f                   	jle 0x141d15608
0x141d155d9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d155dd	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d155e1	44 8b 04 93             	mov r8d, dword ptr [rbx + rdx*4]
0x141d155e5	90                      	nop
0x141d155e6	48 39 fe                	cmp rsi, rdi
0x141d155e9	72 34                   	jb 0x141d1561f
0x141d155eb	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d155ef	48 29 fe                	sub rsi, rdi
0x141d155f2	49 89 fa                	mov r10, rdi
0x141d155f5	4c 29 cf                	sub rdi, r9
0x141d155f8	48 c1 ff 3f             	sar rdi, 0x3f
0x141d155fc	49 21 fa                	and r10, rdi
0x141d155ff	90                      	nop
0x141d15600	48 83 fe 03             	cmp rsi, 3
0x141d15604	77 bc                   	ja 0x141d155c2
0x141d15606	eb 0a                   	jmp 0x141d15612
0x141d15608	31 c0                   	xor eax, eax
0x141d1560a	31 db                   	xor ebx, ebx
0x141d1560c	48 83 c4 10             	add rsp, 0x10
0x141d15610	5d                      	pop rbp
0x141d15611	c3                      	ret
0x141d15612	b8 03 00 00 00          	mov eax, 3
0x141d15617	48 89 f1                	mov rcx, rsi
0x141d1561a	e8 21 01 37 fe          	call 0x140085740
0x141d1561f	48 89 f8                	mov rax, rdi
0x141d15622	48 89 f1                	mov rcx, rsi
0x141d15625	e8 d6 01 37 fe          	call 0x140085800
0x141d1562a	48 89 f8                	mov rax, rdi
0x141d1562d	48 89 d1                	mov rcx, rdx
0x141d15630	e8 0b 01 37 fe          	call 0x140085740
0x141d15635	48 89 f8                	mov rax, rdi
0x141d15638	48 89 d1                	mov rcx, rdx
0x141d1563b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d15640	e8 fb 00 37 fe          	call 0x140085740
0x141d15645	48 89 f0                	mov rax, rsi
0x141d15648	48 89 d1                	mov rcx, rdx
0x141d1564b	e8 b0 01 37 fe          	call 0x140085800
0x141d15650	90                      	nop
