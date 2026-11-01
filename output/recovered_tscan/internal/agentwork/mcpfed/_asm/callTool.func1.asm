# TscanGui/internal/agentwork/mcpfed.callTool.func1
# 0x14256df80..0x14256e060 (224 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:174

0x14256df80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256df84	0f 86 af 00 00 00       	jbe 0x14256e039
0x14256df8a	55                      	push rbp
0x14256df8b	48 89 e5                	mov rbp, rsp
0x14256df8e	48 83 ec 70             	sub rsp, 0x70
0x14256df92	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256df96	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14256df9a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14256df9e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14256dfa2	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14256dfa6	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14256dfaa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14256dfaf	48 89 e7                	mov rdi, rsp
0x14256dfb2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14256dfb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256dfbf	90                      	nop
0x14256dfc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256dfc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256dfca	e8 a1 7a b1 fd          	call 0x140085a70
0x14256dfcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256dfd3	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14256dfd8	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14256dfdd	48 8d 15 dc 51 c5 00    	lea rdx, [rip + 0xc551dc]
0x14256dfe4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14256dfe9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14256dfee	e8 8d d7 ff ff          	call 0x14256b780
0x14256dff3	48 85 db                	test rbx, rbx
0x14256dff6	75 35                   	jne 0x14256e02d
0x14256dff8	e8 e3 14 00 00          	call 0x14256f4e0
0x14256dffd	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14256e002	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14256e006	83 3d 03 e3 d0 05 00    	cmp dword ptr [rip + 0x5d0e303], 0
0x14256e00d	74 0f                   	je 0x14256e01e
0x14256e00f	48 8b 32                	mov rsi, qword ptr [rdx]
0x14256e012	e8 89 73 b1 fd          	call 0x1400853a0
0x14256e017	49 89 03                	mov qword ptr [r11], rax
0x14256e01a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14256e01e	48 89 02                	mov qword ptr [rdx], rax
0x14256e021	48 89 c8                	mov rax, rcx
0x14256e024	48 89 fb                	mov rbx, rdi
0x14256e027	48 83 c4 70             	add rsp, 0x70
0x14256e02b	5d                      	pop rbp
0x14256e02c	c3                      	ret
0x14256e02d	48 89 d8                	mov rax, rbx
0x14256e030	48 89 cb                	mov rbx, rcx
0x14256e033	48 83 c4 70             	add rsp, 0x70
0x14256e037	5d                      	pop rbp
0x14256e038	c3                      	ret
0x14256e039	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256e03e	66 90                   	nop
0x14256e040	e8 7b 53 b1 fd          	call 0x1400833c0
0x14256e045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256e04a	e9 31 ff ff ff          	jmp 0x14256df80
