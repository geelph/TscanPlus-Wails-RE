# TscanGui/core/ai.retryAfterDuration
# 0x1408e3740..0x1408e37e0 (160 bytes)
# source TscanGui/core/ai/retry.go:132

0x1408e3740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e3744	76 75                   	jbe 0x1408e37bb
0x1408e3746	55                      	push rbp
0x1408e3747	48 89 e5                	mov rbp, rsp
0x1408e374a	48 83 ec 18             	sub rsp, 0x18
0x1408e374e	48 85 c0                	test rax, rax
0x1408e3751	74 60                   	je 0x1408e37b3
0x1408e3753	48 8d 1d 61 88 da 02    	lea rbx, [rip + 0x2da8861]
0x1408e375a	b9 0b 00 00 00          	mov ecx, 0xb
0x1408e375f	90                      	nop
0x1408e3760	e8 bb 62 9f ff          	call 0x1402d9a20
0x1408e3765	e8 36 b2 7c ff          	call 0x1400ae9a0
0x1408e376a	48 85 db                	test rbx, rbx
0x1408e376d	74 3c                   	je 0x1408e37ab
0x1408e376f	e8 6c ca 80 ff          	call 0x1400f01e0
0x1408e3774	48 85 db                	test rbx, rbx
0x1408e3777	75 05                   	jne 0x1408e377e
0x1408e3779	48 85 c0                	test rax, rax
0x1408e377c	7f 08                   	jg 0x1408e3786
0x1408e377e	31 c0                   	xor eax, eax
0x1408e3780	48 83 c4 18             	add rsp, 0x18
0x1408e3784	5d                      	pop rbp
0x1408e3785	c3                      	ret
0x1408e3786	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1408e378d	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x1408e3797	48 39 c1                	cmp rcx, rax
0x1408e379a	7d 09                   	jge 0x1408e37a5
0x1408e379c	48 89 c8                	mov rax, rcx
0x1408e379f	48 83 c4 18             	add rsp, 0x18
0x1408e37a3	5d                      	pop rbp
0x1408e37a4	c3                      	ret
0x1408e37a5	48 83 c4 18             	add rsp, 0x18
0x1408e37a9	5d                      	pop rbp
0x1408e37aa	c3                      	ret
0x1408e37ab	31 c0                   	xor eax, eax
0x1408e37ad	48 83 c4 18             	add rsp, 0x18
0x1408e37b1	5d                      	pop rbp
0x1408e37b2	c3                      	ret
0x1408e37b3	31 c0                   	xor eax, eax
0x1408e37b5	48 83 c4 18             	add rsp, 0x18
0x1408e37b9	5d                      	pop rbp
0x1408e37ba	c3                      	ret
0x1408e37bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e37c0	e8 9b fc 79 ff          	call 0x140083460
0x1408e37c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e37ca	e9 71 ff ff ff          	jmp 0x1408e3740
