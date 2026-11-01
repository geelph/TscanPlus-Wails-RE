# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).GetScanHash
# 0x14119b640..0x14119b8e0 (672 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:170

0x14119b640	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14119b648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119b64c	0f 86 57 02 00 00       	jbe 0x14119b8a9
0x14119b652	55                      	push rbp
0x14119b653	48 89 e5                	mov rbp, rsp
0x14119b656	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14119b65d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x14119b667	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14119b66f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14119b677	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14119b67f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14119b684	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14119b68d	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x14119b691	90                      	nop
0x14119b692	48 89 c2                	mov rdx, rax
0x14119b695	31 c0                   	xor eax, eax
0x14119b697	41 b8 01 00 00 00       	mov r8d, 1
0x14119b69d	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x14119b6a2	41 0f 94 c0             	sete r8b
0x14119b6a6	45 84 c0                	test r8b, r8b
0x14119b6a9	75 20                   	jne 0x14119b6cb
0x14119b6ab	48 89 f0                	mov rax, rsi
0x14119b6ae	e8 cd 60 ef fe          	call 0x140091780
0x14119b6b3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14119b6bb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14119b6c3	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14119b6cb	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14119b6cf	4c 8d 05 0a 02 00 00    	lea r8, [rip + 0x20a]
0x14119b6d6	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14119b6de	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14119b6e6	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x14119b6ee	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14119b6f6	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14119b6fb	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x14119b700	0f 85 42 01 00 00       	jne 0x14119b848
0x14119b706	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14119b70a	48 85 c0                	test rax, rax
0x14119b70d	75 06                   	jne 0x14119b715
0x14119b70f	31 c0                   	xor eax, eax
0x14119b711	31 f6                   	xor esi, esi
0x14119b713	eb 23                   	jmp 0x14119b738
0x14119b715	e8 46 59 da ff          	call 0x140f41060
0x14119b71a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14119b722	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14119b72a	48 89 c6                	mov rsi, rax
0x14119b72d	48 89 d8                	mov rax, rbx
0x14119b730	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14119b738	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14119b740	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119b744	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119b749	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119b74e	e8 18 a3 ee fe          	call 0x140085a6b
0x14119b753	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119b757	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14119b75f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14119b767	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x14119b773	4c 8d 05 3e c4 8f 04    	lea r8, [rip + 0x48fc43e]
0x14119b77a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14119b782	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14119b785	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14119b789	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14119b791	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14119b799	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x14119b7a5	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14119b7ad	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14119b7b1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14119b7b5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14119b7bd	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14119b7c5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14119b7cd	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14119b7d5	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14119b7da	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14119b7e2	b9 06 00 00 00          	mov ecx, 6
0x14119b7e7	48 89 cf                	mov rdi, rcx
0x14119b7ea	e8 d1 74 ec fe          	call 0x140062cc0
0x14119b7ef	48 89 d9                	mov rcx, rbx
0x14119b7f2	48 89 c3                	mov rbx, rax
0x14119b7f5	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14119b7fa	e8 61 81 ec fe          	call 0x140063960
0x14119b7ff	90                      	nop
0x14119b800	e8 bb 08 08 ff          	call 0x14021c0c0
0x14119b805	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14119b809	0f 11 44 24 2f          	movups xmmword ptr [rsp + 0x2f], xmm0
0x14119b80e	31 c0                   	xor eax, eax
0x14119b810	48 8d 5c 24 2f          	lea rbx, [rsp + 0x2f]
0x14119b815	b9 10 00 00 00          	mov ecx, 0x10
0x14119b81a	e8 81 7f ec fe          	call 0x1400637a0
0x14119b81f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14119b827	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14119b82b	83 3d de 0a 0e 07 00    	cmp dword ptr [rip + 0x70e0ade], 0
0x14119b832	74 10                   	je 0x14119b844
0x14119b834	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14119b838	e8 63 9b ee fe          	call 0x1400853a0
0x14119b83d	49 89 03                	mov qword ptr [r11], rax
0x14119b840	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14119b844	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14119b848	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14119b84c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14119b850	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14119b858	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14119b860	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14119b865	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14119b86d	48 8b 02                	mov rax, qword ptr [rdx]
0x14119b870	ff d0                   	call rax
0x14119b872	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14119b87a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14119b882	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14119b889	5d                      	pop rbp
0x14119b88a	c3                      	ret
0x14119b88b	e8 50 af ea fe          	call 0x1400467e0
0x14119b890	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14119b898	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14119b8a0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14119b8a7	5d                      	pop rbp
0x14119b8a8	c3                      	ret
0x14119b8a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b8ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119b8b3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119b8b8	e8 a3 7b ee fe          	call 0x140083460
0x14119b8bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b8c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119b8c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b8cc	e9 6f fd ff ff          	jmp 0x14119b640
