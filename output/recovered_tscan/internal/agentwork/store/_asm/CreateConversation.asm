# TscanGui/internal/agentwork/store.CreateConversation
# 0x14077c180..0x14077c5c0 (1088 bytes)
# source TscanGui/internal/agentwork/store/store.go:171

0x14077c180	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14077c188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077c18c	0f 86 c5 03 00 00       	jbe 0x14077c557
0x14077c192	55                      	push rbp
0x14077c193	48 89 e5                	mov rbp, rsp
0x14077c196	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14077c19d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077c1a5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14077c1ad	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14077c1b5	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14077c1bd	48 8b 15 7c e4 a9 07    	mov rdx, qword ptr [rip + 0x7a9e47c]
0x14077c1c4	48 85 d2                	test rdx, rdx
0x14077c1c7	74 05                   	je 0x14077c1ce
0x14077c1c9	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077c1cc	eb 02                   	jmp 0x14077c1d0
0x14077c1ce	31 d2                   	xor edx, edx
0x14077c1d0	48 85 d2                	test rdx, rdx
0x14077c1d3	0f 84 55 03 00 00       	je 0x14077c52e
0x14077c1d9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14077c1de	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x14077c1e6	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14077c1ee	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14077c1f6	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14077c1fe	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14077c206	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14077c20e	e8 8d 27 93 ff          	call 0x1400ae9a0
0x14077c213	48 85 db                	test rbx, rbx
0x14077c216	0f 84 e9 02 00 00       	je 0x14077c505
0x14077c21c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14077c221	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077c226	e8 15 fe ff ff          	call 0x14077c040
0x14077c22b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077c230	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077c235	e8 e6 fe ff ff          	call 0x14077c120
0x14077c23a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077c23f	90                      	nop
0x14077c240	e8 db fe ff ff          	call 0x14077c120
0x14077c245	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077c24a	48 8d 05 cf 89 d2 02    	lea rax, [rip + 0x2d289cf]
0x14077c251	e8 0a 00 8a ff          	call 0x14001c260
0x14077c256	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077c25b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14077c25f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14077c267	48 85 c9                	test rcx, rcx
0x14077c26a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14077c272	48 8d 1d b7 f2 ee 02    	lea rbx, [rip + 0x2eef2b7]
0x14077c279	48 0f 44 d3             	cmove rdx, rbx
0x14077c27d	bb 09 00 00 00          	mov ebx, 9
0x14077c282	48 0f 44 cb             	cmove rcx, rbx
0x14077c286	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14077c28e	48 85 db                	test rbx, rbx
0x14077c291	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14077c299	48 8d 3d 66 d5 eb 02    	lea rdi, [rip + 0x2ebd566]
0x14077c2a0	48 0f 44 f7             	cmove rsi, rdi
0x14077c2a4	bf 06 00 00 00          	mov edi, 6
0x14077c2a9	48 0f 44 df             	cmove rbx, rdi
0x14077c2ad	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14077c2b5	48 85 ff                	test rdi, rdi
0x14077c2b8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14077c2c0	4c 8d 0d 7f ea ed 02    	lea r9, [rip + 0x2edea7f]
0x14077c2c7	4d 0f 44 c1             	cmove r8, r9
0x14077c2cb	41 b9 08 00 00 00       	mov r9d, 8
0x14077c2d1	49 0f 44 f9             	cmove rdi, r9
0x14077c2d5	83 3d 34 00 b0 07 00    	cmp dword ptr [rip + 0x7b00034], 0
0x14077c2dc	75 0c                   	jne 0x14077c2ea
0x14077c2de	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14077c2e3	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14077c2e8	eb 22                   	jmp 0x14077c30c
0x14077c2ea	e8 11 91 90 ff          	call 0x140085400
0x14077c2ef	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14077c2f4	4d 89 13                	mov qword ptr [r11], r10
0x14077c2f7	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14077c2fc	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14077c300	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14077c304	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14077c308	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x14077c30c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077c311	4c 89 10                	mov qword ptr [rax], r10
0x14077c314	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14077c319	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x14077c31d	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x14077c321	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14077c325	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14077c329	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14077c32d	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14077c331	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x14077c335	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x14077c339	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14077c341	48 8d 0d 10 e6 eb 02    	lea rcx, [rip + 0x2ebe610]
0x14077c348	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14077c34c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077c351	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14077c355	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14077c35a	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14077c35e	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14077c366	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077c36b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077c370	e8 ed 96 90 ff          	call 0x140085a62
0x14077c375	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077c379	48 8b 08                	mov rcx, qword ptr [rax]
0x14077c37c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077c380	48 89 c8                	mov rax, rcx
0x14077c383	e8 98 db 8f ff          	call 0x140079f20
0x14077c388	48 8d 0d 11 3f 8a 02    	lea rcx, [rip + 0x28a3f11]
0x14077c38f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14077c397	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077c39f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c3a4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14077c3a8	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14077c3ac	e8 6f db 8f ff          	call 0x140079f20
0x14077c3b1	48 8d 0d e8 3e 8a 02    	lea rcx, [rip + 0x28a3ee8]
0x14077c3b8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14077c3c0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14077c3c8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c3cd	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14077c3d1	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14077c3d5	e8 46 db 8f ff          	call 0x140079f20
0x14077c3da	48 8d 0d bf 3e 8a 02    	lea rcx, [rip + 0x28a3ebf]
0x14077c3e1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14077c3e9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077c3f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c3f6	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14077c3fa	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14077c3fe	66 90                   	nop
0x14077c400	e8 1b db 8f ff          	call 0x140079f20
0x14077c405	48 8d 0d 94 3e 8a 02    	lea rcx, [rip + 0x28a3e94]
0x14077c40c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14077c414	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14077c41c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c421	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14077c425	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14077c429	e8 f2 da 8f ff          	call 0x140079f20
0x14077c42e	48 8d 0d 6b 3e 8a 02    	lea rcx, [rip + 0x28a3e6b]
0x14077c435	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077c43d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14077c445	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c44a	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14077c44e	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14077c452	e8 c9 da 8f ff          	call 0x140079f20
0x14077c457	48 8d 0d 42 3e 8a 02    	lea rcx, [rip + 0x28a3e42]
0x14077c45e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14077c466	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077c46e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c473	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x14077c477	e8 24 da 8f ff          	call 0x140079ea0
0x14077c47c	48 8d 0d dd 3f 8a 02    	lea rcx, [rip + 0x28a3fdd]
0x14077c483	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14077c48b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077c493	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14077c498	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x14077c49c	0f 1f 40 00             	nop dword ptr [rax]
0x14077c4a0	e8 fb d9 8f ff          	call 0x140079ea0
0x14077c4a5	48 8d 0d b4 3f 8a 02    	lea rcx, [rip + 0x28a3fb4]
0x14077c4ac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14077c4b4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14077c4bc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14077c4c1	48 8d 1d e0 49 35 05    	lea rbx, [rip + 0x53549e0]
0x14077c4c8	48 8d 0d 91 e3 af 07    	lea rcx, [rip + 0x7afe391]
0x14077c4cf	48 8d 3d 51 2f 16 03    	lea rdi, [rip + 0x3162f51]
0x14077c4d6	be 79 00 00 00          	mov esi, 0x79
0x14077c4db	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x14077c4e3	41 b9 08 00 00 00       	mov r9d, 8
0x14077c4e9	4d 89 ca                	mov r10, r9
0x14077c4ec	e8 2f 11 c6 ff          	call 0x1403dd620
0x14077c4f1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077c4f6	48 89 cb                	mov rbx, rcx
0x14077c4f9	48 89 f9                	mov rcx, rdi
0x14077c4fc	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14077c503	5d                      	pop rbp
0x14077c504	c3                      	ret
0x14077c505	48 8d 05 d7 b5 f7 02    	lea rax, [rip + 0x2f7b5d7]
0x14077c50c	bb 12 00 00 00          	mov ebx, 0x12
0x14077c511	31 c9                   	xor ecx, ecx
0x14077c513	31 ff                   	xor edi, edi
0x14077c515	48 89 fe                	mov rsi, rdi
0x14077c518	e8 a3 6d 9d ff          	call 0x1401532c0
0x14077c51d	48 89 d9                	mov rcx, rbx
0x14077c520	48 89 c3                	mov rbx, rax
0x14077c523	31 c0                   	xor eax, eax
0x14077c525	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14077c52c	5d                      	pop rbp
0x14077c52d	c3                      	ret
0x14077c52e	48 8d 05 b2 f3 f9 02    	lea rax, [rip + 0x2f9f3b2]
0x14077c535	bb 15 00 00 00          	mov ebx, 0x15
0x14077c53a	31 c9                   	xor ecx, ecx
0x14077c53c	31 ff                   	xor edi, edi
0x14077c53e	48 89 fe                	mov rsi, rdi
0x14077c541	e8 7a 6d 9d ff          	call 0x1401532c0
0x14077c546	48 89 d9                	mov rcx, rbx
0x14077c549	48 89 c3                	mov rbx, rax
0x14077c54c	31 c0                   	xor eax, eax
0x14077c54e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14077c555	5d                      	pop rbp
0x14077c556	c3                      	ret
0x14077c557	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077c55c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077c561	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077c566	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077c56b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14077c570	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077c575	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14077c57a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14077c57f	90                      	nop
0x14077c580	e8 db 6e 90 ff          	call 0x140083460
0x14077c585	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077c58a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077c58f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077c594	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077c599	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14077c59e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14077c5a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14077c5a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14077c5ad	e9 ce fb ff ff          	jmp 0x14077c180
