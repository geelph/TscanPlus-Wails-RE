# TscanGui/core/pwdcrack/ConnPlugin.Neo4jScan
# 0x141ff9120..0x141ff9440 (800 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/neo4j.go:15

0x141ff9120	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141ff9125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff9129	0f 86 e4 02 00 00       	jbe 0x141ff9413
0x141ff912f	55                      	push rbp
0x141ff9130	48 89 e5                	mov rbp, rsp
0x141ff9133	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141ff913a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141ff9142	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ff914a	e8 b1 42 0b fe          	call 0x1400ad400
0x141ff914f	90                      	nop
0x141ff9150	48 83 fb 04             	cmp rbx, 4
0x141ff9154	7c 22                   	jl 0x141ff9178
0x141ff9156	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff915c	75 1a                   	jne 0x141ff9178
0x141ff915e	48 8d 05 d3 2b 63 01    	lea rax, [rip + 0x1632bd3]
0x141ff9165	bb 05 00 00 00          	mov ebx, 5
0x141ff916a	e8 91 a8 fe ff          	call 0x141fe3a00
0x141ff916f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff9176	5d                      	pop rbp
0x141ff9177	c3                      	ret
0x141ff9178	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ff9180	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141ff9188	e8 13 58 0b fe          	call 0x1400ae9a0
0x141ff918d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ff9195	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff919d	48 8d 0d 4b a8 62 01    	lea rcx, [rip + 0x162a84b]
0x141ff91a4	bf 04 00 00 00          	mov edi, 4
0x141ff91a9	e8 52 64 0b fe          	call 0x1400af600
0x141ff91ae	84 c0                   	test al, al
0x141ff91b0	75 17                   	jne 0x141ff91c9
0x141ff91b2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff91ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff91c0	48 85 db                	test rbx, rbx
0x141ff91c3	0f 85 ab 00 00 00       	jne 0x141ff9274
0x141ff91c9	48 89 e7                	mov rdi, rsp
0x141ff91cc	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141ff91d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ff91dd	0f 1f 00                	nop dword ptr [rax]
0x141ff91e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff91e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff91ea	e8 cf cb 08 fe          	call 0x140085dbe
0x141ff91ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff91f3	e8 48 02 00 00          	call 0x141ff9440
0x141ff91f8	48 85 db                	test rbx, rbx
0x141ff91fb	74 49                   	je 0x141ff9246
0x141ff91fd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141ff9206	74 04                   	je 0x141ff920c
0x141ff9208	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff920c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ff9214	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141ff921c	48 8d 05 2b cc 75 01    	lea rax, [rip + 0x175cc2b]
0x141ff9223	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff9228	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141ff9230	bf 01 00 00 00          	mov edi, 1
0x141ff9235	48 89 fe                	mov rsi, rdi
0x141ff9238	e8 43 d1 15 fe          	call 0x140156380
0x141ff923d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff9244	5d                      	pop rbp
0x141ff9245	c3                      	ret
0x141ff9246	84 c0                   	test al, al
0x141ff9248	74 15                   	je 0x141ff925f
0x141ff924a	48 8d 05 d5 84 73 01    	lea rax, [rip + 0x17384d5]
0x141ff9251	bb 17 00 00 00          	mov ebx, 0x17
0x141ff9256	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff925d	5d                      	pop rbp
0x141ff925e	c3                      	ret
0x141ff925f	48 8d 05 d7 84 73 01    	lea rax, [rip + 0x17384d7]
0x141ff9266	bb 17 00 00 00          	mov ebx, 0x17
0x141ff926b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff9272	5d                      	pop rbp
0x141ff9273	c3                      	ret
0x141ff9274	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff927c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff9280	e8 7b 41 0b fe          	call 0x1400ad400
0x141ff9285	48 83 fb 07             	cmp rbx, 7
0x141ff9289	7d 04                   	jge 0x141ff928f
0x141ff928b	31 c0                   	xor eax, eax
0x141ff928d	eb 16                   	jmp 0x141ff92a5
0x141ff928f	48 8d 1d a4 4c 65 01    	lea rbx, [rip + 0x1654ca4]
0x141ff9296	b9 07 00 00 00          	mov ecx, 7
0x141ff929b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff92a0	e8 3b e2 00 fe          	call 0x1400074e0
0x141ff92a5	84 c0                   	test al, al
0x141ff92a7	74 65                   	je 0x141ff930e
0x141ff92a9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ff92b1	48 83 f9 07             	cmp rcx, 7
0x141ff92b5	0f 82 4d 01 00 00       	jb 0x141ff9408
0x141ff92bb	48 8d 59 f9             	lea rbx, [rcx - 7]
0x141ff92bf	48 89 d9                	mov rcx, rbx
0x141ff92c2	48 f7 d9                	neg rcx
0x141ff92c5	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff92c9	83 e1 07                	and ecx, 7
0x141ff92cc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ff92d4	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ff92d8	e8 c3 56 0b fe          	call 0x1400ae9a0
0x141ff92dd	48 89 e7                	mov rdi, rsp
0x141ff92e0	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141ff92e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff92ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff92f2	e8 c7 ca 08 fe          	call 0x140085dbe
0x141ff92f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff92fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff9300	e8 5b 08 00 00          	call 0x141ff9b60
0x141ff9305	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff930c	5d                      	pop rbp
0x141ff930d	c3                      	ret
0x141ff930e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff9316	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff931e	66 90                   	nop
0x141ff9320	e8 7b 3c 0b fe          	call 0x1400acfa0
0x141ff9325	48 83 fb 06             	cmp rbx, 6
0x141ff9329	7d 04                   	jge 0x141ff932f
0x141ff932b	31 c0                   	xor eax, eax
0x141ff932d	eb 16                   	jmp 0x141ff9345
0x141ff932f	48 8d 1d 22 40 64 01    	lea rbx, [rip + 0x1644022]
0x141ff9336	b9 06 00 00 00          	mov ecx, 6
0x141ff933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff9340	e8 9b e1 00 fe          	call 0x1400074e0
0x141ff9345	84 c0                   	test al, al
0x141ff9347	74 07                   	je 0x141ff9350
0x141ff9349	b8 01 00 00 00          	mov eax, 1
0x141ff934e	eb 35                   	jmp 0x141ff9385
0x141ff9350	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff9358	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff9360	e8 3b 3c 0b fe          	call 0x1400acfa0
0x141ff9365	90                      	nop
0x141ff9366	48 83 fb 05             	cmp rbx, 5
0x141ff936a	7d 04                   	jge 0x141ff9370
0x141ff936c	31 c0                   	xor eax, eax
0x141ff936e	eb 15                   	jmp 0x141ff9385
0x141ff9370	48 8d 1d 53 4c 63 01    	lea rbx, [rip + 0x1634c53]
0x141ff9377	b9 05 00 00 00          	mov ecx, 5
0x141ff937c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff9380	e8 5b e1 00 fe          	call 0x1400074e0
0x141ff9385	84 c0                   	test al, al
0x141ff9387	75 2e                   	jne 0x141ff93b7
0x141ff9389	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff9391	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff9399	e8 02 3c 0b fe          	call 0x1400acfa0
0x141ff939e	66 90                   	nop
0x141ff93a0	48 83 fb 04             	cmp rbx, 4
0x141ff93a4	7c 0b                   	jl 0x141ff93b1
0x141ff93a6	81 38 53 48 4f 57       	cmp dword ptr [rax], 0x574f4853
0x141ff93ac	0f 94 c1                	sete cl
0x141ff93af	eb 02                   	jmp 0x141ff93b3
0x141ff93b1	31 c9                   	xor ecx, ecx
0x141ff93b3	84 c9                   	test cl, cl
0x141ff93b5	74 3c                   	je 0x141ff93f3
0x141ff93b7	48 89 e7                	mov rdi, rsp
0x141ff93ba	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141ff93c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff93c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff93cc	e8 ed c9 08 fe          	call 0x140085dbe
0x141ff93d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff93d5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff93dd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff93e5	e8 76 07 00 00          	call 0x141ff9b60
0x141ff93ea	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff93f1	5d                      	pop rbp
0x141ff93f2	c3                      	ret
0x141ff93f3	48 8d 05 d5 ed 7f 01    	lea rax, [rip + 0x17fedd5]
0x141ff93fa	bb 38 00 00 00          	mov ebx, 0x38
0x141ff93ff	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141ff9406	5d                      	pop rbp
0x141ff9407	c3                      	ret
0x141ff9408	b8 07 00 00 00          	mov eax, 7
0x141ff940d	e8 ee c3 08 fe          	call 0x140085800
0x141ff9412	90                      	nop
0x141ff9413	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff9418	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff9420	e8 3b a0 08 fe          	call 0x140083460
0x141ff9425	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff942a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff9432	e9 e9 fc ff ff          	jmp 0x141ff9120
