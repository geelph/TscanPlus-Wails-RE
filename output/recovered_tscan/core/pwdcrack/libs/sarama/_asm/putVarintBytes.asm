# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putVarintBytes
# 0x141d148a0..0x141d14a60 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:88

0x141d148a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d148a4	0f 86 6c 01 00 00       	jbe 0x141d14a16
0x141d148aa	55                      	push rbp
0x141d148ab	48 89 e5                	mov rbp, rsp
0x141d148ae	48 83 ec 18             	sub rsp, 0x18
0x141d148b2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d148b7	48 85 db                	test rbx, rbx
0x141d148ba	74 35                   	je 0x141d148f1
0x141d148bc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d148c0	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d148c4	90                      	nop
0x141d148c5	48 39 f2                	cmp rdx, rsi
0x141d148c8	0f 82 3c 01 00 00       	jb 0x141d14a0a
0x141d148ce	48 8b 38                	mov rdi, qword ptr [rax]
0x141d148d1	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d148d5	49 89 f1                	mov r9, rsi
0x141d148d8	4c 29 c6                	sub rsi, r8
0x141d148db	48 c1 fe 3f             	sar rsi, 0x3f
0x141d148df	4c 21 ce                	and rsi, r9
0x141d148e2	4c 29 ca                	sub rdx, r9
0x141d148e5	48 01 fe                	add rsi, rdi
0x141d148e8	48 8d 3c 09             	lea rdi, [rcx + rcx]
0x141d148ec	45 31 c0                	xor r8d, r8d
0x141d148ef	eb 5e                   	jmp 0x141d1494f
0x141d148f1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d148f5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d148f9	90                      	nop
0x141d148fa	48 39 d1                	cmp rcx, rdx
0x141d148fd	72 36                   	jb 0x141d14935
0x141d148ff	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d14903	48 29 d1                	sub rcx, rdx
0x141d14906	48 89 d7                	mov rdi, rdx
0x141d14909	48 29 f2                	sub rdx, rsi
0x141d1490c	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14910	48 21 fa                	and rdx, rdi
0x141d14913	90                      	nop
0x141d14914	48 85 c9                	test rcx, rcx
0x141d14917	76 15                   	jbe 0x141d1492e
0x141d14919	48 8b 08                	mov rcx, qword ptr [rax]
0x141d1491c	c6 04 11 01             	mov byte ptr [rcx + rdx], 1
0x141d14920	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d14924	31 c0                   	xor eax, eax
0x141d14926	31 db                   	xor ebx, ebx
0x141d14928	48 83 c4 18             	add rsp, 0x18
0x141d1492c	5d                      	pop rbp
0x141d1492d	c3                      	ret
0x141d1492e	31 c0                   	xor eax, eax
0x141d14930	e8 0b 0e 37 fe          	call 0x140085740
0x141d14935	48 89 d0                	mov rax, rdx
0x141d14938	e8 c3 0e 37 fe          	call 0x140085800
0x141d1493d	49 89 f9                	mov r9, rdi
0x141d14940	41 83 c9 80             	or r9d, 0xffffff80
0x141d14944	46 88 0c 06             	mov byte ptr [rsi + r8], r9b
0x141d14948	48 c1 ef 07             	shr rdi, 7
0x141d1494c	49 ff c0                	inc r8
0x141d1494f	48 81 ff 80 00 00 00    	cmp rdi, 0x80
0x141d14956	72 0d                   	jb 0x141d14965
0x141d14958	49 39 d0                	cmp r8, rdx
0x141d1495b	72 e0                   	jb 0x141d1493d
0x141d1495d	0f 1f 00                	nop dword ptr [rax]
0x141d14960	e9 9a 00 00 00          	jmp 0x141d149ff
0x141d14965	49 39 d0                	cmp r8, rdx
0x141d14968	0f 83 86 00 00 00       	jae 0x141d149f4
0x141d1496e	42 88 3c 06             	mov byte ptr [rsi + r8], dil
0x141d14972	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14976	49 8d 34 10             	lea rsi, [r8 + rdx]
0x141d1497a	48 8d 76 01             	lea rsi, [rsi + 1]
0x141d1497e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d14982	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d14986	4c 01 c2                	add rdx, r8
0x141d14989	48 39 f7                	cmp rdi, rsi
0x141d1498c	72 5b                   	jb 0x141d149e9
0x141d1498e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d14992	4c 8b 08                	mov r9, qword ptr [rax]
0x141d14995	49 29 d0                	sub r8, rdx
0x141d14998	48 29 d7                	sub rdi, rdx
0x141d1499b	48 8d 57 ff             	lea rdx, [rdi - 1]
0x141d1499f	49 8d 78 ff             	lea rdi, [r8 - 1]
0x141d149a3	48 f7 df                	neg rdi
0x141d149a6	48 c1 ff 3f             	sar rdi, 0x3f
0x141d149aa	48 21 fe                	and rsi, rdi
0x141d149ad	4c 01 ce                	add rsi, r9
0x141d149b0	48 39 d1                	cmp rcx, rdx
0x141d149b3	48 0f 4c d1             	cmovl rdx, rcx
0x141d149b7	48 39 f3                	cmp rbx, rsi
0x141d149ba	74 1f                   	je 0x141d149db
0x141d149bc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d149c1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d149c6	48 89 f0                	mov rax, rsi
0x141d149c9	48 89 d1                	mov rcx, rdx
0x141d149cc	e8 6f 17 37 fe          	call 0x140086140
0x141d149d1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d149d6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d149db	48 01 48 18             	add qword ptr [rax + 0x18], rcx
0x141d149df	31 c0                   	xor eax, eax
0x141d149e1	31 db                   	xor ebx, ebx
0x141d149e3	48 83 c4 18             	add rsp, 0x18
0x141d149e7	5d                      	pop rbp
0x141d149e8	c3                      	ret
0x141d149e9	48 89 f0                	mov rax, rsi
0x141d149ec	48 89 f9                	mov rcx, rdi
0x141d149ef	e8 0c 0e 37 fe          	call 0x140085800
0x141d149f4	4c 89 c0                	mov rax, r8
0x141d149f7	48 89 d1                	mov rcx, rdx
0x141d149fa	e8 41 0d 37 fe          	call 0x140085740
0x141d149ff	4c 89 c0                	mov rax, r8
0x141d14a02	48 89 d1                	mov rcx, rdx
0x141d14a05	e8 36 0d 37 fe          	call 0x140085740
0x141d14a0a	48 89 f0                	mov rax, rsi
0x141d14a0d	48 89 d1                	mov rcx, rdx
0x141d14a10	e8 eb 0d 37 fe          	call 0x140085800
0x141d14a15	90                      	nop
0x141d14a16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14a1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d14a20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d14a25	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d14a2a	e8 31 ea 36 fe          	call 0x140083460
0x141d14a2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d14a34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14a39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d14a3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d14a43	e9 58 fe ff ff          	jmp 0x141d148a0
