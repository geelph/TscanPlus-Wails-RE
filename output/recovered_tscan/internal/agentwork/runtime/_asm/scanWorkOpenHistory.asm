# TscanGui/internal/agentwork/runtime.scanWorkOpenHistory
# 0x1425ba940..0x1425bacc0 (896 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1242

0x1425ba940	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1425ba948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ba94c	0f 86 33 03 00 00       	jbe 0x1425bac85
0x1425ba952	55                      	push rbp
0x1425ba953	48 89 e5                	mov rbp, rsp
0x1425ba956	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1425ba95d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425ba965	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425ba96d	31 c9                   	xor ecx, ecx
0x1425ba96f	31 d2                   	xor edx, edx
0x1425ba971	eb 21                   	jmp 0x1425ba994
0x1425ba973	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425ba97b	49 83 c0 58             	add r8, 0x58
0x1425ba97f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425ba984	48 ff c1                	inc rcx
0x1425ba987	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425ba98f	89 c2                   	mov edx, eax
0x1425ba991	4c 89 c0                	mov rax, r8
0x1425ba994	48 39 cb                	cmp rbx, rcx
0x1425ba997	0f 8e 4b 01 00 00       	jle 0x1425baae8
0x1425ba99d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425ba9a2	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x1425ba9a6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425ba9ae	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ba9b1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425ba9b9	48 8d 70 08             	lea rsi, [rax + 8]
0x1425ba9bd	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1425ba9c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba9ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba9cf	e8 06 b4 ac fd          	call 0x140085dda
0x1425ba9d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba9d8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425ba9e0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425ba9e8	e8 b3 3f af fd          	call 0x1400ae9a0
0x1425ba9ed	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425ba9f5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425ba9fa	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425baa02	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425baa0a	e8 91 3f af fd          	call 0x1400ae9a0
0x1425baa0f	48 8d 0d 0d 8b 06 01    	lea rcx, [rip + 0x1068b0d]
0x1425baa16	bf 04 00 00 00          	mov edi, 4
0x1425baa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425baa20	e8 db 4b af fd          	call 0x1400af600
0x1425baa25	84 c0                   	test al, al
0x1425baa27	0f 84 a7 00 00 00       	je 0x1425baad4
0x1425baa2d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425baa32	48 85 ff                	test rdi, rdi
0x1425baa35	0f 84 99 00 00 00       	je 0x1425baad4
0x1425baa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425baa40	48 83 ff 0b             	cmp rdi, 0xb
0x1425baa44	75 2c                   	jne 0x1425baa72
0x1425baa46	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425baa50	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425baa58	48 39 11                	cmp qword ptr [rcx], rdx
0x1425baa5b	75 1d                   	jne 0x1425baa7a
0x1425baa5d	66 81 79 08 61 73       	cmp word ptr [rcx + 8], 0x7361
0x1425baa63	75 15                   	jne 0x1425baa7a
0x1425baa65	80 79 0a 6b             	cmp byte ptr [rcx + 0xa], 0x6b
0x1425baa69	75 0f                   	jne 0x1425baa7a
0x1425baa6b	31 c0                   	xor eax, eax
0x1425baa6d	e9 01 ff ff ff          	jmp 0x1425ba973
0x1425baa72	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425baa7a	48 8b 1d 97 ae c4 05    	mov rbx, qword ptr [rip + 0x5c4ae97]
0x1425baa81	48 8d 05 b8 86 c0 00    	lea rax, [rip + 0xc086b8]
0x1425baa88	e8 33 30 a5 fd          	call 0x14000dac0
0x1425baa8d	80 38 00                	cmp byte ptr [rax], 0
0x1425baa90	74 0a                   	je 0x1425baa9c
0x1425baa92	b9 01 00 00 00          	mov ecx, 1
0x1425baa97	e9 a8 01 00 00          	jmp 0x1425bac44
0x1425baa9c	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425baaa1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425baaa5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425baaaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425baaaf	e8 b7 af ac fd          	call 0x140085a6b
0x1425baab4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425baab8	48 8b 15 01 8d 6d 00    	mov rdx, qword ptr [rip + 0x6d8d01]
0x1425baabf	4c 8b 05 02 8d 6d 00    	mov r8, qword ptr [rip + 0x6d8d02]
0x1425baac6	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425baacb	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1425baad0	31 c0                   	xor eax, eax
0x1425baad2	eb 2c                   	jmp 0x1425bab00
0x1425baad4	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425baade	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x1425baae3	e9 8b fe ff ff          	jmp 0x1425ba973
0x1425baae8	89 d0                   	mov eax, edx
0x1425baaea	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425baaf1	5d                      	pop rbp
0x1425baaf2	c3                      	ret
0x1425baaf3	48 83 c2 60             	add rdx, 0x60
0x1425baaf7	48 ff c0                	inc rax
0x1425baafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425bab00	4c 39 c0                	cmp rax, r8
0x1425bab03	0f 8d b6 00 00 00       	jge 0x1425babbf
0x1425bab09	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425bab11	48 89 d6                	mov rsi, rdx
0x1425bab14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bab1d	0f 1f 00                	nop dword ptr [rax]
0x1425bab20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bab25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bab2a	e8 9d b2 ac fd          	call 0x140085dcc
0x1425bab2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bab33	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425bab3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bab40	49 39 c9                	cmp r9, rcx
0x1425bab43	75 ae                   	jne 0x1425baaf3
0x1425bab45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425bab4a	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425bab52	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425bab5a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425bab62	e8 79 c9 a4 fd          	call 0x1400074e0
0x1425bab67	84 c0                   	test al, al
0x1425bab69	75 1c                   	jne 0x1425bab87
0x1425bab6b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425bab70	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425bab78	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425bab7d	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1425bab82	e9 6c ff ff ff          	jmp 0x1425baaf3
0x1425bab87	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425bab8c	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1425bab94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bab9d	0f 1f 00                	nop dword ptr [rax]
0x1425baba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425baba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425babaa	e8 1d b2 ac fd          	call 0x140085dcc
0x1425babaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425babb3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425babb8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425babbd	eb 1c                   	jmp 0x1425babdb
0x1425babbf	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425babc4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425babc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425babcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425babd2	e8 94 ae ac fd          	call 0x140085a6b
0x1425babd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425babdb	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425babe3	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1425babe8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425babed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425babf2	e8 d5 b1 ac fd          	call 0x140085dcc
0x1425babf7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425babfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bac00	4c 39 c0                	cmp rax, r8
0x1425bac03	7d 3d                   	jge 0x1425bac42
0x1425bac05	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425bac0d	48 83 f9 04             	cmp rcx, 4
0x1425bac11	75 25                   	jne 0x1425bac38
0x1425bac13	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425bac1b	81 3a 73 63 61 6e       	cmp dword ptr [rdx], 0x6e616373
0x1425bac21	74 0e                   	je 0x1425bac31
0x1425bac23	48 83 f9 04             	cmp rcx, 4
0x1425bac27	75 0f                   	jne 0x1425bac38
0x1425bac29	81 3a 64 61 73 74       	cmp dword ptr [rdx], 0x74736164
0x1425bac2f	75 07                   	jne 0x1425bac38
0x1425bac31	b9 01 00 00 00          	mov ecx, 1
0x1425bac36	eb 0c                   	jmp 0x1425bac44
0x1425bac38	0f b6 8c 24 39 01 00 00 	movzx ecx, byte ptr [rsp + 0x139]
0x1425bac40	eb 02                   	jmp 0x1425bac44
0x1425bac42	31 c9                   	xor ecx, ecx
0x1425bac44	84 c9                   	test cl, cl
0x1425bac46	75 07                   	jne 0x1425bac4f
0x1425bac48	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x1425bac4d	eb 26                   	jmp 0x1425bac75
0x1425bac4f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425bac57	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425bac5f	90                      	nop
0x1425bac60	e8 db 02 00 00          	call 0x1425baf40
0x1425bac65	84 c0                   	test al, al
0x1425bac67	74 07                   	je 0x1425bac70
0x1425bac69	b8 01 00 00 00          	mov eax, 1
0x1425bac6e	eb 05                   	jmp 0x1425bac75
0x1425bac70	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x1425bac75	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425bac7f	90                      	nop
0x1425bac80	e9 ee fc ff ff          	jmp 0x1425ba973
0x1425bac85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bac8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bac8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bac94	e8 c7 87 ac fd          	call 0x140083460
0x1425bac99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bac9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425baca3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425baca8	e9 93 fc ff ff          	jmp 0x1425ba940
