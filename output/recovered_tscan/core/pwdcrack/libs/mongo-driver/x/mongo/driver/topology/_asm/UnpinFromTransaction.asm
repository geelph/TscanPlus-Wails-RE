# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).UnpinFromTransaction
# 0x141e26620..0x141e26660 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:885

0x141e26620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26624	76 1f                   	jbe 0x141e26645
0x141e26626	55                      	push rbp
0x141e26627	48 89 e5                	mov rbp, rsp
0x141e2662a	48 83 ec 18             	sub rsp, 0x18
0x141e2662e	48 8d 1d 5e 75 86 01    	lea rbx, [rip + 0x186755e]
0x141e26635	b9 0b 00 00 00          	mov ecx, 0xb
0x141e2663a	e8 21 00 00 00          	call 0x141e26660
0x141e2663f	48 83 c4 18             	add rsp, 0x18
0x141e26643	5d                      	pop rbp
0x141e26644	c3                      	ret
0x141e26645	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2664a	e8 11 ce 25 fe          	call 0x140083460
0x141e2664f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26654	eb ca                   	jmp 0x141e26620
