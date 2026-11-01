# TscanGui/core/proxypool.(*ReverseProxy).copyResponse.gowrap1
# 0x142103420..0x142103480 (96 bytes)
# source TscanGui/core/proxypool/httpproxy.go:142

0x142103420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103424	76 25                   	jbe 0x14210344b
0x142103426	55                      	push rbp
0x142103427	48 89 e5                	mov rbp, rsp
0x14210342a	48 83 ec 08             	sub rsp, 8
0x14210342e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142103432	4d 85 e4                	test r12, r12
0x142103435	75 1b                   	jne 0x142103452
0x142103437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210343b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142103440	e8 db 01 00 00          	call 0x142103620
0x142103445	48 83 c4 08             	add rsp, 8
0x142103449	5d                      	pop rbp
0x14210344a	c3                      	ret
0x14210344b	e8 70 ff f7 fd          	call 0x1400833c0
0x142103450	eb ce                   	jmp 0x142103420
0x142103452	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142103457	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210345b	75 da                   	jne 0x142103437
0x14210345d	49 89 24 24             	mov qword ptr [r12], rsp
0x142103461	eb d4                   	jmp 0x142103437
