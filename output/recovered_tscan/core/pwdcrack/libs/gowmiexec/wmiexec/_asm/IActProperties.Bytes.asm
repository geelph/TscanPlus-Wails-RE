# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.IActProperties.Bytes
# 0x141fd44c0..0x141fd46c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:376

0x141fd44c0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x141fd44c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd44cc	0f 86 d8 01 00 00       	jbe 0x141fd46aa
0x141fd44d2	55                      	push rbp
0x141fd44d3	48 89 e5                	mov rbp, rsp
0x141fd44d6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x141fd44dd	48 8d 05 bc 6a 37 01    	lea rax, [rip + 0x1376abc]
0x141fd44e4	e8 77 7d 04 fe          	call 0x14001c260
0x141fd44e9	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141fd44f1	8b 8c 24 20 03 00 00    	mov ecx, dword ptr [rsp + 0x320]
0x141fd44f8	89 8c 24 e8 02 00 00    	mov dword ptr [rsp + 0x2e8], ecx
0x141fd44ff	48 89 c3                	mov rbx, rax
0x141fd4502	48 8d 0d 17 9c b0 03    	lea rcx, [rip + 0x3b09c17]
0x141fd4509	48 8d 3d 50 63 2a 06    	lea rdi, [rip + 0x62a6350]
0x141fd4510	48 8d 35 09 bf 04 01    	lea rsi, [rip + 0x104bf09]
0x141fd4517	4c 8d 84 24 e8 02 00 00 	lea r8, [rsp + 0x2e8]
0x141fd451f	48 8d 05 5a 1d ae 03    	lea rax, [rip + 0x3ae1d5a]
0x141fd4526	e8 15 cd 26 fe          	call 0x140241240
0x141fd452b	8b 8c 24 28 03 00 00    	mov ecx, dword ptr [rsp + 0x328]
0x141fd4532	89 8c 24 e4 02 00 00    	mov dword ptr [rsp + 0x2e4], ecx
0x141fd4539	48 8d 05 40 1d ae 03    	lea rax, [rip + 0x3ae1d40]
0x141fd4540	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141fd4548	48 8d 0d d1 9b b0 03    	lea rcx, [rip + 0x3b09bd1]
0x141fd454f	48 8d 3d 0a 63 2a 06    	lea rdi, [rip + 0x62a630a]
0x141fd4556	48 8d 35 c3 be 04 01    	lea rsi, [rip + 0x104bec3]
0x141fd455d	4c 8d 84 24 e4 02 00 00 	lea r8, [rsp + 0x2e4]
0x141fd4565	e8 d6 cc 26 fe          	call 0x140241240
0x141fd456a	8b 8c 24 2c 03 00 00    	mov ecx, dword ptr [rsp + 0x32c]
0x141fd4571	89 8c 24 ec 02 00 00    	mov dword ptr [rsp + 0x2ec], ecx
0x141fd4578	48 8d 05 01 1d ae 03    	lea rax, [rip + 0x3ae1d01]
0x141fd457f	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141fd4587	48 8d 0d 92 9b b0 03    	lea rcx, [rip + 0x3b09b92]
0x141fd458e	48 8d 3d cb 62 2a 06    	lea rdi, [rip + 0x62a62cb]
0x141fd4595	48 8d 35 84 be 04 01    	lea rsi, [rip + 0x104be84]
0x141fd459c	4c 8d 84 24 ec 02 00 00 	lea r8, [rsp + 0x2ec]
0x141fd45a4	e8 97 cc 26 fe          	call 0x140241240
0x141fd45a9	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x141fd45b1	0f 11 84 24 d4 02 00 00 	movups xmmword ptr [rsp + 0x2d4], xmm0
0x141fd45b9	48 8d 05 c0 1c ae 03    	lea rax, [rip + 0x3ae1cc0]
0x141fd45c0	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141fd45c8	48 8d 0d 51 9b b0 03    	lea rcx, [rip + 0x3b09b51]
0x141fd45cf	48 8d 3d 8a 62 2a 06    	lea rdi, [rip + 0x62a628a]
0x141fd45d6	48 8d 35 c3 72 08 01    	lea rsi, [rip + 0x10872c3]
0x141fd45dd	4c 8d 84 24 d4 02 00 00 	lea r8, [rsp + 0x2d4]
0x141fd45e5	e8 56 cc 26 fe          	call 0x140241240
0x141fd45ea	48 89 e7                	mov rdi, rsp
0x141fd45ed	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x141fd45f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd45fe	66 90                   	nop
0x141fd4600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd460a	e8 9b 15 0b fe          	call 0x140085baa
0x141fd460f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4613	e8 a8 00 00 00          	call 0x141fd46c0
0x141fd4618	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x141fd4620	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x141fd4628	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x141fd4630	48 8d 05 49 1c ae 03    	lea rax, [rip + 0x3ae1c49]
0x141fd4637	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141fd463f	48 8d 0d da 9a b0 03    	lea rcx, [rip + 0x3b09ada]
0x141fd4646	48 8d 3d 13 62 2a 06    	lea rdi, [rip + 0x62a6213]
0x141fd464d	48 8d 35 2c 2a 00 01    	lea rsi, [rip + 0x1002a2c]
0x141fd4654	4c 8d 84 24 f0 02 00 00 	lea r8, [rsp + 0x2f0]
0x141fd465c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd4660	e8 db cb 26 fe          	call 0x140241240
0x141fd4665	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141fd466d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd4671	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd4675	48 39 c3                	cmp rbx, rax
0x141fd4678	72 27                   	jb 0x141fd46a1
0x141fd467a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd467d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd4681	48 29 c1                	sub rcx, rax
0x141fd4684	48 29 c3                	sub rbx, rax
0x141fd4687	48 89 ce                	mov rsi, rcx
0x141fd468a	48 f7 de                	neg rsi
0x141fd468d	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd4691	48 21 f0                	and rax, rsi
0x141fd4694	48 01 d0                	add rax, rdx
0x141fd4697	48 81 c4 10 03 00 00    	add rsp, 0x310
0x141fd469e	5d                      	pop rbp
0x141fd469f	90                      	nop
0x141fd46a0	c3                      	ret
0x141fd46a1	48 89 d9                	mov rcx, rbx
0x141fd46a4	e8 57 11 0b fe          	call 0x140085800
0x141fd46a9	90                      	nop
0x141fd46aa	e8 b1 ed 0a fe          	call 0x140083460
0x141fd46af	e9 0c fe ff ff          	jmp 0x141fd44c0
