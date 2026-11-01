# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func4.deferwrap1
# 0x1420c5fe0..0x1420c6040 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:396

0x1420c5fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5fe4	76 27                   	jbe 0x1420c600d
0x1420c5fe6	55                      	push rbp
0x1420c5fe7	48 89 e5                	mov rbp, rsp
0x1420c5fea	48 83 ec 10             	sub rsp, 0x10
0x1420c5fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c5ff2	4d 85 e4                	test r12, r12
0x1420c5ff5	75 1d                   	jne 0x1420c6014
0x1420c5ff7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c5ffb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c6002	e8 59 d6 fc fd          	call 0x140093660
0x1420c6007	48 83 c4 10             	add rsp, 0x10
0x1420c600b	5d                      	pop rbp
0x1420c600c	c3                      	ret
0x1420c600d	e8 ae d3 fb fd          	call 0x1400833c0
0x1420c6012	eb cc                   	jmp 0x1420c5fe0
0x1420c6014	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420c6019	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c601d	75 d8                   	jne 0x1420c5ff7
0x1420c601f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c6023	eb d2                   	jmp 0x1420c5ff7
