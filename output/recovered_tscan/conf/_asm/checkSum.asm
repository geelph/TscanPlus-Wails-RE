# TscanGui/conf.checkSum
# 0x14048d620..0x14048d6a0 (128 bytes)
# source TscanGui/conf/Parse.go:1716

0x14048d620	55                      	push rbp
0x14048d621	48 89 e5                	mov rbp, rsp
0x14048d624	48 83 ec 10             	sub rsp, 0x10
0x14048d628	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14048d62d	31 c9                   	xor ecx, ecx
0x14048d62f	31 d2                   	xor edx, edx
0x14048d631	eb 13                   	jmp 0x14048d646
0x14048d633	48 c1 e7 08             	shl rdi, 8
0x14048d637	0f b6 74 01 01          	movzx esi, byte ptr [rcx + rax + 1]
0x14048d63c	48 01 fe                	add rsi, rdi
0x14048d63f	48 01 f2                	add rdx, rsi
0x14048d642	48 83 c1 02             	add rcx, 2
0x14048d646	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14048d64a	48 39 f1                	cmp rcx, rsi
0x14048d64d	7d 0f                   	jge 0x14048d65e
0x14048d64f	48 8d 71 01             	lea rsi, [rcx + 1]
0x14048d653	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x14048d657	48 39 f3                	cmp rbx, rsi
0x14048d65a	77 d7                   	ja 0x14048d633
0x14048d65c	eb 33                   	jmp 0x14048d691
0x14048d65e	0f ba e3 00             	bt ebx, 0
0x14048d662	73 0c                   	jae 0x14048d670
0x14048d664	0f b6 4c 03 ff          	movzx ecx, byte ptr [rbx + rax - 1]
0x14048d669	48 c1 e1 08             	shl rcx, 8
0x14048d66d	48 01 ca                	add rdx, rcx
0x14048d670	48 89 d1                	mov rcx, rdx
0x14048d673	48 c1 fa 10             	sar rdx, 0x10
0x14048d677	0f b7 c9                	movzx ecx, cx
0x14048d67a	48 01 d1                	add rcx, rdx
0x14048d67d	48 89 ca                	mov rdx, rcx
0x14048d680	48 c1 f9 10             	sar rcx, 0x10
0x14048d684	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14048d688	48 f7 d0                	not rax
0x14048d68b	48 83 c4 10             	add rsp, 0x10
0x14048d68f	5d                      	pop rbp
0x14048d690	c3                      	ret
0x14048d691	48 89 f0                	mov rax, rsi
0x14048d694	48 89 d9                	mov rcx, rbx
0x14048d697	e8 a4 80 bf ff          	call 0x140085740
0x14048d69c	90                      	nop
