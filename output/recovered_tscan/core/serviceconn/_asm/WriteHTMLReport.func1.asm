# TscanGui/core/serviceconn.WriteHTMLReport.func1
# 0x1424bb0a0..0x1424bb240 (416 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:30

0x1424bb0a0	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x1424bb0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bb0ac	0f 86 50 01 00 00       	jbe 0x1424bb202
0x1424bb0b2	55                      	push rbp
0x1424bb0b3	48 89 e5                	mov rbp, rsp
0x1424bb0b6	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x1424bb0bd	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1424bb0c5	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bb0c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bb0cd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424bb0d1	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424bb0da	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1424bb0e2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bb0e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb0eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb0f0	e8 2c a9 bc fd          	call 0x140085a21
0x1424bb0f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb0f9	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424bb102	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1424bb10a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bb10e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb12a	e8 f2 a8 bc fd          	call 0x140085a21
0x1424bb12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb133	48 89 c7                	mov rdi, rax
0x1424bb136	48 89 de                	mov rsi, rbx
0x1424bb139	48 89 d0                	mov rax, rdx
0x1424bb13c	4c 89 c3                	mov rbx, r8
0x1424bb13f	90                      	nop
0x1424bb140	e8 1b 76 02 00          	call 0x1424e2760
0x1424bb145	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424bb149	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424bb151	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1424bb159	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424bb15e	66 90                   	nop
0x1424bb160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb16a	e8 a7 ab bc fd          	call 0x140085d16
0x1424bb16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb173	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424bb17b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1424bb183	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1424bb18b	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1424bb193	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb19c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb1aa	e8 67 ab bc fd          	call 0x140085d16
0x1424bb1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb1b3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424bb1bb	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1424bb1c3	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1424bb1cb	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1424bb1d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb1ea	e8 27 ab bc fd          	call 0x140085d16
0x1424bb1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb1f3	48 85 c0                	test rax, rax
0x1424bb1f6	0f 94 c0                	sete al
0x1424bb1f9	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1424bb200	5d                      	pop rbp
0x1424bb201	c3                      	ret
0x1424bb202	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424bb20a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424bb212	e8 a9 81 bc fd          	call 0x1400833c0
0x1424bb217	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424bb21f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424bb227	e9 74 fe ff ff          	jmp 0x1424bb0a0
