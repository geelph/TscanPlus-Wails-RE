# TscanGui/core/info.GetWebsiteAndDomainInfo.func1.deferwrap1
# 0x140b3cf80..0x140b3cfe0 (96 bytes)
# source TscanGui/core/info/info.go:598

0x140b3cf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3cf84	76 27                   	jbe 0x140b3cfad
0x140b3cf86	55                      	push rbp
0x140b3cf87	48 89 e5                	mov rbp, rsp
0x140b3cf8a	48 83 ec 10             	sub rsp, 0x10
0x140b3cf8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3cf92	4d 85 e4                	test r12, r12
0x140b3cf95	75 1d                   	jne 0x140b3cfb4
0x140b3cf97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3cf9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3cfa2	e8 b9 66 55 ff          	call 0x140093660
0x140b3cfa7	48 83 c4 10             	add rsp, 0x10
0x140b3cfab	5d                      	pop rbp
0x140b3cfac	c3                      	ret
0x140b3cfad	e8 0e 64 54 ff          	call 0x1400833c0
0x140b3cfb2	eb cc                   	jmp 0x140b3cf80
0x140b3cfb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3cfb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3cfbd	75 d8                   	jne 0x140b3cf97
0x140b3cfbf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3cfc3	eb d2                   	jmp 0x140b3cf97
