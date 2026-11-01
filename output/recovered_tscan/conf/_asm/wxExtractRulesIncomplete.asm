# TscanGui/conf.wxExtractRulesIncomplete
# 0x140518780..0x140518860 (224 bytes)
# source TscanGui/conf/wx_rules.go:142

0x140518780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140518784	0f 86 a7 00 00 00       	jbe 0x140518831
0x14051878a	55                      	push rbp
0x14051878b	48 89 e5                	mov rbp, rsp
0x14051878e	48 83 ec 58             	sub rsp, 0x58
0x140518792	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140518797	48 85 db                	test rbx, rbx
0x14051879a	74 1b                   	je 0x1405187b7
0x14051879c	48 83 78 28 01          	cmp qword ptr [rax + 0x28], 1
0x1405187a1	74 09                   	je 0x1405187ac
0x1405187a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1405187a8	31 c9                   	xor ecx, ecx
0x1405187aa	eb 2c                   	jmp 0x1405187d8
0x1405187ac	b8 01 00 00 00          	mov eax, 1
0x1405187b1	48 83 c4 58             	add rsp, 0x58
0x1405187b5	5d                      	pop rbp
0x1405187b6	c3                      	ret
0x1405187b7	b8 01 00 00 00          	mov eax, 1
0x1405187bc	48 83 c4 58             	add rsp, 0x58
0x1405187c0	5d                      	pop rbp
0x1405187c1	c3                      	ret
0x1405187c2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1405187c7	48 83 c0 38             	add rax, 0x38
0x1405187cb	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1405187d0	48 ff c1                	inc rcx
0x1405187d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1405187d8	48 39 cb                	cmp rbx, rcx
0x1405187db	7e 4c                   	jle 0x140518829
0x1405187dd	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1405187e2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405187e7	48 8b 08                	mov rcx, qword ptr [rax]
0x1405187ea	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405187ef	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1405187f3	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1405187f8	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1405187fc	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140518801	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x140518805	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14051880a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14051880f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140518814	e8 87 61 b9 ff          	call 0x1400ae9a0
0x140518819	48 85 db                	test rbx, rbx
0x14051881c	75 a4                   	jne 0x1405187c2
0x14051881e	b8 01 00 00 00          	mov eax, 1
0x140518823	48 83 c4 58             	add rsp, 0x58
0x140518827	5d                      	pop rbp
0x140518828	c3                      	ret
0x140518829	31 c0                   	xor eax, eax
0x14051882b	48 83 c4 58             	add rsp, 0x58
0x14051882f	5d                      	pop rbp
0x140518830	c3                      	ret
0x140518831	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140518836	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051883b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140518840	e8 1b ac b6 ff          	call 0x140083460
0x140518845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051884a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051884f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140518854	e9 27 ff ff ff          	jmp 0x140518780
