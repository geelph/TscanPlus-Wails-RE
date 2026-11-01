# TscanGui/core/info.Info.func2.deferwrap1
# 0x140b3be80..0x140b3bee0 (96 bytes)
# source TscanGui/core/info/info.go:171

0x140b3be80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3be84	76 27                   	jbe 0x140b3bead
0x140b3be86	55                      	push rbp
0x140b3be87	48 89 e5                	mov rbp, rsp
0x140b3be8a	48 83 ec 10             	sub rsp, 0x10
0x140b3be8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3be92	4d 85 e4                	test r12, r12
0x140b3be95	75 1d                   	jne 0x140b3beb4
0x140b3be97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3be9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3bea2	e8 b9 77 55 ff          	call 0x140093660
0x140b3bea7	48 83 c4 10             	add rsp, 0x10
0x140b3beab	5d                      	pop rbp
0x140b3beac	c3                      	ret
0x140b3bead	e8 0e 75 54 ff          	call 0x1400833c0
0x140b3beb2	eb cc                   	jmp 0x140b3be80
0x140b3beb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3beb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3bebd	75 d8                   	jne 0x140b3be97
0x140b3bebf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3bec3	eb d2                   	jmp 0x140b3be97
