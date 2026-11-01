# TscanGui/conf.setAgentFindingCount
# 0x1404935a0..0x1404936c0 (288 bytes)
# source TscanGui/conf/ai_finding_stats.go:125

0x1404935a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404935a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404935a9	0f 86 f0 00 00 00       	jbe 0x14049369f
0x1404935af	55                      	push rbp
0x1404935b0	48 89 e5                	mov rbp, rsp
0x1404935b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404935ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404935c0	48 85 c0                	test rax, rax
0x1404935c3	0f 84 cd 00 00 00       	je 0x140493696
0x1404935c9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404935d1	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404935d9	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1404935de	66 90                   	nop
0x1404935e0	75 6b                   	jne 0x14049364d
0x1404935e2	e8 d9 8e 05 00          	call 0x1404ec4c0
0x1404935e7	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1404935eb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404935f0	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1404935f5	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404935fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140493600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140493605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049360a	e8 bd 27 bf ff          	call 0x140085dcc
0x14049360f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140493613	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049361b	83 3d ee 8c de 07 00    	cmp dword ptr [rip + 0x7de8cee], 0
0x140493622	75 0a                   	jne 0x14049362e
0x140493624	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14049362c	eb 18                   	jmp 0x140493646
0x14049362e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140493636	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14049363a	e8 61 1d bf ff          	call 0x1400853a0
0x14049363f	49 89 03                	mov qword ptr [r11], rax
0x140493642	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140493646	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14049364a	48 89 d0                	mov rax, rdx
0x14049364d	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140493651	48 8d 05 e8 fd d2 02    	lea rax, [rip + 0x2d2fde8]
0x140493658	48 8d 0d 43 af 18 03    	lea rcx, [rip + 0x318af43]
0x14049365f	bf 02 00 00 00          	mov edi, 2
0x140493664	e8 97 a9 b7 ff          	call 0x14000e000
0x140493669	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140493671	48 85 d2                	test rdx, rdx
0x140493674	be 00 00 00 00          	mov esi, 0
0x140493679	48 0f 4c d6             	cmovl rdx, rsi
0x14049367d	48 89 10                	mov qword ptr [rax], rdx
0x140493680	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140493688	e8 b3 9e 05 00          	call 0x1404ed540
0x14049368d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140493694	5d                      	pop rbp
0x140493695	c3                      	ret
0x140493696	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14049369d	5d                      	pop rbp
0x14049369e	c3                      	ret
0x14049369f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404936a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404936a9	e8 b2 fd be ff          	call 0x140083460
0x1404936ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404936b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404936b8	e9 e3 fe ff ff          	jmp 0x1404935a0
