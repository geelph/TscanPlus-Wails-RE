# TscanGui/core/proxypool.AddAndVerifyProxy.func1.deferwrap1
# 0x142108000..0x142108060 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:213

0x142108000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142108004	76 27                   	jbe 0x14210802d
0x142108006	55                      	push rbp
0x142108007	48 89 e5                	mov rbp, rsp
0x14210800a	48 83 ec 10             	sub rsp, 0x10
0x14210800e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142108012	4d 85 e4                	test r12, r12
0x142108015	75 1d                   	jne 0x142108034
0x142108017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210801b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142108022	e8 39 b6 f8 fd          	call 0x140093660
0x142108027	48 83 c4 10             	add rsp, 0x10
0x14210802b	5d                      	pop rbp
0x14210802c	c3                      	ret
0x14210802d	e8 8e b3 f7 fd          	call 0x1400833c0
0x142108032	eb cc                   	jmp 0x142108000
0x142108034	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142108039	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210803d	75 d8                   	jne 0x142108017
0x14210803f	49 89 24 24             	mov qword ptr [r12], rsp
0x142108043	eb d2                   	jmp 0x142108017
