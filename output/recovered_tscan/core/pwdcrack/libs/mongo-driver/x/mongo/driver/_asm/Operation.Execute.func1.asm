# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.Execute.func1
# 0x141dbb2c0..0x141dbb780 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:574

0x141dbb2c0	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x141dbb2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbb2cc	0f 86 81 04 00 00       	jbe 0x141dbb753
0x141dbb2d2	55                      	push rbp
0x141dbb2d3	48 89 e5                	mov rbp, rsp
0x141dbb2d6	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x141dbb2dd	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141dbb2e5	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x141dbb2ed	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141dbb2f1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141dbb2f5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141dbb2f9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141dbb2fd	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x141dbb301	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x141dbb305	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141dbb309	48 ff 0f                	dec qword ptr [rdi]
0x141dbb30c	48 89 06                	mov qword ptr [rsi], rax
0x141dbb30f	83 3d fa 0f 4c 06 00    	cmp dword ptr [rip + 0x64c0ffa], 0
0x141dbb316	74 17                   	je 0x141dbb32f
0x141dbb318	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141dbb31c	4c 89 d9                	mov rcx, r11
0x141dbb31f	90                      	nop
0x141dbb320	e8 7b a0 2c fe          	call 0x1400853a0
0x141dbb325	49 89 1b                	mov qword ptr [r11], rbx
0x141dbb328	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141dbb32c	49 89 cb                	mov r11, rcx
0x141dbb32f	4c 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r8
0x141dbb337	4c 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r9
0x141dbb33f	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141dbb347	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x141dbb34f	4c 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r11
0x141dbb357	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x141dbb35f	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x141dbb363	48 85 c0                	test rax, rax
0x141dbb366	74 18                   	je 0x141dbb380
0x141dbb368	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141dbb36c	48 8b 3d ad 94 ee 00    	mov rdi, qword ptr [rip + 0xee94ad]
0x141dbb373	4c 8b 27                	mov r12, qword ptr [rdi]
0x141dbb376	44 8b 68 10             	mov r13d, dword ptr [rax + 0x10]
0x141dbb37a	e9 66 03 00 00          	jmp 0x141dbb6e5
0x141dbb37f	90                      	nop
0x141dbb380	48 85 c0                	test rax, rax
0x141dbb383	74 36                   	je 0x141dbb3bb
0x141dbb385	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141dbb38d	49 83 38 00             	cmp qword ptr [r8], 0
0x141dbb391	0f 85 9b 01 00 00       	jne 0x141dbb532
0x141dbb397	48 85 c0                	test rax, rax
0x141dbb39a	74 17                   	je 0x141dbb3b3
0x141dbb39c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141dbb3a0	48 8b 3d 99 94 ee 00    	mov rdi, qword ptr [rip + 0xee9499]
0x141dbb3a7	4c 8b 27                	mov r12, qword ptr [rdi]
0x141dbb3aa	44 8b 68 10             	mov r13d, dword ptr [rax + 0x10]
0x141dbb3ae	e9 b2 02 00 00          	jmp 0x141dbb665
0x141dbb3b3	48 89 c1                	mov rcx, rax
0x141dbb3b6	e9 7c 02 00 00          	jmp 0x141dbb637
0x141dbb3bb	49 8b 09                	mov rcx, qword ptr [r9]
0x141dbb3be	66 90                   	nop
0x141dbb3c0	48 85 c9                	test rcx, rcx
0x141dbb3c3	0f 84 2a 01 00 00       	je 0x141dbb4f3
0x141dbb3c9	84 01                   	test byte ptr [rcx], al
0x141dbb3cb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141dbb3cf	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141dbb3d3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dbb3d7	ff d1                   	call rcx
0x141dbb3d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dbb3e0	3d 00 01 00 00          	cmp eax, 0x100
0x141dbb3e5	0f 85 e3 00 00 00       	jne 0x141dbb4ce
0x141dbb3eb	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141dbb3f3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dbb3f6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141dbb3fa	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141dbb3fe	66 90                   	nop
0x141dbb400	ff d1                   	call rcx
0x141dbb402	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141dbb40a	48 89 e6                	mov rsi, rsp
0x141dbb40d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbb416	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbb41f	90                      	nop
0x141dbb420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbb425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbb42a	e8 85 a8 2c fe          	call 0x140085cb4
0x141dbb42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbb433	48 8d 05 66 41 2c 01    	lea rax, [rip + 0x12c4166]
0x141dbb43a	e8 21 0e 26 fe          	call 0x14001c260
0x141dbb43f	83 3d ca 0e 4c 06 00    	cmp dword ptr [rip + 0x64c0eca], 0
0x141dbb446	74 45                   	je 0x141dbb48d
0x141dbb448	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141dbb450	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141dbb458	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbb45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbb460	e8 3b 9f 2c fe          	call 0x1400853a0
0x141dbb465	49 89 03                	mov qword ptr [r11], rax
0x141dbb468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dbb46c	48 89 c3                	mov rbx, rax
0x141dbb46f	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x141dbb477	48 8d 05 e2 e0 7f 01    	lea rax, [rip + 0x17fe0e2]
0x141dbb47e	66 90                   	nop
0x141dbb480	e8 db 15 26 fe          	call 0x14001ca60
0x141dbb485	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141dbb48d	48 89 c7                	mov rdi, rax
0x141dbb490	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141dbb498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbb4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbb4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbb4aa	e8 05 a8 2c fe          	call 0x140085cb4
0x141dbb4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbb4b3	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141dbb4bb	48 c7 41 08 01 00 00 00 	mov qword ptr [rcx + 8], 1
0x141dbb4c3	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x141dbb4cb	48 89 01                	mov qword ptr [rcx], rax
0x141dbb4ce	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141dbb4d6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dbb4d9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141dbb4dd	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141dbb4e1	ff d1                   	call rcx
0x141dbb4e3	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x141dbb4eb	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x141dbb4f3	49 c7 03 00 00 00 00    	mov qword ptr [r11], 0
0x141dbb4fa	83 3d 0f 0e 4c 06 00    	cmp dword ptr [rip + 0x64c0e0f], 0
0x141dbb501	74 1a                   	je 0x141dbb51d
0x141dbb503	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x141dbb507	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x141dbb50b	4c 89 da                	mov rdx, r11
0x141dbb50e	e8 8d 9e 2c fe          	call 0x1400853a0
0x141dbb513	49 89 03                	mov qword ptr [r11], rax
0x141dbb516	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dbb51a	49 89 d3                	mov r11, rdx
0x141dbb51d	49 c7 43 08 00 00 00 00 	mov qword ptr [r11 + 8], 0
0x141dbb525	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x141dbb529	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141dbb530	5d                      	pop rbp
0x141dbb531	c3                      	ret
0x141dbb532	48 8b 15 77 02 ed 00    	mov rdx, qword ptr [rip + 0xed0277]
0x141dbb539	48 8b 0d 78 02 ed 00    	mov rcx, qword ptr [rip + 0xed0278]
0x141dbb540	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141dbb544	48 89 d8                	mov rax, rbx
0x141dbb547	48 89 d3                	mov rbx, rdx
0x141dbb54a	ff d6                   	call rsi
0x141dbb54c	84 c0                   	test al, al
0x141dbb54e	74 04                   	je 0x141dbb554
0x141dbb550	31 c0                   	xor eax, eax
0x141dbb552	eb 24                   	jmp 0x141dbb578
0x141dbb554	48 8b 1d 45 02 ed 00    	mov rbx, qword ptr [rip + 0xed0245]
0x141dbb55b	48 8b 0d 46 02 ed 00    	mov rcx, qword ptr [rip + 0xed0246]
0x141dbb562	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141dbb56a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141dbb56e	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141dbb576	ff d2                   	call rdx
0x141dbb578	84 c0                   	test al, al
0x141dbb57a	74 20                   	je 0x141dbb59c
0x141dbb57c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dbb584	48 85 c9                	test rcx, rcx
0x141dbb587	74 3c                   	je 0x141dbb5c5
0x141dbb589	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dbb58d	48 8b 15 cc 92 ee 00    	mov rdx, qword ptr [rip + 0xee92cc]
0x141dbb594	48 8b 32                	mov rsi, qword ptr [rdx]
0x141dbb597	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141dbb59a	eb 66                   	jmp 0x141dbb602
0x141dbb59c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141dbb5a4	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x141dbb5ac	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x141dbb5b4	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x141dbb5bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbb5c0	e9 f6 fd ff ff          	jmp 0x141dbb3bb
0x141dbb5c5	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141dbb5cd	48 89 0a                	mov qword ptr [rdx], rcx
0x141dbb5d0	83 3d 39 0d 4c 06 00    	cmp dword ptr [rip + 0x64c0d39], 0
0x141dbb5d7	75 0a                   	jne 0x141dbb5e3
0x141dbb5d9	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dbb5e1	eb 18                   	jmp 0x141dbb5fb
0x141dbb5e3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dbb5e7	e8 b4 9d 2c fe          	call 0x1400853a0
0x141dbb5ec	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dbb5f4	49 89 1b                	mov qword ptr [r11], rbx
0x141dbb5f7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dbb5fb	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141dbb5ff	90                      	nop
0x141dbb600	eb 9a                   	jmp 0x141dbb59c
0x141dbb602	48 89 cf                	mov rdi, rcx
0x141dbb605	48 21 f1                	and rcx, rsi
0x141dbb608	48 c1 e1 04             	shl rcx, 4
0x141dbb60c	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x141dbb611	49 39 d8                	cmp r8, rbx
0x141dbb614	74 1a                   	je 0x141dbb630
0x141dbb616	48 8d 4f 01             	lea rcx, [rdi + 1]
0x141dbb61a	4d 85 c0                	test r8, r8
0x141dbb61d	75 e3                   	jne 0x141dbb602
0x141dbb61f	48 8d 05 3a 92 ee 00    	lea rax, [rip + 0xee923a]
0x141dbb626	e8 b5 d2 25 fe          	call 0x1400188e0
0x141dbb62b	48 89 c1                	mov rcx, rax
0x141dbb62e	eb 95                   	jmp 0x141dbb5c5
0x141dbb630	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x141dbb635	eb 8e                   	jmp 0x141dbb5c5
0x141dbb637	49 89 00                	mov qword ptr [r8], rax
0x141dbb63a	83 3d cf 0c 4c 06 00    	cmp dword ptr [rip + 0x64c0ccf], 0
0x141dbb641	74 16                   	je 0x141dbb659
0x141dbb643	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x141dbb647	4c 89 d8                	mov rax, r11
0x141dbb64a	e8 51 9d 2c fe          	call 0x1400853a0
0x141dbb64f	49 89 1b                	mov qword ptr [r11], rbx
0x141dbb652	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dbb656	49 89 c3                	mov r11, rax
0x141dbb659	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x141dbb65d	48 89 c8                	mov rax, rcx
0x141dbb660	e9 cd fe ff ff          	jmp 0x141dbb532
0x141dbb665	4d 89 ef                	mov r15, r13
0x141dbb668	4d 21 e5                	and r13, r12
0x141dbb66b	49 c1 e5 04             	shl r13, 4
0x141dbb66f	4a 8b 4c 2f 08          	mov rcx, qword ptr [rdi + r13 + 8]
0x141dbb674	48 39 f1                	cmp rcx, rsi
0x141dbb677	74 58                   	je 0x141dbb6d1
0x141dbb679	4d 8d 6f 01             	lea r13, [r15 + 1]
0x141dbb67d	0f 1f 00                	nop dword ptr [rax]
0x141dbb680	48 85 c9                	test rcx, rcx
0x141dbb683	75 e0                   	jne 0x141dbb665
0x141dbb685	48 8d 05 b4 91 ee 00    	lea rax, [rip + 0xee91b4]
0x141dbb68c	48 89 f3                	mov rbx, rsi
0x141dbb68f	e8 4c d2 25 fe          	call 0x1400188e0
0x141dbb694	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dbb69c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141dbb6a4	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dbb6ac	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141dbb6b4	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x141dbb6bc	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x141dbb6c4	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x141dbb6cc	e9 66 ff ff ff          	jmp 0x141dbb637
0x141dbb6d1	4a 8b 74 2f 10          	mov rsi, qword ptr [rdi + r13 + 0x10]
0x141dbb6d6	48 89 c1                	mov rcx, rax
0x141dbb6d9	48 89 f0                	mov rax, rsi
0x141dbb6dc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbb6e0	e9 52 ff ff ff          	jmp 0x141dbb637
0x141dbb6e5	4d 89 ef                	mov r15, r13
0x141dbb6e8	4d 21 e5                	and r13, r12
0x141dbb6eb	49 c1 e5 04             	shl r13, 4
0x141dbb6ef	4a 8b 44 2f 08          	mov rax, qword ptr [rdi + r13 + 8]
0x141dbb6f4	48 39 f0                	cmp rax, rsi
0x141dbb6f7	74 50                   	je 0x141dbb749
0x141dbb6f9	4d 8d 6f 01             	lea r13, [r15 + 1]
0x141dbb6fd	0f 1f 00                	nop dword ptr [rax]
0x141dbb700	48 85 c0                	test rax, rax
0x141dbb703	75 e0                   	jne 0x141dbb6e5
0x141dbb705	48 8d 05 14 91 ee 00    	lea rax, [rip + 0xee9114]
0x141dbb70c	48 89 f3                	mov rbx, rsi
0x141dbb70f	e8 cc d1 25 fe          	call 0x1400188e0
0x141dbb714	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141dbb71c	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dbb724	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141dbb72c	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x141dbb734	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x141dbb73c	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x141dbb744	e9 37 fc ff ff          	jmp 0x141dbb380
0x141dbb749	4a 8b 44 2f 10          	mov rax, qword ptr [rdi + r13 + 0x10]
0x141dbb74e	e9 2d fc ff ff          	jmp 0x141dbb380
0x141dbb753	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dbb758	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dbb75d	0f 1f 00                	nop dword ptr [rax]
0x141dbb760	e8 5b 7c 2c fe          	call 0x1400833c0
0x141dbb765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dbb76a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dbb76f	e9 4c fb ff ff          	jmp 0x141dbb2c0
