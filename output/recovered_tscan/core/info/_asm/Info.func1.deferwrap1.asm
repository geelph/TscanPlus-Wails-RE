# TscanGui/core/info.Info.func1.deferwrap1
# 0x140b3c240..0x140b3c2a0 (96 bytes)
# source TscanGui/core/info/info.go:156

0x140b3c240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3c244	76 27                   	jbe 0x140b3c26d
0x140b3c246	55                      	push rbp
0x140b3c247	48 89 e5                	mov rbp, rsp
0x140b3c24a	48 83 ec 10             	sub rsp, 0x10
0x140b3c24e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3c252	4d 85 e4                	test r12, r12
0x140b3c255	75 1d                   	jne 0x140b3c274
0x140b3c257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3c25b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3c262	e8 f9 73 55 ff          	call 0x140093660
0x140b3c267	48 83 c4 10             	add rsp, 0x10
0x140b3c26b	5d                      	pop rbp
0x140b3c26c	c3                      	ret
0x140b3c26d	e8 4e 71 54 ff          	call 0x1400833c0
0x140b3c272	eb cc                   	jmp 0x140b3c240
0x140b3c274	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3c279	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3c27d	75 d8                   	jne 0x140b3c257
0x140b3c27f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3c283	eb d2                   	jmp 0x140b3c257
