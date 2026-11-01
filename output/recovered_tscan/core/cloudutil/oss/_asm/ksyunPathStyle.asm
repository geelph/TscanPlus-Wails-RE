# TscanGui/core/cloudutil/oss.ksyunPathStyle
# 0x1422d1f40..0x1422d1fe0 (160 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:179

0x1422d1f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1f44	76 72                   	jbe 0x1422d1fb8
0x1422d1f46	55                      	push rbp
0x1422d1f47	48 89 e5                	mov rbp, rsp
0x1422d1f4a	48 83 ec 40             	sub rsp, 0x40
0x1422d1f4e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422d1f53	e8 68 86 00 00          	call 0x1422da5c0
0x1422d1f58	e8 43 29 f4 fd          	call 0x1402148a0
0x1422d1f5d	0f 1f 00                	nop dword ptr [rax]
0x1422d1f60	48 85 db                	test rbx, rbx
0x1422d1f63	74 08                   	je 0x1422d1f6d
0x1422d1f65	31 c0                   	xor eax, eax
0x1422d1f67	48 83 c4 40             	add rsp, 0x40
0x1422d1f6b	5d                      	pop rbp
0x1422d1f6c	c3                      	ret
0x1422d1f6d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422d1f71	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422d1f75	48 89 c8                	mov rax, rcx
0x1422d1f78	e8 83 69 f4 fd          	call 0x140218900
0x1422d1f7d	0f 1f 00                	nop dword ptr [rax]
0x1422d1f80	e8 1b 97 f1 fd          	call 0x1401eb6a0
0x1422d1f85	0f b6 c8                	movzx ecx, al
0x1422d1f88	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422d1f8c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1422d1f91	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1422d1f96	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1422d1f9b	48 85 c9                	test rcx, rcx
0x1422d1f9e	b9 00 00 00 00          	mov ecx, 0
0x1422d1fa3	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1422d1fa8	48 0f 45 ca             	cmovne rcx, rdx
0x1422d1fac	48 85 c9                	test rcx, rcx
0x1422d1faf	0f 95 c0                	setne al
0x1422d1fb2	48 83 c4 40             	add rsp, 0x40
0x1422d1fb6	5d                      	pop rbp
0x1422d1fb7	c3                      	ret
0x1422d1fb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d1fbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d1fc2	e8 99 14 db fd          	call 0x140083460
0x1422d1fc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d1fcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d1fd1	e9 6a ff ff ff          	jmp 0x1422d1f40
