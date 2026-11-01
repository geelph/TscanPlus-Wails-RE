# TscanGui/core/info.Info.func8.deferwrap1
# 0x140b39ee0..0x140b39f40 (96 bytes)
# source TscanGui/core/info/info.go:397

0x140b39ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b39ee4	76 27                   	jbe 0x140b39f0d
0x140b39ee6	55                      	push rbp
0x140b39ee7	48 89 e5                	mov rbp, rsp
0x140b39eea	48 83 ec 10             	sub rsp, 0x10
0x140b39eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b39ef2	4d 85 e4                	test r12, r12
0x140b39ef5	75 1d                   	jne 0x140b39f14
0x140b39ef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b39efb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b39f02	e8 59 97 55 ff          	call 0x140093660
0x140b39f07	48 83 c4 10             	add rsp, 0x10
0x140b39f0b	5d                      	pop rbp
0x140b39f0c	c3                      	ret
0x140b39f0d	e8 ae 94 54 ff          	call 0x1400833c0
0x140b39f12	eb cc                   	jmp 0x140b39ee0
0x140b39f14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b39f19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b39f1d	75 d8                   	jne 0x140b39ef7
0x140b39f1f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b39f23	eb d2                   	jmp 0x140b39ef7
