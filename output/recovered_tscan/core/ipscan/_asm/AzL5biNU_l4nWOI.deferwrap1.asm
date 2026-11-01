# TscanGui/core/ipscan.AzL5biNU_l4nWOI.deferwrap1
# 0x1420c69a0..0x1420c6a00 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:149

0x1420c69a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c69a4	76 30                   	jbe 0x1420c69d6
0x1420c69a6	55                      	push rbp
0x1420c69a7	48 89 e5                	mov rbp, rsp
0x1420c69aa	48 83 ec 28             	sub rsp, 0x28
0x1420c69ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c69b2	4d 85 e4                	test r12, r12
0x1420c69b5	75 26                   	jne 0x1420c69dd
0x1420c69b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c69bb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c69bf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420c69c3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420c69c7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420c69cb	e8 f0 46 ff ff          	call 0x1420bb0c0
0x1420c69d0	48 83 c4 28             	add rsp, 0x28
0x1420c69d4	5d                      	pop rbp
0x1420c69d5	c3                      	ret
0x1420c69d6	e8 e5 c9 fb fd          	call 0x1400833c0
0x1420c69db	eb c3                   	jmp 0x1420c69a0
0x1420c69dd	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1420c69e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c69e6	75 cf                   	jne 0x1420c69b7
0x1420c69e8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c69ec	eb c9                   	jmp 0x1420c69b7
