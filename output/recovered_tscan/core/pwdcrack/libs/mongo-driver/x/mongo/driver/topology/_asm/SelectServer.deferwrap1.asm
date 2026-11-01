# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).SelectServer.deferwrap1
# 0x141e40460..0x141e404c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:551

0x141e40460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e40464	76 40                   	jbe 0x141e404a6
0x141e40466	55                      	push rbp
0x141e40467	48 89 e5                	mov rbp, rsp
0x141e4046a	48 83 ec 10             	sub rsp, 0x10
0x141e4046e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e40472	4d 85 e4                	test r12, r12
0x141e40475	75 36                   	jne 0x141e404ad
0x141e40477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4047b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e4047f	90                      	nop
0x141e40480	74 0b                   	je 0x141e4048d
0x141e40482	e8 19 12 24 fe          	call 0x1400816a0
0x141e40487	48 83 c4 10             	add rsp, 0x10
0x141e4048b	5d                      	pop rbp
0x141e4048c	c3                      	ret
0x141e4048d	48 8d 05 0c fe 1d 01    	lea rax, [rip + 0x11dfe0c]
0x141e40494	48 8d 1d 55 63 c6 03    	lea rbx, [rip + 0x3c66355]
0x141e4049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e404a0	e8 5b c3 23 fe          	call 0x14007c800
0x141e404a5	90                      	nop
0x141e404a6	e8 15 2f 24 fe          	call 0x1400833c0
0x141e404ab	eb b3                   	jmp 0x141e40460
0x141e404ad	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e404b2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e404b6	75 bf                   	jne 0x141e40477
0x141e404b8	49 89 24 24             	mov qword ptr [r12], rsp
0x141e404bc	eb b9                   	jmp 0x141e40477
