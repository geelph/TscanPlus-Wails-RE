# TscanGui/core/serviceconn.scanSQL.deferwrap1
# 0x1424cf880..0x1424cf8e0 (96 bytes)
# source TscanGui/core/serviceconn/senscan.go:344

0x1424cf880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cf884	76 25                   	jbe 0x1424cf8ab
0x1424cf886	55                      	push rbp
0x1424cf887	48 89 e5                	mov rbp, rsp
0x1424cf88a	48 83 ec 08             	sub rsp, 8
0x1424cf88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424cf892	4d 85 e4                	test r12, r12
0x1424cf895	75 1b                   	jne 0x1424cf8b2
0x1424cf897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424cf89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cf8a0	e8 fb a3 f0 fd          	call 0x1403d9ca0
0x1424cf8a5	48 83 c4 08             	add rsp, 8
0x1424cf8a9	5d                      	pop rbp
0x1424cf8aa	c3                      	ret
0x1424cf8ab	e8 10 3b bb fd          	call 0x1400833c0
0x1424cf8b0	eb ce                   	jmp 0x1424cf880
0x1424cf8b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424cf8b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424cf8bb	75 da                   	jne 0x1424cf897
0x1424cf8bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424cf8c1	eb d4                   	jmp 0x1424cf897
