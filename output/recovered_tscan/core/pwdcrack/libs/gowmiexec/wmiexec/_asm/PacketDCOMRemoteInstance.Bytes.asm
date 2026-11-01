# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.PacketDCOMRemoteInstance.Bytes
# 0x141fd42c0..0x141fd44c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:366

0x141fd42c0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x141fd42c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd42cc	0f 86 d8 01 00 00       	jbe 0x141fd44aa
0x141fd42d2	55                      	push rbp
0x141fd42d3	48 89 e5                	mov rbp, rsp
0x141fd42d6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x141fd42dd	48 8d 05 bc 6c 37 01    	lea rax, [rip + 0x1376cbc]
0x141fd42e4	e8 77 7f 04 fe          	call 0x14001c260
0x141fd42e9	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x141fd42f1	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x141fd42f9	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x141fd4301	0f 10 84 24 60 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x360]
0x141fd4309	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x141fd4311	48 89 c3                	mov rbx, rax
0x141fd4314	48 8d 0d 05 9e b0 03    	lea rcx, [rip + 0x3b09e05]
0x141fd431b	48 8d 3d 3e 65 2a 06    	lea rdi, [rip + 0x62a653e]
0x141fd4322	48 8d 35 b7 8d 48 01    	lea rsi, [rip + 0x1488db7]
0x141fd4329	4c 8d 84 24 f8 02 00 00 	lea r8, [rsp + 0x2f8]
0x141fd4331	48 8d 05 48 1f ae 03    	lea rax, [rip + 0x3ae1f48]
0x141fd4338	e8 03 cf 26 fe          	call 0x140241240
0x141fd433d	8b 8c 24 70 03 00 00    	mov ecx, dword ptr [rsp + 0x370]
0x141fd4344	89 8c 24 f4 02 00 00    	mov dword ptr [rsp + 0x2f4], ecx
0x141fd434b	48 8d 05 2e 1f ae 03    	lea rax, [rip + 0x3ae1f2e]
0x141fd4352	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141fd435a	48 8d 0d bf 9d b0 03    	lea rcx, [rip + 0x3b09dbf]
0x141fd4361	48 8d 3d f8 64 2a 06    	lea rdi, [rip + 0x62a64f8]
0x141fd4368	48 8d 35 b1 c0 04 01    	lea rsi, [rip + 0x104c0b1]
0x141fd436f	4c 8d 84 24 f4 02 00 00 	lea r8, [rsp + 0x2f4]
0x141fd4377	e8 c4 ce 26 fe          	call 0x140241240
0x141fd437c	8b 8c 24 74 03 00 00    	mov ecx, dword ptr [rsp + 0x374]
0x141fd4383	89 8c 24 1c 03 00 00    	mov dword ptr [rsp + 0x31c], ecx
0x141fd438a	48 8d 05 ef 1e ae 03    	lea rax, [rip + 0x3ae1eef]
0x141fd4391	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141fd4399	48 8d 0d 80 9d b0 03    	lea rcx, [rip + 0x3b09d80]
0x141fd43a0	48 8d 3d b9 64 2a 06    	lea rdi, [rip + 0x62a64b9]
0x141fd43a7	48 8d 35 72 c0 04 01    	lea rsi, [rip + 0x104c072]
0x141fd43ae	4c 8d 84 24 1c 03 00 00 	lea r8, [rsp + 0x31c]
0x141fd43b6	e8 85 ce 26 fe          	call 0x140241240
0x141fd43bb	8b 8c 24 78 03 00 00    	mov ecx, dword ptr [rsp + 0x378]
0x141fd43c2	89 8c 24 18 03 00 00    	mov dword ptr [rsp + 0x318], ecx
0x141fd43c9	48 8d 05 b0 1e ae 03    	lea rax, [rip + 0x3ae1eb0]
0x141fd43d0	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141fd43d8	48 8d 0d 41 9d b0 03    	lea rcx, [rip + 0x3b09d41]
0x141fd43df	48 8d 3d 7a 64 2a 06    	lea rdi, [rip + 0x62a647a]
0x141fd43e6	48 8d 35 33 c0 04 01    	lea rsi, [rip + 0x104c033]
0x141fd43ed	4c 8d 84 24 18 03 00 00 	lea r8, [rsp + 0x318]
0x141fd43f5	e8 46 ce 26 fe          	call 0x140241240
0x141fd43fa	48 89 e7                	mov rdi, rsp
0x141fd43fd	48 8d b4 24 80 03 00 00 	lea rsi, [rsp + 0x380]
0x141fd4405	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd440a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd440f	e8 7a 17 0b fe          	call 0x140085b8e
0x141fd4414	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4418	e8 a3 00 00 00          	call 0x141fd44c0
0x141fd441d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141fd4425	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x141fd442d	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x141fd4435	48 8d 05 44 1e ae 03    	lea rax, [rip + 0x3ae1e44]
0x141fd443c	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141fd4444	48 8d 0d d5 9c b0 03    	lea rcx, [rip + 0x3b09cd5]
0x141fd444b	48 8d 3d 0e 64 2a 06    	lea rdi, [rip + 0x62a640e]
0x141fd4452	48 8d 35 27 2c 00 01    	lea rsi, [rip + 0x1002c27]
0x141fd4459	4c 8d 84 24 20 03 00 00 	lea r8, [rsp + 0x320]
0x141fd4461	e8 da cd 26 fe          	call 0x140241240
0x141fd4466	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141fd446e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd4472	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd4476	48 39 c3                	cmp rbx, rax
0x141fd4479	72 26                   	jb 0x141fd44a1
0x141fd447b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd447e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd4482	48 29 c1                	sub rcx, rax
0x141fd4485	48 29 c3                	sub rbx, rax
0x141fd4488	48 89 ce                	mov rsi, rcx
0x141fd448b	48 f7 de                	neg rsi
0x141fd448e	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd4492	48 21 f0                	and rax, rsi
0x141fd4495	48 01 d0                	add rax, rdx
0x141fd4498	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141fd449f	5d                      	pop rbp
0x141fd44a0	c3                      	ret
0x141fd44a1	48 89 d9                	mov rcx, rbx
0x141fd44a4	e8 57 13 0b fe          	call 0x140085800
0x141fd44a9	90                      	nop
0x141fd44aa	e8 b1 ef 0a fe          	call 0x140083460
0x141fd44af	e9 0c fe ff ff          	jmp 0x141fd42c0
