# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).publishServerHeartbeatStartedEvent
# 0x141e3b3a0..0x141e3b560 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:1029

0x141e3b3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3b3a4	0f 86 69 01 00 00       	jbe 0x141e3b513
0x141e3b3aa	55                      	push rbp
0x141e3b3ab	48 89 e5                	mov rbp, rsp
0x141e3b3ae	48 83 ec 58             	sub rsp, 0x58
0x141e3b3b2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e3b3b7	40 88 bc 24 80 00 00 00 	mov byte ptr [rsp + 0x80], dil
0x141e3b3bf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e3b3c4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e3b3c9	48 8d 05 90 c1 4a 01    	lea rax, [rip + 0x14ac190]
0x141e3b3d0	e8 8b 0e 1e fe          	call 0x14001c260
0x141e3b3d5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e3b3da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3b3de	83 3d 2b 0f 44 06 00    	cmp dword ptr [rip + 0x6440f2b], 0
0x141e3b3e5	75 07                   	jne 0x141e3b3ee
0x141e3b3e7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141e3b3ec	eb 0d                   	jmp 0x141e3b3fb
0x141e3b3ee	e8 8d 9f 24 fe          	call 0x140085380
0x141e3b3f3	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141e3b3f8	4d 89 0b                	mov qword ptr [r11], r9
0x141e3b3fb	4c 89 08                	mov qword ptr [rax], r9
0x141e3b3fe	44 0f b6 8c 24 80 00 00 00	movzx r9d, byte ptr [rsp + 0x80]
0x141e3b407	44 88 48 10             	mov byte ptr [rax + 0x10], r9b
0x141e3b40b	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e3b410	4d 85 d2                	test r10, r10
0x141e3b413	74 2c                   	je 0x141e3b441
0x141e3b415	4d 8b 5a 10             	mov r11, qword ptr [r10 + 0x10]
0x141e3b419	4d 8b 5b 68             	mov r11, qword ptr [r11 + 0x68]
0x141e3b41d	0f 1f 00                	nop dword ptr [rax]
0x141e3b420	4d 85 db                	test r11, r11
0x141e3b423	74 1c                   	je 0x141e3b441
0x141e3b425	49 8b 53 30             	mov rdx, qword ptr [r11 + 0x30]
0x141e3b429	48 85 d2                	test rdx, rdx
0x141e3b42c	74 13                   	je 0x141e3b441
0x141e3b42e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3b431	ff d1                   	call rcx
0x141e3b433	44 0f b6 8c 24 80 00 00 00	movzx r9d, byte ptr [rsp + 0x80]
0x141e3b43c	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e3b441	49 8b 52 10             	mov rdx, qword ptr [r10 + 0x10]
0x141e3b445	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e3b44c	48 85 d2                	test rdx, rdx
0x141e3b44f	0f 84 b8 00 00 00       	je 0x141e3b50d
0x141e3b455	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b458	48 85 db                	test rbx, rbx
0x141e3b45b	75 05                   	jne 0x141e3b462
0x141e3b45d	31 d2                   	xor edx, edx
0x141e3b45f	90                      	nop
0x141e3b460	eb 4e                   	jmp 0x141e3b4b0
0x141e3b462	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e3b467	48 8d 05 72 3e 39 01    	lea rax, [rip + 0x1393e72]
0x141e3b46e	b9 02 00 00 00          	mov ecx, 2
0x141e3b473	e8 68 1a 1d fe          	call 0x14000cee0
0x141e3b478	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b47c	7c 07                   	jl 0x141e3b485
0x141e3b47e	ba 01 00 00 00          	mov edx, 1
0x141e3b483	eb 1d                   	jmp 0x141e3b4a2
0x141e3b485	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e3b48a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b48d	48 8d 05 4c 3e 39 01    	lea rax, [rip + 0x1393e4c]
0x141e3b494	31 c9                   	xor ecx, ecx
0x141e3b496	e8 45 1a 1d fe          	call 0x14000cee0
0x141e3b49b	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b49f	0f 9d c2                	setge dl
0x141e3b4a2	44 0f b6 8c 24 80 00 00 00	movzx r9d, byte ptr [rsp + 0x80]
0x141e3b4ab	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e3b4b0	84 d2                   	test dl, dl
0x141e3b4b2	74 59                   	je 0x141e3b50d
0x141e3b4b4	48 8d 15 e5 4d 1e 01    	lea rdx, [rip + 0x11e4de5]
0x141e3b4bb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e3b4c0	48 8d 15 b9 37 c7 03    	lea rdx, [rip + 0x3c737b9]
0x141e3b4c7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e3b4cc	48 8d 15 cd 51 1e 01    	lea rdx, [rip + 0x11e51cd]
0x141e3b4d3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e3b4d8	41 0f b6 d1             	movzx edx, r9b
0x141e3b4dc	4c 8d 0d 3d 26 e0 03    	lea r9, [rip + 0x3e0263d]
0x141e3b4e3	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141e3b4e7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e3b4ec	4c 89 d0                	mov rax, r10
0x141e3b4ef	48 8d 1d c7 17 90 01    	lea rbx, [rip + 0x19017c7]
0x141e3b4f6	b9 18 00 00 00          	mov ecx, 0x18
0x141e3b4fb	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e3b500	be 02 00 00 00          	mov esi, 2
0x141e3b505	49 89 f0                	mov r8, rsi
0x141e3b508	e8 b3 9f ff ff          	call 0x141e354c0
0x141e3b50d	48 83 c4 58             	add rsp, 0x58
0x141e3b511	5d                      	pop rbp
0x141e3b512	c3                      	ret
0x141e3b513	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3b518	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3b51d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3b522	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141e3b527	e8 34 7f 24 fe          	call 0x140083460
0x141e3b52c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3b531	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3b536	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3b53b	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141e3b540	e9 5b fe ff ff          	jmp 0x141e3b3a0
