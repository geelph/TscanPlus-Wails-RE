# TscanGui/internal/agentwork/runtime.noteContextScale
# 0x1425a2bc0..0x1425a2cc0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:221

0x1425a2bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a2bc4	0f 86 d0 00 00 00       	jbe 0x1425a2c9a
0x1425a2bca	55                      	push rbp
0x1425a2bcb	48 89 e5                	mov rbp, rsp
0x1425a2bce	48 83 ec 18             	sub rsp, 0x18
0x1425a2bd2	48 85 db                	test rbx, rbx
0x1425a2bd5	7e 31                   	jle 0x1425a2c08
0x1425a2bd7	48 85 c0                	test rax, rax
0x1425a2bda	7e 2c                   	jle 0x1425a2c08
0x1425a2bdc	0f 57 c0                	xorps xmm0, xmm0
0x1425a2bdf	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x1425a2be4	0f 57 c9                	xorps xmm1, xmm1
0x1425a2be7	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x1425a2bec	f2 0f 5e c1             	divsd xmm0, xmm1
0x1425a2bf0	f2 0f 10 0d 00 27 50 03 	movsd xmm1, qword ptr [rip + 0x3502700]
0x1425a2bf8	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425a2bfc	77 12                   	ja 0x1425a2c10
0x1425a2bfe	f2 0f 10 05 f2 26 50 03 	movsd xmm0, qword ptr [rip + 0x35026f2]
0x1425a2c06	eb 08                   	jmp 0x1425a2c10
0x1425a2c08	f2 0f 10 05 e8 26 50 03 	movsd xmm0, qword ptr [rip + 0x35026e8]
0x1425a2c10	f2 0f 10 0d 98 24 50 03 	movsd xmm1, qword ptr [rip + 0x3502498]
0x1425a2c18	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425a2c1c	76 08                   	jbe 0x1425a2c26
0x1425a2c1e	f2 0f 10 05 8a 24 50 03 	movsd xmm0, qword ptr [rip + 0x350248a]
0x1425a2c26	90                      	nop
0x1425a2c27	90                      	nop
0x1425a2c28	31 c0                   	xor eax, eax
0x1425a2c2a	48 8d 0d f7 83 cd 05    	lea rcx, [rip + 0x5cd83f7]
0x1425a2c31	ba 01 00 00 00          	mov edx, 1
0x1425a2c36	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425a2c3a	0f 94 c2                	sete dl
0x1425a2c3d	0f 1f 00                	nop dword ptr [rax]
0x1425a2c40	84 d2                   	test dl, dl
0x1425a2c42	75 1f                   	jne 0x1425a2c63
0x1425a2c44	f2 0f 11 44 24 10       	movsd qword ptr [rsp + 0x10], xmm0
0x1425a2c4a	48 8d 05 d7 83 cd 05    	lea rax, [rip + 0x5cd83d7]
0x1425a2c51	e8 2a eb ae fd          	call 0x140091780
0x1425a2c56	48 8d 0d cb 83 cd 05    	lea rcx, [rip + 0x5cd83cb]
0x1425a2c5d	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x1425a2c63	f2 0f 10 0d d5 75 29 00 	movsd xmm1, qword ptr [rip + 0x2975d5]
0x1425a2c6b	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425a2c6f	76 08                   	jbe 0x1425a2c79
0x1425a2c71	f2 0f 11 05 c7 75 29 00 	movsd qword ptr [rip + 0x2975c7], xmm0
0x1425a2c79	90                      	nop
0x1425a2c7a	90                      	nop
0x1425a2c7b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425a2c80	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425a2c84	ff cb                   	dec ebx
0x1425a2c86	74 0c                   	je 0x1425a2c94
0x1425a2c88	48 8d 05 99 83 cd 05    	lea rax, [rip + 0x5cd8399]
0x1425a2c8f	e8 cc ed ae fd          	call 0x140091a60
0x1425a2c94	48 83 c4 18             	add rsp, 0x18
0x1425a2c98	5d                      	pop rbp
0x1425a2c99	c3                      	ret
0x1425a2c9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a2c9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a2ca4	e8 b7 07 ae fd          	call 0x140083460
0x1425a2ca9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a2cae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a2cb3	e9 08 ff ff ff          	jmp 0x1425a2bc0
