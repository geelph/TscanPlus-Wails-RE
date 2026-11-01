# TscanGui/core/ipscan.checkSum
# 0x1420bf720..0x1420bf7a0 (128 bytes)
# source TscanGui/core/ipscan/icmp.go:603

0x1420bf720	55                      	push rbp
0x1420bf721	48 89 e5                	mov rbp, rsp
0x1420bf724	48 83 ec 10             	sub rsp, 0x10
0x1420bf728	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420bf72d	31 c9                   	xor ecx, ecx
0x1420bf72f	31 d2                   	xor edx, edx
0x1420bf731	eb 13                   	jmp 0x1420bf746
0x1420bf733	48 c1 e7 08             	shl rdi, 8
0x1420bf737	0f b6 74 01 01          	movzx esi, byte ptr [rcx + rax + 1]
0x1420bf73c	48 01 fe                	add rsi, rdi
0x1420bf73f	48 01 f2                	add rdx, rsi
0x1420bf742	48 83 c1 02             	add rcx, 2
0x1420bf746	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420bf74a	48 39 f1                	cmp rcx, rsi
0x1420bf74d	7d 0f                   	jge 0x1420bf75e
0x1420bf74f	48 8d 71 01             	lea rsi, [rcx + 1]
0x1420bf753	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x1420bf757	48 39 f3                	cmp rbx, rsi
0x1420bf75a	77 d7                   	ja 0x1420bf733
0x1420bf75c	eb 33                   	jmp 0x1420bf791
0x1420bf75e	0f ba e3 00             	bt ebx, 0
0x1420bf762	73 0c                   	jae 0x1420bf770
0x1420bf764	0f b6 4c 03 ff          	movzx ecx, byte ptr [rbx + rax - 1]
0x1420bf769	48 c1 e1 08             	shl rcx, 8
0x1420bf76d	48 01 ca                	add rdx, rcx
0x1420bf770	48 89 d1                	mov rcx, rdx
0x1420bf773	48 c1 fa 10             	sar rdx, 0x10
0x1420bf777	0f b7 c9                	movzx ecx, cx
0x1420bf77a	48 01 d1                	add rcx, rdx
0x1420bf77d	48 89 ca                	mov rdx, rcx
0x1420bf780	48 c1 f9 10             	sar rcx, 0x10
0x1420bf784	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420bf788	48 f7 d0                	not rax
0x1420bf78b	48 83 c4 10             	add rsp, 0x10
0x1420bf78f	5d                      	pop rbp
0x1420bf790	c3                      	ret
0x1420bf791	48 89 f0                	mov rax, rsi
0x1420bf794	48 89 d9                	mov rcx, rbx
0x1420bf797	e8 a4 5f fc fd          	call 0x140085740
0x1420bf79c	90                      	nop
