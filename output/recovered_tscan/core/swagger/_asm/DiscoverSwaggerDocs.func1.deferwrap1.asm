# TscanGui/core/swagger.DiscoverSwaggerDocs.func1.deferwrap1
# 0x14214e480..0x14214e4e0 (96 bytes)
# source TscanGui/core/swagger/discovery.go:258

0x14214e480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214e484	76 27                   	jbe 0x14214e4ad
0x14214e486	55                      	push rbp
0x14214e487	48 89 e5                	mov rbp, rsp
0x14214e48a	48 83 ec 10             	sub rsp, 0x10
0x14214e48e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14214e492	4d 85 e4                	test r12, r12
0x14214e495	75 1d                   	jne 0x14214e4b4
0x14214e497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14214e49b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14214e4a2	e8 b9 51 f4 fd          	call 0x140093660
0x14214e4a7	48 83 c4 10             	add rsp, 0x10
0x14214e4ab	5d                      	pop rbp
0x14214e4ac	c3                      	ret
0x14214e4ad	e8 0e 4f f3 fd          	call 0x1400833c0
0x14214e4b2	eb cc                   	jmp 0x14214e480
0x14214e4b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14214e4b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14214e4bd	75 d8                   	jne 0x14214e497
0x14214e4bf	49 89 24 24             	mov qword ptr [r12], rsp
0x14214e4c3	eb d2                   	jmp 0x14214e497
