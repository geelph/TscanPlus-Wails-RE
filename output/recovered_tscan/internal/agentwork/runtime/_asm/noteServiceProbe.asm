# TscanGui/internal/agentwork/runtime.noteServiceProbe
# 0x1425c5040..0x1425c52a0 (608 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:451

0x1425c5040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c5044	0f 86 0f 02 00 00       	jbe 0x1425c5259
0x1425c504a	55                      	push rbp
0x1425c504b	48 89 e5                	mov rbp, rsp
0x1425c504e	48 83 ec 40             	sub rsp, 0x40
0x1425c5052	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425c505a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c5060	48 85 c0                	test rax, rax
0x1425c5063	0f 84 ea 01 00 00       	je 0x1425c5253
0x1425c5069	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c5071	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425c5079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425c5080	48 83 f9 07             	cmp rcx, 7
0x1425c5084	0f 85 9b 00 00 00       	jne 0x1425c5125
0x1425c508a	81 3b 69 70 5f 73       	cmp dword ptr [rbx], 0x735f7069
0x1425c5090	0f 85 b7 01 00 00       	jne 0x1425c524d
0x1425c5096	66 81 7b 04 63 61       	cmp word ptr [rbx + 4], 0x6163
0x1425c509c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c50a0	0f 85 a7 01 00 00       	jne 0x1425c524d
0x1425c50a6	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x1425c50aa	0f 85 9d 01 00 00       	jne 0x1425c524d
0x1425c50b0	80 7c 24 50 00          	cmp byte ptr [rsp + 0x50], 0
0x1425c50b5	0f 84 92 01 00 00       	je 0x1425c524d
0x1425c50bb	48 89 f8                	mov rax, rdi
0x1425c50be	48 8d 1d 5f 47 07 01    	lea rbx, [rip + 0x107475f]
0x1425c50c5	b9 06 00 00 00          	mov ecx, 6
0x1425c50ca	31 ff                   	xor edi, edi
0x1425c50cc	31 f6                   	xor esi, esi
0x1425c50ce	e8 ed 48 ff ff          	call 0x1425b99c0
0x1425c50d3	48 85 db                	test rbx, rbx
0x1425c50d6	75 1d                   	jne 0x1425c50f5
0x1425c50d8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425c50e0	48 8d 1d 5b 69 08 01    	lea rbx, [rip + 0x108695b]
0x1425c50e7	b9 07 00 00 00          	mov ecx, 7
0x1425c50ec	31 ff                   	xor edi, edi
0x1425c50ee	31 f6                   	xor esi, esi
0x1425c50f0	e8 cb 48 ff ff          	call 0x1425b99c0
0x1425c50f5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425c50fd	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425c5101	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1425c5105	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c5108	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c510c	48 89 c6                	mov rsi, rax
0x1425c510f	49 89 d8                	mov r8, rbx
0x1425c5112	4c 89 c8                	mov rax, r9
0x1425c5115	4c 89 d3                	mov rbx, r10
0x1425c5118	e8 a3 8d fb ff          	call 0x14257dec0
0x1425c511d	0f 1f 00                	nop dword ptr [rax]
0x1425c5120	e9 28 01 00 00          	jmp 0x1425c524d
0x1425c5125	48 83 f9 09             	cmp rcx, 9
0x1425c5129	0f 85 a0 00 00 00       	jne 0x1425c51cf
0x1425c512f	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425c5139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425c5140	48 39 13                	cmp qword ptr [rbx], rdx
0x1425c5143	0f 85 04 01 00 00       	jne 0x1425c524d
0x1425c5149	80 7b 08 6b             	cmp byte ptr [rbx + 8], 0x6b
0x1425c514d	0f 85 fa 00 00 00       	jne 0x1425c524d
0x1425c5153	80 7c 24 50 00          	cmp byte ptr [rsp + 0x50], 0
0x1425c5158	0f 84 ef 00 00 00       	je 0x1425c524d
0x1425c515e	48 89 f8                	mov rax, rdi
0x1425c5161	48 8d 1d da 68 08 01    	lea rbx, [rip + 0x10868da]
0x1425c5168	b9 07 00 00 00          	mov ecx, 7
0x1425c516d	31 ff                   	xor edi, edi
0x1425c516f	31 f6                   	xor esi, esi
0x1425c5171	e8 4a 48 ff ff          	call 0x1425b99c0
0x1425c5176	48 85 db                	test rbx, rbx
0x1425c5179	75 1d                   	jne 0x1425c5198
0x1425c517b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425c5183	48 8d 1d 9a 46 07 01    	lea rbx, [rip + 0x107469a]
0x1425c518a	b9 06 00 00 00          	mov ecx, 6
0x1425c518f	31 ff                   	xor edi, edi
0x1425c5191	31 f6                   	xor esi, esi
0x1425c5193	e8 28 48 ff ff          	call 0x1425b99c0
0x1425c5198	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425c51a0	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1425c51a4	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1425c51a8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c51ab	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c51af	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425c51b4	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1425c51b9	48 89 c6                	mov rsi, rax
0x1425c51bc	49 89 d8                	mov r8, rbx
0x1425c51bf	4c 89 d8                	mov rax, r11
0x1425c51c2	4c 89 e3                	mov rbx, r12
0x1425c51c5	e8 56 93 fb ff          	call 0x14257e520
0x1425c51ca	e9 7e 00 00 00          	jmp 0x1425c524d
0x1425c51cf	48 83 f9 0c             	cmp rcx, 0xc
0x1425c51d3	75 78                   	jne 0x1425c524d
0x1425c51d5	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c51df	90                      	nop
0x1425c51e0	48 39 13                	cmp qword ptr [rbx], rdx
0x1425c51e3	75 68                   	jne 0x1425c524d
0x1425c51e5	81 7b 08 75 65 73 74    	cmp dword ptr [rbx + 8], 0x74736575
0x1425c51ec	75 5f                   	jne 0x1425c524d
0x1425c51ee	80 7c 24 50 00          	cmp byte ptr [rsp + 0x50], 0
0x1425c51f3	75 52                   	jne 0x1425c5247
0x1425c51f5	48 89 f8                	mov rax, rdi
0x1425c51f8	48 8d 1d aa a2 05 01    	lea rbx, [rip + 0x105a2aa]
0x1425c51ff	b9 03 00 00 00          	mov ecx, 3
0x1425c5204	31 ff                   	xor edi, edi
0x1425c5206	31 f6                   	xor esi, esi
0x1425c5208	e8 b3 47 ff ff          	call 0x1425b99c0
0x1425c520d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425c5215	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425c5219	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1425c521d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c5220	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c5224	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c5229	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1425c522e	48 89 c6                	mov rsi, rax
0x1425c5231	4c 89 c0                	mov rax, r8
0x1425c5234	49 89 d8                	mov r8, rbx
0x1425c5237	4c 89 cb                	mov rbx, r9
0x1425c523a	49 89 d1                	mov r9, rdx
0x1425c523d	0f 1f 00                	nop dword ptr [rax]
0x1425c5240	e8 3b 8a fb ff          	call 0x14257dc80
0x1425c5245	eb 06                   	jmp 0x1425c524d
0x1425c5247	48 83 c4 40             	add rsp, 0x40
0x1425c524b	5d                      	pop rbp
0x1425c524c	c3                      	ret
0x1425c524d	48 83 c4 40             	add rsp, 0x40
0x1425c5251	5d                      	pop rbp
0x1425c5252	c3                      	ret
0x1425c5253	48 83 c4 40             	add rsp, 0x40
0x1425c5257	5d                      	pop rbp
0x1425c5258	c3                      	ret
0x1425c5259	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c525e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c5263	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c5268	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425c526d	e8 ee e1 ab fd          	call 0x140083460
0x1425c5272	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425c5277	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c527c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c5281	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425c5286	e9 b5 fd ff ff          	jmp 0x1425c5040
