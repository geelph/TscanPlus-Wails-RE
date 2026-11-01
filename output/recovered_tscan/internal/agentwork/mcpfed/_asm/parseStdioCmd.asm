# TscanGui/internal/agentwork/mcpfed.parseStdioCmd
# 0x14256e880..0x14256ea80 (512 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:238

0x14256e880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256e884	0f 86 d7 01 00 00       	jbe 0x14256ea61
0x14256e88a	55                      	push rbp
0x14256e88b	48 89 e5                	mov rbp, rsp
0x14256e88e	48 83 ec 78             	sub rsp, 0x78
0x14256e892	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14256e89a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14256e8a2	e8 f9 00 b4 fd          	call 0x1400ae9a0
0x14256e8a7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14256e8ac	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14256e8b1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14256e8b9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14256e8c1	e8 da 00 b4 fd          	call 0x1400ae9a0
0x14256e8c6	e8 b5 d0 b3 fd          	call 0x1400ab980
0x14256e8cb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14256e8d0	48 85 d2                	test rdx, rdx
0x14256e8d3	0f 84 58 01 00 00       	je 0x14256ea31
0x14256e8d9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14256e8de	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14256e8e3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14256e8e8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256e8ed	48 89 d3                	mov rbx, rdx
0x14256e8f0	e8 0b e7 ba fd          	call 0x14011d000
0x14256e8f5	48 85 c9                	test rcx, rcx
0x14256e8f8	0f 84 0e 01 00 00       	je 0x14256ea0c
0x14256e8fe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256e903	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256e908	e8 73 d0 b3 fd          	call 0x1400ab980
0x14256e90d	48 85 db                	test rbx, rbx
0x14256e910	0f 84 c6 00 00 00       	je 0x14256e9dc
0x14256e916	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14256e91b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14256e920	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x14256e924	48 8d 52 ff             	lea rdx, [rdx - 1]
0x14256e928	48 ff c9                	dec rcx
0x14256e92b	49 89 c8                	mov r8, rcx
0x14256e92e	49 f7 d8                	neg r8
0x14256e931	49 c1 f8 3f             	sar r8, 0x3f
0x14256e935	41 83 e0 10             	and r8d, 0x10
0x14256e939	49 01 c0                	add r8, rax
0x14256e93c	0f 1f 40 00             	nop dword ptr [rax]
0x14256e940	48 39 ca                	cmp rdx, rcx
0x14256e943	76 27                   	jbe 0x14256e96c
0x14256e945	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256e94a	4c 89 c0                	mov rax, r8
0x14256e94d	48 89 d3                	mov rbx, rdx
0x14256e950	48 8d 35 49 19 ab 00    	lea rsi, [rip + 0xab1949]
0x14256e957	e8 64 02 b1 fd          	call 0x14007ebc0
0x14256e95c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14256e961	48 89 da                	mov rdx, rbx
0x14256e964	49 89 c0                	mov r8, rax
0x14256e967	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14256e96c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14256e971	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14256e976	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14256e97b	48 29 d9                	sub rcx, rbx
0x14256e97e	48 29 da                	sub rdx, rbx
0x14256e981	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14256e985	48 ff c2                	inc rdx
0x14256e988	4c 8d 51 01             	lea r10, [rcx + 1]
0x14256e98c	49 f7 da                	neg r10
0x14256e98f	49 c1 e1 04             	shl r9, 4
0x14256e993	49 c1 fa 3f             	sar r10, 0x3f
0x14256e997	4d 21 ca                	and r10, r9
0x14256e99a	4b 8d 1c 10             	lea rbx, [r8 + r10]
0x14256e99e	48 8d 05 fb 18 ab 00    	lea rax, [rip + 0xab18fb]
0x14256e9a5	48 89 d1                	mov rcx, rdx
0x14256e9a8	48 89 fe                	mov rsi, rdi
0x14256e9ab	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14256e9b0	e8 0b c5 b0 fd          	call 0x14007aec0
0x14256e9b5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14256e9ba	48 8b 02                	mov rax, qword ptr [rdx]
0x14256e9bd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256e9c1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14256e9c6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14256e9cb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14256e9d0	45 31 c0                	xor r8d, r8d
0x14256e9d3	45 31 c9                	xor r9d, r9d
0x14256e9d6	48 83 c4 78             	add rsp, 0x78
0x14256e9da	5d                      	pop rbp
0x14256e9db	c3                      	ret
0x14256e9dc	48 8d 05 e2 0f 21 01    	lea rax, [rip + 0x1210fe2]
0x14256e9e3	bb 21 00 00 00          	mov ebx, 0x21
0x14256e9e8	31 c9                   	xor ecx, ecx
0x14256e9ea	31 ff                   	xor edi, edi
0x14256e9ec	48 89 fe                	mov rsi, rdi
0x14256e9ef	e8 cc 48 be fd          	call 0x1401532c0
0x14256e9f4	31 c9                   	xor ecx, ecx
0x14256e9f6	31 ff                   	xor edi, edi
0x14256e9f8	48 89 fe                	mov rsi, rdi
0x14256e9fb	49 89 c0                	mov r8, rax
0x14256e9fe	49 89 d9                	mov r9, rbx
0x14256ea01	31 c0                   	xor eax, eax
0x14256ea03	48 89 f3                	mov rbx, rsi
0x14256ea06	48 83 c4 78             	add rsp, 0x78
0x14256ea0a	5d                      	pop rbp
0x14256ea0b	c3                      	ret
0x14256ea0c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256ea11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256ea16	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14256ea1b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14256ea20	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14256ea25	45 31 c0                	xor r8d, r8d
0x14256ea28	45 31 c9                	xor r9d, r9d
0x14256ea2b	48 83 c4 78             	add rsp, 0x78
0x14256ea2f	5d                      	pop rbp
0x14256ea30	c3                      	ret
0x14256ea31	48 8d 05 8d 0f 21 01    	lea rax, [rip + 0x1210f8d]
0x14256ea38	bb 21 00 00 00          	mov ebx, 0x21
0x14256ea3d	31 c9                   	xor ecx, ecx
0x14256ea3f	31 ff                   	xor edi, edi
0x14256ea41	48 89 fe                	mov rsi, rdi
0x14256ea44	e8 77 48 be fd          	call 0x1401532c0
0x14256ea49	31 c9                   	xor ecx, ecx
0x14256ea4b	31 ff                   	xor edi, edi
0x14256ea4d	48 89 fe                	mov rsi, rdi
0x14256ea50	49 89 c0                	mov r8, rax
0x14256ea53	49 89 d9                	mov r9, rbx
0x14256ea56	31 c0                   	xor eax, eax
0x14256ea58	48 89 f3                	mov rbx, rsi
0x14256ea5b	48 83 c4 78             	add rsp, 0x78
0x14256ea5f	5d                      	pop rbp
0x14256ea60	c3                      	ret
0x14256ea61	e8 fa 49 b1 fd          	call 0x140083460
0x14256ea66	e9 15 fe ff ff          	jmp 0x14256e880
