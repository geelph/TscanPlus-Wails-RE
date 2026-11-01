# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).maintain.func4
# 0x141e32680..0x141e326e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1342

0x141e32680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32684	76 45                   	jbe 0x141e326cb
0x141e32686	55                      	push rbp
0x141e32687	48 89 e5                	mov rbp, rsp
0x141e3268a	48 83 ec 20             	sub rsp, 0x20
0x141e3268e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e32692	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e32697	48 8b 01                	mov rax, qword ptr [rcx]
0x141e3269a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e3269e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e326a3	31 db                   	xor ebx, ebx
0x141e326a5	e8 36 14 1e fe          	call 0x140013ae0
0x141e326aa	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e326af	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e326b3	48 85 db                	test rbx, rbx
0x141e326b6	74 0d                   	je 0x141e326c5
0x141e326b8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e326bd	0f 1f 00                	nop dword ptr [rax]
0x141e326c0	e8 db d0 ff ff          	call 0x141e2f7a0
0x141e326c5	48 83 c4 20             	add rsp, 0x20
0x141e326c9	5d                      	pop rbp
0x141e326ca	c3                      	ret
0x141e326cb	e8 f0 0c 25 fe          	call 0x1400833c0
0x141e326d0	eb ae                   	jmp 0x141e32680
