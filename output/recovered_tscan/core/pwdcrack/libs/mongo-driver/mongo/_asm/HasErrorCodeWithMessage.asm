# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.WriteException.HasErrorCodeWithMessage
# 0x141e5ba40..0x141e5bbc0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:482

0x141e5ba40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141e5ba45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5ba49	0f 86 43 01 00 00       	jbe 0x141e5bb92
0x141e5ba4f	55                      	push rbp
0x141e5ba50	48 89 e5                	mov rbp, rsp
0x141e5ba53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141e5ba5a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e5ba62	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e5ba6a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141e5ba72	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e5ba7a	48 85 d2                	test rdx, rdx
0x141e5ba7d	74 4e                   	je 0x141e5bacd
0x141e5ba7f	90                      	nop
0x141e5ba80	48 39 42 10             	cmp qword ptr [rdx + 0x10], rax
0x141e5ba84	75 47                   	jne 0x141e5bacd
0x141e5ba86	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e5ba8a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e5ba8e	48 89 cf                	mov rdi, rcx
0x141e5ba91	48 89 d9                	mov rcx, rbx
0x141e5ba94	48 89 d3                	mov rbx, rdx
0x141e5ba97	e8 64 3a 1b fe          	call 0x14000f500
0x141e5ba9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5baa0	48 85 c0                	test rax, rax
0x141e5baa3	7d 1a                   	jge 0x141e5babf
0x141e5baa5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e5baad	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e5bab5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e5babd	eb 0e                   	jmp 0x141e5bacd
0x141e5babf	b8 01 00 00 00          	mov eax, 1
0x141e5bac4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5bacb	5d                      	pop rbp
0x141e5bacc	c3                      	ret
0x141e5bacd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5bad5	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141e5badd	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141e5bae2	31 f6                   	xor esi, esi
0x141e5bae4	eb 08                   	jmp 0x141e5baee
0x141e5bae6	48 83 c2 50             	add rdx, 0x50
0x141e5baea	49 8d 71 01             	lea rsi, [r9 + 1]
0x141e5baee	4c 39 c6                	cmp rsi, r8
0x141e5baf1	0f 8d 90 00 00 00       	jge 0x141e5bb87
0x141e5baf7	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141e5bafc	49 89 f1                	mov r9, rsi
0x141e5baff	48 89 d6                	mov rsi, rdx
0x141e5bb02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5bb07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5bb0c	e8 c9 a2 22 fe          	call 0x140085dda
0x141e5bb11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5bb15	48 39 44 24 38          	cmp qword ptr [rsp + 0x38], rax
0x141e5bb1a	75 ca                   	jne 0x141e5bae6
0x141e5bb1c	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141e5bb21	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e5bb29	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e5bb2e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e5bb33	48 89 cf                	mov rdi, rcx
0x141e5bb36	48 89 d9                	mov rcx, rbx
0x141e5bb39	48 89 d3                	mov rbx, rdx
0x141e5bb3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5bb40	e8 bb 39 1b fe          	call 0x14000f500
0x141e5bb45	48 85 c0                	test rax, rax
0x141e5bb48	7d 2f                   	jge 0x141e5bb79
0x141e5bb4a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e5bb52	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e5bb5a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e5bb62	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e5bb6a	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141e5bb6f	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141e5bb74	e9 6d ff ff ff          	jmp 0x141e5bae6
0x141e5bb79	b8 01 00 00 00          	mov eax, 1
0x141e5bb7e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5bb85	5d                      	pop rbp
0x141e5bb86	c3                      	ret
0x141e5bb87	31 c0                   	xor eax, eax
0x141e5bb89	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5bb90	5d                      	pop rbp
0x141e5bb91	c3                      	ret
0x141e5bb92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e5bb97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5bb9c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e5bba1	e8 ba 78 22 fe          	call 0x140083460
0x141e5bba6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e5bbab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e5bbb0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e5bbb5	e9 86 fe ff ff          	jmp 0x141e5ba40
