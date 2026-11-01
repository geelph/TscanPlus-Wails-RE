# TscanGui/core/filescan.Run.func2.deferwrap1
# 0x1425e7480..0x1425e74e0 (96 bytes)
# source TscanGui/core/filescan/scan.go:73

0x1425e7480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e7484	76 27                   	jbe 0x1425e74ad
0x1425e7486	55                      	push rbp
0x1425e7487	48 89 e5                	mov rbp, rsp
0x1425e748a	48 83 ec 10             	sub rsp, 0x10
0x1425e748e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e7492	4d 85 e4                	test r12, r12
0x1425e7495	75 1d                   	jne 0x1425e74b4
0x1425e7497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425e749b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1425e74a2	e8 b9 c1 aa fd          	call 0x140093660
0x1425e74a7	48 83 c4 10             	add rsp, 0x10
0x1425e74ab	5d                      	pop rbp
0x1425e74ac	c3                      	ret
0x1425e74ad	e8 0e bf a9 fd          	call 0x1400833c0
0x1425e74b2	eb cc                   	jmp 0x1425e7480
0x1425e74b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425e74b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e74bd	75 d8                   	jne 0x1425e7497
0x1425e74bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e74c3	eb d2                   	jmp 0x1425e7497
