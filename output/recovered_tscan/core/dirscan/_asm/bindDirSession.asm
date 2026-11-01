# TscanGui/core/dirscan.bindDirSession
# 0x140ab3760..0x140ab3820 (192 bytes)
# source TscanGui/core/dirscan/session.go:73

0x140ab3760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3764	0f 86 87 00 00 00       	jbe 0x140ab37f1
0x140ab376a	55                      	push rbp
0x140ab376b	48 89 e5                	mov rbp, rsp
0x140ab376e	48 83 ec 38             	sub rsp, 0x38
0x140ab3772	48 85 c0                	test rax, rax
0x140ab3775	74 74                   	je 0x140ab37eb
0x140ab3777	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab377c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ab3780	48 8b 18                	mov rbx, qword ptr [rax]
0x140ab3783	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x140ab3787	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140ab378b	48 85 c9                	test rcx, rcx
0x140ab378e	ba 08 00 00 00          	mov edx, 8
0x140ab3793	48 0f 44 ca             	cmove rcx, rdx
0x140ab3797	48 8d 15 e8 74 ba 02    	lea rdx, [rip + 0x2ba74e8]
0x140ab379e	48 0f 44 da             	cmove rbx, rdx
0x140ab37a2	31 c0                   	xor eax, eax
0x140ab37a4	48 8d 3d c5 43 fe 04    	lea rdi, [rip + 0x4fe43c5]
0x140ab37ab	be 01 00 00 00          	mov esi, 1
0x140ab37b0	e8 cb f7 5a ff          	call 0x140062f80
0x140ab37b5	e8 66 67 5c ff          	call 0x140079f20
0x140ab37ba	48 8d 1d 5f af 0f 05    	lea rbx, [rip + 0x50faf5f]
0x140ab37c1	90                      	nop
0x140ab37c2	48 8d 0d d7 ca 56 02    	lea rcx, [rip + 0x256cad7]
0x140ab37c9	48 89 c7                	mov rdi, rax
0x140ab37cc	48 8d 35 ed 95 a7 02    	lea rsi, [rip + 0x2a795ed]
0x140ab37d3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ab37d8	48 8d 05 e1 ea 75 07    	lea rax, [rip + 0x775eae1]
0x140ab37df	90                      	nop
0x140ab37e0	e8 9b 15 5e ff          	call 0x140094d80
0x140ab37e5	48 83 c4 38             	add rsp, 0x38
0x140ab37e9	5d                      	pop rbp
0x140ab37ea	c3                      	ret
0x140ab37eb	48 83 c4 38             	add rsp, 0x38
0x140ab37ef	5d                      	pop rbp
0x140ab37f0	c3                      	ret
0x140ab37f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab37f6	e8 65 fc 5c ff          	call 0x140083460
0x140ab37fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3800	e9 5b ff ff ff          	jmp 0x140ab3760
