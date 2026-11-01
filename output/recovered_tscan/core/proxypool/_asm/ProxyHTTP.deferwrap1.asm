# TscanGui/core/proxypool.(*ReverseProxy).ProxyHTTP.deferwrap1
# 0x142104d80..0x142104de0 (96 bytes)
# source TscanGui/core/proxypool/httpproxy.go:286

0x142104d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142104d84	76 25                   	jbe 0x142104dab
0x142104d86	55                      	push rbp
0x142104d87	48 89 e5                	mov rbp, rsp
0x142104d8a	48 83 ec 08             	sub rsp, 8
0x142104d8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142104d92	4d 85 e4                	test r12, r12
0x142104d95	75 1b                   	jne 0x142104db2
0x142104d97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142104d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142104da0	e8 fb e7 f0 fd          	call 0x1400135a0
0x142104da5	48 83 c4 08             	add rsp, 8
0x142104da9	5d                      	pop rbp
0x142104daa	c3                      	ret
0x142104dab	e8 10 e6 f7 fd          	call 0x1400833c0
0x142104db0	eb ce                   	jmp 0x142104d80
0x142104db2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142104db7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142104dbb	75 da                   	jne 0x142104d97
0x142104dbd	49 89 24 24             	mov qword ptr [r12], rsp
0x142104dc1	eb d4                   	jmp 0x142104d97
