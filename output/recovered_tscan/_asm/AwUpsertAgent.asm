# main.(*App).AwUpsertAgent
# 0x1426ad4a0..0x1426ad580 (224 bytes)
# source TscanGui/app_agentwork.go:477

0x1426ad4a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426ad4a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ad4a9	0f 86 9f 00 00 00       	jbe 0x1426ad54e
0x1426ad4af	55                      	push rbp
0x1426ad4b0	48 89 e5                	mov rbp, rsp
0x1426ad4b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426ad4ba	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426ad4c2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426ad4ca	48 8d 05 6f df e0 00    	lea rax, [rip + 0xe0df6f]
0x1426ad4d1	e8 8a ed 96 fd          	call 0x14001c260
0x1426ad4d6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426ad4de	31 c0                   	xor eax, eax
0x1426ad4e0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426ad4e8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426ad4f0	e8 6b 64 9b fd          	call 0x140063960
0x1426ad4f5	48 8d 3d 44 d7 8c 00    	lea rdi, [rip + 0x8cd744]
0x1426ad4fc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1426ad504	e8 b7 78 c0 fd          	call 0x1402b4dc0
0x1426ad509	48 85 c0                	test rax, rax
0x1426ad50c	74 13                   	je 0x1426ad521
0x1426ad50e	48 89 c1                	mov rcx, rax
0x1426ad511	48 89 df                	mov rdi, rbx
0x1426ad514	31 c0                   	xor eax, eax
0x1426ad516	31 db                   	xor ebx, ebx
0x1426ad518	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426ad51f	5d                      	pop rbp
0x1426ad520	c3                      	ret
0x1426ad521	48 89 e7                	mov rdi, rsp
0x1426ad524	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1426ad52c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ad531	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ad536	e8 67 88 9d fd          	call 0x140085da2
0x1426ad53b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ad53f	90                      	nop
0x1426ad540	e8 1b f0 0b fe          	call 0x14076c560
0x1426ad545	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426ad54c	5d                      	pop rbp
0x1426ad54d	c3                      	ret
0x1426ad54e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad553	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad558	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad55d	0f 1f 00                	nop dword ptr [rax]
0x1426ad560	e8 fb 5e 9d fd          	call 0x140083460
0x1426ad565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad56a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad56f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad574	e9 27 ff ff ff          	jmp 0x1426ad4a0
