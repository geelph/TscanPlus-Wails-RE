# TscanGui/internal/agentwork/store.DeleteConversation
# 0x14077d140..0x14077d4a0 (864 bytes)
# source TscanGui/internal/agentwork/store/store.go:267

0x14077d140	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14077d148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077d14c	0f 86 1b 03 00 00       	jbe 0x14077d46d
0x14077d152	55                      	push rbp
0x14077d153	48 89 e5                	mov rbp, rsp
0x14077d156	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14077d15d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077d165	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x14077d16f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d174	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14077d17a	48 83 3d be d4 a9 07 00 	cmp qword ptr [rip + 0x7a9d4be], 0
0x14077d182	74 0c                   	je 0x14077d190
0x14077d184	48 8b 15 b5 d4 a9 07    	mov rdx, qword ptr [rip + 0x7a9d4b5]
0x14077d18b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077d18e	eb 02                   	jmp 0x14077d192
0x14077d190	31 d2                   	xor edx, edx
0x14077d192	48 85 d2                	test rdx, rdx
0x14077d195	0f 84 72 01 00 00       	je 0x14077d30d
0x14077d19b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14077d1a0	e8 fb 17 93 ff          	call 0x1400ae9a0
0x14077d1a5	48 85 db                	test rbx, rbx
0x14077d1a8	0f 84 34 01 00 00       	je 0x14077d2e2
0x14077d1ae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14077d1b3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077d1bb	90                      	nop
0x14077d1bc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14077d1c1	48 8d 1d e0 3c 35 05    	lea rbx, [rip + 0x5353ce0]
0x14077d1c8	48 8d 0d 91 d6 af 07    	lea rcx, [rip + 0x7afd691]
0x14077d1cf	31 ff                   	xor edi, edi
0x14077d1d1	e8 ca 22 c6 ff          	call 0x1403df4a0
0x14077d1d6	48 85 db                	test rbx, rbx
0x14077d1d9	0f 85 ea 00 00 00       	jne 0x14077d2c9
0x14077d1df	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077d1e4	48 8d 0d b5 02 00 00    	lea rcx, [rip + 0x2b5]
0x14077d1eb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077d1f3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077d1fb	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14077d203	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077d20b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077d210	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14077d218	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077d21c	0f 1f 40 00             	nop dword ptr [rax]
0x14077d220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077d225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077d22a	e8 41 88 90 ff          	call 0x140085a70
0x14077d22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077d233	48 c7 84 24 b0 00 00 00 32 00 00 00	mov qword ptr [rsp + 0xb0], 0x32
0x14077d23f	48 8d 0d 46 c6 05 03    	lea rcx, [rip + 0x305c646]
0x14077d246	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077d24e	48 c7 84 24 c0 00 00 00 30 00 00 00	mov qword ptr [rsp + 0xc0], 0x30
0x14077d25a	48 8d 0d 3e 2a 05 03    	lea rcx, [rip + 0x3052a3e]
0x14077d261	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077d269	48 c7 84 24 d0 00 00 00 2e 00 00 00	mov qword ptr [rsp + 0xd0], 0x2e
0x14077d275	48 8d 0d d8 9a 04 03    	lea rcx, [rip + 0x3049ad8]
0x14077d27c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077d284	48 c7 84 24 e0 00 00 00 33 00 00 00	mov qword ptr [rsp + 0xe0], 0x33
0x14077d290	48 8d 0d a0 13 06 03    	lea rcx, [rip + 0x30613a0]
0x14077d297	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077d29f	48 c7 84 24 f0 00 00 00 26 00 00 00	mov qword ptr [rsp + 0xf0], 0x26
0x14077d2ab	48 8d 0d 55 1e 02 03    	lea rcx, [rip + 0x3021e55]
0x14077d2b2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077d2ba	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14077d2c2	31 d2                   	xor edx, edx
0x14077d2c4	e9 88 00 00 00          	jmp 0x14077d351
0x14077d2c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077d2ce	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077d2d3	48 89 d8                	mov rax, rbx
0x14077d2d6	48 89 cb                	mov rbx, rcx
0x14077d2d9	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d2e0	5d                      	pop rbp
0x14077d2e1	c3                      	ret
0x14077d2e2	48 8d 05 03 cf f5 02    	lea rax, [rip + 0x2f5cf03]
0x14077d2e9	bb 10 00 00 00          	mov ebx, 0x10
0x14077d2ee	31 c9                   	xor ecx, ecx
0x14077d2f0	31 ff                   	xor edi, edi
0x14077d2f2	48 89 fe                	mov rsi, rdi
0x14077d2f5	e8 c6 5f 9d ff          	call 0x1401532c0
0x14077d2fa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077d2ff	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077d304	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d30b	5d                      	pop rbp
0x14077d30c	c3                      	ret
0x14077d30d	48 8d 05 d3 e5 f9 02    	lea rax, [rip + 0x2f9e5d3]
0x14077d314	bb 15 00 00 00          	mov ebx, 0x15
0x14077d319	31 c9                   	xor ecx, ecx
0x14077d31b	31 ff                   	xor edi, edi
0x14077d31d	48 89 fe                	mov rsi, rdi
0x14077d320	e8 9b 5f 9d ff          	call 0x1401532c0
0x14077d325	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077d32a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077d32f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d336	5d                      	pop rbp
0x14077d337	c3                      	ret
0x14077d338	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077d340	48 83 c1 10             	add rcx, 0x10
0x14077d344	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14077d349	48 ff c2                	inc rdx
0x14077d34c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077d351	48 83 fa 05             	cmp rdx, 5
0x14077d355	0f 8d c5 00 00 00       	jge 0x14077d420
0x14077d35b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077d360	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077d368	48 8b 11                	mov rdx, qword ptr [rcx]
0x14077d36b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14077d373	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14077d377	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14077d37c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14077d385	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077d38d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077d392	e8 89 cb 8f ff          	call 0x140079f20
0x14077d397	48 8d 0d 02 2f 8a 02    	lea rcx, [rip + 0x28a2f02]
0x14077d39e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077d3a6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077d3ae	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077d3b3	48 8d 1d ee 3a 35 05    	lea rbx, [rip + 0x5353aee]
0x14077d3ba	48 8d 0d 9f d4 af 07    	lea rcx, [rip + 0x7afd49f]
0x14077d3c1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077d3c9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14077d3ce	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x14077d3d6	41 b9 01 00 00 00       	mov r9d, 1
0x14077d3dc	4d 89 ca                	mov r10, r9
0x14077d3df	90                      	nop
0x14077d3e0	e8 1b 49 c6 ff          	call 0x1403e1d00
0x14077d3e5	48 85 c9                	test rcx, rcx
0x14077d3e8	0f 84 4a ff ff ff       	je 0x14077d338
0x14077d3ee	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14077d3f3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14077d3f8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d3fd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14077d405	48 8b 02                	mov rax, qword ptr [rdx]
0x14077d408	ff d0                   	call rax
0x14077d40a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077d40f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14077d414	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d41b	5d                      	pop rbp
0x14077d41c	c3                      	ret
0x14077d41d	0f 1f 00                	nop dword ptr [rax]
0x14077d420	e8 3b 39 c6 ff          	call 0x1403e0d60
0x14077d425	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077d42a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077d42f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d434	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14077d43c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14077d43f	90                      	nop
0x14077d440	ff d1                   	call rcx
0x14077d442	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077d447	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14077d44c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d453	5d                      	pop rbp
0x14077d454	c3                      	ret
0x14077d455	e8 86 93 8c ff          	call 0x1400467e0
0x14077d45a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077d45f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14077d464	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077d46b	5d                      	pop rbp
0x14077d46c	c3                      	ret
0x14077d46d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077d472	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077d477	e8 e4 5f 90 ff          	call 0x140083460
0x14077d47c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077d481	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077d486	e9 b5 fc ff ff          	jmp 0x14077d140
