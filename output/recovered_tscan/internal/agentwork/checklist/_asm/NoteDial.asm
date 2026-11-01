# TscanGui/internal/agentwork/checklist.NoteDial
# 0x14257dc80..0x14257dec0 (576 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:85

0x14257dc80	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14257dc88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257dc8c	0f 86 b8 01 00 00       	jbe 0x14257de4a
0x14257dc92	55                      	push rbp
0x14257dc93	48 89 e5                	mov rbp, rsp
0x14257dc96	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14257dc9d	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x14257dca5	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14257dcad	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x14257dcb5	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14257dcbd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14257dcc5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14257dccd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14257dcd5	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14257dcdd	4c 89 c8                	mov rax, r9
0x14257dce0	4c 89 d3                	mov rbx, r10
0x14257dce3	e8 58 fa ff ff          	call 0x14257d740
0x14257dce8	48 85 db                	test rbx, rbx
0x14257dceb	0f 84 50 01 00 00       	je 0x14257de41
0x14257dcf1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14257dcf9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14257dd01	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14257dd09	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14257dd11	e8 0a 3b 00 00          	call 0x142581820
0x14257dd16	48 85 db                	test rbx, rbx
0x14257dd19	75 09                   	jne 0x14257dd24
0x14257dd1b	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14257dd22	5d                      	pop rbp
0x14257dd23	c3                      	ret
0x14257dd24	48 8b 15 45 1c 58 03    	mov rdx, qword ptr [rip + 0x3581c45]
0x14257dd2b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14257dd33	48 8d 35 3e 1c 58 03    	lea rsi, [rip + 0x3581c3e]
0x14257dd3a	48 89 fa                	mov rdx, rdi
0x14257dd3d	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14257dd45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257dd4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257dd4f	e8 4e 80 b0 fd          	call 0x140085da2
0x14257dd54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257dd58	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14257dd60	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14257dd68	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14257dd70	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14257dd78	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14257dd80	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14257dd88	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14257dd90	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14257dd98	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14257dda0	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14257dda8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14257ddb0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14257ddb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14257ddc0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14257ddc8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14257ddd0	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14257ddd8	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14257dde0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14257dde8	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14257ddf0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14257ddf8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14257de00	48 89 04 24             	mov qword ptr [rsp], rax
0x14257de04	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14257de09	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14257de11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257de1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257de20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257de25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257de2a	e8 73 7f b0 fd          	call 0x140085da2
0x14257de2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257de33	e8 e8 60 1f fe          	call 0x140773f20
0x14257de38	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14257de3f	5d                      	pop rbp
0x14257de40	c3                      	ret
0x14257de41	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14257de48	5d                      	pop rbp
0x14257de49	c3                      	ret
0x14257de4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257de4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257de54	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257de59	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257de5e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257de63	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257de68	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257de6d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14257de72	e8 e9 55 b0 fd          	call 0x140083460
0x14257de77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257de7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257de81	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257de86	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257de8b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257de90	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257de95	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257de9a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14257de9f	90                      	nop
0x14257dea0	e9 db fd ff ff          	jmp 0x14257dc80
