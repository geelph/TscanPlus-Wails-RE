# TscanGui/core/sessionkey.looksLikeJSON
# 0x14211b4e0..0x14211b560 (128 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:508

0x14211b4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211b4e4	76 46                   	jbe 0x14211b52c
0x14211b4e6	55                      	push rbp
0x14211b4e7	48 89 e5                	mov rbp, rsp
0x14211b4ea	48 83 ec 10             	sub rsp, 0x10
0x14211b4ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14211b4f3	e8 a8 34 f9 fd          	call 0x1400ae9a0
0x14211b4f8	48 85 db                	test rbx, rbx
0x14211b4fb	74 08                   	je 0x14211b505
0x14211b4fd	80 38 7b                	cmp byte ptr [rax], 0x7b
0x14211b500	0f 94 c1                	sete cl
0x14211b503	eb 02                   	jmp 0x14211b507
0x14211b505	31 c9                   	xor ecx, ecx
0x14211b507	84 c9                   	test cl, cl
0x14211b509	74 07                   	je 0x14211b512
0x14211b50b	b9 01 00 00 00          	mov ecx, 1
0x14211b510	eb 12                   	jmp 0x14211b524
0x14211b512	90                      	nop
0x14211b513	48 85 db                	test rbx, rbx
0x14211b516	74 0a                   	je 0x14211b522
0x14211b518	80 38 5b                	cmp byte ptr [rax], 0x5b
0x14211b51b	0f 94 c1                	sete cl
0x14211b51e	66 90                   	nop
0x14211b520	eb 02                   	jmp 0x14211b524
0x14211b522	31 c9                   	xor ecx, ecx
0x14211b524	89 c8                   	mov eax, ecx
0x14211b526	48 83 c4 10             	add rsp, 0x10
0x14211b52a	5d                      	pop rbp
0x14211b52b	c3                      	ret
0x14211b52c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b531	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b536	e8 25 7f f6 fd          	call 0x140083460
0x14211b53b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b540	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b545	eb 99                   	jmp 0x14211b4e0
