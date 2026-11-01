# TscanGui/internal/agentwork/runtime.marshalToolCalls
# 0x14259ec60..0x14259ee40 (480 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:13

0x14259ec60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14259ec65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259ec69	0f 86 93 01 00 00       	jbe 0x14259ee02
0x14259ec6f	55                      	push rbp
0x14259ec70	48 89 e5                	mov rbp, rsp
0x14259ec73	48 83 c4 80             	add rsp, -0x80
0x14259ec77	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259ec7f	90                      	nop
0x14259ec80	48 85 db                	test rbx, rbx
0x14259ec83	74 31                   	je 0x14259ecb6
0x14259ec85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259ec8d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259ec95	48 8d 05 44 3e da 00    	lea rax, [rip + 0xda3e44]
0x14259ec9c	48 89 d9                	mov rcx, rbx
0x14259ec9f	90                      	nop
0x14259eca0	e8 3b fe ad fd          	call 0x14007eae0
0x14259eca5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14259ecaa	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259ecb2	31 c9                   	xor ecx, ecx
0x14259ecb4	eb 45                   	jmp 0x14259ecfb
0x14259ecb6	31 c0                   	xor eax, eax
0x14259ecb8	31 db                   	xor ebx, ebx
0x14259ecba	48 83 ec 80             	sub rsp, -0x80
0x14259ecbe	5d                      	pop rbp
0x14259ecbf	90                      	nop
0x14259ecc0	c3                      	ret
0x14259ecc1	48 8d 34 30             	lea rsi, [rax + rsi]
0x14259ecc5	48 8d 76 20             	lea rsi, [rsi + 0x20]
0x14259ecc9	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x14259ecce	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14259ecd1	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14259ecd6	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x14259ecda	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14259ecdf	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14259ece2	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x14259ece7	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x14259eceb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14259ecf0	48 83 c6 40             	add rsi, 0x40
0x14259ecf4	48 8d 4f 01             	lea rcx, [rdi + 1]
0x14259ecf8	48 89 f2                	mov rdx, rsi
0x14259ecfb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259ed03	48 39 cb                	cmp rbx, rcx
0x14259ed06	0f 8e bc 00 00 00       	jle 0x14259edc8
0x14259ed0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259ed11	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14259ed16	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14259ed19	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14259ed1e	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14259ed22	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14259ed27	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14259ed2b	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14259ed30	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14259ed34	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14259ed39	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14259ed3e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14259ed43	e8 58 fc b0 fd          	call 0x1400ae9a0
0x14259ed48	48 85 db                	test rbx, rbx
0x14259ed4b	75 17                   	jne 0x14259ed64
0x14259ed4d	48 8d 15 02 cd 0b 01    	lea rdx, [rip + 0x10bcd02]
0x14259ed54	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14259ed59	48 c7 44 24 40 08 00 00 00	mov qword ptr [rsp + 0x40], 8
0x14259ed62	eb 07                   	jmp 0x14259ed6b
0x14259ed64	48 8d 15 eb cc 0b 01    	lea rdx, [rip + 0x10bcceb]
0x14259ed6b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14259ed70	48 89 f7                	mov rdi, rsi
0x14259ed73	48 c1 e6 06             	shl rsi, 6
0x14259ed77	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259ed7c	48 8d 1c 30             	lea rbx, [rax + rsi]
0x14259ed80	83 3d 89 d5 cd 05 00    	cmp dword ptr [rip + 0x5cdd589], 0
0x14259ed87	0f 84 34 ff ff ff       	je 0x14259ecc1
0x14259ed8d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14259ed92	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14259ed97	48 8d 05 42 3d da 00    	lea rax, [rip + 0xda3d42]
0x14259ed9e	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14259eda3	e8 b8 dc a7 fd          	call 0x14001ca60
0x14259eda8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259edad	48 8d 15 a2 cc 0b 01    	lea rdx, [rip + 0x10bcca2]
0x14259edb4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259edb9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14259edbe	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x14259edc3	e9 f9 fe ff ff          	jmp 0x14259ecc1
0x14259edc8	48 89 d9                	mov rcx, rbx
0x14259edcb	e8 f0 b1 ad fd          	call 0x140079fc0
0x14259edd0	48 89 c3                	mov rbx, rax
0x14259edd3	48 8d 05 06 10 a3 00    	lea rax, [rip + 0xa31006]
0x14259edda	e8 01 c1 d1 fd          	call 0x1402baee0
0x14259eddf	90                      	nop
0x14259ede0	48 85 ff                	test rdi, rdi
0x14259ede3	74 0a                   	je 0x14259edef
0x14259ede5	31 c0                   	xor eax, eax
0x14259ede7	31 db                   	xor ebx, ebx
0x14259ede9	48 83 ec 80             	sub rsp, -0x80
0x14259eded	5d                      	pop rbp
0x14259edee	c3                      	ret
0x14259edef	48 89 d9                	mov rcx, rbx
0x14259edf2	48 89 c3                	mov rbx, rax
0x14259edf5	31 c0                   	xor eax, eax
0x14259edf7	e8 a4 49 ac fd          	call 0x1400637a0
0x14259edfc	48 83 ec 80             	sub rsp, -0x80
0x14259ee00	5d                      	pop rbp
0x14259ee01	c3                      	ret
0x14259ee02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259ee07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259ee0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259ee11	e8 4a 46 ae fd          	call 0x140083460
0x14259ee16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259ee1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259ee20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259ee25	e9 36 fe ff ff          	jmp 0x14259ec60
