# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*cancellListener).StopListening
# 0x141e269c0..0x141e26a20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:959

0x141e269c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e269c4	76 2d                   	jbe 0x141e269f3
0x141e269c6	55                      	push rbp
0x141e269c7	48 89 e5                	mov rbp, rsp
0x141e269ca	48 83 ec 10             	sub rsp, 0x10
0x141e269ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e269d3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e269d7	48 8d 1d 4a e5 c7 03    	lea rbx, [rip + 0x3c7e54a]
0x141e269de	66 90                   	nop
0x141e269e0	e8 bb c1 1e fe          	call 0x140012ba0
0x141e269e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e269ea	0f b6 01                	movzx eax, byte ptr [rcx]
0x141e269ed	48 83 c4 10             	add rsp, 0x10
0x141e269f1	5d                      	pop rbp
0x141e269f2	c3                      	ret
0x141e269f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e269f8	e8 63 ca 25 fe          	call 0x140083460
0x141e269fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26a02	eb bc                   	jmp 0x141e269c0
