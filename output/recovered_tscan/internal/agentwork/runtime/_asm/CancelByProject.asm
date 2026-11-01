# TscanGui/internal/agentwork/runtime.CancelByProject
# 0x1425c8120..0x1425c82a0 (384 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:358

0x1425c8120	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425c8125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c8129	0f 86 48 01 00 00       	jbe 0x1425c8277
0x1425c812f	55                      	push rbp
0x1425c8130	48 89 e5                	mov rbp, rsp
0x1425c8133	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425c813a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425c8142	e8 59 68 ae fd          	call 0x1400ae9a0
0x1425c8147	48 85 db                	test rbx, rbx
0x1425c814a	74 1c                   	je 0x1425c8168
0x1425c814c	e8 6f 44 1b fe          	call 0x14077c5c0
0x1425c8151	48 85 ff                	test rdi, rdi
0x1425c8154	75 09                   	jne 0x1425c815f
0x1425c8156	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c815b	31 c9                   	xor ecx, ecx
0x1425c815d	eb 21                   	jmp 0x1425c8180
0x1425c815f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425c8166	5d                      	pop rbp
0x1425c8167	c3                      	ret
0x1425c8168	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425c816f	5d                      	pop rbp
0x1425c8170	c3                      	ret
0x1425c8171	48 83 c0 70             	add rax, 0x70
0x1425c8175	48 ff c1                	inc rcx
0x1425c8178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c8180	48 39 cb                	cmp rbx, rcx
0x1425c8183	0f 8e e5 00 00 00       	jle 0x1425c826e
0x1425c8189	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c818e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c8196	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1425c819b	48 89 c6                	mov rsi, rax
0x1425c819e	66 90                   	nop
0x1425c81a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c81a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c81aa	e8 0f dc ab fd          	call 0x140085dbe
0x1425c81af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c81b3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c81b8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425c81bd	0f 1f 00                	nop dword ptr [rax]
0x1425c81c0	48 83 fa 06             	cmp rdx, 6
0x1425c81c4	75 1a                   	jne 0x1425c81e0
0x1425c81c6	41 81 38 71 75 65 75    	cmp dword ptr [r8], 0x75657571
0x1425c81cd	75 a2                   	jne 0x1425c8171
0x1425c81cf	66 41 81 78 04 65 64    	cmp word ptr [r8 + 4], 0x6465
0x1425c81d6	75 99                   	jne 0x1425c8171
0x1425c81d8	eb 5f                   	jmp 0x1425c8239
0x1425c81da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c81e0	48 83 fa 07             	cmp rdx, 7
0x1425c81e4	75 23                   	jne 0x1425c8209
0x1425c81e6	41 81 38 72 75 6e 6e    	cmp dword ptr [r8], 0x6e6e7572
0x1425c81ed	75 82                   	jne 0x1425c8171
0x1425c81ef	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x1425c81f6	0f 85 75 ff ff ff       	jne 0x1425c8171
0x1425c81fc	41 80 78 06 67          	cmp byte ptr [r8 + 6], 0x67
0x1425c8201	0f 85 6a ff ff ff       	jne 0x1425c8171
0x1425c8207	eb 30                   	jmp 0x1425c8239
0x1425c8209	48 83 fa 10             	cmp rdx, 0x10
0x1425c820d	0f 85 5e ff ff ff       	jne 0x1425c8171
0x1425c8213	48 ba 77 61 69 74 69 6e 67 5f	movabs rdx, 0x5f676e6974696177
0x1425c821d	0f 1f 00                	nop dword ptr [rax]
0x1425c8220	49 39 10                	cmp qword ptr [r8], rdx
0x1425c8223	75 3a                   	jne 0x1425c825f
0x1425c8225	49 b9 61 70 70 72 6f 76 61 6c	movabs r9, 0x6c61766f72707061
0x1425c822f	4d 39 48 08             	cmp qword ptr [r8 + 8], r9
0x1425c8233	0f 85 38 ff ff ff       	jne 0x1425c8171
0x1425c8239	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425c823e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425c8243	e8 b8 fd ff ff          	call 0x1425c8000
0x1425c8248	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c8250	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c8255	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c825a	e9 12 ff ff ff          	jmp 0x1425c8171
0x1425c825f	49 b9 61 70 70 72 6f 76 61 6c	movabs r9, 0x6c61766f72707061
0x1425c8269	e9 03 ff ff ff          	jmp 0x1425c8171
0x1425c826e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425c8275	5d                      	pop rbp
0x1425c8276	c3                      	ret
0x1425c8277	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c827c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c8281	e8 da b1 ab fd          	call 0x140083460
0x1425c8286	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c828b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c8290	e9 8b fe ff ff          	jmp 0x1425c8120
