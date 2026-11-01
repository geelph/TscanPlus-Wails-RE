# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.Topology.HasWritableServer
# 0x141da4f20..0x141da4f80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology.go:99

0x141da4f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da4f24	76 4f                   	jbe 0x141da4f75
0x141da4f26	55                      	push rbp
0x141da4f27	48 89 e5                	mov rbp, rsp
0x141da4f2a	48 83 ec 50             	sub rsp, 0x50
0x141da4f2e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da4f33	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141da4f37	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141da4f3c	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141da4f41	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141da4f46	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141da4f4b	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141da4f53	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141da4f58	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141da4f60	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141da4f65	b8 01 00 00 00          	mov eax, 1
0x141da4f6a	e8 d1 fe ff ff          	call 0x141da4e40
0x141da4f6f	48 83 c4 50             	add rsp, 0x50
0x141da4f73	5d                      	pop rbp
0x141da4f74	c3                      	ret
0x141da4f75	e8 e6 e4 2d fe          	call 0x140083460
0x141da4f7a	eb a4                   	jmp 0x141da4f20
