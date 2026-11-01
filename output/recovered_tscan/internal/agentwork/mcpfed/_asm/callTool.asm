# TscanGui/internal/agentwork/mcpfed.callTool
# 0x14256ddc0..0x14256df80 (448 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:169

0x14256ddc0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14256ddc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256ddcc	0f 86 38 01 00 00       	jbe 0x14256df0a
0x14256ddd2	55                      	push rbp
0x14256ddd3	48 89 e5                	mov rbp, rsp
0x14256ddd6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14256dddd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14256dde5	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14256dded	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14256ddf5	48 85 f6                	test rsi, rsi
0x14256ddf8	75 48                   	jne 0x14256de42
0x14256ddfa	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14256de02	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14256de0a	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14256de12	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14256de1a	e8 61 ca b0 fd          	call 0x14007a880
0x14256de1f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14256de27	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14256de2f	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14256de37	48 89 c6                	mov rsi, rax
0x14256de3a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14256de42	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14256de4b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14256de54	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14256de5d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14256de66	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14256de6f	48 8d 15 0a 01 00 00    	lea rdx, [rip + 0x10a]
0x14256de76	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14256de7e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14256de86	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14256de8e	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14256de96	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14256de9e	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14256dea6	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x14256deae	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14256deb6	48 89 e7                	mov rdi, rsp
0x14256deb9	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14256dec1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256dec6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256decb	e8 8c 7e b1 fd          	call 0x140085d5c
0x14256ded0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256ded4	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14256dedc	0f 1f 40 00             	nop dword ptr [rax]
0x14256dee0	e8 7b 01 00 00          	call 0x14256e060
0x14256dee5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14256deed	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14256def5	48 89 c1                	mov rcx, rax
0x14256def8	48 89 df                	mov rdi, rbx
0x14256defb	48 89 d0                	mov rax, rdx
0x14256defe	4c 89 c3                	mov rbx, r8
0x14256df01	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14256df08	5d                      	pop rbp
0x14256df09	c3                      	ret
0x14256df0a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14256df12	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14256df1a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14256df22	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14256df2a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14256df32	e8 29 55 b1 fd          	call 0x140083460
0x14256df37	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14256df3f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14256df47	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14256df4f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14256df57	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14256df5f	90                      	nop
0x14256df60	e9 5b fe ff ff          	jmp 0x14256ddc0
