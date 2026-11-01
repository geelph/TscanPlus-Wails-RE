# TscanGui/core/wafdetect.LoadRules.func1.1
# 0x142185700..0x142185760 (96 bytes)
# source TscanGui/core/wafdetect/rules.go:34

0x142185700	55                      	push rbp
0x142185701	48 89 e5                	mov rbp, rsp
0x142185704	48 83 ec 10             	sub rsp, 0x10
0x142185708	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14218570c	48 39 c8                	cmp rax, rcx
0x14218570f	73 3b                   	jae 0x14218574c
0x142185711	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142185715	48 69 f0 a8 00 00 00    	imul rsi, rax, 0xa8
0x14218571c	48 8b b4 32 88 00 00 00 	mov rsi, qword ptr [rdx + rsi + 0x88]
0x142185724	48 39 cb                	cmp rbx, rcx
0x142185727	73 1b                   	jae 0x142185744
0x142185729	48 69 cb a8 00 00 00    	imul rcx, rbx, 0xa8
0x142185730	48 8b 8c 0a 88 00 00 00 	mov rcx, qword ptr [rdx + rcx + 0x88]
0x142185738	48 39 f1                	cmp rcx, rsi
0x14218573b	0f 9c c0                	setl al
0x14218573e	48 83 c4 10             	add rsp, 0x10
0x142185742	5d                      	pop rbp
0x142185743	c3                      	ret
0x142185744	48 89 d8                	mov rax, rbx
0x142185747	e8 f4 ff ef fd          	call 0x140085740
0x14218574c	e8 ef ff ef fd          	call 0x140085740
0x142185751	90                      	nop
