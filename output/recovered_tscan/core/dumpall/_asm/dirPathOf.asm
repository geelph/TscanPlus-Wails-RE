# TscanGui/core/dumpall.dirPathOf
# 0x140af4ee0..0x140af5220 (832 bytes)
# source TscanGui/core/dumpall/heapdump.go:154

0x140af4ee0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140af4ee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af4ee9	0f 86 00 03 00 00       	jbe 0x140af51ef
0x140af4eef	55                      	push rbp
0x140af4ef0	48 89 e5                	mov rbp, rsp
0x140af4ef3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140af4efa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af4f02	e8 99 f9 71 ff          	call 0x1402148a0
0x140af4f07	48 85 db                	test rbx, rbx
0x140af4f0a	0f 85 9f 00 00 00       	jne 0x140af4faf
0x140af4f10	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140af4f14	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140af4f18	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af4f1d	0f 1f 00                	nop dword ptr [rax]
0x140af4f20	48 85 d2                	test rdx, rdx
0x140af4f23	74 3d                   	je 0x140af4f62
0x140af4f25	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140af4f2a	48 8d 04 10             	lea rax, [rax + rdx]
0x140af4f2e	48 8d 40 ff             	lea rax, [rax - 1]
0x140af4f32	48 8d 1d 77 2c fa 04    	lea rbx, [rip + 0x4fa2c77]
0x140af4f39	b9 01 00 00 00          	mov ecx, 1
0x140af4f3e	66 90                   	nop
0x140af4f40	e8 9b 25 51 ff          	call 0x1400074e0
0x140af4f45	84 c0                   	test al, al
0x140af4f47	74 0f                   	je 0x140af4f58
0x140af4f49	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af4f4e	48 ff ca                	dec rdx
0x140af4f51	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af4f56	eb 0a                   	jmp 0x140af4f62
0x140af4f58	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af4f5d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af4f62	48 85 d2                	test rdx, rdx
0x140af4f65	74 3b                   	je 0x140af4fa2
0x140af4f67	48 83 fa 01             	cmp rdx, 1
0x140af4f6b	75 05                   	jne 0x140af4f72
0x140af4f6d	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140af4f70	74 30                   	je 0x140af4fa2
0x140af4f72	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140af4f77	48 89 d3                	mov rbx, rdx
0x140af4f7a	e8 81 84 5b ff          	call 0x1400ad400
0x140af4f7f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af4f84	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af4f89	48 8b 0d f0 af 19 02    	mov rcx, qword ptr [rip + 0x219aff0]
0x140af4f90	48 8b 15 f1 af 19 02    	mov rdx, qword ptr [rip + 0x219aff1]
0x140af4f97	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140af4f9c	31 f6                   	xor esi, esi
0x140af4f9e	66 90                   	nop
0x140af4fa0	eb 3f                   	jmp 0x140af4fe1
0x140af4fa2	31 c0                   	xor eax, eax
0x140af4fa4	31 db                   	xor ebx, ebx
0x140af4fa6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140af4fad	5d                      	pop rbp
0x140af4fae	c3                      	ret
0x140af4faf	31 c0                   	xor eax, eax
0x140af4fb1	31 db                   	xor ebx, ebx
0x140af4fb3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140af4fba	5d                      	pop rbp
0x140af4fbb	c3                      	ret
0x140af4fbc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140af4fc4	48 83 c7 10             	add rdi, 0x10
0x140af4fc8	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140af4fcd	49 ff c0                	inc r8
0x140af4fd0	48 89 f0                	mov rax, rsi
0x140af4fd3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af4fd8	48 89 cb                	mov rbx, rcx
0x140af4fdb	4c 89 c6                	mov rsi, r8
0x140af4fde	48 89 f9                	mov rcx, rdi
0x140af4fe1	48 39 d6                	cmp rsi, rdx
0x140af4fe4	0f 8d e2 00 00 00       	jge 0x140af50cc
0x140af4fea	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140af4fef	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140af4ff7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140af4ffb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af5000	48 8b 01                	mov rax, qword ptr [rcx]
0x140af5003	e8 f8 83 5b ff          	call 0x1400ad400
0x140af5008	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af500d	48 39 cb                	cmp rbx, rcx
0x140af5010	7f 55                   	jg 0x140af5067
0x140af5012	48 89 ce                	mov rsi, rcx
0x140af5015	48 29 de                	sub rsi, rbx
0x140af5018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140af5020	48 39 f1                	cmp rcx, rsi
0x140af5023	0f 82 bd 01 00 00       	jb 0x140af51e6
0x140af5029	48 89 cf                	mov rdi, rcx
0x140af502c	48 29 f7                	sub rdi, rsi
0x140af502f	49 89 f8                	mov r8, rdi
0x140af5032	48 f7 df                	neg rdi
0x140af5035	48 c1 ff 3f             	sar rdi, 0x3f
0x140af5039	48 21 f7                	and rdi, rsi
0x140af503c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140af5041	48 01 f7                	add rdi, rsi
0x140af5044	4c 39 c3                	cmp rbx, r8
0x140af5047	74 04                   	je 0x140af504d
0x140af5049	31 c0                   	xor eax, eax
0x140af504b	eb 21                   	jmp 0x140af506e
0x140af504d	48 89 c3                	mov rbx, rax
0x140af5050	4c 89 c1                	mov rcx, r8
0x140af5053	48 89 f8                	mov rax, rdi
0x140af5056	e8 85 24 51 ff          	call 0x1400074e0
0x140af505b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af5060	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140af5065	eb 07                   	jmp 0x140af506e
0x140af5067	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140af506c	31 c0                   	xor eax, eax
0x140af506e	84 c0                   	test al, al
0x140af5070	0f 84 46 ff ff ff       	je 0x140af4fbc
0x140af5076	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140af507b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140af5080	48 89 ca                	mov rdx, rcx
0x140af5083	48 29 f1                	sub rcx, rsi
0x140af5086	48 39 ca                	cmp rdx, rcx
0x140af5089	0f 82 52 01 00 00       	jb 0x140af51e1
0x140af508f	48 85 c9                	test rcx, rcx
0x140af5092	74 3d                   	je 0x140af50d1
0x140af5094	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af5099	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af509e	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140af50a2	48 8d 40 ff             	lea rax, [rax - 1]
0x140af50a6	48 8d 1d 03 2b fa 04    	lea rbx, [rip + 0x4fa2b03]
0x140af50ad	b9 01 00 00 00          	mov ecx, 1
0x140af50b2	e8 29 24 51 ff          	call 0x1400074e0
0x140af50b7	84 c0                   	test al, al
0x140af50b9	74 0a                   	je 0x140af50c5
0x140af50bb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af50c0	48 ff c9                	dec rcx
0x140af50c3	eb 0c                   	jmp 0x140af50d1
0x140af50c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af50ca	eb 05                   	jmp 0x140af50d1
0x140af50cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140af50d1	48 85 c9                	test rcx, rcx
0x140af50d4	74 10                   	je 0x140af50e6
0x140af50d6	48 83 f9 01             	cmp rcx, 1
0x140af50da	75 17                   	jne 0x140af50f3
0x140af50dc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af50e1	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140af50e4	75 12                   	jne 0x140af50f8
0x140af50e6	31 c0                   	xor eax, eax
0x140af50e8	31 db                   	xor ebx, ebx
0x140af50ea	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140af50f1	5d                      	pop rbp
0x140af50f2	c3                      	ret
0x140af50f3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af50f8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af50fd	48 89 cb                	mov rbx, rcx
0x140af5100	e8 fb 3e 60 ff          	call 0x1400f9000
0x140af5105	e8 f6 82 5b ff          	call 0x1400ad400
0x140af510a	48 8d 0d df 2d fa 04    	lea rcx, [rip + 0x4fa2ddf]
0x140af5111	bf 01 00 00 00          	mov edi, 1
0x140af5116	e8 e5 a3 51 ff          	call 0x14000f500
0x140af511b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af5120	48 85 c0                	test rax, rax
0x140af5123	7d 0c                   	jge 0x140af5131
0x140af5125	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af512a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af512f	eb 5b                   	jmp 0x140af518c
0x140af5131	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af5136	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af513b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af5140	e8 7b 3f 60 ff          	call 0x1400f90c0
0x140af5145	48 85 db                	test rbx, rbx
0x140af5148	74 42                   	je 0x140af518c
0x140af514a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af514f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af5154	48 8d 04 18             	lea rax, [rax + rbx]
0x140af5158	48 8d 40 ff             	lea rax, [rax - 1]
0x140af515c	48 8d 1d 4d 2a fa 04    	lea rbx, [rip + 0x4fa2a4d]
0x140af5163	b9 01 00 00 00          	mov ecx, 1
0x140af5168	e8 73 23 51 ff          	call 0x1400074e0
0x140af516d	84 c0                   	test al, al
0x140af516f	74 11                   	je 0x140af5182
0x140af5171	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af5176	48 ff cb                	dec rbx
0x140af5179	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af517e	66 90                   	nop
0x140af5180	eb 0a                   	jmp 0x140af518c
0x140af5182	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af5187	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af518c	48 85 db                	test rbx, rbx
0x140af518f	74 1a                   	je 0x140af51ab
0x140af5191	48 83 fb 01             	cmp rbx, 1
0x140af5195	75 21                   	jne 0x140af51b8
0x140af5197	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140af519a	74 0f                   	je 0x140af51ab
0x140af519c	0f 1f 40 00             	nop dword ptr [rax]
0x140af51a0	48 83 fb 01             	cmp rbx, 1
0x140af51a4	75 12                   	jne 0x140af51b8
0x140af51a6	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140af51a9	75 0d                   	jne 0x140af51b8
0x140af51ab	31 c0                   	xor eax, eax
0x140af51ad	31 db                   	xor ebx, ebx
0x140af51af	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140af51b6	5d                      	pop rbp
0x140af51b7	c3                      	ret
0x140af51b8	90                      	nop
0x140af51b9	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140af51bc	74 19                   	je 0x140af51d7
0x140af51be	b9 01 00 00 00          	mov ecx, 1
0x140af51c3	48 89 c7                	mov rdi, rax
0x140af51c6	48 89 de                	mov rsi, rbx
0x140af51c9	31 c0                   	xor eax, eax
0x140af51cb	48 8d 1d de 29 fa 04    	lea rbx, [rip + 0x4fa29de]
0x140af51d2	e8 09 dd 56 ff          	call 0x140062ee0
0x140af51d7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140af51de	5d                      	pop rbp
0x140af51df	90                      	nop
0x140af51e0	c3                      	ret
0x140af51e1	e8 9a 05 59 ff          	call 0x140085780
0x140af51e6	48 89 f0                	mov rax, rsi
0x140af51e9	e8 12 06 59 ff          	call 0x140085800
0x140af51ee	90                      	nop
0x140af51ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af51f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af51f9	e8 62 e2 58 ff          	call 0x140083460
0x140af51fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af5203	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af5208	e9 d3 fc ff ff          	jmp 0x140af4ee0
