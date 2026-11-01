# TscanGui/core/poccheck/pkg/templates.(*Parser).ParsedCount
# 0x14168cf20..0x14168d000 (224 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:67

0x14168cf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168cf24	0f 86 ae 00 00 00       	jbe 0x14168cfd8
0x14168cf2a	55                      	push rbp
0x14168cf2b	48 89 e5                	mov rbp, rsp
0x14168cf2e	48 83 ec 38             	sub rsp, 0x38
0x14168cf32	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x14168cf39	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14168cf3e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14168cf47	90                      	nop
0x14168cf48	48 89 c1                	mov rcx, rax
0x14168cf4b	31 c0                   	xor eax, eax
0x14168cf4d	bb 01 00 00 00          	mov ebx, 1
0x14168cf52	f0 0f b1 59 18          	lock cmpxchg dword ptr [rcx + 0x18], ebx
0x14168cf57	0f 94 c3                	sete bl
0x14168cf5a	84 db                   	test bl, bl
0x14168cf5c	75 13                   	jne 0x14168cf71
0x14168cf5e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168cf63	48 8d 41 18             	lea rax, [rcx + 0x18]
0x14168cf67	e8 14 48 a0 fe          	call 0x140091780
0x14168cf6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168cf71	48 8d 05 88 00 00 00    	lea rax, [rip + 0x88]
0x14168cf78	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14168cf7d	48 8d 41 18             	lea rax, [rcx + 0x18]
0x14168cf81	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14168cf86	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x14168cf8b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14168cf90	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14168cf95	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14168cf99	48 8b 00                	mov rax, qword ptr [rax]
0x14168cf9c	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14168cfa0	48 85 c0                	test rax, rax
0x14168cfa3	74 05                   	je 0x14168cfaa
0x14168cfa5	48 8b 00                	mov rax, qword ptr [rax]
0x14168cfa8	eb 02                   	jmp 0x14168cfac
0x14168cfaa	31 c0                   	xor eax, eax
0x14168cfac	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14168cfb1	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14168cfb6	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14168cfbb	ff d0                   	call rax
0x14168cfbd	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14168cfc2	48 83 c4 38             	add rsp, 0x38
0x14168cfc6	5d                      	pop rbp
0x14168cfc7	c3                      	ret
0x14168cfc8	e8 13 98 9b fe          	call 0x1400467e0
0x14168cfcd	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14168cfd2	48 83 c4 38             	add rsp, 0x38
0x14168cfd6	5d                      	pop rbp
0x14168cfd7	c3                      	ret
0x14168cfd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168cfdd	0f 1f 00                	nop dword ptr [rax]
0x14168cfe0	e8 7b 64 9f fe          	call 0x140083460
0x14168cfe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168cfea	e9 31 ff ff ff          	jmp 0x14168cf20
