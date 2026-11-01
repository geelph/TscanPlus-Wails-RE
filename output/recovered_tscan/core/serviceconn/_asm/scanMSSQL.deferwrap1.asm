# TscanGui/core/serviceconn.(*scanState).scanMSSQL.deferwrap1
# 0x1424d0460..0x1424d04c0 (96 bytes)
# source TscanGui/core/serviceconn/senscan.go:420

0x1424d0460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d0464	76 25                   	jbe 0x1424d048b
0x1424d0466	55                      	push rbp
0x1424d0467	48 89 e5                	mov rbp, rsp
0x1424d046a	48 83 ec 08             	sub rsp, 8
0x1424d046e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424d0472	4d 85 e4                	test r12, r12
0x1424d0475	75 1b                   	jne 0x1424d0492
0x1424d0477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d0480	e8 1b 98 f0 fd          	call 0x1403d9ca0
0x1424d0485	48 83 c4 08             	add rsp, 8
0x1424d0489	5d                      	pop rbp
0x1424d048a	c3                      	ret
0x1424d048b	e8 30 2f bb fd          	call 0x1400833c0
0x1424d0490	eb ce                   	jmp 0x1424d0460
0x1424d0492	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424d0497	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424d049b	75 da                   	jne 0x1424d0477
0x1424d049d	49 89 24 24             	mov qword ptr [r12], rsp
0x1424d04a1	eb d4                   	jmp 0x1424d0477
