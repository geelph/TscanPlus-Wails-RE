# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).pin.deferwrap1
# 0x141e26580..0x141e265e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:864

0x141e26580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26584	76 25                   	jbe 0x141e265ab
0x141e26586	55                      	push rbp
0x141e26587	48 89 e5                	mov rbp, rsp
0x141e2658a	48 83 ec 08             	sub rsp, 8
0x141e2658e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e26592	4d 85 e4                	test r12, r12
0x141e26595	75 1b                   	jne 0x141e265b2
0x141e26597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2659b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e265a0	e8 3b cf 26 fe          	call 0x1400934e0
0x141e265a5	48 83 c4 08             	add rsp, 8
0x141e265a9	5d                      	pop rbp
0x141e265aa	c3                      	ret
0x141e265ab	e8 10 ce 25 fe          	call 0x1400833c0
0x141e265b0	eb ce                   	jmp 0x141e26580
0x141e265b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e265b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e265bb	75 da                   	jne 0x141e26597
0x141e265bd	49 89 24 24             	mov qword ptr [r12], rsp
0x141e265c1	eb d4                   	jmp 0x141e26597
