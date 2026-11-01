# TscanGui/core/ai.splitSystemMessages
# 0x1408de8a0..0x1408deca0 (1024 bytes)
# source TscanGui/core/ai/aiprotocol.go:410

0x1408de8a0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1408de8a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408de8ac	0f 86 be 03 00 00       	jbe 0x1408dec70
0x1408de8b2	55                      	push rbp
0x1408de8b3	48 89 e5                	mov rbp, rsp
0x1408de8b6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1408de8bd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408de8c5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408de8cd	31 c9                   	xor ecx, ecx
0x1408de8cf	31 d2                   	xor edx, edx
0x1408de8d1	31 f6                   	xor esi, esi
0x1408de8d3	31 ff                   	xor edi, edi
0x1408de8d5	45 31 c0                	xor r8d, r8d
0x1408de8d8	45 31 c9                	xor r9d, r9d
0x1408de8db	45 31 d2                	xor r10d, r10d
0x1408de8de	45 31 db                	xor r11d, r11d
0x1408de8e1	eb 39                   	jmp 0x1408de91c
0x1408de8e3	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1408de8eb	49 83 c4 58             	add r12, 0x58
0x1408de8ef	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1408de8f4	49 ff c5                	inc r13
0x1408de8f7	49 89 c0                	mov r8, rax
0x1408de8fa	49 89 fa                	mov r10, rdi
0x1408de8fd	49 89 d3                	mov r11, rdx
0x1408de900	4c 89 e0                	mov rax, r12
0x1408de903	48 89 ca                	mov rdx, rcx
0x1408de906	89 df                   	mov edi, ebx
0x1408de908	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1408de910	4c 89 e9                	mov rcx, r13
0x1408de913	49 89 f7                	mov r15, rsi
0x1408de916	4c 89 ce                	mov rsi, r9
0x1408de919	4d 89 f9                	mov r9, r15
0x1408de91c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1408de924	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1408de929	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1408de931	48 39 cb                	cmp rbx, rcx
0x1408de934	0f 8e fe 02 00 00       	jle 0x1408dec38
0x1408de93a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408de93f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408de944	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1408de949	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408de951	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408de956	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408de95e	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de961	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408de969	48 8d 70 08             	lea rsi, [rax + 8]
0x1408de96d	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408de975	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408de97e	66 90                   	nop
0x1408de980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408de985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408de98a	e8 4b 74 7a ff          	call 0x140085dda
0x1408de98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408de993	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408de99b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408de9a3	e8 f8 ff 7c ff          	call 0x1400ae9a0
0x1408de9a8	e8 53 ea 7c ff          	call 0x1400ad400
0x1408de9ad	48 83 fb 06             	cmp rbx, 6
0x1408de9b1	75 10                   	jne 0x1408de9c3
0x1408de9b3	81 38 73 79 73 74       	cmp dword ptr [rax], 0x74737973
0x1408de9b9	75 08                   	jne 0x1408de9c3
0x1408de9bb	66 81 78 04 65 6d       	cmp word ptr [rax + 4], 0x6d65
0x1408de9c1	74 30                   	je 0x1408de9f3
0x1408de9c3	48 83 fb 09             	cmp rbx, 9
0x1408de9c7	0f 85 3d 01 00 00       	jne 0x1408deb0a
0x1408de9cd	48 ba 64 65 76 65 6c 6f 70 65	movabs rdx, 0x65706f6c65766564
0x1408de9d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408de9e0	48 39 10                	cmp qword ptr [rax], rdx
0x1408de9e3	0f 85 2b 01 00 00       	jne 0x1408deb14
0x1408de9e9	80 78 08 72             	cmp byte ptr [rax + 8], 0x72
0x1408de9ed	0f 85 21 01 00 00       	jne 0x1408deb14
0x1408de9f3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408de9fb	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408dea03	48 85 d2                	test rdx, rdx
0x1408dea06	0f 84 cd 00 00 00       	je 0x1408dead9
0x1408dea0c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dea11	4c 8d 4b 01             	lea r9, [rbx + 1]
0x1408dea15	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408dea1a	4c 39 c9                	cmp rcx, r9
0x1408dea1d	72 0f                   	jb 0x1408dea2e
0x1408dea1f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408dea27	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408dea2c	eb 7f                   	jmp 0x1408deaad
0x1408dea2e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408dea33	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1408dea3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dea40	49 83 f9 02             	cmp r9, 2
0x1408dea44	7f 36                   	jg 0x1408dea7c
0x1408dea46	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1408dea4c	45 84 d2                	test r10b, r10b
0x1408dea4f	75 2b                   	jne 0x1408dea7c
0x1408dea51	48 85 db                	test rbx, rbx
0x1408dea54	75 26                   	jne 0x1408dea7c
0x1408dea56	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408dea5f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408dea68	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1408dea70	b9 02 00 00 00          	mov ecx, 2
0x1408dea75	bb 01 00 00 00          	mov ebx, 1
0x1408dea7a	eb 31                   	jmp 0x1408deaad
0x1408dea7c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408dea84	4c 89 cb                	mov rbx, r9
0x1408dea87	bf 01 00 00 00          	mov edi, 1
0x1408dea8c	48 8d 35 0d 18 74 02    	lea rsi, [rip + 0x274180d]
0x1408dea93	e8 28 01 7a ff          	call 0x14007ebc0
0x1408dea98	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408dea9d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1408deaa5	49 89 d9                	mov r9, rbx
0x1408deaa8	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408deaad	4d 8d 51 ff             	lea r10, [r9 - 1]
0x1408deab1	49 c1 e2 04             	shl r10, 4
0x1408deab5	4a 89 54 10 08          	mov qword ptr [rax + r10 + 8], rdx
0x1408deaba	83 3d 4f d8 99 07 00    	cmp dword ptr [rip + 0x799d84f], 0
0x1408deac1	74 10                   	je 0x1408dead3
0x1408deac3	4a 8b 14 10             	mov rdx, qword ptr [rax + r10]
0x1408deac7	e8 d4 68 7a ff          	call 0x1400853a0
0x1408deacc	4d 89 03                	mov qword ptr [r11], r8
0x1408deacf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dead3	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x1408dead7	eb 17                   	jmp 0x1408deaf0
0x1408dead9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408deade	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408deae3	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408deae8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408deaf0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408deaf5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408deafd	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1408deb05	e9 d9 fd ff ff          	jmp 0x1408de8e3
0x1408deb0a	48 ba 64 65 76 65 6c 6f 70 65	movabs rdx, 0x65706f6c65766564
0x1408deb14	48 85 db                	test rbx, rbx
0x1408deb17	75 1d                   	jne 0x1408deb36
0x1408deb19	4c 8d 05 47 4b d4 02    	lea r8, [rip + 0x2d44b47]
0x1408deb20	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408deb28	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x1408deb34	eb 07                   	jmp 0x1408deb3d
0x1408deb36	4c 8d 05 2a 4b d4 02    	lea r8, [rip + 0x2d44b2a]
0x1408deb3d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408deb42	48 ff c3                	inc rbx
0x1408deb45	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408deb4d	48 39 d9                	cmp rcx, rbx
0x1408deb50	72 0a                   	jb 0x1408deb5c
0x1408deb52	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408deb5a	eb 19                   	jmp 0x1408deb75
0x1408deb5c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408deb64	bf 01 00 00 00          	mov edi, 1
0x1408deb69	48 8d 35 50 08 b3 02    	lea rsi, [rip + 0x2b30850]
0x1408deb70	e8 4b 00 7a ff          	call 0x14007ebc0
0x1408deb75	48 6b d3 58             	imul rdx, rbx, 0x58
0x1408deb79	4c 8d 04 02             	lea r8, [rdx + rax]
0x1408deb7d	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1408deb81	83 3d 88 d7 99 07 00    	cmp dword ptr [rip + 0x799d788], 0
0x1408deb88	74 4b                   	je 0x1408debd5
0x1408deb8a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408deb92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408deb97	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408deb9c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408deba4	48 8d 05 15 08 b3 02    	lea rax, [rip + 0x2b30815]
0x1408debab	4c 89 c3                	mov rbx, r8
0x1408debae	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1408debb6	e8 a5 de 73 ff          	call 0x14001ca60
0x1408debbb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408debc3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408debc8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408debd0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408debd5	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1408debd9	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1408debdd	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408debe5	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1408debea	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1408debf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408debfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dec00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408dec05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408dec0a	e8 cb 71 7a ff          	call 0x140085dda
0x1408dec0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408dec13	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408dec18	48 89 da                	mov rdx, rbx
0x1408dec1b	48 89 ce                	mov rsi, rcx
0x1408dec1e	48 89 c7                	mov rdi, rax
0x1408dec21	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408dec26	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1408dec2b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408dec33	e9 ab fc ff ff          	jmp 0x1408de8e3
0x1408dec38	4c 89 c0                	mov rax, r8
0x1408dec3b	48 89 f3                	mov rbx, rsi
0x1408dec3e	48 89 d1                	mov rcx, rdx
0x1408dec41	48 8d 3d b6 f9 d3 02    	lea rdi, [rip + 0x2d3f9b6]
0x1408dec48	be 02 00 00 00          	mov esi, 2
0x1408dec4d	e8 ce d2 7c ff          	call 0x1400abf20
0x1408dec52	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408dec5a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408dec5f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408dec67	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1408dec6e	5d                      	pop rbp
0x1408dec6f	c3                      	ret
0x1408dec70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dec75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dec7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dec7f	90                      	nop
0x1408dec80	e8 db 47 7a ff          	call 0x140083460
0x1408dec85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dec8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dec8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dec94	e9 07 fc ff ff          	jmp 0x1408de8a0
