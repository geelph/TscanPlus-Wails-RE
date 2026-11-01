# TscanGui/internal/agentwork/runtime.lookupContextLimit.deferwrap1
# 0x1425a1820..0x1425a1880 (96 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:57

0x1425a1820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a1824	76 2e                   	jbe 0x1425a1854
0x1425a1826	55                      	push rbp
0x1425a1827	48 89 e5                	mov rbp, rsp
0x1425a182a	48 83 ec 10             	sub rsp, 0x10
0x1425a182e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425a1832	4d 85 e4                	test r12, r12
0x1425a1835	75 24                   	jne 0x1425a185b
0x1425a1837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425a183b	90                      	nop
0x1425a183c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425a1841	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425a1845	ff cb                   	dec ebx
0x1425a1847	74 05                   	je 0x1425a184e
0x1425a1849	e8 12 02 af fd          	call 0x140091a60
0x1425a184e	48 83 c4 10             	add rsp, 0x10
0x1425a1852	5d                      	pop rbp
0x1425a1853	c3                      	ret
0x1425a1854	e8 67 1b ae fd          	call 0x1400833c0
0x1425a1859	eb c5                   	jmp 0x1425a1820
0x1425a185b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425a1860	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425a1864	75 d1                   	jne 0x1425a1837
0x1425a1866	49 89 24 24             	mov qword ptr [r12], rsp
0x1425a186a	eb cb                   	jmp 0x1425a1837
