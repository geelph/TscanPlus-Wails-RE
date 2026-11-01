# TscanGui/core/dumpall.(*DSDumper).Dump.gowrap1
# 0x140ae2ea0..0x140ae2f00 (96 bytes)
# source TscanGui/core/dumpall/dsdumper.go:169

0x140ae2ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae2ea4	76 30                   	jbe 0x140ae2ed6
0x140ae2ea6	55                      	push rbp
0x140ae2ea7	48 89 e5                	mov rbp, rsp
0x140ae2eaa	48 83 ec 20             	sub rsp, 0x20
0x140ae2eae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ae2eb2	4d 85 e4                	test r12, r12
0x140ae2eb5	75 26                   	jne 0x140ae2edd
0x140ae2eb7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ae2ebb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ae2ebf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140ae2ec3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140ae2ec7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ae2ecb	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ae2ece	ff d6                   	call rsi
0x140ae2ed0	48 83 c4 20             	add rsp, 0x20
0x140ae2ed4	5d                      	pop rbp
0x140ae2ed5	c3                      	ret
0x140ae2ed6	e8 e5 04 5a ff          	call 0x1400833c0
0x140ae2edb	eb c3                   	jmp 0x140ae2ea0
0x140ae2edd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140ae2ee2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ae2ee6	75 cf                   	jne 0x140ae2eb7
0x140ae2ee8	49 89 24 24             	mov qword ptr [r12], rsp
0x140ae2eec	eb c9                   	jmp 0x140ae2eb7
