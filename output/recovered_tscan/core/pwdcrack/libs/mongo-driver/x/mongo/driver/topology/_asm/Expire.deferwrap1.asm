# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Expire.deferwrap1
# 0x141e25ac0..0x141e25b20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:779

0x141e25ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25ac4	76 25                   	jbe 0x141e25aeb
0x141e25ac6	55                      	push rbp
0x141e25ac7	48 89 e5                	mov rbp, rsp
0x141e25aca	48 83 ec 08             	sub rsp, 8
0x141e25ace	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25ad2	4d 85 e4                	test r12, r12
0x141e25ad5	75 1b                   	jne 0x141e25af2
0x141e25ad7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e25adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e25ae0	e8 fb d9 26 fe          	call 0x1400934e0
0x141e25ae5	48 83 c4 08             	add rsp, 8
0x141e25ae9	5d                      	pop rbp
0x141e25aea	c3                      	ret
0x141e25aeb	e8 d0 d8 25 fe          	call 0x1400833c0
0x141e25af0	eb ce                   	jmp 0x141e25ac0
0x141e25af2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e25af7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25afb	75 da                   	jne 0x141e25ad7
0x141e25afd	49 89 24 24             	mov qword ptr [r12], rsp
0x141e25b01	eb d4                   	jmp 0x141e25ad7
