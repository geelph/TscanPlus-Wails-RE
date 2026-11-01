# TscanGui/core/ipscan.emitIpScanVarScoped
# 0x1420ca580..0x1420ca760 (480 bytes)
# source TscanGui/core/ipscan/progress.go:149

0x1420ca580	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1420ca585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ca589	0f 86 6d 01 00 00       	jbe 0x1420ca6fc
0x1420ca58f	55                      	push rbp
0x1420ca590	48 89 e5                	mov rbp, rsp
0x1420ca593	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1420ca59a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ca5a2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420ca5aa	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1420ca5b2	48 85 ff                	test rdi, rdi
0x1420ca5b5	0f 84 97 00 00 00       	je 0x1420ca652
0x1420ca5bb	48 89 fa                	mov rdx, rdi
0x1420ca5be	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1420ca5c3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ca5c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca5cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca5d1	e8 95 b4 fb fd          	call 0x140085a6b
0x1420ca5d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca5da	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x1420ca5e3	4c 8d 0d 8e d5 9c 03    	lea r9, [rip + 0x39cd58e]
0x1420ca5ea	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420ca5ef	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420ca5f4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420ca5f9	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1420ca602	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420ca607	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420ca60f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420ca614	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1420ca620	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1420ca628	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420ca630	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420ca638	31 c0                   	xor eax, eax
0x1420ca63a	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420ca63f	b9 06 00 00 00          	mov ecx, 6
0x1420ca644	48 89 cf                	mov rdi, rcx
0x1420ca647	e8 74 86 f9 fd          	call 0x140062cc0
0x1420ca64c	49 89 d8                	mov r8, rbx
0x1420ca64f	48 89 c6                	mov rsi, rax
0x1420ca652	80 3d 15 02 1b 06 00    	cmp byte ptr [rip + 0x61b0215], 0
0x1420ca659	74 33                   	je 0x1420ca68e
0x1420ca65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ca660	4d 85 c0                	test r8, r8
0x1420ca663	74 20                   	je 0x1420ca685
0x1420ca665	31 c0                   	xor eax, eax
0x1420ca667	48 8d 1d 90 14 59 01    	lea rbx, [rip + 0x1591490]
0x1420ca66e	b9 08 00 00 00          	mov ecx, 8
0x1420ca673	48 89 f7                	mov rdi, rsi
0x1420ca676	4c 89 c6                	mov rsi, r8
0x1420ca679	e8 62 88 f9 fd          	call 0x140062ee0
0x1420ca67e	66 90                   	nop
0x1420ca680	e8 3b 73 41 fe          	call 0x1404e19c0
0x1420ca685	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420ca68c	5d                      	pop rbp
0x1420ca68d	c3                      	ret
0x1420ca68e	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1420ca693	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420ca698	48 8b 05 09 ad 13 06    	mov rax, qword ptr [rip + 0x613ad09]
0x1420ca69f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420ca6a4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420ca6a9	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420ca6ae	e8 2d 9e f4 fd          	call 0x1400144e0
0x1420ca6b3	84 c0                   	test al, al
0x1420ca6b5	75 3c                   	jne 0x1420ca6f3
0x1420ca6b7	48 8b 1d ea ac 13 06    	mov rbx, qword ptr [rip + 0x613acea]
0x1420ca6be	31 c0                   	xor eax, eax
0x1420ca6c0	e8 5b 9e f4 fd          	call 0x140014520
0x1420ca6c5	48 8b 05 dc ac 13 06    	mov rax, qword ptr [rip + 0x613acdc]
0x1420ca6cc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420ca6d1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ca6d9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ca6de	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420ca6e6	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1420ca6ee	e8 ed 9d f4 fd          	call 0x1400144e0
0x1420ca6f3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420ca6fa	5d                      	pop rbp
0x1420ca6fb	c3                      	ret
0x1420ca6fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ca701	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ca706	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ca70b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ca710	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ca715	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ca71a	e8 41 8d fb fd          	call 0x140083460
0x1420ca71f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ca724	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ca729	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ca72e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ca733	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ca738	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ca73d	0f 1f 00                	nop dword ptr [rax]
0x1420ca740	e9 3b fe ff ff          	jmp 0x1420ca580
