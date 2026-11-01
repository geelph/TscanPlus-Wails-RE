# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.New.func1
# 0x141e3c120..0x141e3c240 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:162

0x141e3c120	4c 8d a4 24 80 fb ff ff 	lea r12, [rsp - 0x480]
0x141e3c128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3c12c	0f 86 f0 00 00 00       	jbe 0x141e3c222
0x141e3c132	55                      	push rbp
0x141e3c133	48 89 e5                	mov rbp, rsp
0x141e3c136	48 81 ec f8 04 00 00    	sub rsp, 0x4f8
0x141e3c13d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3c141	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x141e3c149	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3c14d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c156	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c15f	90                      	nop
0x141e3c160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c16a	e8 89 98 24 fe          	call 0x1400859f8
0x141e3c16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c173	48 89 e7                	mov rdi, rsp
0x141e3c176	48 8d b4 24 08 05 00 00 	lea rsi, [rsp + 0x508]
0x141e3c17e	66 90                   	nop
0x141e3c180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c18a	e8 25 9b 24 fe          	call 0x140085cb4
0x141e3c18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c193	48 8d 1d 1e 50 c9 03    	lea rbx, [rip + 0x3c9501e]
0x141e3c19a	48 8d 0d bf e6 43 06    	lea rcx, [rip + 0x643e6bf]
0x141e3c1a1	e8 9a 68 00 00          	call 0x141e42a40
0x141e3c1a6	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e3c1ae	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x141e3c1b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3c1bf	90                      	nop
0x141e3c1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c1ca	e8 e5 9a 24 fe          	call 0x140085cb4
0x141e3c1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c1d3	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x141e3c1db	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x141e3c1e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c1e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c1ed	e8 c2 9a 24 fe          	call 0x140085cb4
0x141e3c1f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c1f6	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x141e3c1fe	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x141e3c206	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3c20b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3c210	e8 9f 9a 24 fe          	call 0x140085cb4
0x141e3c215	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3c219	48 81 c4 f8 04 00 00    	add rsp, 0x4f8
0x141e3c220	5d                      	pop rbp
0x141e3c221	c3                      	ret
0x141e3c222	e8 99 71 24 fe          	call 0x1400833c0
0x141e3c227	e9 f4 fe ff ff          	jmp 0x141e3c120
