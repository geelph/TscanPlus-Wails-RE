# TscanGui/conf.ParseHeaders
# 0x14049f2e0..0x14049f540 (608 bytes)
# source TscanGui/conf/config.go:581

0x14049f2e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14049f2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049f2e9	0f 86 37 02 00 00       	jbe 0x14049f526
0x14049f2ef	55                      	push rbp
0x14049f2f0	48 89 e5                	mov rbp, rsp
0x14049f2f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14049f2fa	48 8b 15 17 5f d6 07    	mov rdx, qword ptr [rip + 0x7d65f17]
0x14049f301	48 85 d2                	test rdx, rdx
0x14049f304	74 45                   	je 0x14049f34b
0x14049f306	48 8b 9a 48 01 00 00    	mov rbx, qword ptr [rdx + 0x148]
0x14049f30d	48 85 db                	test rbx, rbx
0x14049f310	74 31                   	je 0x14049f343
0x14049f312	48 8b 82 40 01 00 00    	mov rax, qword ptr [rdx + 0x140]
0x14049f319	90                      	nop
0x14049f31a	48 8d 0d 47 88 5f 05    	lea rcx, [rip + 0x55f8847]
0x14049f321	bf 01 00 00 00          	mov edi, 1
0x14049f326	31 f6                   	xor esi, esi
0x14049f328	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14049f32f	e8 0c c2 c0 ff          	call 0x1400ab540
0x14049f334	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14049f339	31 c9                   	xor ecx, ecx
0x14049f33b	31 d2                   	xor edx, edx
0x14049f33d	31 f6                   	xor esi, esi
0x14049f33f	31 ff                   	xor edi, edi
0x14049f341	eb 42                   	jmp 0x14049f385
0x14049f343	31 c0                   	xor eax, eax
0x14049f345	31 c9                   	xor ecx, ecx
0x14049f347	31 d2                   	xor edx, edx
0x14049f349	eb 06                   	jmp 0x14049f351
0x14049f34b	31 c0                   	xor eax, eax
0x14049f34d	31 c9                   	xor ecx, ecx
0x14049f34f	31 d2                   	xor edx, edx
0x14049f351	48 89 cb                	mov rbx, rcx
0x14049f354	48 89 c1                	mov rcx, rax
0x14049f357	48 89 d0                	mov rax, rdx
0x14049f35a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14049f361	5d                      	pop rbp
0x14049f362	c3                      	ret
0x14049f363	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049f36b	48 83 c0 10             	add rax, 0x10
0x14049f36f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14049f374	49 ff c1                	inc r9
0x14049f377	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14049f37c	48 89 d7                	mov rdi, rdx
0x14049f37f	48 89 ca                	mov rdx, rcx
0x14049f382	4c 89 c9                	mov rcx, r9
0x14049f385	48 39 cb                	cmp rbx, rcx
0x14049f388	0f 8e 8a 01 00 00       	jle 0x14049f518
0x14049f38e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14049f393	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14049f398	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14049f39d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14049f3a2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049f3aa	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f3ad	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049f3b1	90                      	nop
0x14049f3b2	48 89 d0                	mov rax, rdx
0x14049f3b5	48 8d 0d fc 87 5f 05    	lea rcx, [rip + 0x55f87fc]
0x14049f3bc	bf 01 00 00 00          	mov edi, 1
0x14049f3c1	31 f6                   	xor esi, esi
0x14049f3c3	41 b8 02 00 00 00       	mov r8d, 2
0x14049f3c9	e8 72 c1 c0 ff          	call 0x1400ab540
0x14049f3ce	48 83 fb 02             	cmp rbx, 2
0x14049f3d2	74 14                   	je 0x14049f3e8
0x14049f3d4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049f3d9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049f3de	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049f3e3	e9 7b ff ff ff          	jmp 0x14049f363
0x14049f3e8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14049f3ed	48 8b 08                	mov rcx, qword ptr [rax]
0x14049f3f0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049f3f4	48 89 c8                	mov rax, rcx
0x14049f3f7	e8 04 e0 c0 ff          	call 0x1400ad400
0x14049f3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14049f400	48 83 fb 06             	cmp rbx, 6
0x14049f404	75 24                   	jne 0x14049f42a
0x14049f406	81 38 63 6f 6f 6b       	cmp dword ptr [rax], 0x6b6f6f63
0x14049f40c	75 1c                   	jne 0x14049f42a
0x14049f40e	66 81 78 04 69 65       	cmp word ptr [rax + 4], 0x6569
0x14049f414	75 14                   	jne 0x14049f42a
0x14049f416	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049f41b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049f420	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049f425	e9 39 ff ff ff          	jmp 0x14049f363
0x14049f42a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049f42f	48 ff c1                	inc rcx
0x14049f432	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14049f437	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14049f43c	48 8b 01                	mov rax, qword ptr [rcx]
0x14049f43f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049f443	e8 58 f5 c0 ff          	call 0x1400ae9a0
0x14049f448	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049f450	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049f455	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14049f45a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14049f45e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14049f462	e8 39 f5 c0 ff          	call 0x1400ae9a0
0x14049f467	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049f46c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14049f471	48 39 d1                	cmp rcx, rdx
0x14049f474	72 07                   	jb 0x14049f47d
0x14049f476	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14049f47b	eb 3b                   	jmp 0x14049f4b8
0x14049f47d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14049f482	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049f48a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049f48f	48 89 d3                	mov rbx, rdx
0x14049f492	bf 01 00 00 00          	mov edi, 1
0x14049f497	48 8d 35 a2 a8 e1 02    	lea rsi, [rip + 0x2e1a8a2]
0x14049f49e	66 90                   	nop
0x14049f4a0	e8 1b f7 bd ff          	call 0x14007ebc0
0x14049f4a5	48 89 c6                	mov rsi, rax
0x14049f4a8	48 89 da                	mov rdx, rbx
0x14049f4ab	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049f4b3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049f4b8	4c 8d 4a ff             	lea r9, [rdx - 1]
0x14049f4bc	49 c1 e1 05             	shl r9, 5
0x14049f4c0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14049f4c5	4e 89 54 0e 08          	mov qword ptr [rsi + r9 + 8], r10
0x14049f4ca	4a 89 5c 0e 18          	mov qword ptr [rsi + r9 + 0x18], rbx
0x14049f4cf	83 3d 3a ce dd 07 00    	cmp dword ptr [rip + 0x7ddce3a], 0
0x14049f4d6	75 0a                   	jne 0x14049f4e2
0x14049f4d8	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14049f4e0	eb 28                   	jmp 0x14049f50a
0x14049f4e2	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x14049f4e6	4e 8b 5c 0e 10          	mov r11, qword ptr [rsi + r9 + 0x10]
0x14049f4eb	4c 89 db                	mov rbx, r11
0x14049f4ee	e8 ed 5e be ff          	call 0x1400853e0
0x14049f4f3	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14049f4fb	4d 89 23                	mov qword ptr [r11], r12
0x14049f4fe	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14049f502	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14049f506	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14049f50a	4e 89 24 0e             	mov qword ptr [rsi + r9], r12
0x14049f50e	4a 89 44 0e 10          	mov qword ptr [rsi + r9 + 0x10], rax
0x14049f513	e9 4b fe ff ff          	jmp 0x14049f363
0x14049f518	48 89 d0                	mov rax, rdx
0x14049f51b	48 89 f9                	mov rcx, rdi
0x14049f51e	48 89 f2                	mov rdx, rsi
0x14049f521	e9 2b fe ff ff          	jmp 0x14049f351
0x14049f526	e8 35 3f be ff          	call 0x140083460
0x14049f52b	e9 b0 fd ff ff          	jmp 0x14049f2e0
