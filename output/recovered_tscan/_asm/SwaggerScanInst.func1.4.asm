# main.(*App).SwaggerScanInst.func1.4
# 0x14268f300..0x14268f840 (1344 bytes)
# source TscanGui/app.go:1494

0x14268f300	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x14268f308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268f30c	0f 86 16 05 00 00       	jbe 0x14268f828
0x14268f312	55                      	push rbp
0x14268f313	48 89 e5                	mov rbp, rsp
0x14268f316	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x14268f31d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14268f321	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14268f329	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14268f32d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14268f335	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14268f339	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x14268f341	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14268f345	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14268f34d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14268f351	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14268f359	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x14268f361	48 8d b4 24 88 03 00 00 	lea rsi, [rsp + 0x388]
0x14268f369	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268f36e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268f373	e8 00 6a 9f fd          	call 0x140085d78
0x14268f378	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268f37c	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14268f384	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268f389	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268f38e	e8 b8 66 9f fd          	call 0x140085a4b
0x14268f393	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268f397	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14268f39f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14268f3a7	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14268f3af	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14268f3b7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14268f3bf	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14268f3c7	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14268f3cf	4c 8b 94 24 88 02 00 00 	mov r10, qword ptr [rsp + 0x288]
0x14268f3d7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14268f3df	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14268f3e7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14268f3ef	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x14268f3f7	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14268f3ff	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14268f407	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14268f40f	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14268f417	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14268f41f	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x14268f427	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14268f42f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14268f437	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14268f43f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14268f447	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14268f44f	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x14268f457	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14268f45f	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14268f467	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14268f46f	4c 8b 94 24 f8 02 00 00 	mov r10, qword ptr [rsp + 0x2f8]
0x14268f477	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14268f47f	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x14268f487	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x14268f48f	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x14268f497	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14268f49f	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x14268f4a7	0f b6 94 24 00 03 00 00 	movzx edx, byte ptr [rsp + 0x300]
0x14268f4af	88 94 24 80 01 00 00    	mov byte ptr [rsp + 0x180], dl
0x14268f4b6	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14268f4be	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x14268f4c6	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14268f4ce	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x14268f4d6	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14268f4de	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14268f4e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268f4eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268f4f0	e8 83 68 9f fd          	call 0x140085d78
0x14268f4f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268f4f9	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14268f501	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14268f509	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x14268f511	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14268f519	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14268f522	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14268f52a	e8 71 a9 9e fd          	call 0x140079ea0
0x14268f52f	48 8d 0d aa 0f 99 00    	lea rcx, [rip + 0x990faa]
0x14268f536	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14268f53e	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14268f546	48 8d 05 21 f0 f8 00    	lea rax, [rip + 0xf8f021]
0x14268f54d	bb 02 00 00 00          	mov ebx, 2
0x14268f552	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x14268f55a	bf 01 00 00 00          	mov edi, 1
0x14268f55f	48 89 fe                	mov rsi, rdi
0x14268f562	e8 19 6e ac fd          	call 0x140156380
0x14268f567	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14268f56f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14268f577	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14268f580	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14268f588	e8 13 a9 9e fd          	call 0x140079ea0
0x14268f58d	48 8d 0d 4c 0f 99 00    	lea rcx, [rip + 0x990f4c]
0x14268f594	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14268f59c	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14268f5a4	48 8d 05 c3 ef f8 00    	lea rax, [rip + 0xf8efc3]
0x14268f5ab	bb 02 00 00 00          	mov ebx, 2
0x14268f5b0	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14268f5b8	bf 01 00 00 00          	mov edi, 1
0x14268f5bd	48 89 fe                	mov rsi, rdi
0x14268f5c0	e8 bb 6d ac fd          	call 0x140156380
0x14268f5c5	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14268f5ce	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14268f5d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268f5df	90                      	nop
0x14268f5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268f5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268f5ea	e8 5c 64 9f fd          	call 0x140085a4b
0x14268f5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268f5f3	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14268f5fb	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14268f603	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14268f60b	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14268f613	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14268f61b	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14268f623	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14268f62b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14268f633	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14268f63b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14268f643	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14268f64b	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14268f653	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14268f65b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14268f663	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14268f66b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14268f673	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14268f67b	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14268f683	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14268f68b	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14268f693	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14268f69b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14268f6a3	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14268f6ab	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14268f6b3	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14268f6bb	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14268f6c3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14268f6cb	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14268f6d3	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14268f6db	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14268f6e3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14268f6eb	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14268f6f3	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14268f6fb	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14268f703	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14268f70b	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14268f713	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14268f71b	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14268f723	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14268f72b	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14268f733	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14268f73b	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14268f743	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14268f74b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14268f753	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14268f75b	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14268f763	48 8b 05 d6 ae b8 05    	mov rax, qword ptr [rip + 0x5b8aed6]
0x14268f76a	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14268f772	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14268f776	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14268f77b	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x14268f783	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268f788	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268f78d	e8 e6 65 9f fd          	call 0x140085d78
0x14268f792	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268f796	e8 05 b4 e2 fd          	call 0x1404baba0
0x14268f79b	48 8d 05 fe bd 9c 00    	lea rax, [rip + 0x9cbdfe]
0x14268f7a2	e8 b9 ca 98 fd          	call 0x14001c260
0x14268f7a7	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14268f7af	48 8d 05 6a 56 e9 00    	lea rax, [rip + 0xe9566a]
0x14268f7b6	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14268f7be	66 90                   	nop
0x14268f7c0	e8 5b 8e 98 fd          	call 0x140018620
0x14268f7c5	48 8d 0d 54 56 e9 00    	lea rcx, [rip + 0xe95654]
0x14268f7cc	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x14268f7d4	48 89 0e                	mov qword ptr [rsi], rcx
0x14268f7d7	83 3d 32 cb be 05 00    	cmp dword ptr [rip + 0x5becb32], 0
0x14268f7de	66 90                   	nop
0x14268f7e0	74 10                   	je 0x14268f7f2
0x14268f7e2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14268f7e6	e8 b5 5b 9f fd          	call 0x1400853a0
0x14268f7eb	49 89 03                	mov qword ptr [r11], rax
0x14268f7ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268f7f2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14268f7f6	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x14268f7fe	48 8b 02                	mov rax, qword ptr [rdx]
0x14268f801	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14268f805	48 8d 0d 60 1e 02 01    	lea rcx, [rip + 0x1021e60]
0x14268f80c	bf 0d 00 00 00          	mov edi, 0xd
0x14268f811	41 b8 01 00 00 00       	mov r8d, 1
0x14268f817	4d 89 c1                	mov r9, r8
0x14268f81a	e8 a1 8d d2 fd          	call 0x1403b85c0
0x14268f81f	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14268f826	5d                      	pop rbp
0x14268f827	c3                      	ret
0x14268f828	e8 93 3b 9f fd          	call 0x1400833c0
0x14268f82d	e9 ce fa ff ff          	jmp 0x14268f300
