# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).updateUnknownWithStandalone
# 0x141e2a680..0x141e2a720 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:428

0x141e2a680	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e2a688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2a68c	76 73                   	jbe 0x141e2a701
0x141e2a68e	55                      	push rbp
0x141e2a68f	48 89 e5                	mov rbp, rsp
0x141e2a692	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e2a699	48 83 78 08 01          	cmp qword ptr [rax + 8], 1
0x141e2a69e	66 90                   	nop
0x141e2a6a0	7e 1f                   	jle 0x141e2a6c1
0x141e2a6a2	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e2a6aa	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e2a6b2	e8 a9 01 00 00          	call 0x141e2a860
0x141e2a6b7	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e2a6be	5d                      	pop rbp
0x141e2a6bf	90                      	nop
0x141e2a6c0	c3                      	ret
0x141e2a6c1	90                      	nop
0x141e2a6c2	c7 40 28 01 00 00 00    	mov dword ptr [rax + 0x28], 1
0x141e2a6c9	48 89 e7                	mov rdi, rsp
0x141e2a6cc	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e2a6d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2a6dd	0f 1f 00                	nop dword ptr [rax]
0x141e2a6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a6ea	e8 c5 b5 25 fe          	call 0x140085cb4
0x141e2a6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a6f3	e8 08 03 00 00          	call 0x141e2aa00
0x141e2a6f8	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e2a6ff	5d                      	pop rbp
0x141e2a700	c3                      	ret
0x141e2a701	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e2a709	e8 52 8d 25 fe          	call 0x140083460
0x141e2a70e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e2a716	e9 65 ff ff ff          	jmp 0x141e2a680
