# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.CUSTOMOBJREF.Bytes
# 0x141fd46c0..0x141fd4880 (448 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:387

0x141fd46c0	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x141fd46c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd46cc	0f 86 98 01 00 00       	jbe 0x141fd486a
0x141fd46d2	55                      	push rbp
0x141fd46d3	48 89 e5                	mov rbp, rsp
0x141fd46d6	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x141fd46dd	48 8d 05 bc 68 37 01    	lea rax, [rip + 0x13768bc]
0x141fd46e4	e8 77 7b 04 fe          	call 0x14001c260
0x141fd46e9	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141fd46f1	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x141fd46f9	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x141fd4701	48 89 c3                	mov rbx, rax
0x141fd4704	48 8d 0d 15 9a b0 03    	lea rcx, [rip + 0x3b09a15]
0x141fd470b	48 8d 3d 4e 61 2a 06    	lea rdi, [rip + 0x62a614e]
0x141fd4712	48 8d 35 87 71 08 01    	lea rsi, [rip + 0x1087187]
0x141fd4719	4c 8d 84 24 b8 02 00 00 	lea r8, [rsp + 0x2b8]
0x141fd4721	48 8d 05 58 1b ae 03    	lea rax, [rip + 0x3ae1b58]
0x141fd4728	e8 13 cb 26 fe          	call 0x140241240
0x141fd472d	8b 8c 24 10 03 00 00    	mov ecx, dword ptr [rsp + 0x310]
0x141fd4734	89 8c 24 c8 02 00 00    	mov dword ptr [rsp + 0x2c8], ecx
0x141fd473b	48 8d 05 3e 1b ae 03    	lea rax, [rip + 0x3ae1b3e]
0x141fd4742	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x141fd474a	48 8d 0d cf 99 b0 03    	lea rcx, [rip + 0x3b099cf]
0x141fd4751	48 8d 3d 08 61 2a 06    	lea rdi, [rip + 0x62a6108]
0x141fd4758	48 8d 35 c1 bc 04 01    	lea rsi, [rip + 0x104bcc1]
0x141fd475f	4c 8d 84 24 c8 02 00 00 	lea r8, [rsp + 0x2c8]
0x141fd4767	e8 d4 ca 26 fe          	call 0x140241240
0x141fd476c	8b 8c 24 14 03 00 00    	mov ecx, dword ptr [rsp + 0x314]
0x141fd4773	89 8c 24 cc 02 00 00    	mov dword ptr [rsp + 0x2cc], ecx
0x141fd477a	48 8d 05 ff 1a ae 03    	lea rax, [rip + 0x3ae1aff]
0x141fd4781	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x141fd4789	48 8d 0d 90 99 b0 03    	lea rcx, [rip + 0x3b09990]
0x141fd4790	48 8d 3d c9 60 2a 06    	lea rdi, [rip + 0x62a60c9]
0x141fd4797	48 8d 35 82 bc 04 01    	lea rsi, [rip + 0x104bc82]
0x141fd479e	4c 8d 84 24 cc 02 00 00 	lea r8, [rsp + 0x2cc]
0x141fd47a6	e8 95 ca 26 fe          	call 0x140241240
0x141fd47ab	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fd47b3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fd47b7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fd47bc	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x141fd47c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd47c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd47ce	e8 f3 13 0b fe          	call 0x140085bc6
0x141fd47d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd47d7	e8 a4 00 00 00          	call 0x141fd4880
0x141fd47dc	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141fd47e4	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x141fd47ec	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141fd47f4	48 8d 05 85 1a ae 03    	lea rax, [rip + 0x3ae1a85]
0x141fd47fb	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x141fd4803	48 8d 0d 16 99 b0 03    	lea rcx, [rip + 0x3b09916]
0x141fd480a	48 8d 3d 4f 60 2a 06    	lea rdi, [rip + 0x62a604f]
0x141fd4811	48 8d 35 68 28 00 01    	lea rsi, [rip + 0x1002868]
0x141fd4818	4c 8d 84 24 d0 02 00 00 	lea r8, [rsp + 0x2d0]
0x141fd4820	e8 1b ca 26 fe          	call 0x140241240
0x141fd4825	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141fd482d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd4831	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd4835	48 39 d8                	cmp rax, rbx
0x141fd4838	77 27                   	ja 0x141fd4861
0x141fd483a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd483d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd4841	48 29 c1                	sub rcx, rax
0x141fd4844	48 29 c3                	sub rbx, rax
0x141fd4847	48 89 ce                	mov rsi, rcx
0x141fd484a	48 f7 de                	neg rsi
0x141fd484d	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd4851	48 21 f0                	and rax, rsi
0x141fd4854	48 01 d0                	add rax, rdx
0x141fd4857	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141fd485e	5d                      	pop rbp
0x141fd485f	90                      	nop
0x141fd4860	c3                      	ret
0x141fd4861	48 89 d9                	mov rcx, rbx
0x141fd4864	e8 97 0f 0b fe          	call 0x140085800
0x141fd4869	90                      	nop
0x141fd486a	e8 f1 eb 0a fe          	call 0x140083460
0x141fd486f	e9 4c fe ff ff          	jmp 0x141fd46c0
