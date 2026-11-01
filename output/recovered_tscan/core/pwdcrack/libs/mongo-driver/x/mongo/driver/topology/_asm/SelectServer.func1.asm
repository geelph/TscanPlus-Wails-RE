# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).SelectServer.func1
# 0x141e40420..0x141e40460 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:586

0x141e40420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e40424	76 1e                   	jbe 0x141e40444
0x141e40426	55                      	push rbp
0x141e40427	48 89 e5                	mov rbp, rsp
0x141e4042a	48 83 ec 10             	sub rsp, 0x10
0x141e4042e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e40432	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e40436	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e40439	e8 62 e7 ff ff          	call 0x141e3eba0
0x141e4043e	48 83 c4 10             	add rsp, 0x10
0x141e40442	5d                      	pop rbp
0x141e40443	c3                      	ret
0x141e40444	e8 77 2f 24 fe          	call 0x1400833c0
0x141e40449	eb d5                   	jmp 0x141e40420
