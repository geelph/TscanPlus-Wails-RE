# TscanGui/internal/scanrun.SnapshotFromResume
# 0x1408c3a00..0x1408c3c60 (608 bytes)
# source TscanGui/internal/scanrun/registry.go:259

0x1408c3a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c3a04	0f 86 d1 01 00 00       	jbe 0x1408c3bdb
0x1408c3a0a	55                      	push rbp
0x1408c3a0b	48 89 e5                	mov rbp, rsp
0x1408c3a0e	48 83 ec 50             	sub rsp, 0x50
0x1408c3a12	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1408c3a1a	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1408c3a22	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1408c3a2a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1408c3a32	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408c3a3a	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408c3a3f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c3a43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3a48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3a4d	e8 f0 1f 7c ff          	call 0x140085a42
0x1408c3a52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3a56	48 89 f0                	mov rax, rsi
0x1408c3a59	4c 89 c3                	mov rbx, r8
0x1408c3a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c3a60	e8 9b 53 00 00          	call 0x1408c8e00
0x1408c3a65	84 db                   	test bl, bl
0x1408c3a67	0f 84 4a 01 00 00       	je 0x1408c3bb7
0x1408c3a6d	48 85 c0                	test rax, rax
0x1408c3a70	74 31                   	je 0x1408c3aa3
0x1408c3a72	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408c3a76	48 85 d2                	test rdx, rdx
0x1408c3a79	75 04                   	jne 0x1408c3a7f
0x1408c3a7b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c3a7f	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1408c3a83	48 85 f6                	test rsi, rsi
0x1408c3a86	75 04                   	jne 0x1408c3a8c
0x1408c3a88	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x1408c3a8c	48 85 f6                	test rsi, rsi
0x1408c3a8f	7e 0a                   	jle 0x1408c3a9b
0x1408c3a91	48 39 f2                	cmp rdx, rsi
0x1408c3a94	7e 05                   	jle 0x1408c3a9b
0x1408c3a96	48 89 f1                	mov rcx, rsi
0x1408c3a99	eb 0c                   	jmp 0x1408c3aa7
0x1408c3a9b	48 89 f1                	mov rcx, rsi
0x1408c3a9e	48 89 d6                	mov rsi, rdx
0x1408c3aa1	eb 04                   	jmp 0x1408c3aa7
0x1408c3aa3	31 f6                   	xor esi, esi
0x1408c3aa5	31 c9                   	xor ecx, ecx
0x1408c3aa7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c3aac	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1408c3ab1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c3ab6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408c3aba	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c3abf	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1408c3ac3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408c3ac8	48 89 f0                	mov rax, rsi
0x1408c3acb	48 89 cb                	mov rbx, rcx
0x1408c3ace	31 c9                   	xor ecx, ecx
0x1408c3ad0	31 ff                   	xor edi, edi
0x1408c3ad2	e8 29 52 00 00          	call 0x1408c8d00
0x1408c3ad7	f2 0f 11 44 24 20       	movsd qword ptr [rsp + 0x20], xmm0
0x1408c3add	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408c3ae2	48 8d 35 57 93 24 05    	lea rsi, [rip + 0x5249357]
0x1408c3ae9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3aee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3af3	e8 72 22 7c ff          	call 0x140085d6a
0x1408c3af8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3afc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1408c3b04	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c3b09	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408c3b11	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c3b16	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408c3b1b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c3b1e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408c3b22	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408c3b2a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408c3b32	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408c3b3a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408c3b42	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408c3b4a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408c3b52	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408c3b57	48 85 d2                	test rdx, rdx
0x1408c3b5a	be 05 00 00 00          	mov esi, 5
0x1408c3b5f	48 0f 44 d6             	cmove rdx, rsi
0x1408c3b63	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408c3b68	4c 8d 05 68 83 d6 02    	lea r8, [rip + 0x2d68368]
0x1408c3b6f	49 0f 44 f0             	cmove rsi, r8
0x1408c3b73	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408c3b7b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408c3b83	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c3b88	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408c3b90	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408c3b95	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408c3b9d	f2 0f 10 44 24 20       	movsd xmm0, qword ptr [rsp + 0x20]
0x1408c3ba3	f2 0f 11 84 24 c0 00 00 00	movsd qword ptr [rsp + 0xc0], xmm0
0x1408c3bac	b8 01 00 00 00          	mov eax, 1
0x1408c3bb1	48 83 c4 50             	add rsp, 0x50
0x1408c3bb5	5d                      	pop rbp
0x1408c3bb6	c3                      	ret
0x1408c3bb7	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408c3bbc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c3bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c3bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c3bca	e8 73 1e 7c ff          	call 0x140085a42
0x1408c3bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c3bd3	31 c0                   	xor eax, eax
0x1408c3bd5	48 83 c4 50             	add rsp, 0x50
0x1408c3bd9	5d                      	pop rbp
0x1408c3bda	c3                      	ret
0x1408c3bdb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c3be3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408c3beb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c3bf3	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408c3bfb	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408c3c03	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408c3c0b	e8 50 f8 7b ff          	call 0x140083460
0x1408c3c10	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c3c18	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c3c20	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408c3c28	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1408c3c30	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c3c38	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408c3c40	e9 bb fd ff ff          	jmp 0x1408c3a00
