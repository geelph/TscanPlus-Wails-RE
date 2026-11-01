# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.createReadPref
# 0x141dc0240..0x141dc0bc0 (2432 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1687

0x141dc0240	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x141dc0248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc024c	0f 86 41 09 00 00       	jbe 0x141dc0b93
0x141dc0252	55                      	push rbp
0x141dc0253	48 89 e5                	mov rbp, rsp
0x141dc0256	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x141dc025d	80 bc 24 60 03 00 00 00 	cmp byte ptr [rsp + 0x360], 0
0x141dc0265	0f 85 ff 03 00 00       	jne 0x141dc066a
0x141dc026b	8b 94 24 f8 04 00 00    	mov edx, dword ptr [rsp + 0x4f8]
0x141dc0272	83 fa 01                	cmp edx, 1
0x141dc0275	0f 84 da 03 00 00       	je 0x141dc0655
0x141dc027b	84 c0                   	test al, al
0x141dc027d	74 0d                   	je 0x141dc028c
0x141dc027f	90                      	nop
0x141dc0280	81 fa 00 01 00 00       	cmp edx, 0x100
0x141dc0286	0f 85 c9 03 00 00       	jne 0x141dc0655
0x141dc028c	48 83 bc 24 e0 02 00 00 01	cmp qword ptr [rsp + 0x2e0], 1
0x141dc0295	0f 84 ba 03 00 00       	je 0x141dc0655
0x141dc029b	88 84 24 10 05 00 00    	mov byte ptr [rsp + 0x510], al
0x141dc02a2	80 bc 24 18 03 00 00 00 	cmp byte ptr [rsp + 0x318], 0
0x141dc02aa	74 12                   	je 0x141dc02be
0x141dc02ac	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x141dc02b4	83 7a 04 0d             	cmp dword ptr [rdx + 4], 0xd
0x141dc02b8	0f 8c 97 03 00 00       	jl 0x141dc0655
0x141dc02be	90                      	nop
0x141dc02bf	90                      	nop
0x141dc02c0	31 c0                   	xor eax, eax
0x141dc02c2	bb 04 00 00 00          	mov ebx, 4
0x141dc02c7	31 c9                   	xor ecx, ecx
0x141dc02c9	48 89 df                	mov rdi, rbx
0x141dc02cc	48 8d 35 4d 00 26 01    	lea rsi, [rip + 0x126004d]
0x141dc02d3	e8 e8 e8 2b fe          	call 0x14007ebc0
0x141dc02d8	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dc02de	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141dc02e6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141dc02ee	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141dc02f6	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141dc02fe	66 90                   	nop
0x141dc0300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc0305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc030a	e8 31 5a 2c fe          	call 0x140085d40
0x141dc030f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc0313	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141dc031b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc0320	48 85 d2                	test rdx, rdx
0x141dc0323	74 46                   	je 0x141dc036b
0x141dc0325	44 0f b6 92 90 00 00 00 	movzx r10d, byte ptr [rdx + 0x90]
0x141dc032d	41 80 fa 01             	cmp r10b, 1
0x141dc0331	74 06                   	je 0x141dc0339
0x141dc0333	41 80 fa 02             	cmp r10b, 2
0x141dc0337	75 32                   	jne 0x141dc036b
0x141dc0339	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141dc033d	0f 1f 00                	nop dword ptr [rax]
0x141dc0340	48 85 d2                	test rdx, rdx
0x141dc0343	74 1e                   	je 0x141dc0363
0x141dc0345	41 80 fa 01             	cmp r10b, 1
0x141dc0349	74 18                   	je 0x141dc0363
0x141dc034b	80 7a 09 01             	cmp byte ptr [rdx + 9], 1
0x141dc034f	74 12                   	je 0x141dc0363
0x141dc0351	4c 8b 15 d8 b4 ec 00    	mov r10, qword ptr [rip + 0xecb4d8]
0x141dc0358	4c 8b 1d d9 b4 ec 00    	mov r11, qword ptr [rip + 0xecb4d9]
0x141dc035f	31 d2                   	xor edx, edx
0x141dc0361	eb 1d                   	jmp 0x141dc0380
0x141dc0363	45 31 d2                	xor r10d, r10d
0x141dc0366	45 31 db                	xor r11d, r11d
0x141dc0369	eb 15                   	jmp 0x141dc0380
0x141dc036b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dc0373	45 31 d2                	xor r10d, r10d
0x141dc0376	45 31 db                	xor r11d, r11d
0x141dc0379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc0380	4d 85 d2                	test r10, r10
0x141dc0383	0f 85 b6 02 00 00       	jne 0x141dc063f
0x141dc0389	48 85 d2                	test rdx, rdx
0x141dc038c	0f 84 4c 02 00 00       	je 0x141dc05de
0x141dc0392	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141dc039a	44 0f b6 52 09          	movzx r10d, byte ptr [rdx + 9]
0x141dc039f	90                      	nop
0x141dc03a0	41 80 fa 02             	cmp r10b, 2
0x141dc03a4	0f 87 b9 00 00 00       	ja 0x141dc0463
0x141dc03aa	41 80 fa 01             	cmp r10b, 1
0x141dc03ae	74 38                   	je 0x141dc03e8
0x141dc03b0	41 80 fa 02             	cmp r10b, 2
0x141dc03b4	0f 85 30 01 00 00       	jne 0x141dc04ea
0x141dc03ba	bb 04 00 00 00          	mov ebx, 4
0x141dc03bf	48 8d 3d 4d 37 86 01    	lea rdi, [rip + 0x186374d]
0x141dc03c6	48 89 de                	mov rsi, rbx
0x141dc03c9	4c 8d 05 fc f4 91 01    	lea r8, [rip + 0x191f4fc]
0x141dc03d0	41 b9 10 00 00 00       	mov r9d, 0x10
0x141dc03d6	e8 45 c3 f7 ff          	call 0x141d3c720
0x141dc03db	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc03e3	e9 5d 01 00 00          	jmp 0x141dc0545
0x141dc03e8	81 bc 24 f8 04 00 00 00 01 00 00	cmp dword ptr [rsp + 0x4f8], 0x100
0x141dc03f3	74 59                   	je 0x141dc044e
0x141dc03f5	83 bc 24 08 05 00 00 01 	cmp dword ptr [rsp + 0x508], 1
0x141dc03fd	75 3a                   	jne 0x141dc0439
0x141dc03ff	bb 04 00 00 00          	mov ebx, 4
0x141dc0404	48 8d 3d 08 37 86 01    	lea rdi, [rip + 0x1863708]
0x141dc040b	48 89 de                	mov rsi, rbx
0x141dc040e	4c 8d 05 b7 f4 91 01    	lea r8, [rip + 0x191f4b7]
0x141dc0415	41 b9 10 00 00 00       	mov r9d, 0x10
0x141dc041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc0420	e8 fb c2 f7 ff          	call 0x141d3c720
0x141dc0425	31 ff                   	xor edi, edi
0x141dc0427	e8 34 c5 f7 ff          	call 0x141d3c960
0x141dc042c	31 ff                   	xor edi, edi
0x141dc042e	31 f6                   	xor esi, esi
0x141dc0430	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0437	5d                      	pop rbp
0x141dc0438	c3                      	ret
0x141dc0439	31 c0                   	xor eax, eax
0x141dc043b	31 db                   	xor ebx, ebx
0x141dc043d	48 89 d9                	mov rcx, rbx
0x141dc0440	31 ff                   	xor edi, edi
0x141dc0442	48 89 c6                	mov rsi, rax
0x141dc0445	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc044c	5d                      	pop rbp
0x141dc044d	c3                      	ret
0x141dc044e	31 c0                   	xor eax, eax
0x141dc0450	31 db                   	xor ebx, ebx
0x141dc0452	48 89 d9                	mov rcx, rbx
0x141dc0455	31 ff                   	xor edi, edi
0x141dc0457	48 89 c6                	mov rsi, rax
0x141dc045a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0461	5d                      	pop rbp
0x141dc0462	c3                      	ret
0x141dc0463	41 80 fa 03             	cmp r10b, 3
0x141dc0467	0f 84 af 00 00 00       	je 0x141dc051c
0x141dc046d	41 80 fa 04             	cmp r10b, 4
0x141dc0471	75 71                   	jne 0x141dc04e4
0x141dc0473	90                      	nop
0x141dc0474	81 bc 24 f8 04 00 00 00 01 00 00	cmp dword ptr [rsp + 0x4f8], 0x100
0x141dc047f	90                      	nop
0x141dc0480	75 37                   	jne 0x141dc04b9
0x141dc0482	44 0f b6 94 24 10 05 00 00	movzx r10d, byte ptr [rsp + 0x510]
0x141dc048b	45 84 d2                	test r10b, r10b
0x141dc048e	74 29                   	je 0x141dc04b9
0x141dc0490	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x141dc0494	75 23                   	jne 0x141dc04b9
0x141dc0496	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141dc049b	75 1c                   	jne 0x141dc04b9
0x141dc049d	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141dc04a2	75 15                   	jne 0x141dc04b9
0x141dc04a4	31 c0                   	xor eax, eax
0x141dc04a6	31 db                   	xor ebx, ebx
0x141dc04a8	48 89 d9                	mov rcx, rbx
0x141dc04ab	31 ff                   	xor edi, edi
0x141dc04ad	48 89 c6                	mov rsi, rax
0x141dc04b0	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc04b7	5d                      	pop rbp
0x141dc04b8	c3                      	ret
0x141dc04b9	bb 04 00 00 00          	mov ebx, 4
0x141dc04be	48 8d 3d 4e 36 86 01    	lea rdi, [rip + 0x186364e]
0x141dc04c5	48 89 de                	mov rsi, rbx
0x141dc04c8	4c 8d 05 ae a5 93 01    	lea r8, [rip + 0x193a5ae]
0x141dc04cf	41 b9 12 00 00 00       	mov r9d, 0x12
0x141dc04d5	e8 46 c2 f7 ff          	call 0x141d3c720
0x141dc04da	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc04e2	eb 61                   	jmp 0x141dc0545
0x141dc04e4	41 80 fa 05             	cmp r10b, 5
0x141dc04e8	74 07                   	je 0x141dc04f1
0x141dc04ea	bb 04 00 00 00          	mov ebx, 4
0x141dc04ef	eb 54                   	jmp 0x141dc0545
0x141dc04f1	bb 04 00 00 00          	mov ebx, 4
0x141dc04f6	48 8d 3d 16 36 86 01    	lea rdi, [rip + 0x1863616]
0x141dc04fd	48 89 de                	mov rsi, rbx
0x141dc0500	4c 8d 05 51 00 89 01    	lea r8, [rip + 0x1890051]
0x141dc0507	41 b9 07 00 00 00       	mov r9d, 7
0x141dc050d	e8 0e c2 f7 ff          	call 0x141d3c720
0x141dc0512	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc051a	eb 29                   	jmp 0x141dc0545
0x141dc051c	bb 04 00 00 00          	mov ebx, 4
0x141dc0521	48 8d 3d eb 35 86 01    	lea rdi, [rip + 0x18635eb]
0x141dc0528	48 89 de                	mov rsi, rbx
0x141dc052b	4c 8d 05 05 b5 8a 01    	lea r8, [rip + 0x18ab505]
0x141dc0532	41 b9 09 00 00 00       	mov r9d, 9
0x141dc0538	e8 e3 c1 f7 ff          	call 0x141d3c720
0x141dc053d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc0545	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141dc054d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141dc0555	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141dc055d	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141dc0561	49 83 f9 01             	cmp r9, 1
0x141dc0565	77 1f                   	ja 0x141dc0586
0x141dc0567	48 c7 84 24 28 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x228], 0
0x141dc0573	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141dc057c	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x141dc0584	eb 3e                   	jmp 0x141dc05c4
0x141dc0586	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141dc058b	48 8d 05 2e 53 66 01    	lea rax, [rip + 0x166532e]
0x141dc0592	31 db                   	xor ebx, ebx
0x141dc0594	4c 89 c9                	mov rcx, r9
0x141dc0597	e8 44 e5 2b fe          	call 0x14007eae0
0x141dc059c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141dc05a4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc05ac	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141dc05b4	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141dc05b9	48 89 c6                	mov rsi, rax
0x141dc05bc	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141dc05c4	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141dc05c8	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141dc05cc	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141dc05d1	31 ff                   	xor edi, edi
0x141dc05d3	45 31 c0                	xor r8d, r8d
0x141dc05d6	45 31 e4                	xor r12d, r12d
0x141dc05d9	e9 f1 00 00 00          	jmp 0x141dc06cf
0x141dc05de	83 bc 24 08 05 00 00 01 	cmp dword ptr [rsp + 0x508], 1
0x141dc05e6	75 42                   	jne 0x141dc062a
0x141dc05e8	81 bc 24 f8 04 00 00 00 01 00 00	cmp dword ptr [rsp + 0x4f8], 0x100
0x141dc05f3	74 35                   	je 0x141dc062a
0x141dc05f5	bb 04 00 00 00          	mov ebx, 4
0x141dc05fa	48 8d 3d 12 35 86 01    	lea rdi, [rip + 0x1863512]
0x141dc0601	48 89 de                	mov rsi, rbx
0x141dc0604	4c 8d 05 c1 f2 91 01    	lea r8, [rip + 0x191f2c1]
0x141dc060b	41 b9 10 00 00 00       	mov r9d, 0x10
0x141dc0611	e8 0a c1 f7 ff          	call 0x141d3c720
0x141dc0616	31 ff                   	xor edi, edi
0x141dc0618	e8 43 c3 f7 ff          	call 0x141d3c960
0x141dc061d	31 ff                   	xor edi, edi
0x141dc061f	31 f6                   	xor esi, esi
0x141dc0621	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0628	5d                      	pop rbp
0x141dc0629	c3                      	ret
0x141dc062a	31 c0                   	xor eax, eax
0x141dc062c	31 db                   	xor ebx, ebx
0x141dc062e	48 89 d9                	mov rcx, rbx
0x141dc0631	31 ff                   	xor edi, edi
0x141dc0633	48 89 c6                	mov rsi, rax
0x141dc0636	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc063d	5d                      	pop rbp
0x141dc063e	c3                      	ret
0x141dc063f	31 c0                   	xor eax, eax
0x141dc0641	31 db                   	xor ebx, ebx
0x141dc0643	48 89 d9                	mov rcx, rbx
0x141dc0646	4c 89 d7                	mov rdi, r10
0x141dc0649	4c 89 de                	mov rsi, r11
0x141dc064c	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0653	5d                      	pop rbp
0x141dc0654	c3                      	ret
0x141dc0655	31 c0                   	xor eax, eax
0x141dc0657	31 db                   	xor ebx, ebx
0x141dc0659	48 89 d9                	mov rcx, rbx
0x141dc065c	31 ff                   	xor edi, edi
0x141dc065e	48 89 c6                	mov rsi, rax
0x141dc0661	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0668	5d                      	pop rbp
0x141dc0669	c3                      	ret
0x141dc066a	31 c0                   	xor eax, eax
0x141dc066c	31 db                   	xor ebx, ebx
0x141dc066e	48 89 d9                	mov rcx, rbx
0x141dc0671	31 ff                   	xor edi, edi
0x141dc0673	48 89 c6                	mov rsi, rax
0x141dc0676	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc067d	5d                      	pop rbp
0x141dc067e	c3                      	ret
0x141dc067f	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x141dc0684	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x141dc068c	49 83 c2 18             	add r10, 0x18
0x141dc0690	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x141dc0698	49 ff c5                	inc r13
0x141dc069b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141dc06a3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141dc06ab	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141dc06b3	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc06b8	41 89 fc                	mov r12d, edi
0x141dc06bb	4d 89 c1                	mov r9, r8
0x141dc06be	4c 89 ef                	mov rdi, r13
0x141dc06c1	49 89 f0                	mov r8, rsi
0x141dc06c4	48 89 d6                	mov rsi, rdx
0x141dc06c7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc06cf	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141dc06d4	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141dc06dc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc06e0	4c 39 df                	cmp rdi, r11
0x141dc06e3	0f 8d 5e 01 00 00       	jge 0x141dc0847
0x141dc06e9	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141dc06ee	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141dc06f6	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x141dc06fb	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x141dc0703	49 8b 12                	mov rdx, qword ptr [r10]
0x141dc0706	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141dc070e	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x141dc0712	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141dc0717	90                      	nop
0x141dc0718	90                      	nop
0x141dc0719	31 c0                   	xor eax, eax
0x141dc071b	bb 04 00 00 00          	mov ebx, 4
0x141dc0720	31 c9                   	xor ecx, ecx
0x141dc0722	48 89 df                	mov rdi, rbx
0x141dc0725	48 8d 35 f4 fb 25 01    	lea rsi, [rip + 0x125fbf4]
0x141dc072c	e8 8f e4 2b fe          	call 0x14007ebc0
0x141dc0731	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dc0737	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141dc073f	31 db                   	xor ebx, ebx
0x141dc0741	be 04 00 00 00          	mov esi, 4
0x141dc0746	e9 39 04 00 00          	jmp 0x141dc0b84
0x141dc074b	48 89 f3                	mov rbx, rsi
0x141dc074e	31 ff                   	xor edi, edi
0x141dc0750	e8 0b c2 f7 ff          	call 0x141d3c960
0x141dc0755	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141dc075a	48 8d 72 01             	lea rsi, [rdx + 1]
0x141dc075e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141dc0763	49 39 f0                	cmp r8, rsi
0x141dc0766	72 12                   	jb 0x141dc077a
0x141dc0768	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dc0770	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141dc0775	e9 9c 00 00 00          	jmp 0x141dc0816
0x141dc077a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc0782	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dc078a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141dc0792	48 83 fe 01             	cmp rsi, 1
0x141dc0796	7f 39                   	jg 0x141dc07d1
0x141dc0798	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141dc079e	66 90                   	nop
0x141dc07a0	45 84 c9                	test r9b, r9b
0x141dc07a3	75 2c                   	jne 0x141dc07d1
0x141dc07a5	48 85 d2                	test rdx, rdx
0x141dc07a8	75 27                   	jne 0x141dc07d1
0x141dc07aa	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141dc07b3	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141dc07bc	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x141dc07c4	41 b8 01 00 00 00       	mov r8d, 1
0x141dc07ca	bf 01 00 00 00          	mov edi, 1
0x141dc07cf	eb 45                   	jmp 0x141dc0816
0x141dc07d1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141dc07d9	48 89 f3                	mov rbx, rsi
0x141dc07dc	4c 89 c1                	mov rcx, r8
0x141dc07df	bf 01 00 00 00          	mov edi, 1
0x141dc07e4	48 8d 35 d5 50 66 01    	lea rsi, [rip + 0x16650d5]
0x141dc07eb	e8 d0 e3 2b fe          	call 0x14007ebc0
0x141dc07f0	48 89 c2                	mov rdx, rax
0x141dc07f3	48 89 de                	mov rsi, rbx
0x141dc07f6	49 89 c8                	mov r8, rcx
0x141dc07f9	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141dc07fe	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141dc0806	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dc080e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dc0816	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x141dc081a	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x141dc081f	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x141dc0824	83 3d e5 ba 4b 06 00    	cmp dword ptr [rip + 0x64bbae5], 0
0x141dc082b	0f 84 4e fe ff ff       	je 0x141dc067f
0x141dc0831	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x141dc0836	e8 65 4b 2c fe          	call 0x1400853a0
0x141dc083b	49 89 03                	mov qword ptr [r11], rax
0x141dc083e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141dc0842	e9 38 fe ff ff          	jmp 0x141dc067f
0x141dc0847	4d 85 c0                	test r8, r8
0x141dc084a	74 24                   	je 0x141dc0870
0x141dc084c	48 8d 3d 00 35 86 01    	lea rdi, [rip + 0x1863500]
0x141dc0853	be 04 00 00 00          	mov esi, 4
0x141dc0858	e8 23 c4 f7 ff          	call 0x141d3cc80
0x141dc085d	89 44 24 48             	mov dword ptr [rsp + 0x48], eax
0x141dc0861	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dc0869	31 f6                   	xor esi, esi
0x141dc086b	e9 f0 01 00 00          	jmp 0x141dc0a60
0x141dc0870	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x141dc0874	74 6f                   	je 0x141dc08e5
0x141dc0876	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dc0879	48 89 c6                	mov rsi, rax
0x141dc087c	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141dc0886	48 89 d7                	mov rdi, rdx
0x141dc0889	48 f7 ea                	imul rdx
0x141dc088c	48 c1 fa 1c             	sar rdx, 0x1c
0x141dc0890	49 89 f9                	mov r9, rdi
0x141dc0893	48 c1 ff 3f             	sar rdi, 0x3f
0x141dc0897	48 29 fa                	sub rdx, rdi
0x141dc089a	4c 69 d2 00 ca 9a 3b    	imul r10, rdx, 0x3b9aca00
0x141dc08a1	4d 29 d1                	sub r9, r10
0x141dc08a4	0f 57 c0                	xorps xmm0, xmm0
0x141dc08a7	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141dc08ac	0f 57 c9                	xorps xmm1, xmm1
0x141dc08af	f2 49 0f 2a c9          	cvtsi2sd xmm1, r9
0x141dc08b4	f2 0f 10 15 94 46 ce 03 	movsd xmm2, qword ptr [rip + 0x3ce4694]
0x141dc08bc	f2 0f 5e ca             	divsd xmm1, xmm2
0x141dc08c0	f2 0f 58 c1             	addsd xmm0, xmm1
0x141dc08c4	f2 44 0f 2c c0          	cvttsd2si r8d, xmm0
0x141dc08c9	48 89 f0                	mov rax, rsi
0x141dc08cc	48 8d 3d fe 72 94 01    	lea rdi, [rip + 0x19472fe]
0x141dc08d3	be 13 00 00 00          	mov esi, 0x13
0x141dc08d8	e8 e3 d2 f7 ff          	call 0x141d3dbc0
0x141dc08dd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc08e5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141dc08e9	48 85 d2                	test rdx, rdx
0x141dc08ec	0f 84 fc 00 00 00       	je 0x141dc09ee
0x141dc08f2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141dc08fa	48 8d 3d 07 2a 87 01    	lea rdi, [rip + 0x1872a07]
0x141dc0901	be 05 00 00 00          	mov esi, 5
0x141dc0906	e8 95 bf f7 ff          	call 0x141d3c8a0
0x141dc090b	89 44 24 4c             	mov dword ptr [rsp + 0x4c], eax
0x141dc090f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141dc0917	0f b6 12                	movzx edx, byte ptr [rdx]
0x141dc091a	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x141dc091e	48 89 d8                	mov rax, rbx
0x141dc0921	48 89 cb                	mov rbx, rcx
0x141dc0924	48 89 f9                	mov rcx, rdi
0x141dc0927	bf 08 00 00 00          	mov edi, 8
0x141dc092c	48 8d 35 9f b0 88 01    	lea rsi, [rip + 0x188b09f]
0x141dc0933	41 b8 07 00 00 00       	mov r8d, 7
0x141dc0939	e8 82 b9 f7 ff          	call 0x141d3c2c0
0x141dc093e	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x141dc0943	84 d2                   	test dl, dl
0x141dc0945	74 25                   	je 0x141dc096c
0x141dc0947	48 ff c3                	inc rbx
0x141dc094a	48 39 d9                	cmp rcx, rbx
0x141dc094d	73 16                   	jae 0x141dc0965
0x141dc094f	bf 01 00 00 00          	mov edi, 1
0x141dc0954	48 8d 35 c5 f9 25 01    	lea rsi, [rip + 0x125f9c5]
0x141dc095b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc0960	e8 5b e2 2b fe          	call 0x14007ebc0
0x141dc0965	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dc096a	eb 1e                   	jmp 0x141dc098a
0x141dc096c	48 ff c3                	inc rbx
0x141dc096f	48 39 d9                	cmp rcx, rbx
0x141dc0972	73 11                   	jae 0x141dc0985
0x141dc0974	bf 01 00 00 00          	mov edi, 1
0x141dc0979	48 8d 35 a0 f9 25 01    	lea rsi, [rip + 0x125f9a0]
0x141dc0980	e8 3b e2 2b fe          	call 0x14007ebc0
0x141dc0985	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dc098a	8b 7c 24 4c             	mov edi, dword ptr [rsp + 0x4c]
0x141dc098e	e8 cd bf f7 ff          	call 0x141d3c960
0x141dc0993	48 85 ff                	test rdi, rdi
0x141dc0996	74 56                   	je 0x141dc09ee
0x141dc0998	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141dc09a1	74 04                   	je 0x141dc09a7
0x141dc09a3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141dc09a7	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x141dc09af	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141dc09b7	48 8d 05 a2 18 9c 01    	lea rax, [rip + 0x19c18a2]
0x141dc09be	bb 21 00 00 00          	mov ebx, 0x21
0x141dc09c3	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x141dc09cb	bf 01 00 00 00          	mov edi, 1
0x141dc09d0	48 89 fe                	mov rsi, rdi
0x141dc09d3	e8 e8 28 39 fe          	call 0x1401532c0
0x141dc09d8	31 c9                   	xor ecx, ecx
0x141dc09da	48 89 c7                	mov rdi, rax
0x141dc09dd	48 89 de                	mov rsi, rbx
0x141dc09e0	31 c0                   	xor eax, eax
0x141dc09e2	48 89 cb                	mov rbx, rcx
0x141dc09e5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc09ec	5d                      	pop rbp
0x141dc09ed	c3                      	ret
0x141dc09ee	31 ff                   	xor edi, edi
0x141dc09f0	e8 6b bf f7 ff          	call 0x141d3c960
0x141dc09f5	31 ff                   	xor edi, edi
0x141dc09f7	31 f6                   	xor esi, esi
0x141dc09f9	48 81 c4 50 02 00 00    	add rsp, 0x250
0x141dc0a00	5d                      	pop rbp
0x141dc0a01	c3                      	ret
0x141dc0a02	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141dc0a0a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141dc0a12	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141dc0a1a	48 01 d8                	add rax, rbx
0x141dc0a1d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141dc0a25	48 89 f9                	mov rcx, rdi
0x141dc0a28	e8 13 57 2c fe          	call 0x140086140
0x141dc0a2d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141dc0a35	48 83 c2 18             	add rdx, 0x18
0x141dc0a39	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141dc0a41	48 ff c6                	inc rsi
0x141dc0a44	8b 44 24 48             	mov eax, dword ptr [rsp + 0x48]
0x141dc0a48	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141dc0a50	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141dc0a58	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141dc0a60	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141dc0a65	4c 39 c6                	cmp rsi, r8
0x141dc0a68	0f 8d af 00 00 00       	jge 0x141dc0b1d
0x141dc0a6e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141dc0a76	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141dc0a7e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141dc0a86	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141dc0a8e	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141dc0a96	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dc0a9a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dc0a9f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141dc0aa2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141dc0aaa	48 89 f0                	mov rax, rsi
0x141dc0aad	bb 0a 00 00 00          	mov ebx, 0xa
0x141dc0ab2	e8 89 3c 33 fe          	call 0x1400f4740
0x141dc0ab7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141dc0abf	bf 03 00 00 00          	mov edi, 3
0x141dc0ac4	48 89 c6                	mov rsi, rax
0x141dc0ac7	49 89 d8                	mov r8, rbx
0x141dc0aca	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141dc0ad2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141dc0ada	e8 e1 b7 f7 ff          	call 0x141d3c2c0
0x141dc0adf	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141dc0ae4	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dc0ae8	48 39 d1                	cmp rcx, rdx
0x141dc0aeb	0f 83 11 ff ff ff       	jae 0x141dc0a02
0x141dc0af1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141dc0af9	48 89 d3                	mov rbx, rdx
0x141dc0afc	48 8d 35 1d f8 25 01    	lea rsi, [rip + 0x125f81d]
0x141dc0b03	e8 b8 e0 2b fe          	call 0x14007ebc0
0x141dc0b08	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141dc0b0d	48 89 da                	mov rdx, rbx
0x141dc0b10	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141dc0b18	e9 e5 fe ff ff          	jmp 0x141dc0a02
0x141dc0b1d	90                      	nop
0x141dc0b1e	89 c2                   	mov edx, eax
0x141dc0b20	48 89 d8                	mov rax, rbx
0x141dc0b23	48 89 cb                	mov rbx, rcx
0x141dc0b26	48 89 f9                	mov rcx, rdi
0x141dc0b29	89 d7                   	mov edi, edx
0x141dc0b2b	e8 30 be f7 ff          	call 0x141d3c960
0x141dc0b30	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc0b38	e9 33 fd ff ff          	jmp 0x141dc0870
0x141dc0b3d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141dc0b45	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141dc0b4d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141dc0b50	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141dc0b54	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141dc0b58	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141dc0b5c	48 89 f3                	mov rbx, rsi
0x141dc0b5f	4c 89 d6                	mov rsi, r10
0x141dc0b62	e8 b9 bb f7 ff          	call 0x141d3c720
0x141dc0b67	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141dc0b6f	48 83 c2 20             	add rdx, 0x20
0x141dc0b73	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141dc0b7b	49 ff c2                	inc r10
0x141dc0b7e	48 89 de                	mov rsi, rbx
0x141dc0b81	4c 89 d3                	mov rbx, r10
0x141dc0b84	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141dc0b89	4c 39 d3                	cmp rbx, r10
0x141dc0b8c	7c af                   	jl 0x141dc0b3d
0x141dc0b8e	e9 b8 fb ff ff          	jmp 0x141dc074b
0x141dc0b93	88 84 24 b8 02 00 00    	mov byte ptr [rsp + 0x2b8], al
0x141dc0b9a	e8 c1 28 2c fe          	call 0x140083460
0x141dc0b9f	0f b6 84 24 b8 02 00 00 	movzx eax, byte ptr [rsp + 0x2b8]
0x141dc0ba7	e9 94 f6 ff ff          	jmp 0x141dc0240
