# TscanGui/core/ipscan.AzL5biNU_l4nWOI.gowrap3
# 0x1420c59e0..0x1420c5a40 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:395

0x1420c59e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c59e4	76 28                   	jbe 0x1420c5a0e
0x1420c59e6	55                      	push rbp
0x1420c59e7	48 89 e5                	mov rbp, rsp
0x1420c59ea	48 83 ec 10             	sub rsp, 0x10
0x1420c59ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c59f2	4d 85 e4                	test r12, r12
0x1420c59f5	75 1e                   	jne 0x1420c5a15
0x1420c59f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c59fb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c59ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c5a03	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c5a06	ff d1                   	call rcx
0x1420c5a08	48 83 c4 10             	add rsp, 0x10
0x1420c5a0c	5d                      	pop rbp
0x1420c5a0d	c3                      	ret
0x1420c5a0e	e8 ad d9 fb fd          	call 0x1400833c0
0x1420c5a13	eb cb                   	jmp 0x1420c59e0
0x1420c5a15	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c5a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420c5a20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c5a24	75 d1                   	jne 0x1420c59f7
0x1420c5a26	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c5a2a	eb cb                   	jmp 0x1420c59f7
