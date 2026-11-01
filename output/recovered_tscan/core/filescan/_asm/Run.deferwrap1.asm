# TscanGui/core/filescan.Run.deferwrap1
# 0x1425e74e0..0x1425e7540 (96 bytes)
# source TscanGui/core/filescan/scan.go:64

0x1425e74e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e74e4	76 25                   	jbe 0x1425e750b
0x1425e74e6	55                      	push rbp
0x1425e74e7	48 89 e5                	mov rbp, rsp
0x1425e74ea	48 83 ec 08             	sub rsp, 8
0x1425e74ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e74f2	4d 85 e4                	test r12, r12
0x1425e74f5	75 1b                   	jne 0x1425e7512
0x1425e74f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425e74fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e7500	e8 9b c0 a2 fd          	call 0x1400135a0
0x1425e7505	48 83 c4 08             	add rsp, 8
0x1425e7509	5d                      	pop rbp
0x1425e750a	c3                      	ret
0x1425e750b	e8 b0 be a9 fd          	call 0x1400833c0
0x1425e7510	eb ce                   	jmp 0x1425e74e0
0x1425e7512	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425e7517	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e751b	75 da                   	jne 0x1425e74f7
0x1425e751d	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e7521	eb d4                   	jmp 0x1425e74f7
