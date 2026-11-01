# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout.func1.deferwrap1
# 0x14207cd00..0x14207cd60 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:80

0x14207cd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207cd04	76 27                   	jbe 0x14207cd2d
0x14207cd06	55                      	push rbp
0x14207cd07	48 89 e5                	mov rbp, rsp
0x14207cd0a	48 83 ec 10             	sub rsp, 0x10
0x14207cd0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207cd12	4d 85 e4                	test r12, r12
0x14207cd15	75 1d                   	jne 0x14207cd34
0x14207cd17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207cd1b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14207cd22	e8 39 69 01 fe          	call 0x140093660
0x14207cd27	48 83 c4 10             	add rsp, 0x10
0x14207cd2b	5d                      	pop rbp
0x14207cd2c	c3                      	ret
0x14207cd2d	e8 8e 66 00 fe          	call 0x1400833c0
0x14207cd32	eb cc                   	jmp 0x14207cd00
0x14207cd34	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14207cd39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207cd3d	75 d8                   	jne 0x14207cd17
0x14207cd3f	49 89 24 24             	mov qword ptr [r12], rsp
0x14207cd43	eb d2                   	jmp 0x14207cd17
