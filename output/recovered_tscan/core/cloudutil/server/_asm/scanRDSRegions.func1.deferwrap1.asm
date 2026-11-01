# TscanGui/core/cloudutil/server.scanRDSRegions.func1.deferwrap1
# 0x1423ffe60..0x1423ffec0 (96 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:168

0x1423ffe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423ffe64	76 27                   	jbe 0x1423ffe8d
0x1423ffe66	55                      	push rbp
0x1423ffe67	48 89 e5                	mov rbp, rsp
0x1423ffe6a	48 83 ec 10             	sub rsp, 0x10
0x1423ffe6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1423ffe72	4d 85 e4                	test r12, r12
0x1423ffe75	75 1d                   	jne 0x1423ffe94
0x1423ffe77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1423ffe7b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1423ffe82	e8 d9 37 c9 fd          	call 0x140093660
0x1423ffe87	48 83 c4 10             	add rsp, 0x10
0x1423ffe8b	5d                      	pop rbp
0x1423ffe8c	c3                      	ret
0x1423ffe8d	e8 2e 35 c8 fd          	call 0x1400833c0
0x1423ffe92	eb cc                   	jmp 0x1423ffe60
0x1423ffe94	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1423ffe99	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1423ffe9d	75 d8                   	jne 0x1423ffe77
0x1423ffe9f	49 89 24 24             	mov qword ptr [r12], rsp
0x1423ffea3	eb d2                   	jmp 0x1423ffe77
