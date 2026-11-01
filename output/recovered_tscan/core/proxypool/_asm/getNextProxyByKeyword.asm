# TscanGui/core/proxypool.getNextProxyByKeyword
# 0x142102760..0x142102880 (288 bytes)
# source TscanGui/core/proxypool/getproxy.go:153

0x142102760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102764	0f 86 0b 01 00 00       	jbe 0x142102875
0x14210276a	55                      	push rbp
0x14210276b	48 89 e5                	mov rbp, rsp
0x14210276e	48 83 ec 40             	sub rsp, 0x40
0x142102772	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x142102779	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14210277e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142102784	90                      	nop
0x142102785	90                      	nop
0x142102786	31 c0                   	xor eax, eax
0x142102788	48 8d 0d 49 86 17 06    	lea rcx, [rip + 0x6178649]
0x14210278f	be 01 00 00 00          	mov esi, 1
0x142102794	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x142102798	0f 94 c1                	sete cl
0x14210279b	84 c9                   	test cl, cl
0x14210279d	75 0c                   	jne 0x1421027ab
0x14210279f	48 8d 05 32 86 17 06    	lea rax, [rip + 0x6178632]
0x1421027a6	e8 d5 ef f8 fd          	call 0x140091780
0x1421027ab	48 8d 0d ce 00 00 00    	lea rcx, [rip + 0xce]
0x1421027b2	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421027b7	48 8d 0d 1a 86 17 06    	lea rcx, [rip + 0x617861a]
0x1421027be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421027c3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1421027c8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421027cd	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1421027d2	48 83 3d 5e c4 10 06 00 	cmp qword ptr [rip + 0x610c45e], 0
0x1421027da	75 48                   	jne 0x142102824
0x1421027dc	80 3d b8 80 17 06 00    	cmp byte ptr [rip + 0x61780b8], 0
0x1421027e3	75 1a                   	jne 0x1421027ff
0x1421027e5	c6 05 af 80 17 06 01    	mov byte ptr [rip + 0x61780af], 1
0x1421027ec	48 8b 05 9d 2c 10 06    	mov rax, qword ptr [rip + 0x6102c9d]
0x1421027f3	48 8d 1d 46 4e 9a 03    	lea rbx, [rip + 0x39a4e46]
0x1421027fa	e8 a1 03 f1 fd          	call 0x140012ba0
0x1421027ff	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142102805	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14210280a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210280f	48 8b 02                	mov rax, qword ptr [rdx]
0x142102812	ff d0                   	call rax
0x142102814	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142102819	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14210281e	48 83 c4 40             	add rsp, 0x40
0x142102822	5d                      	pop rbp
0x142102823	c3                      	ret
0x142102824	48 8b 05 05 c4 10 06    	mov rax, qword ptr [rip + 0x610c405]
0x14210282b	48 8b 08                	mov rcx, qword ptr [rax]
0x14210282e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142102832	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142102837	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14210283c	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x142102841	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142102846	48 8b 02                	mov rax, qword ptr [rdx]
0x142102849	ff d0                   	call rax
0x14210284b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142102850	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142102855	48 83 c4 40             	add rsp, 0x40
0x142102859	5d                      	pop rbp
0x14210285a	c3                      	ret
0x14210285b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142102860	e8 7b 3f f4 fd          	call 0x1400467e0
0x142102865	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14210286a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14210286f	48 83 c4 40             	add rsp, 0x40
0x142102873	5d                      	pop rbp
0x142102874	c3                      	ret
0x142102875	e8 e6 0b f8 fd          	call 0x140083460
0x14210287a	e9 e1 fe ff ff          	jmp 0x142102760
