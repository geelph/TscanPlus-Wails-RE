# TscanGui/internal/svcconn.save
# 0x1424e8100..0x1424e8620 (1312 bytes)
# source TscanGui/internal/svcconn/call.go:149

0x1424e8100	4c 8d a4 24 58 f9 ff ff 	lea r12, [rsp - 0x6a8]
0x1424e8108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e810c	0f 86 d7 04 00 00       	jbe 0x1424e85e9
0x1424e8112	55                      	push rbp
0x1424e8113	48 89 e5                	mov rbp, rsp
0x1424e8116	48 81 ec 20 07 00 00    	sub rsp, 0x720
0x1424e811d	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1424e8125	48 89 9c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rbx
0x1424e812d	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x1424e8135	48 8b 15 fc d5 79 00    	mov rdx, qword ptr [rip + 0x79d5fc]
0x1424e813c	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e813f	90                      	nop
0x1424e8140	ff d0                   	call rax
0x1424e8142	48 85 db                	test rbx, rbx
0x1424e8145	0f 85 82 04 00 00       	jne 0x1424e85cd
0x1424e814b	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1424e8153	48 8b 84 24 40 07 00 00 	mov rax, qword ptr [rsp + 0x740]
0x1424e815b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e8160	e8 5b 2f 00 00          	call 0x1424eb0c0
0x1424e8165	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424e8169	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424e8171	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424e8179	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e817e	66 90                   	nop
0x1424e8180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e818a	e8 87 db b9 fd          	call 0x140085d16
0x1424e818f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8193	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1424e819b	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1424e81a3	e8 f8 67 bc fd          	call 0x1400ae9a0
0x1424e81a8	48 85 db                	test rbx, rbx
0x1424e81ab	0f 84 03 02 00 00       	je 0x1424e83b4
0x1424e81b1	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x1424e81ba	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x1424e81c2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e81c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e81cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e81d0	e8 4c d8 b9 fd          	call 0x140085a21
0x1424e81d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e81d9	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1424e81e1	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1424e81e9	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1424e81f1	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x1424e81f9	48 8b 8c 24 38 07 00 00 	mov rcx, qword ptr [rsp + 0x738]
0x1424e8201	e8 3a a9 ff ff          	call 0x1424e2b40
0x1424e8206	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e820a	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1424e8212	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x1424e821a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e821f	90                      	nop
0x1424e8220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e822a	e8 e7 da b9 fd          	call 0x140085d16
0x1424e822f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8233	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x1424e823b	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1424e8243	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1424e824b	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x1424e8253	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e825c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e826a	e8 a7 da b9 fd          	call 0x140085d16
0x1424e826f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8273	48 85 c0                	test rax, rax
0x1424e8276	0f 85 35 03 00 00       	jne 0x1424e85b1
0x1424e827c	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e8284	48 85 db                	test rbx, rbx
0x1424e8287	74 4b                   	je 0x1424e82d4
0x1424e8289	48 8d 05 30 af cd 00    	lea rax, [rip + 0xcdaf30]
0x1424e8290	48 8d 0d d0 b3 13 01    	lea rcx, [rip + 0x113b3d0]
0x1424e8297	bf 04 00 00 00          	mov edi, 4
0x1424e829c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e82a0	e8 bb 5a b2 fd          	call 0x14000dd60
0x1424e82a5	84 db                   	test bl, bl
0x1424e82a7	74 20                   	je 0x1424e82c9
0x1424e82a9	48 83 38 00             	cmp qword ptr [rax], 0
0x1424e82ad	74 0d                   	je 0x1424e82bc
0x1424e82af	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e82b7	48 85 db                	test rbx, rbx
0x1424e82ba	eb 38                   	jmp 0x1424e82f4
0x1424e82bc	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e82c4	48 85 db                	test rbx, rbx
0x1424e82c7	eb 0b                   	jmp 0x1424e82d4
0x1424e82c9	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e82d1	48 85 db                	test rbx, rbx
0x1424e82d4	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1424e82dc	4c 8b 84 24 20 04 00 00 	mov r8, qword ptr [rsp + 0x420]
0x1424e82e4	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424e82ec	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1424e82f4	74 47                   	je 0x1424e833d
0x1424e82f6	48 8d 05 c3 ae cd 00    	lea rax, [rip + 0xcdaec3]
0x1424e82fd	48 8d 0d 97 b3 13 01    	lea rcx, [rip + 0x113b397]
0x1424e8304	bf 04 00 00 00          	mov edi, 4
0x1424e8309	e8 52 5a b2 fd          	call 0x14000dd60
0x1424e830e	84 db                   	test bl, bl
0x1424e8310	74 20                   	je 0x1424e8332
0x1424e8312	48 83 38 00             	cmp qword ptr [rax], 0
0x1424e8316	74 0d                   	je 0x1424e8325
0x1424e8318	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e8320	48 85 db                	test rbx, rbx
0x1424e8323	eb 38                   	jmp 0x1424e835d
0x1424e8325	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e832d	48 85 db                	test rbx, rbx
0x1424e8330	eb 0b                   	jmp 0x1424e833d
0x1424e8332	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e833a	48 85 db                	test rbx, rbx
0x1424e833d	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1424e8345	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x1424e834d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1424e8355	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1424e835d	74 35                   	je 0x1424e8394
0x1424e835f	48 8d 05 5a ae cd 00    	lea rax, [rip + 0xcdae5a]
0x1424e8366	48 8d 0d 38 40 14 01    	lea rcx, [rip + 0x1144038]
0x1424e836d	bf 05 00 00 00          	mov edi, 5
0x1424e8372	e8 e9 59 b2 fd          	call 0x14000dd60
0x1424e8377	84 db                   	test bl, bl
0x1424e8379	74 11                   	je 0x1424e838c
0x1424e837b	48 83 38 00             	cmp qword ptr [rax], 0
0x1424e837f	90                      	nop
0x1424e8380	74 0a                   	je 0x1424e838c
0x1424e8382	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e838a	eb 28                   	jmp 0x1424e83b4
0x1424e838c	48 8b 9c 24 40 07 00 00 	mov rbx, qword ptr [rsp + 0x740]
0x1424e8394	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1424e839c	4c 8b 84 24 40 04 00 00 	mov r8, qword ptr [rsp + 0x440]
0x1424e83a4	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1424e83ac	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x1424e83b4	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x1424e83bd	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x1424e83c5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e83c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e83ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e83d3	e8 49 d6 b9 fd          	call 0x140085a21
0x1424e83d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e83dc	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424e83e4	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424e83e8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e83ed	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424e83f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e83fe	66 90                   	nop
0x1424e8400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e840a	e8 07 d9 b9 fd          	call 0x140085d16
0x1424e840f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8413	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1424e841b	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x1424e8423	48 8b 8c 24 38 07 00 00 	mov rcx, qword ptr [rsp + 0x738]
0x1424e842b	e8 50 ba ff ff          	call 0x1424e3e80
0x1424e8430	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424e8438	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1424e8440	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x1424e8448	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424e8450	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e8459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e8460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e846a	e8 a7 d8 b9 fd          	call 0x140085d16
0x1424e846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8473	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x1424e847b	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1424e8483	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1424e848b	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x1424e8493	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e849c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e84a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e84a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e84aa	e8 67 d8 b9 fd          	call 0x140085d16
0x1424e84af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e84b3	48 85 c0                	test rax, rax
0x1424e84b6	74 1d                   	je 0x1424e84d5
0x1424e84b8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e84bc	48 89 d8                	mov rax, rbx
0x1424e84bf	90                      	nop
0x1424e84c0	ff d1                   	call rcx
0x1424e84c2	48 89 d9                	mov rcx, rbx
0x1424e84c5	31 ff                   	xor edi, edi
0x1424e84c7	48 89 c3                	mov rbx, rax
0x1424e84ca	31 c0                   	xor eax, eax
0x1424e84cc	48 81 c4 20 07 00 00    	add rsp, 0x720
0x1424e84d3	5d                      	pop rbp
0x1424e84d4	c3                      	ret
0x1424e84d5	48 8b 84 24 40 07 00 00 	mov rax, qword ptr [rsp + 0x740]
0x1424e84dd	48 8d 1d 90 60 13 01    	lea rbx, [rip + 0x1136090]
0x1424e84e4	b9 02 00 00 00          	mov ecx, 2
0x1424e84e9	e8 52 37 00 00          	call 0x1424ebc40
0x1424e84ee	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424e84f6	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1424e84fe	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424e8502	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e8507	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x1424e850f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e8518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e8520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e852a	e8 e7 d7 b9 fd          	call 0x140085d16
0x1424e852f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8533	e8 48 1d 00 00          	call 0x1424ea280
0x1424e8538	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424e8540	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424e8548	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e854d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e8552	e8 05 d8 b9 fd          	call 0x140085d5c
0x1424e8557	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e855b	48 8d 05 de 70 05 01    	lea rax, [rip + 0x10570de]
0x1424e8562	48 8d 9c 24 08 05 00 00 	lea rbx, [rsp + 0x508]
0x1424e856a	e8 b1 00 b3 fd          	call 0x140018620
0x1424e856f	48 89 c3                	mov rbx, rax
0x1424e8572	48 8d 05 c7 70 05 01    	lea rax, [rip + 0x10570c7]
0x1424e8579	e8 02 36 00 00          	call 0x1424ebb80
0x1424e857e	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1424e8586	48 85 d2                	test rdx, rdx
0x1424e8589	48 8d 1d b8 4d 18 01    	lea rbx, [rip + 0x1184db8]
0x1424e8590	48 8d 15 ba 4d 18 01    	lea rdx, [rip + 0x1184dba]
0x1424e8597	48 0f 45 da             	cmovne rbx, rdx
0x1424e859b	b9 09 00 00 00          	mov ecx, 9
0x1424e85a0	48 89 c7                	mov rdi, rax
0x1424e85a3	b8 01 00 00 00          	mov eax, 1
0x1424e85a8	48 81 c4 20 07 00 00    	add rsp, 0x720
0x1424e85af	5d                      	pop rbp
0x1424e85b0	c3                      	ret
0x1424e85b1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e85b5	48 89 d8                	mov rax, rbx
0x1424e85b8	ff d1                   	call rcx
0x1424e85ba	48 89 d9                	mov rcx, rbx
0x1424e85bd	31 ff                   	xor edi, edi
0x1424e85bf	48 89 c3                	mov rbx, rax
0x1424e85c2	31 c0                   	xor eax, eax
0x1424e85c4	48 81 c4 20 07 00 00    	add rsp, 0x720
0x1424e85cb	5d                      	pop rbp
0x1424e85cc	c3                      	ret
0x1424e85cd	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e85d1	48 89 c8                	mov rax, rcx
0x1424e85d4	ff d2                   	call rdx
0x1424e85d6	48 89 d9                	mov rcx, rbx
0x1424e85d9	31 ff                   	xor edi, edi
0x1424e85db	48 89 c3                	mov rbx, rax
0x1424e85de	31 c0                   	xor eax, eax
0x1424e85e0	48 81 c4 20 07 00 00    	add rsp, 0x720
0x1424e85e7	5d                      	pop rbp
0x1424e85e8	c3                      	ret
0x1424e85e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e85ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e85f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e85f8	e8 63 ae b9 fd          	call 0x140083460
0x1424e85fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e8602	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e8607	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e860c	e9 ef fa ff ff          	jmp 0x1424e8100
