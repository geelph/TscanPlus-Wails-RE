# TscanGui/core/info.GetWebsiteAndDomainInfo.func2.deferwrap1
# 0x140b3cb40..0x140b3cba0 (96 bytes)
# source TscanGui/core/info/info.go:617

0x140b3cb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3cb44	76 27                   	jbe 0x140b3cb6d
0x140b3cb46	55                      	push rbp
0x140b3cb47	48 89 e5                	mov rbp, rsp
0x140b3cb4a	48 83 ec 10             	sub rsp, 0x10
0x140b3cb4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3cb52	4d 85 e4                	test r12, r12
0x140b3cb55	75 1d                   	jne 0x140b3cb74
0x140b3cb57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3cb5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3cb62	e8 f9 6a 55 ff          	call 0x140093660
0x140b3cb67	48 83 c4 10             	add rsp, 0x10
0x140b3cb6b	5d                      	pop rbp
0x140b3cb6c	c3                      	ret
0x140b3cb6d	e8 4e 68 54 ff          	call 0x1400833c0
0x140b3cb72	eb cc                   	jmp 0x140b3cb40
0x140b3cb74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3cb79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3cb7d	75 d8                   	jne 0x140b3cb57
0x140b3cb7f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3cb83	eb d2                   	jmp 0x140b3cb57
