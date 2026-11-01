# TscanGui/core/HostProbe.AesDecrypt
# 0x1408bd240..0x1408bd3e0 (416 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:380

0x1408bd240	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408bd245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bd249	0f 86 4a 01 00 00       	jbe 0x1408bd399
0x1408bd24f	55                      	push rbp
0x1408bd250	48 89 e5                	mov rbp, rsp
0x1408bd253	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408bd25a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bd262	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408bd26a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408bd272	48 8b 15 d7 83 94 07    	mov rdx, qword ptr [rip + 0x79483d7]
0x1408bd279	48 89 d9                	mov rcx, rbx
0x1408bd27c	48 89 c3                	mov rbx, rax
0x1408bd27f	48 89 d0                	mov rax, rdx
0x1408bd282	e8 d9 a1 8f ff          	call 0x1401b7460
0x1408bd287	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408bd28c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bd291	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408bd296	31 c0                   	xor eax, eax
0x1408bd298	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408bd2a0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408bd2a8	e8 b3 66 7a ff          	call 0x140063960
0x1408bd2ad	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408bd2b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408bd2b7	e8 64 cb 95 ff          	call 0x140219e20
0x1408bd2bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408bd2c1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408bd2c6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408bd2ca	48 89 d8                	mov rax, rbx
0x1408bd2cd	ff d2                   	call rdx
0x1408bd2cf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408bd2d4	48 39 d0                	cmp rax, rdx
0x1408bd2d7	0f 87 b3 00 00 00       	ja 0x1408bd390
0x1408bd2dd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408bd2e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408bd2e7	48 89 c7                	mov rdi, rax
0x1408bd2ea	48 89 d6                	mov rsi, rdx
0x1408bd2ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408bd2f2	e8 49 70 86 ff          	call 0x140124340
0x1408bd2f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bd2fc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408bd301	48 8d 05 18 30 76 02    	lea rax, [rip + 0x2763018]
0x1408bd308	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408bd30d	48 89 d9                	mov rcx, rbx
0x1408bd310	e8 cb 17 7c ff          	call 0x14007eae0
0x1408bd315	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408bd31d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bd322	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1408bd326	48 89 c3                	mov rbx, rax
0x1408bd329	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408bd32e	48 89 cf                	mov rdi, rcx
0x1408bd331	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408bd336	49 89 c8                	mov r8, rcx
0x1408bd339	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408bd33e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408bd343	ff d2                   	call rdx
0x1408bd345	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408bd34a	48 8d 50 ff             	lea rdx, [rax - 1]
0x1408bd34e	90                      	nop
0x1408bd34f	48 39 d0                	cmp rax, rdx
0x1408bd352	76 31                   	jbe 0x1408bd385
0x1408bd354	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408bd35c	0f b6 74 18 ff          	movzx esi, byte ptr [rax + rbx - 1]
0x1408bd361	48 89 c1                	mov rcx, rax
0x1408bd364	48 29 f1                	sub rcx, rsi
0x1408bd367	48 39 c8                	cmp rax, rcx
0x1408bd36a	72 10                   	jb 0x1408bd37c
0x1408bd36c	31 c0                   	xor eax, eax
0x1408bd36e	e8 2d 64 7a ff          	call 0x1400637a0
0x1408bd373	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408bd37a	5d                      	pop rbp
0x1408bd37b	c3                      	ret
0x1408bd37c	48 89 c2                	mov rdx, rax
0x1408bd37f	90                      	nop
0x1408bd380	e8 3b 84 7c ff          	call 0x1400857c0
0x1408bd385	48 89 c1                	mov rcx, rax
0x1408bd388	48 89 d0                	mov rax, rdx
0x1408bd38b	e8 b0 83 7c ff          	call 0x140085740
0x1408bd390	48 89 c1                	mov rcx, rax
0x1408bd393	e8 28 84 7c ff          	call 0x1400857c0
0x1408bd398	90                      	nop
0x1408bd399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bd39e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bd3a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bd3a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bd3ad	e8 ae 60 7c ff          	call 0x140083460
0x1408bd3b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bd3b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bd3bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bd3c1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bd3c6	e9 75 fe ff ff          	jmp 0x1408bd240
