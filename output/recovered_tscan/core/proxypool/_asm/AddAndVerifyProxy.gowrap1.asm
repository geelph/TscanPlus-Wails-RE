# TscanGui/core/proxypool.AddAndVerifyProxy.gowrap1
# 0x142107920..0x142107980 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:212

0x142107920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142107924	76 28                   	jbe 0x14210794e
0x142107926	55                      	push rbp
0x142107927	48 89 e5                	mov rbp, rsp
0x14210792a	48 83 ec 10             	sub rsp, 0x10
0x14210792e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142107932	4d 85 e4                	test r12, r12
0x142107935	75 1e                   	jne 0x142107955
0x142107937	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210793b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14210793f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142107943	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142107946	ff d1                   	call rcx
0x142107948	48 83 c4 10             	add rsp, 0x10
0x14210794c	5d                      	pop rbp
0x14210794d	c3                      	ret
0x14210794e	e8 6d ba f7 fd          	call 0x1400833c0
0x142107953	eb cb                   	jmp 0x142107920
0x142107955	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14210795a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142107960	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142107964	75 d1                   	jne 0x142107937
0x142107966	49 89 24 24             	mov qword ptr [r12], rsp
0x14210796a	eb cb                   	jmp 0x142107937
