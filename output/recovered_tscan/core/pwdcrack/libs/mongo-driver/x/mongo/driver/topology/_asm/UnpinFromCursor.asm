# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).UnpinFromCursor
# 0x141e265e0..0x141e26620 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:880

0x141e265e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e265e4	76 1f                   	jbe 0x141e26605
0x141e265e6	55                      	push rbp
0x141e265e7	48 89 e5                	mov rbp, rsp
0x141e265ea	48 83 ec 18             	sub rsp, 0x18
0x141e265ee	48 8d 1d 33 b2 81 01    	lea rbx, [rip + 0x181b233]
0x141e265f5	b9 06 00 00 00          	mov ecx, 6
0x141e265fa	e8 61 00 00 00          	call 0x141e26660
0x141e265ff	48 83 c4 18             	add rsp, 0x18
0x141e26603	5d                      	pop rbp
0x141e26604	c3                      	ret
0x141e26605	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2660a	e8 51 ce 25 fe          	call 0x140083460
0x141e2660f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26614	eb ca                   	jmp 0x141e265e0
