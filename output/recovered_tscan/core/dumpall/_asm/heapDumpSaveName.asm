# TscanGui/core/dumpall.heapDumpSaveName
# 0x140af5300..0x140af5400 (256 bytes)
# source TscanGui/core/dumpall/heapdump.go:195

0x140af5300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af5304	0f 86 bb 00 00 00       	jbe 0x140af53c5
0x140af530a	55                      	push rbp
0x140af530b	48 89 e5                	mov rbp, rsp
0x140af530e	48 83 ec 48             	sub rsp, 0x48
0x140af5312	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af5317	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140af531c	0f 1f 40 00             	nop dword ptr [rax]
0x140af5320	e8 7b f5 71 ff          	call 0x1402148a0
0x140af5325	48 85 db                	test rbx, rbx
0x140af5328	74 06                   	je 0x140af5330
0x140af532a	31 f6                   	xor esi, esi
0x140af532c	31 d2                   	xor edx, edx
0x140af532e	eb 08                   	jmp 0x140af5338
0x140af5330	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140af5334	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x140af5338	48 89 d0                	mov rax, rdx
0x140af533b	48 89 f3                	mov rbx, rsi
0x140af533e	48 8d 0d 6b 28 fa 04    	lea rcx, [rip + 0x4fa286b]
0x140af5345	bf 01 00 00 00          	mov edi, 1
0x140af534a	e8 71 90 5b ff          	call 0x1400ae3c0
0x140af534f	90                      	nop
0x140af5350	48 8d 0d 59 28 fa 04    	lea rcx, [rip + 0x4fa2859]
0x140af5357	bf 01 00 00 00          	mov edi, 1
0x140af535c	48 8d 35 ad 2b fa 04    	lea rsi, [rip + 0x4fa2bad]
0x140af5363	49 89 f8                	mov r8, rdi
0x140af5366	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140af536d	e8 0e 99 5b ff          	call 0x1400aec80
0x140af5372	48 85 db                	test rbx, rbx
0x140af5375	75 48                   	jne 0x140af53bf
0x140af5377	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140af537d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af5382	48 ff c0                	inc rax
0x140af5385	e8 16 4b 58 ff          	call 0x140079ea0
0x140af538a	48 8d 0d 4f b1 52 02    	lea rcx, [rip + 0x252b14f]
0x140af5391	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140af5396	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af539b	48 8d 05 94 d5 bb 02    	lea rax, [rip + 0x2bbd594]
0x140af53a2	bb 0d 00 00 00          	mov ebx, 0xd
0x140af53a7	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140af53ac	bf 01 00 00 00          	mov edi, 1
0x140af53b1	48 89 fe                	mov rsi, rdi
0x140af53b4	e8 c7 0f 66 ff          	call 0x140156380
0x140af53b9	48 83 c4 48             	add rsp, 0x48
0x140af53bd	5d                      	pop rbp
0x140af53be	c3                      	ret
0x140af53bf	48 83 c4 48             	add rsp, 0x48
0x140af53c3	5d                      	pop rbp
0x140af53c4	c3                      	ret
0x140af53c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af53ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af53cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af53d4	e8 87 e0 58 ff          	call 0x140083460
0x140af53d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af53de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af53e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af53e8	e9 13 ff ff ff          	jmp 0x140af5300
