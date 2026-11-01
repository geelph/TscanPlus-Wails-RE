# TscanGui/core/pwdcrack/libs/vnc.Client.gowrap1
# 0x141fa6e60..0x141fa6ec0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:77

0x141fa6e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa6e64	76 25                   	jbe 0x141fa6e8b
0x141fa6e66	55                      	push rbp
0x141fa6e67	48 89 e5                	mov rbp, rsp
0x141fa6e6a	48 83 ec 08             	sub rsp, 8
0x141fa6e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fa6e72	4d 85 e4                	test r12, r12
0x141fa6e75	75 1b                   	jne 0x141fa6e92
0x141fa6e77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fa6e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa6e80	e8 bb 29 00 00          	call 0x141fa9840
0x141fa6e85	48 83 c4 08             	add rsp, 8
0x141fa6e89	5d                      	pop rbp
0x141fa6e8a	c3                      	ret
0x141fa6e8b	e8 30 c5 0d fe          	call 0x1400833c0
0x141fa6e90	eb ce                   	jmp 0x141fa6e60
0x141fa6e92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fa6e97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fa6e9b	75 da                   	jne 0x141fa6e77
0x141fa6e9d	49 89 24 24             	mov qword ptr [r12], rsp
0x141fa6ea1	eb d4                   	jmp 0x141fa6e77
