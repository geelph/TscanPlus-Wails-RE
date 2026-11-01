# TscanGui/core/bypass.requestHeaders.gowrap1
# 0x1408fe3e0..0x1408fe440 (96 bytes)
# source TscanGui/core/bypass/requester.go:511

0x1408fe3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fe3e4	76 28                   	jbe 0x1408fe40e
0x1408fe3e6	55                      	push rbp
0x1408fe3e7	48 89 e5                	mov rbp, rsp
0x1408fe3ea	48 83 ec 10             	sub rsp, 0x10
0x1408fe3ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fe3f2	4d 85 e4                	test r12, r12
0x1408fe3f5	75 1e                   	jne 0x1408fe415
0x1408fe3f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fe3fb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fe3ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fe403	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fe406	ff d1                   	call rcx
0x1408fe408	48 83 c4 10             	add rsp, 0x10
0x1408fe40c	5d                      	pop rbp
0x1408fe40d	c3                      	ret
0x1408fe40e	e8 ad 4f 78 ff          	call 0x1400833c0
0x1408fe413	eb cb                   	jmp 0x1408fe3e0
0x1408fe415	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fe41a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fe420	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fe424	75 d1                   	jne 0x1408fe3f7
0x1408fe426	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fe42a	eb cb                   	jmp 0x1408fe3f7
