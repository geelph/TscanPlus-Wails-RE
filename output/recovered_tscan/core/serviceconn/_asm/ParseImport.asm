# TscanGui/core/serviceconn.ParseImport
# 0x1424be2a0..0x1424be660 (960 bytes)
# source TscanGui/core/serviceconn/importdata.go:21

0x1424be2a0	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x1424be2a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424be2ac	0f 86 76 03 00 00       	jbe 0x1424be628
0x1424be2b2	55                      	push rbp
0x1424be2b3	48 89 e5                	mov rbp, rsp
0x1424be2b6	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x1424be2bd	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1424be2c5	90                      	nop
0x1424be2c6	48 8d 0d e9 02 16 01    	lea rcx, [rip + 0x11602e9]
0x1424be2cd	bf 02 00 00 00          	mov edi, 2
0x1424be2d2	48 8d 35 8f 98 5d 03    	lea rsi, [rip + 0x35d988f]
0x1424be2d9	41 b8 01 00 00 00       	mov r8d, 1
0x1424be2df	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424be2e6	e8 95 09 bf fd          	call 0x1400aec80
0x1424be2eb	90                      	nop
0x1424be2ec	48 8d 0d b5 98 5d 03    	lea rcx, [rip + 0x35d98b5]
0x1424be2f3	bf 01 00 00 00          	mov edi, 1
0x1424be2f8	48 8d 35 69 98 5d 03    	lea rsi, [rip + 0x35d9869]
0x1424be2ff	49 89 f8                	mov r8, rdi
0x1424be302	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424be309	e8 72 09 bf fd          	call 0x1400aec80
0x1424be30e	e8 8d 06 bf fd          	call 0x1400ae9a0
0x1424be313	48 85 db                	test rbx, rbx
0x1424be316	74 62                   	je 0x1424be37a
0x1424be318	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424be320	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424be328	e8 33 09 00 00          	call 0x1424bec60
0x1424be32d	40 84 f6                	test sil, sil
0x1424be330	75 3f                   	jne 0x1424be371
0x1424be332	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424be33a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424be342	48 8d 0d 1f 98 5d 03    	lea rcx, [rip + 0x35d981f]
0x1424be349	bf 01 00 00 00          	mov edi, 1
0x1424be34e	31 f6                   	xor esi, esi
0x1424be350	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424be357	e8 e4 d1 be fd          	call 0x1400ab540
0x1424be35c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424be364	31 c9                   	xor ecx, ecx
0x1424be366	31 d2                   	xor edx, edx
0x1424be368	31 f6                   	xor esi, esi
0x1424be36a	31 ff                   	xor edi, edi
0x1424be36c	45 31 c0                	xor r8d, r8d
0x1424be36f	eb 4f                   	jmp 0x1424be3c0
0x1424be371	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424be378	5d                      	pop rbp
0x1424be379	c3                      	ret
0x1424be37a	31 c0                   	xor eax, eax
0x1424be37c	31 db                   	xor ebx, ebx
0x1424be37e	48 89 d9                	mov rcx, rbx
0x1424be381	48 89 cf                	mov rdi, rcx
0x1424be384	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424be38b	5d                      	pop rbp
0x1424be38c	c3                      	ret
0x1424be38d	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1424be395	49 83 c1 10             	add r9, 0x10
0x1424be399	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1424be3a1	49 ff c2                	inc r10
0x1424be3a4	48 89 ce                	mov rsi, rcx
0x1424be3a7	48 89 c7                	mov rdi, rax
0x1424be3aa	49 89 d8                	mov r8, rbx
0x1424be3ad	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424be3b5	4c 89 d1                	mov rcx, r10
0x1424be3b8	4c 89 c8                	mov rax, r9
0x1424be3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424be3c0	48 39 cb                	cmp rbx, rcx
0x1424be3c3	0f 8e 4a 02 00 00       	jle 0x1424be613
0x1424be3c9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424be3d1	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424be3d9	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1424be3e1	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424be3e9	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1424be3f1	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424be3f9	48 8b 08                	mov rcx, qword ptr [rax]
0x1424be3fc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424be400	48 89 c8                	mov rax, rcx
0x1424be403	e8 98 05 bf fd          	call 0x1400ae9a0
0x1424be408	48 85 db                	test rbx, rbx
0x1424be40b	75 07                   	jne 0x1424be414
0x1424be40d	ba 01 00 00 00          	mov edx, 1
0x1424be412	eb 07                   	jmp 0x1424be41b
0x1424be414	90                      	nop
0x1424be415	80 38 23                	cmp byte ptr [rax], 0x23
0x1424be418	0f 94 c2                	sete dl
0x1424be41b	84 d2                   	test dl, dl
0x1424be41d	74 26                   	je 0x1424be445
0x1424be41f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424be427	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424be42f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424be437	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424be43f	90                      	nop
0x1424be440	e9 48 ff ff ff          	jmp 0x1424be38d
0x1424be445	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1424be44e	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1424be456	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be45a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424be460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be46a	e8 b2 75 bc fd          	call 0x140085a21
0x1424be46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be473	e8 e8 01 00 00          	call 0x1424be660
0x1424be478	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424be47c	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424be484	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1424be48c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424be491	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424be4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be4aa	e8 67 78 bc fd          	call 0x140085d16
0x1424be4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be4b3	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1424be4bb	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424be4c3	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1424be4cb	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1424be4d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424be4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be4ea	e8 27 78 bc fd          	call 0x140085d16
0x1424be4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be4f3	84 c0                   	test al, al
0x1424be4f5	0f 84 f0 00 00 00       	je 0x1424be5eb
0x1424be4fb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424be503	48 ff c3                	inc rbx
0x1424be506	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424be50e	48 39 d9                	cmp rcx, rbx
0x1424be511	72 0a                   	jb 0x1424be51d
0x1424be513	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424be51b	eb 19                   	jmp 0x1424be536
0x1424be51d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424be525	bf 01 00 00 00          	mov edi, 1
0x1424be52a	48 8d 35 cf 39 0b 01    	lea rsi, [rip + 0x10b39cf]
0x1424be531	e8 8a 06 bc fd          	call 0x14007ebc0
0x1424be536	48 69 d3 38 01 00 00    	imul rdx, rbx, 0x138
0x1424be53d	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424be541	4d 8d 80 c8 fe ff ff    	lea r8, [r8 - 0x138]
0x1424be548	83 3d c1 dd db 05 00    	cmp dword ptr [rip + 0x5dbddc1], 0
0x1424be54f	74 57                   	je 0x1424be5a8
0x1424be551	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1424be559	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424be561	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424be569	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424be571	48 8d 05 88 39 0b 01    	lea rax, [rip + 0x10b3988]
0x1424be578	4c 89 c3                	mov rbx, r8
0x1424be57b	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1424be583	e8 d8 e4 b5 fd          	call 0x14001ca60
0x1424be588	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424be590	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424be598	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424be5a0	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424be5a8	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424be5ac	48 8d bf d0 fe ff ff    	lea rdi, [rdi - 0x130]
0x1424be5b3	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1424be5bb	4c 89 8c 02 c8 fe ff ff 	mov qword ptr [rdx + rax - 0x138], r9
0x1424be5c3	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1424be5cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be5d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be5d5	e8 3c 77 bc fd          	call 0x140085d16
0x1424be5da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be5de	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424be5e6	e9 a2 fd ff ff          	jmp 0x1424be38d
0x1424be5eb	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424be5f3	48 ff c2                	inc rdx
0x1424be5f6	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424be5fe	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424be606	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424be60e	e9 7a fd ff ff          	jmp 0x1424be38d
0x1424be613	48 89 f8                	mov rax, rdi
0x1424be616	4c 89 c3                	mov rbx, r8
0x1424be619	48 89 f1                	mov rcx, rsi
0x1424be61c	48 89 d7                	mov rdi, rdx
0x1424be61f	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1424be626	5d                      	pop rbp
0x1424be627	c3                      	ret
0x1424be628	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424be62d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424be632	e8 29 4e bc fd          	call 0x140083460
0x1424be637	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424be63c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424be641	e9 5a fc ff ff          	jmp 0x1424be2a0
