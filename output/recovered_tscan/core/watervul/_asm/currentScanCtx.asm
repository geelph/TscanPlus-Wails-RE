# TscanGui/core/watervul.currentScanCtx
# 0x1421aac80..0x1421aada0 (288 bytes)
# source TscanGui/core/watervul/watervul.go:166

0x1421aac80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aac84	0f 86 f0 00 00 00       	jbe 0x1421aad7a
0x1421aac8a	55                      	push rbp
0x1421aac8b	48 89 e5                	mov rbp, rsp
0x1421aac8e	48 83 ec 38             	sub rsp, 0x38
0x1421aac92	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1421aac99	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1421aac9e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421aaca4	90                      	nop
0x1421aaca5	90                      	nop
0x1421aaca6	31 c0                   	xor eax, eax
0x1421aaca8	48 8d 0d 81 01 0d 06    	lea rcx, [rip + 0x60d0181]
0x1421aacaf	bb 01 00 00 00          	mov ebx, 1
0x1421aacb4	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1421aacb8	0f 94 c1                	sete cl
0x1421aacbb	84 c9                   	test cl, cl
0x1421aacbd	75 0c                   	jne 0x1421aaccb
0x1421aacbf	48 8d 05 6a 01 0d 06    	lea rax, [rip + 0x60d016a]
0x1421aacc6	e8 b5 6a ee fd          	call 0x140091780
0x1421aaccb	48 8d 05 ce 00 00 00    	lea rax, [rip + 0xce]
0x1421aacd2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421aacd7	48 8d 05 52 01 0d 06    	lea rax, [rip + 0x60d0152]
0x1421aacde	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421aace3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421aace8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421aaced	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1421aacf2	48 8b 05 37 fe 05 06    	mov rax, qword ptr [rip + 0x605fe37]
0x1421aacf9	48 85 c0                	test rax, rax
0x1421aacfc	74 30                   	je 0x1421aad2e
0x1421aacfe	48 8b 0d 33 fe 05 06    	mov rcx, qword ptr [rip + 0x605fe33]
0x1421aad05	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421aad0a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421aad0f	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1421aad14	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421aad19	48 8b 02                	mov rax, qword ptr [rdx]
0x1421aad1c	ff d0                   	call rax
0x1421aad1e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1421aad23	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421aad28	48 83 c4 38             	add rsp, 0x38
0x1421aad2c	5d                      	pop rbp
0x1421aad2d	c3                      	ret
0x1421aad2e	48 8d 05 73 61 92 03    	lea rax, [rip + 0x3926173]
0x1421aad35	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421aad3a	48 8d 05 1f fb 0c 06    	lea rax, [rip + 0x60cfb1f]
0x1421aad41	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421aad46	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1421aad4b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421aad50	48 8b 02                	mov rax, qword ptr [rdx]
0x1421aad53	ff d0                   	call rax
0x1421aad55	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1421aad5a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421aad5f	48 83 c4 38             	add rsp, 0x38
0x1421aad63	5d                      	pop rbp
0x1421aad64	c3                      	ret
0x1421aad65	e8 76 ba e9 fd          	call 0x1400467e0
0x1421aad6a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1421aad6f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421aad74	48 83 c4 38             	add rsp, 0x38
0x1421aad78	5d                      	pop rbp
0x1421aad79	c3                      	ret
0x1421aad7a	e8 e1 86 ed fd          	call 0x140083460
0x1421aad7f	90                      	nop
0x1421aad80	e9 fb fe ff ff          	jmp 0x1421aac80
