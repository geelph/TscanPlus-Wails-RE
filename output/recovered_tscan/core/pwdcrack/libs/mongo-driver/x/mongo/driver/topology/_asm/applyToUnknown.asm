# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).applyToUnknown
# 0x141e29320..0x141e29520 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:253

0x141e29320	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e29328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2932c	0f 86 b5 01 00 00       	jbe 0x141e294e7
0x141e29332	55                      	push rbp
0x141e29333	48 89 e5                	mov rbp, rsp
0x141e29336	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e2933d	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e29345	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e29349	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2934e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29353	e8 a0 c6 25 fe          	call 0x1400859f8
0x141e29358	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2935c	8b 8c 24 48 03 00 00    	mov ecx, dword ptr [rsp + 0x348]
0x141e29363	83 f9 06                	cmp ecx, 6
0x141e29366	77 78                   	ja 0x141e293e0
0x141e29368	83 f9 01                	cmp ecx, 1
0x141e2936b	77 33                   	ja 0x141e293a0
0x141e2936d	85 c9                   	test ecx, ecx
0x141e2936f	0f 84 b2 00 00 00       	je 0x141e29427
0x141e29375	48 89 e7                	mov rdi, rsp
0x141e29378	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e29380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2938a	e8 25 c9 25 fe          	call 0x140085cb4
0x141e2938f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29393	e8 e8 12 00 00          	call 0x141e2a680
0x141e29398	e9 fb 00 00 00          	jmp 0x141e29498
0x141e2939d	0f 1f 00                	nop dword ptr [rax]
0x141e293a0	83 f9 02                	cmp ecx, 2
0x141e293a3	74 4e                   	je 0x141e293f3
0x141e293a5	83 f9 06                	cmp ecx, 6
0x141e293a8	0f 85 ea 00 00 00       	jne 0x141e29498
0x141e293ae	48 89 e7                	mov rdi, rsp
0x141e293b1	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e293b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e293c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e293c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e293ca	e8 e5 c8 25 fe          	call 0x140085cb4
0x141e293cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e293d3	e8 28 05 00 00          	call 0x141e29900
0x141e293d8	e9 bb 00 00 00          	jmp 0x141e29498
0x141e293dd	0f 1f 00                	nop dword ptr [rax]
0x141e293e0	83 f9 12                	cmp ecx, 0x12
0x141e293e3	77 3d                   	ja 0x141e29422
0x141e293e5	83 f9 0a                	cmp ecx, 0xa
0x141e293e8	74 09                   	je 0x141e293f3
0x141e293ea	83 f9 12                	cmp ecx, 0x12
0x141e293ed	0f 85 a5 00 00 00       	jne 0x141e29498
0x141e293f3	90                      	nop
0x141e293f4	c7 40 28 06 00 00 00    	mov dword ptr [rax + 0x28], 6
0x141e293fb	48 89 e7                	mov rdi, rsp
0x141e293fe	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e29406	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2940b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29410	e8 9f c8 25 fe          	call 0x140085cb4
0x141e29415	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29419	e8 42 0f 00 00          	call 0x141e2a360
0x141e2941e	66 90                   	nop
0x141e29420	eb 76                   	jmp 0x141e29498
0x141e29422	83 f9 22                	cmp ecx, 0x22
0x141e29425	75 39                   	jne 0x141e29460
0x141e29427	48 89 e7                	mov rdi, rsp
0x141e2942a	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e29432	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2943b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e29440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2944a	e8 65 c8 25 fe          	call 0x140085cb4
0x141e2944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29453	e8 a8 15 00 00          	call 0x141e2aa00
0x141e29458	eb 3e                   	jmp 0x141e29498
0x141e2945a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e29460	81 f9 00 01 00 00       	cmp ecx, 0x100
0x141e29466	75 30                   	jne 0x141e29498
0x141e29468	90                      	nop
0x141e29469	c7 40 28 00 01 00 00    	mov dword ptr [rax + 0x28], 0x100
0x141e29470	48 89 e7                	mov rdi, rsp
0x141e29473	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e2947b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e29480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2948a	e8 25 c8 25 fe          	call 0x140085cb4
0x141e2948f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29493	e8 68 15 00 00          	call 0x141e2aa00
0x141e29498	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e294a0	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e294a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e294ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e294b2	e8 fd c7 25 fe          	call 0x140085cb4
0x141e294b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e294bb	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e294c3	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e294cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e294d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e294d5	e8 da c7 25 fe          	call 0x140085cb4
0x141e294da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e294de	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e294e5	5d                      	pop rbp
0x141e294e6	c3                      	ret
0x141e294e7	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e294ef	e8 6c 9f 25 fe          	call 0x140083460
0x141e294f4	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e294fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e29500	e9 1b fe ff ff          	jmp 0x141e29320
