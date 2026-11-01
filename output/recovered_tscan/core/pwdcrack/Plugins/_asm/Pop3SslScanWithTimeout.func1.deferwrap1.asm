# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.func1.deferwrap1
# 0x14206b480..0x14206b4e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:54

0x14206b480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206b484	76 27                   	jbe 0x14206b4ad
0x14206b486	55                      	push rbp
0x14206b487	48 89 e5                	mov rbp, rsp
0x14206b48a	48 83 ec 10             	sub rsp, 0x10
0x14206b48e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206b492	4d 85 e4                	test r12, r12
0x14206b495	75 1d                   	jne 0x14206b4b4
0x14206b497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206b49b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14206b4a2	e8 b9 81 02 fe          	call 0x140093660
0x14206b4a7	48 83 c4 10             	add rsp, 0x10
0x14206b4ab	5d                      	pop rbp
0x14206b4ac	c3                      	ret
0x14206b4ad	e8 0e 7f 01 fe          	call 0x1400833c0
0x14206b4b2	eb cc                   	jmp 0x14206b480
0x14206b4b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14206b4b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206b4bd	75 d8                   	jne 0x14206b497
0x14206b4bf	49 89 24 24             	mov qword ptr [r12], rsp
0x14206b4c3	eb d2                   	jmp 0x14206b497
