# TscanGui/core/info.InfoVerifyCookie.func4.deferwrap1
# 0x140b42880..0x140b428e0 (96 bytes)
# source TscanGui/core/info/info.go:1023

0x140b42880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b42884	76 27                   	jbe 0x140b428ad
0x140b42886	55                      	push rbp
0x140b42887	48 89 e5                	mov rbp, rsp
0x140b4288a	48 83 ec 10             	sub rsp, 0x10
0x140b4288e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b42892	4d 85 e4                	test r12, r12
0x140b42895	75 1d                   	jne 0x140b428b4
0x140b42897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b4289b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b428a2	e8 b9 0d 55 ff          	call 0x140093660
0x140b428a7	48 83 c4 10             	add rsp, 0x10
0x140b428ab	5d                      	pop rbp
0x140b428ac	c3                      	ret
0x140b428ad	e8 0e 0b 54 ff          	call 0x1400833c0
0x140b428b2	eb cc                   	jmp 0x140b42880
0x140b428b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b428b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b428bd	75 d8                   	jne 0x140b42897
0x140b428bf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b428c3	eb d2                   	jmp 0x140b42897
