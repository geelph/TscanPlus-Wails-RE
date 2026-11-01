# TscanGui/internal/agentwork/store.SetConversationStatus
# 0x14077cde0..0x14077cf80 (416 bytes)
# source TscanGui/internal/agentwork/store/store.go:245

0x14077cde0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14077cde5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077cde9	0f 86 43 01 00 00       	jbe 0x14077cf32
0x14077cdef	55                      	push rbp
0x14077cdf0	48 89 e5                	mov rbp, rsp
0x14077cdf3	48 83 c4 80             	add rsp, -0x80
0x14077cdf7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077cdff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14077ce07	48 8b 15 32 d8 a9 07    	mov rdx, qword ptr [rip + 0x7a9d832]
0x14077ce0e	48 85 d2                	test rdx, rdx
0x14077ce11	74 05                   	je 0x14077ce18
0x14077ce13	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077ce16	eb 08                   	jmp 0x14077ce20
0x14077ce18	31 d2                   	xor edx, edx
0x14077ce1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14077ce20	48 85 d2                	test rdx, rdx
0x14077ce23	0f 84 eb 00 00 00       	je 0x14077cf14
0x14077ce29	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14077ce31	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14077ce39	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077ce41	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14077ce46	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14077ce4e	e8 cd f2 ff ff          	call 0x14077c120
0x14077ce53	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077ce58	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14077ce5e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14077ce64	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077ce6a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077ce72	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077ce7a	e8 a1 d0 8f ff          	call 0x140079f20
0x14077ce7f	48 8d 0d 1a 34 8a 02    	lea rcx, [rip + 0x28a341a]
0x14077ce86	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14077ce8b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077ce90	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077ce95	e8 06 d0 8f ff          	call 0x140079ea0
0x14077ce9a	48 8d 0d bf 35 8a 02    	lea rcx, [rip + 0x28a35bf]
0x14077cea1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077cea6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077ceab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077ceb3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14077cebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077cec0	e8 5b d0 8f ff          	call 0x140079f20
0x14077cec5	48 8d 0d d4 33 8a 02    	lea rcx, [rip + 0x28a33d4]
0x14077cecc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077ced1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077ced6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077cedb	48 8d 1d c6 3f 35 05    	lea rbx, [rip + 0x5353fc6]
0x14077cee2	48 8d 0d 77 d9 af 07    	lea rcx, [rip + 0x7afd977]
0x14077cee9	48 8d 3d fd 10 09 03    	lea rdi, [rip + 0x30910fd]
0x14077cef0	be 3c 00 00 00          	mov esi, 0x3c
0x14077cef5	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x14077cefa	41 b9 03 00 00 00       	mov r9d, 3
0x14077cf00	4d 89 ca                	mov r10, r9
0x14077cf03	e8 18 07 c6 ff          	call 0x1403dd620
0x14077cf08	48 89 c8                	mov rax, rcx
0x14077cf0b	48 89 fb                	mov rbx, rdi
0x14077cf0e	48 83 ec 80             	sub rsp, -0x80
0x14077cf12	5d                      	pop rbp
0x14077cf13	c3                      	ret
0x14077cf14	48 8d 05 cc e9 f9 02    	lea rax, [rip + 0x2f9e9cc]
0x14077cf1b	bb 15 00 00 00          	mov ebx, 0x15
0x14077cf20	31 c9                   	xor ecx, ecx
0x14077cf22	31 ff                   	xor edi, edi
0x14077cf24	48 89 fe                	mov rsi, rdi
0x14077cf27	e8 94 63 9d ff          	call 0x1401532c0
0x14077cf2c	48 83 ec 80             	sub rsp, -0x80
0x14077cf30	5d                      	pop rbp
0x14077cf31	c3                      	ret
0x14077cf32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077cf37	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077cf3c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077cf41	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077cf46	e8 15 65 90 ff          	call 0x140083460
0x14077cf4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077cf50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077cf55	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077cf5a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077cf5f	90                      	nop
0x14077cf60	e9 7b fe ff ff          	jmp 0x14077cde0
