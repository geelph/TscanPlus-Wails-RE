# TscanGui/core/info.GetSubdomainInfo.func4.deferwrap1
# 0x140b3f760..0x140b3f7c0 (96 bytes)
# source TscanGui/core/info/info.go:828

0x140b3f760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f764	76 27                   	jbe 0x140b3f78d
0x140b3f766	55                      	push rbp
0x140b3f767	48 89 e5                	mov rbp, rsp
0x140b3f76a	48 83 ec 10             	sub rsp, 0x10
0x140b3f76e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3f772	4d 85 e4                	test r12, r12
0x140b3f775	75 1d                   	jne 0x140b3f794
0x140b3f777	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3f77b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3f782	e8 d9 3e 55 ff          	call 0x140093660
0x140b3f787	48 83 c4 10             	add rsp, 0x10
0x140b3f78b	5d                      	pop rbp
0x140b3f78c	c3                      	ret
0x140b3f78d	e8 2e 3c 54 ff          	call 0x1400833c0
0x140b3f792	eb cc                   	jmp 0x140b3f760
0x140b3f794	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3f799	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3f79d	75 d8                   	jne 0x140b3f777
0x140b3f79f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3f7a3	eb d2                   	jmp 0x140b3f777
