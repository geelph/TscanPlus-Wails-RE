# TscanGui/core/proxypool.GetSocksFromHunter.deferwrap1
# 0x142101620..0x142101680 (96 bytes)
# source TscanGui/core/proxypool/cyberspace.go:148

0x142101620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142101624	76 27                   	jbe 0x14210164d
0x142101626	55                      	push rbp
0x142101627	48 89 e5                	mov rbp, rsp
0x14210162a	48 83 ec 10             	sub rsp, 0x10
0x14210162e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142101632	4d 85 e4                	test r12, r12
0x142101635	75 1d                   	jne 0x142101654
0x142101637	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210163b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142101642	e8 19 20 f9 fd          	call 0x140093660
0x142101647	48 83 c4 10             	add rsp, 0x10
0x14210164b	5d                      	pop rbp
0x14210164c	c3                      	ret
0x14210164d	e8 6e 1d f8 fd          	call 0x1400833c0
0x142101652	eb cc                   	jmp 0x142101620
0x142101654	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142101659	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210165d	75 d8                   	jne 0x142101637
0x14210165f	49 89 24 24             	mov qword ptr [r12], rsp
0x142101663	eb d2                   	jmp 0x142101637
