# main.(*App).AwRefreshExternalMcps.func1.deferwrap1
# 0x1426af880..0x1426af8e0 (96 bytes)
# source TscanGui/app_agentwork.go:621

0x1426af880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426af884	76 27                   	jbe 0x1426af8ad
0x1426af886	55                      	push rbp
0x1426af887	48 89 e5                	mov rbp, rsp
0x1426af88a	48 83 ec 10             	sub rsp, 0x10
0x1426af88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426af892	4d 85 e4                	test r12, r12
0x1426af895	75 1d                   	jne 0x1426af8b4
0x1426af897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426af89b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1426af8a2	e8 b9 3d 9e fd          	call 0x140093660
0x1426af8a7	48 83 c4 10             	add rsp, 0x10
0x1426af8ab	5d                      	pop rbp
0x1426af8ac	c3                      	ret
0x1426af8ad	e8 0e 3b 9d fd          	call 0x1400833c0
0x1426af8b2	eb cc                   	jmp 0x1426af880
0x1426af8b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426af8b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426af8bd	75 d8                   	jne 0x1426af897
0x1426af8bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1426af8c3	eb d2                   	jmp 0x1426af897
