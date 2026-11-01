# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).callListeners.func1.deferwrap1
# 0x141ef88e0..0x141ef8940 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:203

0x141ef88e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef88e4	76 27                   	jbe 0x141ef890d
0x141ef88e6	55                      	push rbp
0x141ef88e7	48 89 e5                	mov rbp, rsp
0x141ef88ea	48 83 ec 10             	sub rsp, 0x10
0x141ef88ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ef88f2	4d 85 e4                	test r12, r12
0x141ef88f5	75 1d                   	jne 0x141ef8914
0x141ef88f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ef88fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ef8902	e8 59 ad 19 fe          	call 0x140093660
0x141ef8907	48 83 c4 10             	add rsp, 0x10
0x141ef890b	5d                      	pop rbp
0x141ef890c	c3                      	ret
0x141ef890d	e8 ae aa 18 fe          	call 0x1400833c0
0x141ef8912	eb cc                   	jmp 0x141ef88e0
0x141ef8914	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ef8919	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ef891d	75 d8                   	jne 0x141ef88f7
0x141ef891f	49 89 24 24             	mov qword ptr [r12], rsp
0x141ef8923	eb d2                   	jmp 0x141ef88f7
