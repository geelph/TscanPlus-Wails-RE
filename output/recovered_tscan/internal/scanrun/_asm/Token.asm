# TscanGui/internal/scanrun.(*InstFlags).Token
# 0x1408c00a0..0x1408c0280 (480 bytes)
# source TscanGui/internal/scanrun/instflag.go:98

0x1408c00a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408c00a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c00a9	0f 86 89 01 00 00       	jbe 0x1408c0238
0x1408c00af	55                      	push rbp
0x1408c00b0	48 89 e5                	mov rbp, rsp
0x1408c00b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408c00ba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c00c2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c00ca	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1408c00d4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c00d9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408c00df	90                      	nop
0x1408c00e0	48 85 c0                	test rax, rax
0x1408c00e3	0f 84 22 01 00 00       	je 0x1408c020b
0x1408c00e9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c00f1	90                      	nop
0x1408c00f2	90                      	nop
0x1408c00f3	48 89 c2                	mov rdx, rax
0x1408c00f6	31 c0                   	xor eax, eax
0x1408c00f8	41 ba 01 00 00 00       	mov r10d, 1
0x1408c00fe	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408c0103	41 0f 94 c2             	sete r10b
0x1408c0107	45 84 d2                	test r10b, r10b
0x1408c010a	75 50                   	jne 0x1408c015c
0x1408c010c	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408c0114	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c011c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c0124	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408c012c	48 89 d0                	mov rax, rdx
0x1408c012f	e8 4c 16 7d ff          	call 0x140091780
0x1408c0134	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c013c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c0144	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408c014c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408c0154	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c015c	4c 8d 15 1d 01 00 00    	lea r10, [rip + 0x11d]
0x1408c0163	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1408c0168	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c016d	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1408c0172	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c017a	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c017f	90                      	nop
0x1408c0180	48 85 c9                	test rcx, rcx
0x1408c0183	ba 08 00 00 00          	mov edx, 8
0x1408c0188	48 0f 44 ca             	cmove rcx, rdx
0x1408c018c	48 8d 15 f3 aa d9 02    	lea rdx, [rip + 0x2d9aaf3]
0x1408c0193	48 0f 44 da             	cmove rbx, rdx
0x1408c0197	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c019c	49 89 f8                	mov r8, rdi
0x1408c019f	49 89 f1                	mov r9, rsi
0x1408c01a2	48 8d 3d c7 79 1d 05    	lea rdi, [rip + 0x51d79c7]
0x1408c01a9	be 01 00 00 00          	mov esi, 1
0x1408c01ae	e8 cd 2d 7a ff          	call 0x140062f80
0x1408c01b3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c01bb	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408c01bf	48 89 c1                	mov rcx, rax
0x1408c01c2	48 89 df                	mov rdi, rbx
0x1408c01c5	48 8d 05 f4 2f 90 02    	lea rax, [rip + 0x2902ff4]
0x1408c01cc	48 89 d3                	mov rbx, rdx
0x1408c01cf	e8 ec d8 74 ff          	call 0x14000dac0
0x1408c01d4	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c01d7	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408c01db	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c01e0	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1408c01e5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c01ea	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c01f2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c01f5	41 ff d2                	call r10
0x1408c01f8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c01fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408c0202	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c0209	5d                      	pop rbp
0x1408c020a	c3                      	ret
0x1408c020b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408c0211	31 c0                   	xor eax, eax
0x1408c0213	31 db                   	xor ebx, ebx
0x1408c0215	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c021c	5d                      	pop rbp
0x1408c021d	c3                      	ret
0x1408c021e	66 90                   	nop
0x1408c0220	e8 bb 65 78 ff          	call 0x1400467e0
0x1408c0225	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c022a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408c022f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c0236	5d                      	pop rbp
0x1408c0237	c3                      	ret
0x1408c0238	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c023d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0242	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c0247	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c024c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c0251	e8 0a 32 7c ff          	call 0x140083460
0x1408c0256	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c025b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0260	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0265	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c026a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c026f	e9 2c fe ff ff          	jmp 0x1408c00a0
