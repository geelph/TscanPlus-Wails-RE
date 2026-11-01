# TscanGui/core/info.GetBeianInfo.func4.deferwrap1
# 0x140b3e180..0x140b3e1e0 (96 bytes)
# source TscanGui/core/info/info.go:731

0x140b3e180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3e184	76 27                   	jbe 0x140b3e1ad
0x140b3e186	55                      	push rbp
0x140b3e187	48 89 e5                	mov rbp, rsp
0x140b3e18a	48 83 ec 10             	sub rsp, 0x10
0x140b3e18e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3e192	4d 85 e4                	test r12, r12
0x140b3e195	75 1d                   	jne 0x140b3e1b4
0x140b3e197	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3e19b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3e1a2	e8 b9 54 55 ff          	call 0x140093660
0x140b3e1a7	48 83 c4 10             	add rsp, 0x10
0x140b3e1ab	5d                      	pop rbp
0x140b3e1ac	c3                      	ret
0x140b3e1ad	e8 0e 52 54 ff          	call 0x1400833c0
0x140b3e1b2	eb cc                   	jmp 0x140b3e180
0x140b3e1b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3e1b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3e1bd	75 d8                   	jne 0x140b3e197
0x140b3e1bf	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3e1c3	eb d2                   	jmp 0x140b3e197
