# TscanGui/core/proxypool.checkKeyword.deferwrap1
# 0x14210e920..0x14210e980 (96 bytes)
# source TscanGui/core/proxypool/socksproxy.go:174

0x14210e920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210e924	76 25                   	jbe 0x14210e94b
0x14210e926	55                      	push rbp
0x14210e927	48 89 e5                	mov rbp, rsp
0x14210e92a	48 83 ec 08             	sub rsp, 8
0x14210e92e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14210e932	4d 85 e4                	test r12, r12
0x14210e935	75 1b                   	jne 0x14210e952
0x14210e937	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210e93b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210e93f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14210e943	ff d1                   	call rcx
0x14210e945	48 83 c4 08             	add rsp, 8
0x14210e949	5d                      	pop rbp
0x14210e94a	c3                      	ret
0x14210e94b	e8 70 4a f7 fd          	call 0x1400833c0
0x14210e950	eb ce                   	jmp 0x14210e920
0x14210e952	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14210e957	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210e95b	75 da                   	jne 0x14210e937
0x14210e95d	49 89 24 24             	mov qword ptr [r12], rsp
0x14210e961	eb d4                   	jmp 0x14210e937
