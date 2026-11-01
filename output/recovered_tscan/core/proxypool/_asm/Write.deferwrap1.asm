# TscanGui/core/proxypool.(*maxLatencyWriter).Write.deferwrap1
# 0x1421035c0..0x142103620 (96 bytes)
# source TscanGui/core/proxypool/httpproxy.go:165

0x1421035c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421035c4	76 2e                   	jbe 0x1421035f4
0x1421035c6	55                      	push rbp
0x1421035c7	48 89 e5                	mov rbp, rsp
0x1421035ca	48 83 ec 10             	sub rsp, 0x10
0x1421035ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421035d2	4d 85 e4                	test r12, r12
0x1421035d5	75 24                   	jne 0x1421035fb
0x1421035d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421035db	90                      	nop
0x1421035dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421035e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421035e5	ff cb                   	dec ebx
0x1421035e7	74 05                   	je 0x1421035ee
0x1421035e9	e8 72 e4 f8 fd          	call 0x140091a60
0x1421035ee	48 83 c4 10             	add rsp, 0x10
0x1421035f2	5d                      	pop rbp
0x1421035f3	c3                      	ret
0x1421035f4	e8 c7 fd f7 fd          	call 0x1400833c0
0x1421035f9	eb c5                   	jmp 0x1421035c0
0x1421035fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142103600	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142103604	75 d1                   	jne 0x1421035d7
0x142103606	49 89 24 24             	mov qword ptr [r12], rsp
0x14210360a	eb cb                   	jmp 0x1421035d7
