# TscanGui/core/dumpall.newHeapDumpHTTPClient
# 0x140af75a0..0x140af76a0 (256 bytes)
# source TscanGui/core/dumpall/heapdump.go:377

0x140af75a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af75a4	0f 86 be 00 00 00       	jbe 0x140af7668
0x140af75aa	55                      	push rbp
0x140af75ab	48 89 e5                	mov rbp, rsp
0x140af75ae	48 83 ec 40             	sub rsp, 0x40
0x140af75b2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af75b7	84 c0                   	test al, al
0x140af75b9	74 31                   	je 0x140af75ec
0x140af75bb	48 8b 15 76 33 71 07    	mov rdx, qword ptr [rip + 0x7713376]
0x140af75c2	48 85 d2                	test rdx, rdx
0x140af75c5	74 09                   	je 0x140af75d0
0x140af75c7	4c 8b 25 62 33 71 07    	mov r12, qword ptr [rip + 0x7713362]
0x140af75ce	eb 21                   	jmp 0x140af75f1
0x140af75d0	48 8b 15 81 32 71 07    	mov rdx, qword ptr [rip + 0x7713281]
0x140af75d7	48 85 d2                	test rdx, rdx
0x140af75da	74 09                   	je 0x140af75e5
0x140af75dc	4c 8b 25 6d 32 71 07    	mov r12, qword ptr [rip + 0x771326d]
0x140af75e3	eb 0c                   	jmp 0x140af75f1
0x140af75e5	31 d2                   	xor edx, edx
0x140af75e7	45 31 e4                	xor r12d, r12d
0x140af75ea	eb 05                   	jmp 0x140af75f1
0x140af75ec	31 d2                   	xor edx, edx
0x140af75ee	45 31 e4                	xor r12d, r12d
0x140af75f1	31 c0                   	xor eax, eax
0x140af75f3	31 db                   	xor ebx, ebx
0x140af75f5	48 89 c1                	mov rcx, rax
0x140af75f8	48 89 df                	mov rdi, rbx
0x140af75fb	4c 89 e6                	mov rsi, r12
0x140af75fe	49 89 d0                	mov r8, rdx
0x140af7601	45 31 c9                	xor r9d, r9d
0x140af7604	45 89 ca                	mov r10d, r9d
0x140af7607	49 89 db                	mov r11, rbx
0x140af760a	e8 91 3b ff ff          	call 0x140aeb1a0
0x140af760f	48 8b 15 4a 34 71 07    	mov rdx, qword ptr [rip + 0x771344a]
0x140af7616	48 85 d2                	test rdx, rdx
0x140af7619	74 28                   	je 0x140af7643
0x140af761b	48 8b 0d 46 34 71 07    	mov rcx, qword ptr [rip + 0x7713446]
0x140af7622	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140af7626	83 3d e3 4c 78 07 00    	cmp dword ptr [rip + 0x7784ce3], 0
0x140af762d	74 10                   	je 0x140af763f
0x140af762f	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x140af7633	e8 68 dd 58 ff          	call 0x1400853a0
0x140af7638	49 89 0b                	mov qword ptr [r11], rcx
0x140af763b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af763f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140af7643	e8 f8 3d ff ff          	call 0x140aeb440
0x140af7648	48 85 db                	test rbx, rbx
0x140af764b	74 08                   	je 0x140af7655
0x140af764d	31 c0                   	xor eax, eax
0x140af764f	48 83 c4 40             	add rsp, 0x40
0x140af7653	5d                      	pop rbp
0x140af7654	c3                      	ret
0x140af7655	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af765a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140af765e	31 db                   	xor ebx, ebx
0x140af7660	31 c9                   	xor ecx, ecx
0x140af7662	48 83 c4 40             	add rsp, 0x40
0x140af7666	5d                      	pop rbp
0x140af7667	c3                      	ret
0x140af7668	88 44 24 08             	mov byte ptr [rsp + 8], al
0x140af766c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af7671	e8 ea bd 58 ff          	call 0x140083460
0x140af7676	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x140af767b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af7680	e9 1b ff ff ff          	jmp 0x140af75a0
