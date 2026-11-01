# TscanGui/internal/agentwork/runtime.extractTargetParts
# 0x1425ab060..0x1425ab220 (448 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:91

0x1425ab060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ab064	0f 86 78 01 00 00       	jbe 0x1425ab1e2
0x1425ab06a	55                      	push rbp
0x1425ab06b	48 89 e5                	mov rbp, rsp
0x1425ab06e	48 83 ec 68             	sub rsp, 0x68
0x1425ab072	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425ab07a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425ab07f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425ab087	e8 94 ed ff ff          	call 0x1425a9e20
0x1425ab08c	48 85 db                	test rbx, rbx
0x1425ab08f	74 27                   	je 0x1425ab0b8
0x1425ab091	48 89 c1                	mov rcx, rax
0x1425ab094	48 89 df                	mov rdi, rbx
0x1425ab097	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ab09c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425ab0a4	e8 b7 ef ff ff          	call 0x1425aa060
0x1425ab0a9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ab0ae	31 c9                   	xor ecx, ecx
0x1425ab0b0	31 d2                   	xor edx, edx
0x1425ab0b2	31 f6                   	xor esi, esi
0x1425ab0b4	31 ff                   	xor edi, edi
0x1425ab0b6	eb 72                   	jmp 0x1425ab12a
0x1425ab0b8	31 c0                   	xor eax, eax
0x1425ab0ba	31 db                   	xor ebx, ebx
0x1425ab0bc	48 89 d9                	mov rcx, rbx
0x1425ab0bf	48 83 c4 68             	add rsp, 0x68
0x1425ab0c3	5d                      	pop rbp
0x1425ab0c4	c3                      	ret
0x1425ab0c5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425ab0ca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ab0cf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425ab0d4	48 29 d6                	sub rsi, rdx
0x1425ab0d7	49 89 d0                	mov r8, rdx
0x1425ab0da	48 29 ca                	sub rdx, rcx
0x1425ab0dd	49 c1 e0 04             	shl r8, 4
0x1425ab0e1	48 c1 fa 3f             	sar rdx, 0x3f
0x1425ab0e5	49 21 d0                	and r8, rdx
0x1425ab0e8	4a 8d 14 07             	lea rdx, [rdi + r8]
0x1425ab0ec	48 89 f1                	mov rcx, rsi
0x1425ab0ef	48 89 c7                	mov rdi, rax
0x1425ab0f2	48 89 de                	mov rsi, rbx
0x1425ab0f5	48 8d 05 a4 51 a7 00    	lea rax, [rip + 0xa751a4]
0x1425ab0fc	48 89 d3                	mov rbx, rdx
0x1425ab0ff	90                      	nop
0x1425ab100	e8 bb fd ac fd          	call 0x14007aec0
0x1425ab105	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425ab10a	48 83 c0 10             	add rax, 0x10
0x1425ab10e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425ab113	48 ff c1                	inc rcx
0x1425ab116	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ab11b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ab120	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425ab125	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425ab12a	48 39 cb                	cmp rbx, rcx
0x1425ab12d	0f 8e a0 00 00 00       	jle 0x1425ab1d3
0x1425ab133	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425ab138	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ab13d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425ab142	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425ab147	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ab14c	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ab14f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425ab153	48 8d 05 66 80 c1 00    	lea rax, [rip + 0xc18066]
0x1425ab15a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ab162	e8 59 29 a6 fd          	call 0x14000dac0
0x1425ab167	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ab16a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ab16e	48 89 d0                	mov rax, rdx
0x1425ab171	e8 8a 55 01 00          	call 0x1425c0700
0x1425ab176	e8 85 f9 ff ff          	call 0x1425aab00
0x1425ab17b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ab180	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1425ab184	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ab189	48 39 f1                	cmp rcx, rsi
0x1425ab18c	72 0a                   	jb 0x1425ab198
0x1425ab18e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425ab193	e9 2d ff ff ff          	jmp 0x1425ab0c5
0x1425ab198	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425ab19d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ab1a2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ab1a7	48 89 df                	mov rdi, rbx
0x1425ab1aa	48 89 f3                	mov rbx, rsi
0x1425ab1ad	48 8d 35 ec 50 a7 00    	lea rsi, [rip + 0xa750ec]
0x1425ab1b4	e8 07 3a ad fd          	call 0x14007ebc0
0x1425ab1b9	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ab1be	48 89 de                	mov rsi, rbx
0x1425ab1c1	48 89 c7                	mov rdi, rax
0x1425ab1c4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425ab1c9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ab1ce	e9 f2 fe ff ff          	jmp 0x1425ab0c5
0x1425ab1d3	48 89 f8                	mov rax, rdi
0x1425ab1d6	48 89 d3                	mov rbx, rdx
0x1425ab1d9	48 89 f1                	mov rcx, rsi
0x1425ab1dc	48 83 c4 68             	add rsp, 0x68
0x1425ab1e0	5d                      	pop rbp
0x1425ab1e1	c3                      	ret
0x1425ab1e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ab1e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ab1ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ab1f1	e8 6a 82 ad fd          	call 0x140083460
0x1425ab1f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ab1fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ab200	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ab205	e9 56 fe ff ff          	jmp 0x1425ab060
