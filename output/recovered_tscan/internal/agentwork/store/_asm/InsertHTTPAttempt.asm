# TscanGui/internal/agentwork/store.InsertHTTPAttempt
# 0x14076e9c0..0x14076ee20 (1120 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:31

0x14076e9c0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x14076e9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076e9cc	0f 86 25 04 00 00       	jbe 0x14076edf7
0x14076e9d2	55                      	push rbp
0x14076e9d3	48 89 e5                	mov rbp, rsp
0x14076e9d6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14076e9dd	48 8b 15 5c bc aa 07    	mov rdx, qword ptr [rip + 0x7aabc5c]
0x14076e9e4	48 85 d2                	test rdx, rdx
0x14076e9e7	74 05                   	je 0x14076e9ee
0x14076e9e9	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076e9ec	eb 02                   	jmp 0x14076e9f0
0x14076e9ee	31 d2                   	xor edx, edx
0x14076e9f0	48 85 d2                	test rdx, rdx
0x14076e9f3	0f 84 dd 03 00 00       	je 0x14076edd6
0x14076e9f9	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14076ea01	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14076ea09	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14076ea11	e8 8a ff 93 ff          	call 0x1400ae9a0
0x14076ea16	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14076ea1e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14076ea26	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14076ea2e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14076ea36	e8 65 ff 93 ff          	call 0x1400ae9a0
0x14076ea3b	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14076ea43	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14076ea4b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14076ea53	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14076ea5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076ea60	e8 3b ff 93 ff          	call 0x1400ae9a0
0x14076ea65	e8 36 e5 93 ff          	call 0x1400acfa0
0x14076ea6a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14076ea72	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14076ea7a	48 83 bc 24 a0 01 00 00 00	cmp qword ptr [rsp + 0x1a0], 0
0x14076ea83	0f 84 2c 03 00 00       	je 0x14076edb5
0x14076ea89	48 83 bc 24 d0 01 00 00 00	cmp qword ptr [rsp + 0x1d0], 0
0x14076ea92	0f 84 fc 02 00 00       	je 0x14076ed94
0x14076ea98	48 85 db                	test rbx, rbx
0x14076ea9b	75 1b                   	jne 0x14076eab8
0x14076ea9d	48 8d 15 12 09 eb 02    	lea rdx, [rip + 0x2eb0912]
0x14076eaa4	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14076eaac	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x14076eab8	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14076eac0	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14076eac8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14076eacd	e8 4e 4f 8f ff          	call 0x140063a20
0x14076ead2	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x14076ead9	7f 12                   	jg 0x14076eaed
0x14076eadb	48 89 cf                	mov rdi, rcx
0x14076eade	48 89 d9                	mov rcx, rbx
0x14076eae1	48 89 c3                	mov rbx, rax
0x14076eae4	31 c0                   	xor eax, eax
0x14076eae6	e8 b5 50 8f ff          	call 0x140063ba0
0x14076eaeb	eb 12                   	jmp 0x14076eaff
0x14076eaed	48 89 c3                	mov rbx, rax
0x14076eaf0	48 89 cf                	mov rdi, rcx
0x14076eaf3	31 c0                   	xor eax, eax
0x14076eaf5	b9 f4 01 00 00          	mov ecx, 0x1f4
0x14076eafa	e8 a1 50 8f ff          	call 0x140063ba0
0x14076eaff	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14076eb07	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14076eb0f	48 83 bc 24 90 01 00 00 00	cmp qword ptr [rsp + 0x190], 0
0x14076eb18	75 15                   	jne 0x14076eb2f
0x14076eb1a	e8 21 d5 00 00          	call 0x14077c040
0x14076eb1f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14076eb27	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14076eb2f	48 83 bc 24 18 02 00 00 00	cmp qword ptr [rsp + 0x218], 0
0x14076eb38	75 0d                   	jne 0x14076eb47
0x14076eb3a	e8 e1 d5 00 00          	call 0x14077c120
0x14076eb3f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14076eb47	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14076eb4f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14076eb53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076eb5c	0f 1f 40 00             	nop dword ptr [rax]
0x14076eb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076eb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076eb6a	e8 e0 6e 91 ff          	call 0x140085a4f
0x14076eb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076eb73	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14076eb7b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14076eb83	e8 98 b3 90 ff          	call 0x140079f20
0x14076eb88	48 8d 0d 11 17 8b 02    	lea rcx, [rip + 0x28b1711]
0x14076eb8f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14076eb97	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14076eb9f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14076eba7	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14076ebaf	e8 6c b3 90 ff          	call 0x140079f20
0x14076ebb4	48 8d 0d e5 16 8b 02    	lea rcx, [rip + 0x28b16e5]
0x14076ebbb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14076ebc3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076ebcb	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14076ebd3	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14076ebdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076ebe0	e8 3b b3 90 ff          	call 0x140079f20
0x14076ebe5	48 8d 0d b4 16 8b 02    	lea rcx, [rip + 0x28b16b4]
0x14076ebec	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14076ebf4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076ebfc	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14076ec04	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14076ec0c	e8 0f b3 90 ff          	call 0x140079f20
0x14076ec11	48 8d 0d 88 16 8b 02    	lea rcx, [rip + 0x28b1688]
0x14076ec18	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14076ec20	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076ec28	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14076ec30	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14076ec38	e8 e3 b2 90 ff          	call 0x140079f20
0x14076ec3d	48 8d 0d 5c 16 8b 02    	lea rcx, [rip + 0x28b165c]
0x14076ec44	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14076ec4c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076ec54	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14076ec5c	0f 1f 40 00             	nop dword ptr [rax]
0x14076ec60	e8 3b b2 90 ff          	call 0x140079ea0
0x14076ec65	48 8d 0d 74 18 8b 02    	lea rcx, [rip + 0x28b1874]
0x14076ec6c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14076ec74	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14076ec7c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14076ec84	e8 17 b2 90 ff          	call 0x140079ea0
0x14076ec89	48 8d 0d d0 17 8b 02    	lea rcx, [rip + 0x28b17d0]
0x14076ec90	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14076ec98	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14076eca0	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14076eca8	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14076ecb0	e8 6b b2 90 ff          	call 0x140079f20
0x14076ecb5	48 8d 0d e4 15 8b 02    	lea rcx, [rip + 0x28b15e4]
0x14076ecbc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14076ecc4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14076eccc	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14076ecd4	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14076ecdc	0f 1f 40 00             	nop dword ptr [rax]
0x14076ece0	e8 3b b2 90 ff          	call 0x140079f20
0x14076ece5	48 8d 0d b4 15 8b 02    	lea rcx, [rip + 0x28b15b4]
0x14076ecec	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14076ecf4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14076ecfc	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14076ed04	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14076ed0c	e8 0f b2 90 ff          	call 0x140079f20
0x14076ed11	48 8d 0d 88 15 8b 02    	lea rcx, [rip + 0x28b1588]
0x14076ed18	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14076ed20	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14076ed28	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14076ed30	e8 6b b1 90 ff          	call 0x140079ea0
0x14076ed35	48 8d 0d 24 17 8b 02    	lea rcx, [rip + 0x28b1724]
0x14076ed3c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14076ed44	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14076ed4c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14076ed54	48 8d 1d 4d 21 36 05    	lea rbx, [rip + 0x536214d]
0x14076ed5b	48 8d 0d fe ba b0 07    	lea rcx, [rip + 0x7b0bafe]
0x14076ed62	48 8d 3d 5e 38 18 03    	lea rdi, [rip + 0x318385e]
0x14076ed69	be ae 00 00 00          	mov esi, 0xae
0x14076ed6e	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x14076ed76	41 b9 0b 00 00 00       	mov r9d, 0xb
0x14076ed7c	4d 89 ca                	mov r10, r9
0x14076ed7f	90                      	nop
0x14076ed80	e8 9b e8 c6 ff          	call 0x1403dd620
0x14076ed85	48 89 c8                	mov rax, rcx
0x14076ed88	48 89 fb                	mov rbx, rdi
0x14076ed8b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14076ed92	5d                      	pop rbp
0x14076ed93	c3                      	ret
0x14076ed94	48 8d 05 61 ca f6 02    	lea rax, [rip + 0x2f6ca61]
0x14076ed9b	bb 10 00 00 00          	mov ebx, 0x10
0x14076eda0	31 c9                   	xor ecx, ecx
0x14076eda2	31 ff                   	xor edi, edi
0x14076eda4	48 89 fe                	mov rsi, rdi
0x14076eda7	e8 14 45 9e ff          	call 0x1401532c0
0x14076edac	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14076edb3	5d                      	pop rbp
0x14076edb4	c3                      	ret
0x14076edb5	48 8d 05 86 18 fa 02    	lea rax, [rip + 0x2fa1886]
0x14076edbc	bb 14 00 00 00          	mov ebx, 0x14
0x14076edc1	31 c9                   	xor ecx, ecx
0x14076edc3	31 ff                   	xor edi, edi
0x14076edc5	48 89 fe                	mov rsi, rdi
0x14076edc8	e8 f3 44 9e ff          	call 0x1401532c0
0x14076edcd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14076edd4	5d                      	pop rbp
0x14076edd5	c3                      	ret
0x14076edd6	48 8d 05 0a cb fa 02    	lea rax, [rip + 0x2facb0a]
0x14076eddd	bb 15 00 00 00          	mov ebx, 0x15
0x14076ede2	31 c9                   	xor ecx, ecx
0x14076ede4	31 ff                   	xor edi, edi
0x14076ede6	48 89 fe                	mov rsi, rdi
0x14076ede9	e8 d2 44 9e ff          	call 0x1401532c0
0x14076edee	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14076edf5	5d                      	pop rbp
0x14076edf6	c3                      	ret
0x14076edf7	e8 64 46 91 ff          	call 0x140083460
0x14076edfc	0f 1f 40 00             	nop dword ptr [rax]
0x14076ee00	e9 bb fb ff ff          	jmp 0x14076e9c0
