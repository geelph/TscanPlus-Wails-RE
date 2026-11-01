# TscanGui/core/info.InfoVerifyCookie.func3.deferwrap1
# 0x140b42ba0..0x140b42c00 (96 bytes)
# source TscanGui/core/info/info.go:999

0x140b42ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b42ba4	76 27                   	jbe 0x140b42bcd
0x140b42ba6	55                      	push rbp
0x140b42ba7	48 89 e5                	mov rbp, rsp
0x140b42baa	48 83 ec 10             	sub rsp, 0x10
0x140b42bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b42bb2	4d 85 e4                	test r12, r12
0x140b42bb5	75 1d                   	jne 0x140b42bd4
0x140b42bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b42bbb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b42bc2	e8 99 0a 55 ff          	call 0x140093660
0x140b42bc7	48 83 c4 10             	add rsp, 0x10
0x140b42bcb	5d                      	pop rbp
0x140b42bcc	c3                      	ret
0x140b42bcd	e8 ee 07 54 ff          	call 0x1400833c0
0x140b42bd2	eb cc                   	jmp 0x140b42ba0
0x140b42bd4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b42bd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b42bdd	75 d8                   	jne 0x140b42bb7
0x140b42bdf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b42be3	eb d2                   	jmp 0x140b42bb7
