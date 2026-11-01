# TscanGui/core/proxypool.GetSocksFromQuake.deferwrap1
# 0x1420fff00..0x1420fff60 (96 bytes)
# source TscanGui/core/proxypool/cyberspace.go:15

0x1420fff00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fff04	76 27                   	jbe 0x1420fff2d
0x1420fff06	55                      	push rbp
0x1420fff07	48 89 e5                	mov rbp, rsp
0x1420fff0a	48 83 ec 10             	sub rsp, 0x10
0x1420fff0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420fff12	4d 85 e4                	test r12, r12
0x1420fff15	75 1d                   	jne 0x1420fff34
0x1420fff17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420fff1b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420fff22	e8 39 37 f9 fd          	call 0x140093660
0x1420fff27	48 83 c4 10             	add rsp, 0x10
0x1420fff2b	5d                      	pop rbp
0x1420fff2c	c3                      	ret
0x1420fff2d	e8 8e 34 f8 fd          	call 0x1400833c0
0x1420fff32	eb cc                   	jmp 0x1420fff00
0x1420fff34	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420fff39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420fff3d	75 d8                   	jne 0x1420fff17
0x1420fff3f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420fff43	eb d2                   	jmp 0x1420fff17
