# TscanGui/core/filescan.shannon
# 0x1425eb580..0x1425eb6a0 (288 bytes)
# source TscanGui/core/filescan/types.go:217

0x1425eb580	49 89 e4                	mov r12, rsp
0x1425eb583	49 81 ec b0 0f 00 00    	sub r12, 0xfb0
0x1425eb58a	0f 82 ee 00 00 00       	jb 0x1425eb67e
0x1425eb590	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425eb594	0f 86 e4 00 00 00       	jbe 0x1425eb67e
0x1425eb59a	55                      	push rbp
0x1425eb59b	48 89 e5                	mov rbp, rsp
0x1425eb59e	48 81 ec 28 10 00 00    	sub rsp, 0x1028
0x1425eb5a5	48 89 84 24 38 10 00 00 	mov qword ptr [rsp + 0x1038], rax
0x1425eb5ad	48 85 db                	test rbx, rbx
0x1425eb5b0	74 16                   	je 0x1425eb5c8
0x1425eb5b2	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1425eb5b7	b9 00 01 00 00          	mov ecx, 0x100
0x1425eb5bc	48 89 c2                	mov rdx, rax
0x1425eb5bf	31 c0                   	xor eax, eax
0x1425eb5c1	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x1425eb5c4	31 c0                   	xor eax, eax
0x1425eb5c6	eb 19                   	jmp 0x1425eb5e1
0x1425eb5c8	0f 57 c0                	xorps xmm0, xmm0
0x1425eb5cb	48 81 c4 28 10 00 00    	add rsp, 0x1028
0x1425eb5d2	5d                      	pop rbp
0x1425eb5d3	c3                      	ret
0x1425eb5d4	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x1425eb5d9	4a ff 44 c4 20          	inc qword ptr [rsp + r8*8 + 0x20]
0x1425eb5de	48 ff c0                	inc rax
0x1425eb5e1	48 39 c3                	cmp rbx, rax
0x1425eb5e4	7f ee                   	jg 0x1425eb5d4
0x1425eb5e6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425eb5eb	48 8d bc 24 28 08 00 00 	lea rdi, [rsp + 0x828]
0x1425eb5f3	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x1425eb5f8	b9 00 01 00 00          	mov ecx, 0x100
0x1425eb5fd	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1425eb600	31 c9                   	xor ecx, ecx
0x1425eb602	0f 57 c0                	xorps xmm0, xmm0
0x1425eb605	eb 03                   	jmp 0x1425eb60a
0x1425eb607	48 ff c1                	inc rcx
0x1425eb60a	48 81 f9 00 01 00 00    	cmp rcx, 0x100
0x1425eb611	7d 62                   	jge 0x1425eb675
0x1425eb613	48 8b 94 cc 28 08 00 00 	mov rdx, qword ptr [rsp + rcx*8 + 0x828]
0x1425eb61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eb620	48 85 d2                	test rdx, rdx
0x1425eb623	74 e2                   	je 0x1425eb607
0x1425eb625	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x1425eb62d	f2 0f 11 44 24 18       	movsd qword ptr [rsp + 0x18], xmm0
0x1425eb633	0f 57 c0                	xorps xmm0, xmm0
0x1425eb636	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1425eb63b	0f 57 c9                	xorps xmm1, xmm1
0x1425eb63e	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x1425eb643	f2 0f 5e c1             	divsd xmm0, xmm1
0x1425eb647	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x1425eb64d	e8 2e f1 af fd          	call 0x1400ea780
0x1425eb652	f2 0f 10 4c 24 08       	movsd xmm1, qword ptr [rsp + 8]
0x1425eb658	f2 0f 59 c8             	mulsd xmm1, xmm0
0x1425eb65c	f2 0f 10 44 24 18       	movsd xmm0, qword ptr [rsp + 0x18]
0x1425eb662	f2 0f 5c c1             	subsd xmm0, xmm1
0x1425eb666	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425eb66b	48 8b 8c 24 20 08 00 00 	mov rcx, qword ptr [rsp + 0x820]
0x1425eb673	eb 92                   	jmp 0x1425eb607
0x1425eb675	48 81 c4 28 10 00 00    	add rsp, 0x1028
0x1425eb67c	5d                      	pop rbp
0x1425eb67d	c3                      	ret
0x1425eb67e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb683	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb688	e8 d3 7d a9 fd          	call 0x140083460
0x1425eb68d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb692	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb697	e9 e4 fe ff ff          	jmp 0x1425eb580
