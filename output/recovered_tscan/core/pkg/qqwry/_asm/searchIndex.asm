# TscanGui/core/pkg/qqwry.(*QQwry).searchIndex
# 0x1407a14a0..0x1407a16a0 (512 bytes)
# source TscanGui/core/pkg/qqwry/qqwry.go:107

0x1407a14a0	55                      	push rbp
0x1407a14a1	48 89 e5                	mov rbp, rsp
0x1407a14a4	48 83 ec 10             	sub rsp, 0x10
0x1407a14a8	90                      	nop
0x1407a14a9	90                      	nop
0x1407a14aa	c7 40 08 00 00 00 00    	mov dword ptr [rax + 8], 0
0x1407a14b1	48 8b 30                	mov rsi, qword ptr [rax]
0x1407a14b4	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1407a14b8	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1407a14bc	48 8b 36                	mov rsi, qword ptr [rsi]
0x1407a14bf	83 ff 08                	cmp edi, 8
0x1407a14c2	41 b8 08 00 00 00       	mov r8d, 8
0x1407a14c8	44 0f 42 c7             	cmovb r8d, edi
0x1407a14cc	44 89 c1                	mov ecx, r8d
0x1407a14cf	48 39 ca                	cmp rdx, rcx
0x1407a14d2	0f 82 b3 01 00 00       	jb 0x1407a168b
0x1407a14d8	44 89 40 08             	mov dword ptr [rax + 8], r8d
0x1407a14dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407a14e0	48 83 f9 08             	cmp rcx, 8
0x1407a14e4	7c 09                   	jl 0x1407a14ef
0x1407a14e6	90                      	nop
0x1407a14e7	90                      	nop
0x1407a14e8	8b 3e                   	mov edi, dword ptr [rsi]
0x1407a14ea	8b 76 04                	mov esi, dword ptr [rsi + 4]
0x1407a14ed	eb 0d                   	jmp 0x1407a14fc
0x1407a14ef	31 c0                   	xor eax, eax
0x1407a14f1	48 83 c4 10             	add rsp, 0x10
0x1407a14f5	5d                      	pop rbp
0x1407a14f6	c3                      	ret
0x1407a14f7	89 f7                   	mov edi, esi
0x1407a14f9	44 89 c6                	mov esi, r8d
0x1407a14fc	41 89 f0                	mov r8d, esi
0x1407a14ff	29 fe                   	sub esi, edi
0x1407a1501	41 89 f1                	mov r9d, esi
0x1407a1504	48 c1 e6 20             	shl rsi, 0x20
0x1407a1508	4d 69 d1 25 49 92 24    	imul r10, r9, 0x24924925
0x1407a150f	4c 01 d6                	add rsi, r10
0x1407a1512	48 d1 de                	rcr rsi, 1
0x1407a1515	48 c1 ee 22             	shr rsi, 0x22
0x1407a1519	d1 ee                   	shr esi, 1
0x1407a151b	44 8d 14 76             	lea r10d, [rsi + rsi*2]
0x1407a151f	42 8d 34 56             	lea esi, [rsi + r10*2]
0x1407a1523	44 8d 14 3e             	lea r10d, [rsi + rdi]
0x1407a1527	90                      	nop
0x1407a1528	44 89 50 08             	mov dword ptr [rax + 8], r10d
0x1407a152c	4c 8b 18                	mov r11, qword ptr [rax]
0x1407a152f	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x1407a1533	8d 34 3e                	lea esi, [rsi + rdi]
0x1407a1536	8d 76 07                	lea esi, [rsi + 7]
0x1407a1539	45 39 d4                	cmp r12d, r10d
0x1407a153c	73 0a                   	jae 0x1407a1548
0x1407a153e	44 89 d6                	mov esi, r10d
0x1407a1541	31 c9                   	xor ecx, ecx
0x1407a1543	45 31 d2                	xor r10d, r10d
0x1407a1546	eb 3a                   	jmp 0x1407a1582
0x1407a1548	49 8b 53 10             	mov rdx, qword ptr [r11 + 0x10]
0x1407a154c	41 39 f4                	cmp r12d, esi
0x1407a154f	41 0f 42 f4             	cmovb esi, r12d
0x1407a1553	89 f1                   	mov ecx, esi
0x1407a1555	48 39 ca                	cmp rdx, rcx
0x1407a1558	0f 82 28 01 00 00       	jb 0x1407a1686
0x1407a155e	66 90                   	nop
0x1407a1560	49 39 ca                	cmp r10, rcx
0x1407a1563	0f 87 15 01 00 00       	ja 0x1407a167e
0x1407a1569	4d 8b 1b                	mov r11, qword ptr [r11]
0x1407a156c	89 70 08                	mov dword ptr [rax + 8], esi
0x1407a156f	44 89 d6                	mov esi, r10d
0x1407a1572	49 29 d2                	sub r10, rdx
0x1407a1575	49 c1 fa 3f             	sar r10, 0x3f
0x1407a1579	49 21 f2                	and r10, rsi
0x1407a157c	48 29 f1                	sub rcx, rsi
0x1407a157f	4d 01 da                	add r10, r11
0x1407a1582	48 83 f9 07             	cmp rcx, 7
0x1407a1586	0f 8c dd 00 00 00       	jl 0x1407a1669
0x1407a158c	90                      	nop
0x1407a158d	41 83 f9 07             	cmp r9d, 7
0x1407a1591	74 43                   	je 0x1407a15d6
0x1407a1593	45 8b 0a                	mov r9d, dword ptr [r10]
0x1407a1596	44 39 cb                	cmp ebx, r9d
0x1407a1599	73 0a                   	jae 0x1407a15a5
0x1407a159b	41 89 f0                	mov r8d, esi
0x1407a159e	89 fe                   	mov esi, edi
0x1407a15a0	e9 52 ff ff ff          	jmp 0x1407a14f7
0x1407a15a5	0f 87 4c ff ff ff       	ja 0x1407a14f7
0x1407a15ab	41 0f b6 42 04          	movzx eax, byte ptr [r10 + 4]
0x1407a15b0	41 0f b6 4a 05          	movzx ecx, byte ptr [r10 + 5]
0x1407a15b5	c1 e1 08                	shl ecx, 8
0x1407a15b8	81 e1 00 ff 00 00       	and ecx, 0xff00
0x1407a15be	09 c8                   	or eax, ecx
0x1407a15c0	41 0f b6 4a 06          	movzx ecx, byte ptr [r10 + 6]
0x1407a15c5	c1 e1 10                	shl ecx, 0x10
0x1407a15c8	81 e1 00 00 ff 00       	and ecx, 0xff0000
0x1407a15ce	09 c8                   	or eax, ecx
0x1407a15d0	48 83 c4 10             	add rsp, 0x10
0x1407a15d4	5d                      	pop rbp
0x1407a15d5	c3                      	ret
0x1407a15d6	41 0f b6 72 04          	movzx esi, byte ptr [r10 + 4]
0x1407a15db	41 0f b6 7a 05          	movzx edi, byte ptr [r10 + 5]
0x1407a15e0	c1 e7 08                	shl edi, 8
0x1407a15e3	81 e7 00 ff 00 00       	and edi, 0xff00
0x1407a15e9	09 f7                   	or edi, esi
0x1407a15eb	41 0f b6 72 06          	movzx esi, byte ptr [r10 + 6]
0x1407a15f0	c1 e6 10                	shl esi, 0x10
0x1407a15f3	81 e6 00 00 ff 00       	and esi, 0xff0000
0x1407a15f9	44 8b 40 08             	mov r8d, dword ptr [rax + 8]
0x1407a15fd	4c 8b 08                	mov r9, qword ptr [rax]
0x1407a1600	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1407a1604	90                      	nop
0x1407a1605	09 fe                   	or esi, edi
0x1407a1607	45 39 c2                	cmp r10d, r8d
0x1407a160a	73 06                   	jae 0x1407a1612
0x1407a160c	31 c9                   	xor ecx, ecx
0x1407a160e	31 d2                   	xor edx, edx
0x1407a1610	eb 35                   	jmp 0x1407a1647
0x1407a1612	41 8d 78 07             	lea edi, [r8 + 7]
0x1407a1616	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x1407a161a	41 39 fa                	cmp r10d, edi
0x1407a161d	41 0f 42 fa             	cmovb edi, r10d
0x1407a1621	89 f9                   	mov ecx, edi
0x1407a1623	48 39 ca                	cmp rdx, rcx
0x1407a1626	72 51                   	jb 0x1407a1679
0x1407a1628	49 39 c8                	cmp r8, rcx
0x1407a162b	77 44                   	ja 0x1407a1671
0x1407a162d	4d 8b 09                	mov r9, qword ptr [r9]
0x1407a1630	89 78 08                	mov dword ptr [rax + 8], edi
0x1407a1633	44 89 c7                	mov edi, r8d
0x1407a1636	49 29 d0                	sub r8, rdx
0x1407a1639	49 c1 f8 3f             	sar r8, 0x3f
0x1407a163d	49 21 f8                	and r8, rdi
0x1407a1640	48 29 f9                	sub rcx, rdi
0x1407a1643	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1407a1647	48 83 f9 04             	cmp rcx, 4
0x1407a164b	7c 14                   	jl 0x1407a1661
0x1407a164d	39 1a                   	cmp dword ptr [rdx], ebx
0x1407a164f	76 08                   	jbe 0x1407a1659
0x1407a1651	89 f0                   	mov eax, esi
0x1407a1653	48 83 c4 10             	add rsp, 0x10
0x1407a1657	5d                      	pop rbp
0x1407a1658	c3                      	ret
0x1407a1659	31 c0                   	xor eax, eax
0x1407a165b	48 83 c4 10             	add rsp, 0x10
0x1407a165f	5d                      	pop rbp
0x1407a1660	c3                      	ret
0x1407a1661	31 c0                   	xor eax, eax
0x1407a1663	48 83 c4 10             	add rsp, 0x10
0x1407a1667	5d                      	pop rbp
0x1407a1668	c3                      	ret
0x1407a1669	31 c0                   	xor eax, eax
0x1407a166b	48 83 c4 10             	add rsp, 0x10
0x1407a166f	5d                      	pop rbp
0x1407a1670	c3                      	ret
0x1407a1671	44 89 c0                	mov eax, r8d
0x1407a1674	e8 87 41 8e ff          	call 0x140085800
0x1407a1679	e8 42 41 8e ff          	call 0x1400857c0
0x1407a167e	44 89 d0                	mov eax, r10d
0x1407a1681	e8 7a 41 8e ff          	call 0x140085800
0x1407a1686	e8 35 41 8e ff          	call 0x1400857c0
0x1407a168b	e8 30 41 8e ff          	call 0x1400857c0
0x1407a1690	90                      	nop
