# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy.func1.deferwrap1
# 0x142109300..0x142109360 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:272

0x142109300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142109304	76 27                   	jbe 0x14210932d
0x142109306	55                      	push rbp
0x142109307	48 89 e5                	mov rbp, rsp
0x14210930a	48 83 ec 10             	sub rsp, 0x10
0x14210930e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142109312	4d 85 e4                	test r12, r12
0x142109315	75 1d                   	jne 0x142109334
0x142109317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210931b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142109322	e8 39 a3 f8 fd          	call 0x140093660
0x142109327	48 83 c4 10             	add rsp, 0x10
0x14210932b	5d                      	pop rbp
0x14210932c	c3                      	ret
0x14210932d	e8 8e a0 f7 fd          	call 0x1400833c0
0x142109332	eb cc                   	jmp 0x142109300
0x142109334	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142109339	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210933d	75 d8                   	jne 0x142109317
0x14210933f	49 89 24 24             	mov qword ptr [r12], rsp
0x142109343	eb d2                   	jmp 0x142109317
