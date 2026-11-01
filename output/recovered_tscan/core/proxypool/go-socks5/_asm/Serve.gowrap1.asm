# TscanGui/core/proxypool/go-socks5.(*Server).Serve.gowrap1
# 0x1420fccc0..0x1420fcd20 (96 bytes)
# source TscanGui/core/proxypool/go-socks5/socks5.go:124

0x1420fccc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fccc4	76 28                   	jbe 0x1420fccee
0x1420fccc6	55                      	push rbp
0x1420fccc7	48 89 e5                	mov rbp, rsp
0x1420fccca	48 83 ec 18             	sub rsp, 0x18
0x1420fccce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420fccd2	4d 85 e4                	test r12, r12
0x1420fccd5	75 1e                   	jne 0x1420fccf5
0x1420fccd7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420fccdb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420fccdf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420fcce3	e8 38 00 00 00          	call 0x1420fcd20
0x1420fcce8	48 83 c4 18             	add rsp, 0x18
0x1420fccec	5d                      	pop rbp
0x1420fcced	c3                      	ret
0x1420fccee	e8 cd 66 f8 fd          	call 0x1400833c0
0x1420fccf3	eb cb                   	jmp 0x1420fccc0
0x1420fccf5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420fccfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420fcd00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420fcd04	75 d1                   	jne 0x1420fccd7
0x1420fcd06	49 89 24 24             	mov qword ptr [r12], rsp
0x1420fcd0a	eb cb                   	jmp 0x1420fccd7
