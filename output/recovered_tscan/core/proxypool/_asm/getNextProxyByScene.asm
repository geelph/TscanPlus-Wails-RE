# TscanGui/core/proxypool.getNextProxyByScene
# 0x1421025e0..0x142102700 (288 bytes)
# source TscanGui/core/proxypool/getproxy.go:139

0x1421025e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421025e4	0f 86 0b 01 00 00       	jbe 0x1421026f5
0x1421025ea	55                      	push rbp
0x1421025eb	48 89 e5                	mov rbp, rsp
0x1421025ee	48 83 ec 40             	sub rsp, 0x40
0x1421025f2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1421025f9	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1421025fe	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142102604	90                      	nop
0x142102605	90                      	nop
0x142102606	31 c0                   	xor eax, eax
0x142102608	48 8d 0d c9 87 17 06    	lea rcx, [rip + 0x61787c9]
0x14210260f	be 01 00 00 00          	mov esi, 1
0x142102614	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x142102618	0f 94 c1                	sete cl
0x14210261b	84 c9                   	test cl, cl
0x14210261d	75 0c                   	jne 0x14210262b
0x14210261f	48 8d 05 b2 87 17 06    	lea rax, [rip + 0x61787b2]
0x142102626	e8 55 f1 f8 fd          	call 0x140091780
0x14210262b	48 8d 0d ce 00 00 00    	lea rcx, [rip + 0xce]
0x142102632	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142102637	48 8d 0d 9a 87 17 06    	lea rcx, [rip + 0x617879a]
0x14210263e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142102643	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142102648	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14210264d	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x142102652	48 83 3d de c5 10 06 00 	cmp qword ptr [rip + 0x610c5de], 0
0x14210265a	75 48                   	jne 0x1421026a4
0x14210265c	80 3d 38 82 17 06 00    	cmp byte ptr [rip + 0x6178238], 0
0x142102663	75 1a                   	jne 0x14210267f
0x142102665	c6 05 2f 82 17 06 01    	mov byte ptr [rip + 0x617822f], 1
0x14210266c	48 8b 05 1d 2e 10 06    	mov rax, qword ptr [rip + 0x6102e1d]
0x142102673	48 8d 1d b6 4f 9a 03    	lea rbx, [rip + 0x39a4fb6]
0x14210267a	e8 21 05 f1 fd          	call 0x140012ba0
0x14210267f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142102685	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14210268a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210268f	48 8b 02                	mov rax, qword ptr [rdx]
0x142102692	ff d0                   	call rax
0x142102694	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142102699	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14210269e	48 83 c4 40             	add rsp, 0x40
0x1421026a2	5d                      	pop rbp
0x1421026a3	c3                      	ret
0x1421026a4	48 8b 05 85 c5 10 06    	mov rax, qword ptr [rip + 0x610c585]
0x1421026ab	48 8b 08                	mov rcx, qword ptr [rax]
0x1421026ae	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421026b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421026b7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421026bc	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1421026c1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421026c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421026c9	ff d0                   	call rax
0x1421026cb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421026d0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421026d5	48 83 c4 40             	add rsp, 0x40
0x1421026d9	5d                      	pop rbp
0x1421026da	c3                      	ret
0x1421026db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421026e0	e8 fb 40 f4 fd          	call 0x1400467e0
0x1421026e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421026ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421026ef	48 83 c4 40             	add rsp, 0x40
0x1421026f3	5d                      	pop rbp
0x1421026f4	c3                      	ret
0x1421026f5	e8 66 0d f8 fd          	call 0x140083460
0x1421026fa	e9 e1 fe ff ff          	jmp 0x1421025e0
