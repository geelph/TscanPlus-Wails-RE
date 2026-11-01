# TscanGui/internal/agentwork/localexec.utf16LEToString
# 0x14254a460..0x14254a5e0 (384 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:220

0x14254a460	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14254a468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254a46c	0f 86 2b 01 00 00       	jbe 0x14254a59d
0x14254a472	55                      	push rbp
0x14254a473	48 89 e5                	mov rbp, rsp
0x14254a476	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14254a47d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14254a485	0f ba e3 00             	bt ebx, 0
0x14254a489	73 03                   	jae 0x14254a48e
0x14254a48b	48 ff cb                	dec rbx
0x14254a48e	48 85 db                	test rbx, rbx
0x14254a491	74 71                   	je 0x14254a504
0x14254a493	48 89 d9                	mov rcx, rbx
0x14254a496	48 d1 e9                	shr rcx, 1
0x14254a499	48 83 f9 10             	cmp rcx, 0x10
0x14254a49d	77 1c                   	ja 0x14254a4bb
0x14254a49f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14254a4a8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14254a4b1	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x14254a4b9	eb 45                   	jmp 0x14254a500
0x14254a4bb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14254a4c3	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14254a4cb	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14254a4d3	48 8d 05 c6 5e ad 00    	lea rax, [rip + 0xad5ec6]
0x14254a4da	48 89 cb                	mov rbx, rcx
0x14254a4dd	0f 1f 00                	nop dword ptr [rax]
0x14254a4e0	e8 fb 45 b3 fd          	call 0x14007eae0
0x14254a4e5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14254a4ed	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14254a4f5	48 89 c2                	mov rdx, rax
0x14254a4f8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14254a500	31 f6                   	xor esi, esi
0x14254a502	eb 1c                   	jmp 0x14254a520
0x14254a504	31 c0                   	xor eax, eax
0x14254a506	31 db                   	xor ebx, ebx
0x14254a508	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14254a50f	5d                      	pop rbp
0x14254a510	c3                      	ret
0x14254a511	44 0f b7 0c 70          	movzx r9d, word ptr [rax + rsi*2]
0x14254a516	66 44 89 0c 72          	mov word ptr [rdx + rsi*2], r9w
0x14254a51b	48 ff c6                	inc rsi
0x14254a51e	66 90                   	nop
0x14254a520	48 39 ce                	cmp rsi, rcx
0x14254a523	7d 18                   	jge 0x14254a53d
0x14254a525	4c 8d 0c 36             	lea r9, [rsi + rsi]
0x14254a529	4c 39 cb                	cmp rbx, r9
0x14254a52c	76 63                   	jbe 0x14254a591
0x14254a52e	4c 8d 0c 36             	lea r9, [rsi + rsi]
0x14254a532	4d 8d 49 01             	lea r9, [r9 + 1]
0x14254a536	4c 39 cb                	cmp rbx, r9
0x14254a539	77 d6                   	ja 0x14254a511
0x14254a53b	eb 49                   	jmp 0x14254a586
0x14254a53d	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14254a542	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254a547	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254a54c	e8 e3 b4 b3 fd          	call 0x140085a34
0x14254a551	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254a555	48 89 d0                	mov rax, rdx
0x14254a558	48 89 cb                	mov rbx, rcx
0x14254a55b	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14254a560	31 f6                   	xor esi, esi
0x14254a562	41 b8 40 00 00 00       	mov r8d, 0x40
0x14254a568	e8 13 d5 b6 fd          	call 0x1400b7a80
0x14254a56d	48 89 cf                	mov rdi, rcx
0x14254a570	48 89 d9                	mov rcx, rbx
0x14254a573	48 89 c3                	mov rbx, rax
0x14254a576	31 c0                   	xor eax, eax
0x14254a578	e8 23 96 b1 fd          	call 0x140063ba0
0x14254a57d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14254a584	5d                      	pop rbp
0x14254a585	c3                      	ret
0x14254a586	4c 89 c8                	mov rax, r9
0x14254a589	48 89 d9                	mov rcx, rbx
0x14254a58c	e8 af b1 b3 fd          	call 0x140085740
0x14254a591	4c 89 c8                	mov rax, r9
0x14254a594	48 89 d9                	mov rcx, rbx
0x14254a597	e8 a4 b1 b3 fd          	call 0x140085740
0x14254a59c	90                      	nop
0x14254a59d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a5a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254a5a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254a5ac	e8 af 8e b3 fd          	call 0x140083460
0x14254a5b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a5b6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254a5bb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254a5c0	e9 9b fe ff ff          	jmp 0x14254a460
