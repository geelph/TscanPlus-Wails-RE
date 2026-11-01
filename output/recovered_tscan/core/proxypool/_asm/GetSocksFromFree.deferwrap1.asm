# TscanGui/core/proxypool.GetSocksFromFree.deferwrap1
# 0x142101b20..0x142101b80 (96 bytes)
# source TscanGui/core/proxypool/cyberspace.go:218

0x142101b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142101b24	76 27                   	jbe 0x142101b4d
0x142101b26	55                      	push rbp
0x142101b27	48 89 e5                	mov rbp, rsp
0x142101b2a	48 83 ec 10             	sub rsp, 0x10
0x142101b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142101b32	4d 85 e4                	test r12, r12
0x142101b35	75 1d                   	jne 0x142101b54
0x142101b37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142101b3b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142101b42	e8 19 1b f9 fd          	call 0x140093660
0x142101b47	48 83 c4 10             	add rsp, 0x10
0x142101b4b	5d                      	pop rbp
0x142101b4c	c3                      	ret
0x142101b4d	e8 6e 18 f8 fd          	call 0x1400833c0
0x142101b52	eb cc                   	jmp 0x142101b20
0x142101b54	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142101b59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142101b5d	75 d8                   	jne 0x142101b37
0x142101b5f	49 89 24 24             	mov qword ptr [r12], rsp
0x142101b63	eb d2                   	jmp 0x142101b37
