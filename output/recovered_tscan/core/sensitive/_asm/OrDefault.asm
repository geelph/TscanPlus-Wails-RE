# TscanGui/core/sensitive.Limits.OrDefault
# 0x140ac4380..0x140ac4520 (416 bytes)
# source TscanGui/core/sensitive/limits.go:139

0x140ac4380	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140ac4388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac438c	0f 86 75 01 00 00       	jbe 0x140ac4507
0x140ac4392	55                      	push rbp
0x140ac4393	48 89 e5                	mov rbp, rsp
0x140ac4396	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140ac439d	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140ac43a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac43a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac43ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac43b3	e8 b3 16 5c ff          	call 0x140085a6b
0x140ac43b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac43bc	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x140ac43c5	0f 8f 97 00 00 00       	jg 0x140ac4462
0x140ac43cb	48 83 bc 24 58 01 00 00 00	cmp qword ptr [rsp + 0x158], 0
0x140ac43d4	0f 8f 88 00 00 00       	jg 0x140ac4462
0x140ac43da	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x140ac43e3	0f 8f 79 00 00 00       	jg 0x140ac4462
0x140ac43e9	e8 52 f9 ff ff          	call 0x140ac3d40
0x140ac43ee	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140ac43f6	48 89 e6                	mov rsi, rsp
0x140ac43f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac4400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac4405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac440a	e8 bd 19 5c ff          	call 0x140085dcc
0x140ac440f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac4413	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140ac441b	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac4423	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac4428	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac442d	e8 9a 19 5c ff          	call 0x140085dcc
0x140ac4432	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac4436	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140ac443e	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac4446	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac444b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac4450	e8 77 19 5c ff          	call 0x140085dcc
0x140ac4455	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac4459	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ac4460	5d                      	pop rbp
0x140ac4461	c3                      	ret
0x140ac4462	48 89 e7                	mov rdi, rsp
0x140ac4465	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x140ac446d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac4476	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac447f	90                      	nop
0x140ac4480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac4485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac448a	e8 3d 19 5c ff          	call 0x140085dcc
0x140ac448f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac4493	e8 a8 f9 ff ff          	call 0x140ac3e40
0x140ac4498	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140ac44a0	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140ac44a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac44aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac44af	e8 18 19 5c ff          	call 0x140085dcc
0x140ac44b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac44b8	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140ac44c0	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac44c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac44cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac44d2	e8 f5 18 5c ff          	call 0x140085dcc
0x140ac44d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac44db	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140ac44e3	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140ac44eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac44f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac44f5	e8 d2 18 5c ff          	call 0x140085dcc
0x140ac44fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac44fe	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ac4505	5d                      	pop rbp
0x140ac4506	c3                      	ret
0x140ac4507	e8 54 ef 5b ff          	call 0x140083460
0x140ac450c	e9 6f fe ff ff          	jmp 0x140ac4380
