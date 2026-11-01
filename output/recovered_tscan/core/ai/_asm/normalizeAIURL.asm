# TscanGui/core/ai.normalizeAIURL
# 0x1408dc2c0..0x1408dc3c0 (256 bytes)
# source TscanGui/core/ai/aiprotocol.go:56

0x1408dc2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc2c4	0f 86 ba 00 00 00       	jbe 0x1408dc384
0x1408dc2ca	55                      	push rbp
0x1408dc2cb	48 89 e5                	mov rbp, rsp
0x1408dc2ce	48 83 ec 48             	sub rsp, 0x48
0x1408dc2d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dc2d7	e8 c4 26 7d ff          	call 0x1400ae9a0
0x1408dc2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408dc2e0	48 85 db                	test rbx, rbx
0x1408dc2e3	0f 84 95 00 00 00       	je 0x1408dc37e
0x1408dc2e9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408dc2ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408dc2f3	e8 08 11 7d ff          	call 0x1400ad400
0x1408dc2f8	48 83 fb 07             	cmp rbx, 7
0x1408dc2fc	7d 04                   	jge 0x1408dc302
0x1408dc2fe	31 c9                   	xor ecx, ecx
0x1408dc300	eb 27                   	jmp 0x1408dc329
0x1408dc302	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dc307	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dc30c	48 8d 1d 2e eb d6 02    	lea rbx, [rip + 0x2d6eb2e]
0x1408dc313	b9 07 00 00 00          	mov ecx, 7
0x1408dc318	e8 c3 b1 72 ff          	call 0x1400074e0
0x1408dc31d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc322	89 c1                   	mov ecx, eax
0x1408dc324	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dc329	84 c9                   	test cl, cl
0x1408dc32b	75 1e                   	jne 0x1408dc34b
0x1408dc32d	48 83 fb 08             	cmp rbx, 8
0x1408dc331	7c 12                   	jl 0x1408dc345
0x1408dc333	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1408dc33d	48 39 10                	cmp qword ptr [rax], rdx
0x1408dc340	0f 94 c2                	sete dl
0x1408dc343	eb 02                   	jmp 0x1408dc347
0x1408dc345	31 d2                   	xor edx, edx
0x1408dc347	84 d2                   	test dl, dl
0x1408dc349	74 10                   	je 0x1408dc35b
0x1408dc34b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dc350	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dc355	48 83 c4 48             	add rsp, 0x48
0x1408dc359	5d                      	pop rbp
0x1408dc35a	c3                      	ret
0x1408dc35b	31 c0                   	xor eax, eax
0x1408dc35d	48 8d 1d dd ea d6 02    	lea rbx, [rip + 0x2d6eadd]
0x1408dc364	b9 07 00 00 00          	mov ecx, 7
0x1408dc369	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408dc36e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408dc373	e8 68 6b 78 ff          	call 0x140062ee0
0x1408dc378	48 83 c4 48             	add rsp, 0x48
0x1408dc37c	5d                      	pop rbp
0x1408dc37d	c3                      	ret
0x1408dc37e	48 83 c4 48             	add rsp, 0x48
0x1408dc382	5d                      	pop rbp
0x1408dc383	c3                      	ret
0x1408dc384	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc389	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc38e	e8 cd 70 7a ff          	call 0x140083460
0x1408dc393	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc398	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc39d	0f 1f 00                	nop dword ptr [rax]
0x1408dc3a0	e9 1b ff ff ff          	jmp 0x1408dc2c0
