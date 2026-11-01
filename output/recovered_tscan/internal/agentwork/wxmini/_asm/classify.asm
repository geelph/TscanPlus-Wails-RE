# TscanGui/internal/agentwork/wxmini.classify
# 0x1424ed4e0..0x1424ed760 (640 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:101

0x1424ed4e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1424ed4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ed4e9	0f 86 2f 02 00 00       	jbe 0x1424ed71e
0x1424ed4ef	55                      	push rbp
0x1424ed4f0	48 89 e5                	mov rbp, rsp
0x1424ed4f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1424ed4fa	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424ed502	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424ed50a	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424ed512	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ed516	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ed51f	90                      	nop
0x1424ed520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed52a	e8 37 85 b9 fd          	call 0x140085a66
0x1424ed52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed533	e8 28 02 00 00          	call 0x1424ed760
0x1424ed538	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424ed53d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ed541	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed546	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed54b	e8 16 85 b9 fd          	call 0x140085a66
0x1424ed550	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed554	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ed559	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ed55e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424ed566	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424ed56e	e8 ad 02 00 00          	call 0x1424ed820
0x1424ed573	48 85 db                	test rbx, rbx
0x1424ed576	0f 84 2c 01 00 00       	je 0x1424ed6a8
0x1424ed57c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed580	e8 1b 73 d2 fd          	call 0x1402148a0
0x1424ed585	48 85 db                	test rbx, rbx
0x1424ed588	0f 85 1a 01 00 00       	jne 0x1424ed6a8
0x1424ed58e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ed593	48 8b 08                	mov rcx, qword ptr [rax]
0x1424ed596	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424ed59a	48 89 c8                	mov rax, rcx
0x1424ed59d	0f 1f 00                	nop dword ptr [rax]
0x1424ed5a0	e8 5b fe bb fd          	call 0x1400ad400
0x1424ed5a5	48 83 fb 04             	cmp rbx, 4
0x1424ed5a9	75 08                   	jne 0x1424ed5b3
0x1424ed5ab	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1424ed5b1	74 20                   	je 0x1424ed5d3
0x1424ed5b3	48 83 fb 05             	cmp rbx, 5
0x1424ed5b7	0f 85 eb 00 00 00       	jne 0x1424ed6a8
0x1424ed5bd	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1424ed5c3	0f 85 df 00 00 00       	jne 0x1424ed6a8
0x1424ed5c9	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1424ed5cd	0f 85 d5 00 00 00       	jne 0x1424ed6a8
0x1424ed5d3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424ed5d8	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1424ed5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed5e0	4d 85 d2                	test r10, r10
0x1424ed5e3	0f 84 bf 00 00 00       	je 0x1424ed6a8
0x1424ed5e9	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1424ed5ed	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1424ed5f2	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1424ed5f7	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1424ed5fb	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x1424ed5ff	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1424ed604	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1424ed609	4d 85 d2                	test r10, r10
0x1424ed60c	75 15                   	jne 0x1424ed623
0x1424ed60e	4c 8d 15 9b a5 5a 03    	lea r10, [rip + 0x35aa59b]
0x1424ed615	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424ed61a	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1424ed623	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x1424ed627	4d 85 c9                	test r9, r9
0x1424ed62a	74 2b                   	je 0x1424ed657
0x1424ed62c	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x1424ed630	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424ed635	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424ed63a	31 c0                   	xor eax, eax
0x1424ed63c	48 8d 3d fd a8 5a 03    	lea rdi, [rip + 0x35aa8fd]
0x1424ed643	be 01 00 00 00          	mov esi, 1
0x1424ed648	e8 33 59 b7 fd          	call 0x140062f80
0x1424ed64d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424ed652	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424ed657	c6 84 24 80 00 00 00 01 	mov byte ptr [rsp + 0x80], 1
0x1424ed65f	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424ed667	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424ed66c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed671	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed676	e8 43 87 b9 fd          	call 0x140085dbe
0x1424ed67b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed67f	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424ed687	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424ed68c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed691	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed696	e8 23 87 b9 fd          	call 0x140085dbe
0x1424ed69b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed69f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424ed6a6	5d                      	pop rbp
0x1424ed6a7	c3                      	ret
0x1424ed6a8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424ed6b0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424ed6b8	e8 83 02 00 00          	call 0x1424ed940
0x1424ed6bd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424ed6c2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424ed6c7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424ed6cd	c6 84 24 80 00 00 00 00 	mov byte ptr [rsp + 0x80], 0
0x1424ed6d5	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424ed6dd	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424ed6e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed6e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed6ec	e8 cd 86 b9 fd          	call 0x140085dbe
0x1424ed6f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed6f5	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424ed6fd	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424ed702	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed707	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed70c	e8 ad 86 b9 fd          	call 0x140085dbe
0x1424ed711	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed715	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424ed71c	5d                      	pop rbp
0x1424ed71d	c3                      	ret
0x1424ed71e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424ed723	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424ed72b	e8 30 5d b9 fd          	call 0x140083460
0x1424ed730	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ed735	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ed73d	0f 1f 00                	nop dword ptr [rax]
0x1424ed740	e9 9b fd ff ff          	jmp 0x1424ed4e0
