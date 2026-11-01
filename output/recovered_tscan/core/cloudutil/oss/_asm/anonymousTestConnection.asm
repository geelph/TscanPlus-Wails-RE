# TscanGui/core/cloudutil/oss.anonymousTestConnection
# 0x1422c0420..0x1422c05c0 (416 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:46

0x1422c0420	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1422c0425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c0429	0f 86 7a 01 00 00       	jbe 0x1422c05a9
0x1422c042f	55                      	push rbp
0x1422c0430	48 89 e5                	mov rbp, rsp
0x1422c0433	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1422c043a	48 89 e7                	mov rdi, rsp
0x1422c043d	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422c0445	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c044a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c044f	e8 78 59 dc fd          	call 0x140085dcc
0x1422c0454	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c0458	e8 63 01 00 00          	call 0x1422c05c0
0x1422c045d	0f 1f 00                	nop dword ptr [rax]
0x1422c0460	48 85 ff                	test rdi, rdi
0x1422c0463	0f 85 c5 00 00 00       	jne 0x1422c052e
0x1422c0469	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c0472	48 85 db                	test rbx, rbx
0x1422c0475	0f 86 23 01 00 00       	jbe 0x1422c059e
0x1422c047b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c0480	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c0484	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422c0488	48 89 c8                	mov rax, rcx
0x1422c048b	e8 90 9a db fd          	call 0x140079f20
0x1422c0490	48 8d 0d 09 fe d5 00    	lea rcx, [rip + 0xd5fe09]
0x1422c0497	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422c049f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422c04a7	48 8d 05 3a ed 4b 01    	lea rax, [rip + 0x14bed3a]
0x1422c04ae	bb 21 00 00 00          	mov ebx, 0x21
0x1422c04b3	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1422c04bb	bf 01 00 00 00          	mov edi, 1
0x1422c04c0	48 89 fe                	mov rsi, rdi
0x1422c04c3	e8 b8 5e e9 fd          	call 0x140156380
0x1422c04c8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c04cd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c04d5	48 8d 05 c4 95 08 01    	lea rax, [rip + 0x10895c4]
0x1422c04dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c04e0	e8 7b bd d5 fd          	call 0x14001c260
0x1422c04e5	c6 00 01                	mov byte ptr [rax], 1
0x1422c04e8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c04ed	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422c04f1	83 3d 18 be fb 05 00    	cmp dword ptr [rip + 0x5fbbe18], 0
0x1422c04f8	75 0a                   	jne 0x1422c0504
0x1422c04fa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422c0502	eb 10                   	jmp 0x1422c0514
0x1422c0504	e8 77 4e dc fd          	call 0x140085380
0x1422c0509	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422c0511	49 89 13                	mov qword ptr [r11], rdx
0x1422c0514	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422c0518	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c051d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1422c0521	31 db                   	xor ebx, ebx
0x1422c0523	31 c9                   	xor ecx, ecx
0x1422c0525	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422c052c	5d                      	pop rbp
0x1422c052d	c3                      	ret
0x1422c052e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1422c0533	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1422c0538	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1422c053c	48 89 f0                	mov rax, rsi
0x1422c053f	90                      	nop
0x1422c0540	ff d1                   	call rcx
0x1422c0542	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c0547	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c054f	48 8d 05 4a 95 08 01    	lea rax, [rip + 0x108954a]
0x1422c0556	e8 05 bd d5 fd          	call 0x14001c260
0x1422c055b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c0560	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422c0564	83 3d a5 bd fb 05 00    	cmp dword ptr [rip + 0x5fbbda5], 0
0x1422c056b	75 0a                   	jne 0x1422c0577
0x1422c056d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422c0575	eb 10                   	jmp 0x1422c0587
0x1422c0577	e8 04 4e dc fd          	call 0x140085380
0x1422c057c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422c0584	49 89 13                	mov qword ptr [r11], rdx
0x1422c0587	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422c058b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c0590	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c0595	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422c059c	5d                      	pop rbp
0x1422c059d	c3                      	ret
0x1422c059e	31 c0                   	xor eax, eax
0x1422c05a0	48 89 c1                	mov rcx, rax
0x1422c05a3	e8 98 51 dc fd          	call 0x140085740
0x1422c05a8	90                      	nop
0x1422c05a9	e8 b2 2e dc fd          	call 0x140083460
0x1422c05ae	e9 6d fe ff ff          	jmp 0x1422c0420
