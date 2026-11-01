# TscanGui/internal/agentwork/store.DeleteSkillCategory
# 0x140777120..0x1407772a0 (384 bytes)
# source TscanGui/internal/agentwork/store/skill.go:316

0x140777120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777124	0f 86 45 01 00 00       	jbe 0x14077726f
0x14077712a	55                      	push rbp
0x14077712b	48 89 e5                	mov rbp, rsp
0x14077712e	48 83 ec 78             	sub rsp, 0x78
0x140777132	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077713a	48 8b 15 ff 34 aa 07    	mov rdx, qword ptr [rip + 0x7aa34ff]
0x140777141	48 85 d2                	test rdx, rdx
0x140777144	74 05                   	je 0x14077714b
0x140777146	48 8b 12                	mov rdx, qword ptr [rdx]
0x140777149	eb 02                   	jmp 0x14077714d
0x14077714b	31 d2                   	xor edx, edx
0x14077714d	48 85 d2                	test rdx, rdx
0x140777150	0f 84 fb 00 00 00       	je 0x140777251
0x140777156	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14077715b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140777160	e8 3b 78 93 ff          	call 0x1400ae9a0
0x140777165	48 85 db                	test rbx, rbx
0x140777168	75 21                   	jne 0x14077718b
0x14077716a	48 8d 05 bb 4c f6 02    	lea rax, [rip + 0x2f64cbb]
0x140777171	bb 10 00 00 00          	mov ebx, 0x10
0x140777176	31 c9                   	xor ecx, ecx
0x140777178	31 ff                   	xor edi, edi
0x14077717a	48 89 fe                	mov rsi, rdi
0x14077717d	0f 1f 00                	nop dword ptr [rax]
0x140777180	e8 3b c1 9d ff          	call 0x1401532c0
0x140777185	48 83 c4 78             	add rsp, 0x78
0x140777189	5d                      	pop rbp
0x14077718a	c3                      	ret
0x14077718b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140777190	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140777195	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14077719b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407771a0	e8 7b 2d 90 ff          	call 0x140079f20
0x1407771a5	48 8d 0d f4 90 8a 02    	lea rcx, [rip + 0x28a90f4]
0x1407771ac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1407771b1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407771b6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407771bb	48 8d 1d e6 9c 35 05    	lea rbx, [rip + 0x5359ce6]
0x1407771c2	48 8d 0d 97 36 b0 07    	lea rcx, [rip + 0x7b03697]
0x1407771c9	48 8d 3d 81 64 07 03    	lea rdi, [rip + 0x3076481]
0x1407771d0	be 36 00 00 00          	mov esi, 0x36
0x1407771d5	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1407771da	41 b9 01 00 00 00       	mov r9d, 1
0x1407771e0	4d 89 ca                	mov r10, r9
0x1407771e3	e8 38 64 c6 ff          	call 0x1403dd620
0x1407771e8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1407771ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407771f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407771f8	e8 23 2d 90 ff          	call 0x140079f20
0x1407771fd	48 8d 0d 9c 90 8a 02    	lea rcx, [rip + 0x28a909c]
0x140777204	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140777209	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077720e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140777213	48 8d 1d 8e 9c 35 05    	lea rbx, [rip + 0x5359c8e]
0x14077721a	48 8d 0d 3f 36 b0 07    	lea rcx, [rip + 0x7b0363f]
0x140777221	48 8d 3d 49 38 03 03    	lea rdi, [rip + 0x3033849]
0x140777228	be 28 00 00 00          	mov esi, 0x28
0x14077722d	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x140777232	41 b9 01 00 00 00       	mov r9d, 1
0x140777238	4d 89 ca                	mov r10, r9
0x14077723b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140777240	e8 db 63 c6 ff          	call 0x1403dd620
0x140777245	48 89 c8                	mov rax, rcx
0x140777248	48 89 fb                	mov rbx, rdi
0x14077724b	48 83 c4 78             	add rsp, 0x78
0x14077724f	5d                      	pop rbp
0x140777250	c3                      	ret
0x140777251	48 8d 05 8f 46 fa 02    	lea rax, [rip + 0x2fa468f]
0x140777258	bb 15 00 00 00          	mov ebx, 0x15
0x14077725d	31 c9                   	xor ecx, ecx
0x14077725f	31 ff                   	xor edi, edi
0x140777261	48 89 fe                	mov rsi, rdi
0x140777264	e8 57 c0 9d ff          	call 0x1401532c0
0x140777269	48 83 c4 78             	add rsp, 0x78
0x14077726d	5d                      	pop rbp
0x14077726e	c3                      	ret
0x14077726f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140777274	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140777279	e8 e2 c1 90 ff          	call 0x140083460
0x14077727e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140777283	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777288	e9 93 fe ff ff          	jmp 0x140777120
