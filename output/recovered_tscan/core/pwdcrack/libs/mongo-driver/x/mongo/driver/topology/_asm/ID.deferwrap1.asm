# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).ID.deferwrap1
# 0x141e25d60..0x141e25dc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:810

0x141e25d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25d64	76 30                   	jbe 0x141e25d96
0x141e25d66	55                      	push rbp
0x141e25d67	48 89 e5                	mov rbp, rsp
0x141e25d6a	48 83 ec 10             	sub rsp, 0x10
0x141e25d6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25d72	4d 85 e4                	test r12, r12
0x141e25d75	75 26                   	jne 0x141e25d9d
0x141e25d77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e25d7b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e25d80	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e25d85	ff cb                   	dec ebx
0x141e25d87	85 db                   	test ebx, ebx
0x141e25d89	7d 05                   	jge 0x141e25d90
0x141e25d8b	e8 70 d5 26 fe          	call 0x140093300
0x141e25d90	48 83 c4 10             	add rsp, 0x10
0x141e25d94	5d                      	pop rbp
0x141e25d95	c3                      	ret
0x141e25d96	e8 25 d6 25 fe          	call 0x1400833c0
0x141e25d9b	eb c3                   	jmp 0x141e25d60
0x141e25d9d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e25da2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25da6	75 cf                   	jne 0x141e25d77
0x141e25da8	49 89 24 24             	mov qword ptr [r12], rsp
0x141e25dac	eb c9                   	jmp 0x141e25d77
