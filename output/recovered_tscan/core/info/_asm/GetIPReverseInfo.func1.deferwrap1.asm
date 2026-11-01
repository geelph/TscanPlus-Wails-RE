# TscanGui/core/info.GetIPReverseInfo.func1.deferwrap1
# 0x140b40940..0x140b409a0 (96 bytes)
# source TscanGui/core/info/info.go:866

0x140b40940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b40944	76 27                   	jbe 0x140b4096d
0x140b40946	55                      	push rbp
0x140b40947	48 89 e5                	mov rbp, rsp
0x140b4094a	48 83 ec 10             	sub rsp, 0x10
0x140b4094e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b40952	4d 85 e4                	test r12, r12
0x140b40955	75 1d                   	jne 0x140b40974
0x140b40957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b4095b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b40962	e8 f9 2c 55 ff          	call 0x140093660
0x140b40967	48 83 c4 10             	add rsp, 0x10
0x140b4096b	5d                      	pop rbp
0x140b4096c	c3                      	ret
0x140b4096d	e8 4e 2a 54 ff          	call 0x1400833c0
0x140b40972	eb cc                   	jmp 0x140b40940
0x140b40974	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b40979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b4097d	75 d8                   	jne 0x140b40957
0x140b4097f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b40983	eb d2                   	jmp 0x140b40957
