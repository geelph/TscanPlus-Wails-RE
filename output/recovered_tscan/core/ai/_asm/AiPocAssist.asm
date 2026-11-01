# TscanGui/core/ai.AiPocAssist
# 0x1408d8240..0x1408d8540 (768 bytes)
# source TscanGui/core/ai/aipoc.go:42

0x1408d8240	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x1408d8248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d824c	0f 86 87 02 00 00       	jbe 0x1408d84d9
0x1408d8252	55                      	push rbp
0x1408d8253	48 89 e5                	mov rbp, rsp
0x1408d8256	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x1408d825d	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1408d8265	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1408d826d	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x1408d8275	4c 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r9
0x1408d827d	48 8b 15 b4 cf 92 07    	mov rdx, qword ptr [rip + 0x792cfb4]
0x1408d8284	48 85 d2                	test rdx, rdx
0x1408d8287	0f 84 24 01 00 00       	je 0x1408d83b1
0x1408d828d	80 3a 00                	cmp byte ptr [rdx], 0
0x1408d8290	0f 84 1b 01 00 00       	je 0x1408d83b1
0x1408d8296	48 83 3d a2 cf 92 07 00 	cmp qword ptr [rip + 0x792cfa2], 0
0x1408d829e	66 90                   	nop
0x1408d82a0	0f 84 0b 01 00 00       	je 0x1408d83b1
0x1408d82a6	48 89 fa                	mov rdx, rdi
0x1408d82a9	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1408d82b1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d82b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d82be	66 90                   	nop
0x1408d82c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d82c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d82ca	e8 2e d7 7a ff          	call 0x1400859fd
0x1408d82cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d82d3	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408d82db	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408d82e3	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1408d82eb	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1408d82f3	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1408d82fb	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1408d8303	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x1408d830b	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x1408d8313	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1408d831b	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1408d8323	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1408d832b	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1408d8333	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1408d833b	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408d8343	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1408d834b	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1408d8353	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x1408d835b	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x1408d8363	4c 8b a4 24 00 04 00 00 	mov r12, qword ptr [rsp + 0x400]
0x1408d836b	4c 89 a4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r12
0x1408d8373	48 89 e7                	mov rdi, rsp
0x1408d8376	48 89 f0                	mov rax, rsi
0x1408d8379	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1408d8381	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8386	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d838b	e8 32 d9 7a ff          	call 0x140085cc2
0x1408d8390	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8394	4c 89 c3                	mov rbx, r8
0x1408d8397	48 89 d7                	mov rdi, rdx
0x1408d839a	4c 89 d6                	mov rsi, r10
0x1408d839d	4d 89 e0                	mov r8, r12
0x1408d83a0	4d 89 d9                	mov r9, r11
0x1408d83a3	e8 98 01 00 00          	call 0x1408d8540
0x1408d83a8	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x1408d83af	5d                      	pop rbp
0x1408d83b0	c3                      	ret
0x1408d83b1	90                      	nop
0x1408d83b2	4d 85 db                	test r11, r11
0x1408d83b5	0f 84 15 01 00 00       	je 0x1408d84d0
0x1408d83bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d83c0	48 85 ff                	test rdi, rdi
0x1408d83c3	75 11                   	jne 0x1408d83d6
0x1408d83c5	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408d83ca	48 8d 05 51 db ee 02    	lea rax, [rip + 0x2eedb51]
0x1408d83d1	e9 da 00 00 00          	jmp 0x1408d84b0
0x1408d83d6	4c 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r11
0x1408d83de	48 89 fa                	mov rdx, rdi
0x1408d83e1	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1408d83e9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d83ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d83f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d83ff	90                      	nop
0x1408d8400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d840a	e8 5c d6 7a ff          	call 0x140085a6b
0x1408d840f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8413	48 c7 84 24 70 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x370], 1
0x1408d841f	48 8d 35 52 f7 1b 05    	lea rsi, [rip + 0x51bf752]
0x1408d8426	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x1408d842e	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1408d8436	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1408d843e	48 c7 84 24 90 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x390], 1
0x1408d844a	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1408d8452	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408d845a	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x1408d8462	48 c7 84 24 b0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b0], 1
0x1408d846e	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x1408d8476	48 c7 84 24 c0 03 00 00 2e 00 00 00	mov qword ptr [rsp + 0x3c0], 0x2e
0x1408d8482	48 8d 15 99 da ee 02    	lea rdx, [rip + 0x2eeda99]
0x1408d8489	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1408d8491	31 c0                   	xor eax, eax
0x1408d8493	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x1408d849b	b9 06 00 00 00          	mov ecx, 6
0x1408d84a0	48 89 cf                	mov rdi, rcx
0x1408d84a3	e8 18 a8 78 ff          	call 0x140062cc0
0x1408d84a8	4c 8b 9c 24 48 04 00 00 	mov r11, qword ptr [rsp + 0x448]
0x1408d84b0	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408d84b8	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1408d84c0	4c 89 d8                	mov rax, r11
0x1408d84c3	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1408d84cb	e8 d0 a6 73 ff          	call 0x140012ba0
0x1408d84d0	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x1408d84d7	5d                      	pop rbp
0x1408d84d8	c3                      	ret
0x1408d84d9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408d84de	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d84e3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408d84e8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408d84ed	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408d84f2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408d84f7	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1408d84fc	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1408d8501	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1408d8506	e8 55 af 7a ff          	call 0x140083460
0x1408d850b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408d8510	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d8515	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408d851a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408d851f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408d8524	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d8529	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1408d852e	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1408d8533	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1408d8538	e9 03 fd ff ff          	jmp 0x1408d8240
