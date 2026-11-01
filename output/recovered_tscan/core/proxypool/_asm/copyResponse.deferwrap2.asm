# TscanGui/core/proxypool.(*ReverseProxy).copyResponse.deferwrap2
# 0x1421033c0..0x142103420 (96 bytes)
# source TscanGui/core/proxypool/httpproxy.go:143

0x1421033c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421033c4	76 2b                   	jbe 0x1421033f1
0x1421033c6	55                      	push rbp
0x1421033c7	48 89 e5                	mov rbp, rsp
0x1421033ca	48 83 ec 10             	sub rsp, 0x10
0x1421033ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421033d2	4d 85 e4                	test r12, r12
0x1421033d5	75 21                   	jne 0x1421033f8
0x1421033d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421033db	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1421033df	48 8d 1d c2 46 99 03    	lea rbx, [rip + 0x39946c2]
0x1421033e6	e8 b5 f7 f0 fd          	call 0x140012ba0
0x1421033eb	48 83 c4 10             	add rsp, 0x10
0x1421033ef	5d                      	pop rbp
0x1421033f0	c3                      	ret
0x1421033f1	e8 ca ff f7 fd          	call 0x1400833c0
0x1421033f6	eb c8                   	jmp 0x1421033c0
0x1421033f8	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421033fd	0f 1f 00                	nop dword ptr [rax]
0x142103400	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142103404	75 d1                   	jne 0x1421033d7
0x142103406	49 89 24 24             	mov qword ptr [r12], rsp
0x14210340a	eb cb                   	jmp 0x1421033d7
