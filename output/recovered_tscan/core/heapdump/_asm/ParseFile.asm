# TscanGui/core/heapdump.ParseFile
# 0x140ab8bc0..0x140ab9fe0 (5152 bytes)
# source TscanGui/core/heapdump/parse.go:229

0x140ab8bc0	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x140ab8bc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab8bcc	0f 86 d9 13 00 00       	jbe 0x140ab9fab
0x140ab8bd2	55                      	push rbp
0x140ab8bd3	48 89 e5                	mov rbp, rsp
0x140ab8bd6	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x140ab8bdd	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140ab8be5	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ab8bed	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab8bf9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ab8c02	e8 f9 43 66 ff          	call 0x14011d000
0x140ab8c07	48 85 c9                	test rcx, rcx
0x140ab8c0a	0f 84 82 00 00 00       	je 0x140ab8c92
0x140ab8c10	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab8c19	74 04                   	je 0x140ab8c1f
0x140ab8c1b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ab8c1f	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ab8c27	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140ab8c2f	48 8d 05 ab d6 c6 02    	lea rax, [rip + 0x2c6d6ab]
0x140ab8c36	bb 16 00 00 00          	mov ebx, 0x16
0x140ab8c3b	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab8c43	bf 01 00 00 00          	mov edi, 1
0x140ab8c48	48 89 fe                	mov rsi, rdi
0x140ab8c4b	e8 70 a6 69 ff          	call 0x1401532c0
0x140ab8c50	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab8c5c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab8c64	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab8c6c	e8 6f db 58 ff          	call 0x1400467e0
0x140ab8c71	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab8c79	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab8c81	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab8c89	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab8c90	5d                      	pop rbp
0x140ab8c91	c3                      	ret
0x140ab8c92	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140ab8c9a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab8c9f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140ab8ca3	48 89 d8                	mov rax, rbx
0x140ab8ca6	ff d1                   	call rcx
0x140ab8ca8	48 85 c0                	test rax, rax
0x140ab8cab	0f 84 16 08 00 00       	je 0x140ab94c7
0x140ab8cb1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab8cb6	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140ab8cba	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140ab8cc2	ff d1                   	call rcx
0x140ab8cc4	48 b9 00 00 00 00 01 00 00 00	movabs rcx, 0x100000000
0x140ab8cce	48 39 c8                	cmp rax, rcx
0x140ab8cd1	0f 8f 3c 07 00 00       	jg 0x140ab9413
0x140ab8cd7	90                      	nop
0x140ab8cd8	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140ab8ce0	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140ab8ce8	31 c9                   	xor ecx, ecx
0x140ab8cea	31 ff                   	xor edi, edi
0x140ab8cec	e8 8f f3 65 ff          	call 0x140118080
0x140ab8cf1	48 85 db                	test rbx, rbx
0x140ab8cf4	0f 84 82 00 00 00       	je 0x140ab8d7c
0x140ab8cfa	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab8d03	74 04                   	je 0x140ab8d09
0x140ab8d05	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ab8d09	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140ab8d11	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140ab8d19	48 8d 05 c1 d5 c6 02    	lea rax, [rip + 0x2c6d5c1]
0x140ab8d20	bb 16 00 00 00          	mov ebx, 0x16
0x140ab8d25	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab8d2d	bf 01 00 00 00          	mov edi, 1
0x140ab8d32	48 89 fe                	mov rsi, rdi
0x140ab8d35	e8 86 a5 69 ff          	call 0x1401532c0
0x140ab8d3a	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab8d46	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab8d4e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab8d56	e8 85 da 58 ff          	call 0x1400467e0
0x140ab8d5b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab8d63	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab8d6b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab8d73	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab8d7a	5d                      	pop rbp
0x140ab8d7b	c3                      	ret
0x140ab8d7c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ab8d84	48 8d 0d b5 12 00 00    	lea rcx, [rip + 0x12b5]
0x140ab8d8b	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140ab8d93	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ab8d9b	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x140ab8da3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ab8dab	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140ab8db3	e8 e8 d4 58 ff          	call 0x1400462a0
0x140ab8db8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ab8dc0	e8 9b fb ff ff          	call 0x140ab8960
0x140ab8dc5	48 85 f6                	test rsi, rsi
0x140ab8dc8	0f 85 dd 05 00 00       	jne 0x140ab93ab
0x140ab8dce	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140ab8dd6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab8ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab8de0	48 85 c9                	test rcx, rcx
0x140ab8de3	74 40                   	je 0x140ab8e25
0x140ab8de5	84 01                   	test byte ptr [rcx], al
0x140ab8de7	48 8d 15 f2 11 00 00    	lea rdx, [rip + 0x11f2]
0x140ab8dee	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140ab8df6	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140ab8dfe	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x140ab8e06	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140ab8e0e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab8e16	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140ab8e1e	66 90                   	nop
0x140ab8e20	e8 7b d4 58 ff          	call 0x1400462a0
0x140ab8e25	48 8d 05 14 78 5a 02    	lea rax, [rip + 0x25a7814]
0x140ab8e2c	e8 2f 34 56 ff          	call 0x14001c260
0x140ab8e31	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140ab8e39	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ab8e41	48 89 c1                	mov rcx, rax
0x140ab8e44	bf 13 00 00 00          	mov edi, 0x13
0x140ab8e49	48 89 fe                	mov rsi, rdi
0x140ab8e4c	49 89 f0                	mov r8, rsi
0x140ab8e4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab8e54	e8 07 ed 5d ff          	call 0x140097b60
0x140ab8e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab8e60	48 85 db                	test rbx, rbx
0x140ab8e63	0f 85 e8 04 00 00       	jne 0x140ab9351
0x140ab8e69	31 c0                   	xor eax, eax
0x140ab8e6b	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140ab8e73	b9 13 00 00 00          	mov ecx, 0x13
0x140ab8e78	e8 23 a9 5a ff          	call 0x1400637a0
0x140ab8e7d	48 8d 0d a4 c0 fe 04    	lea rcx, [rip + 0x4fec0a4]
0x140ab8e84	bf 01 00 00 00          	mov edi, 1
0x140ab8e89	e8 12 59 5f ff          	call 0x1400ae7a0
0x140ab8e8e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ab8e93	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ab8e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab8ea0	48 83 fb 0c             	cmp rbx, 0xc
0x140ab8ea4	7d 04                   	jge 0x140ab8eaa
0x140ab8ea6	31 c9                   	xor ecx, ecx
0x140ab8ea8	eb 20                   	jmp 0x140ab8eca
0x140ab8eaa	48 8d 1d b6 7c be 02    	lea rbx, [rip + 0x2be7cb6]
0x140ab8eb1	b9 0c 00 00 00          	mov ecx, 0xc
0x140ab8eb6	e8 25 e6 54 ff          	call 0x1400074e0
0x140ab8ebb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ab8ec0	89 c1                   	mov ecx, eax
0x140ab8ec2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ab8eca	84 c9                   	test cl, cl
0x140ab8ecc	0f 84 f7 03 00 00       	je 0x140ab92c9
0x140ab8ed2	48 8d 05 07 4e 5a 02    	lea rax, [rip + 0x25a4e07]
0x140ab8ed9	e8 82 33 56 ff          	call 0x14001c260
0x140ab8ede	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ab8ee6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ab8eee	48 89 c1                	mov rcx, rax
0x140ab8ef1	bf 04 00 00 00          	mov edi, 4
0x140ab8ef6	48 89 fe                	mov rsi, rdi
0x140ab8ef9	49 89 f0                	mov r8, rsi
0x140ab8efc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab8f01	e8 5a ec 5d ff          	call 0x140097b60
0x140ab8f06	48 85 db                	test rbx, rbx
0x140ab8f09	0f 85 78 03 00 00       	jne 0x140ab9287
0x140ab8f0f	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ab8f17	8b 12                   	mov edx, dword ptr [rdx]
0x140ab8f19	0f ca                   	bswap edx
0x140ab8f1b	89 d0                   	mov eax, edx
0x140ab8f1d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ab8f22	48 83 f8 04             	cmp rax, 4
0x140ab8f26	0f 84 93 00 00 00       	je 0x140ab8fbf
0x140ab8f2c	48 83 f8 08             	cmp rax, 8
0x140ab8f30	0f 84 89 00 00 00       	je 0x140ab8fbf
0x140ab8f36	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab8f3f	90                      	nop
0x140ab8f40	e8 5b 0f 5c ff          	call 0x140079ea0
0x140ab8f45	48 8d 0d 94 75 56 02    	lea rcx, [rip + 0x2567594]
0x140ab8f4c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ab8f54	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ab8f5c	48 8d 05 30 f1 cb 02    	lea rax, [rip + 0x2cbf130]
0x140ab8f63	bb 20 00 00 00          	mov ebx, 0x20
0x140ab8f68	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab8f70	bf 01 00 00 00          	mov edi, 1
0x140ab8f75	48 89 fe                	mov rsi, rdi
0x140ab8f78	e8 43 a3 69 ff          	call 0x1401532c0
0x140ab8f7d	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab8f89	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab8f91	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab8f99	e8 42 d8 58 ff          	call 0x1400467e0
0x140ab8f9e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab8fa6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab8fae	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab8fb6	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab8fbd	5d                      	pop rbp
0x140ab8fbe	c3                      	ret
0x140ab8fbf	48 8d 05 5a 73 56 02    	lea rax, [rip + 0x256735a]
0x140ab8fc6	bb 08 00 00 00          	mov ebx, 8
0x140ab8fcb	48 89 d9                	mov rcx, rbx
0x140ab8fce	e8 0d 5b 5c ff          	call 0x14007eae0
0x140ab8fd3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ab8fdb	48 89 c1                	mov rcx, rax
0x140ab8fde	bf 08 00 00 00          	mov edi, 8
0x140ab8fe3	48 89 fe                	mov rsi, rdi
0x140ab8fe6	49 89 f0                	mov r8, rsi
0x140ab8fe9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab8fee	e8 6d eb 5d ff          	call 0x140097b60
0x140ab8ff3	48 85 db                	test rbx, rbx
0x140ab8ff6	0f 85 49 02 00 00       	jne 0x140ab9245
0x140ab8ffc	48 8d 05 bd ba 70 02    	lea rax, [rip + 0x270babd]
0x140ab9003	bb 00 00 01 00          	mov ebx, 0x10000
0x140ab9008	31 c9                   	xor ecx, ecx
0x140ab900a	e8 b1 18 5c ff          	call 0x14007a8c0
0x140ab900f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ab9017	48 8d 05 a2 ba 70 02    	lea rax, [rip + 0x270baa2]
0x140ab901e	bb 00 20 00 00          	mov ebx, 0x2000
0x140ab9023	31 c9                   	xor ecx, ecx
0x140ab9025	e8 96 18 5c ff          	call 0x14007a8c0
0x140ab902a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ab9032	48 8d 05 07 bb 70 02    	lea rax, [rip + 0x270bb07]
0x140ab9039	bb 00 20 00 00          	mov ebx, 0x2000
0x140ab903e	31 c9                   	xor ecx, ecx
0x140ab9040	e8 7b 18 5c ff          	call 0x14007a8c0
0x140ab9045	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ab904d	48 8d 05 6c bb 70 02    	lea rax, [rip + 0x270bb6c]
0x140ab9054	bb 00 20 00 00          	mov ebx, 0x2000
0x140ab9059	31 c9                   	xor ecx, ecx
0x140ab905b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9060	e8 5b 18 5c ff          	call 0x14007a8c0
0x140ab9065	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ab906d	48 8d 05 cc bb 70 02    	lea rax, [rip + 0x270bbcc]
0x140ab9074	bb 00 00 02 00          	mov ebx, 0x20000
0x140ab9079	31 c9                   	xor ecx, ecx
0x140ab907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9080	e8 3b 18 5c ff          	call 0x14007a8c0
0x140ab9085	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ab908d	48 8d 05 2c bc 70 02    	lea rax, [rip + 0x270bc2c]
0x140ab9094	bb 00 80 00 00          	mov ebx, 0x8000
0x140ab9099	31 c9                   	xor ecx, ecx
0x140ab909b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab90a0	e8 1b 18 5c ff          	call 0x14007a8c0
0x140ab90a5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140ab90ad	48 8d 05 8c bc 70 02    	lea rax, [rip + 0x270bc8c]
0x140ab90b4	bb 00 80 00 00          	mov ebx, 0x8000
0x140ab90b9	31 c9                   	xor ecx, ecx
0x140ab90bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab90c0	e8 fb 17 5c ff          	call 0x14007a8c0
0x140ab90c5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140ab90cd	48 8d 05 ec bc 70 02    	lea rax, [rip + 0x270bcec]
0x140ab90d4	bb 00 20 00 00          	mov ebx, 0x2000
0x140ab90d9	31 c9                   	xor ecx, ecx
0x140ab90db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab90e0	e8 db 17 5c ff          	call 0x14007a8c0
0x140ab90e5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ab90ed	48 8d 05 cc b9 70 02    	lea rax, [rip + 0x270b9cc]
0x140ab90f4	bb 00 00 01 00          	mov ebx, 0x10000
0x140ab90f9	31 c9                   	xor ecx, ecx
0x140ab90fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9100	e8 bb 17 5c ff          	call 0x14007a8c0
0x140ab9105	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140ab910d	48 8d 05 6c ac a4 02    	lea rax, [rip + 0x2a4ac6c]
0x140ab9114	e8 47 31 56 ff          	call 0x14001c260
0x140ab9119	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ab911e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ab9122	83 3d e7 31 7c 07 00    	cmp dword ptr [rip + 0x77c31e7], 0
0x140ab9129	75 5a                   	jne 0x140ab9185
0x140ab912b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140ab9133	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140ab913b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ab9143	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140ab914b	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140ab9153	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140ab915b	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140ab9163	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ab916b	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x140ab9173	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x140ab917b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9180	e9 80 00 00 00          	jmp 0x140ab9205
0x140ab9185	e8 d6 c2 5c ff          	call 0x140085460
0x140ab918a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140ab9192	49 89 0b                	mov qword ptr [r11], rcx
0x140ab9195	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140ab919d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab91a1	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ab91a9	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140ab91ad	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140ab91b5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140ab91b9	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140ab91c1	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140ab91c5	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140ab91cd	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140ab91d1	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140ab91d9	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140ab91dd	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ab91e5	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140ab91e9	e8 b2 c1 5c ff          	call 0x1400853a0
0x140ab91ee	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x140ab91f6	4d 89 23                	mov qword ptr [r11], r12
0x140ab91f9	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x140ab9201	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140ab9205	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140ab920d	48 89 08                	mov qword ptr [rax], rcx
0x140ab9210	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ab9215	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ab9219	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140ab921d	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140ab9221	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140ab9225	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140ab9229	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x140ab922d	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x140ab9231	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x140ab9235	4c 89 60 68             	mov qword ptr [rax + 0x68], r12
0x140ab9239	4c 89 68 70             	mov qword ptr [rax + 0x70], r13
0x140ab923d	0f 1f 00                	nop dword ptr [rax]
0x140ab9240	e9 e1 02 00 00          	jmp 0x140ab9526
0x140ab9245	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9251	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab9259	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab9261	e8 7a d5 58 ff          	call 0x1400467e0
0x140ab9266	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab926e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9276	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab927e	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9285	5d                      	pop rbp
0x140ab9286	c3                      	ret
0x140ab9287	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9293	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab929b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab92a3	e8 38 d5 58 ff          	call 0x1400467e0
0x140ab92a8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab92b0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab92b8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab92c0	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab92c7	5d                      	pop rbp
0x140ab92c8	c3                      	ret
0x140ab92c9	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab92d2	e8 49 0c 5c ff          	call 0x140079f20
0x140ab92d7	48 8d 0d c2 6f 56 02    	lea rcx, [rip + 0x2566fc2]
0x140ab92de	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ab92e6	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ab92ee	48 8d 05 40 13 d1 02    	lea rax, [rip + 0x2d11340]
0x140ab92f5	bb 2f 00 00 00          	mov ebx, 0x2f
0x140ab92fa	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab9302	bf 01 00 00 00          	mov edi, 1
0x140ab9307	48 89 fe                	mov rsi, rdi
0x140ab930a	e8 b1 9f 69 ff          	call 0x1401532c0
0x140ab930f	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab931b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab9323	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab932b	e8 b0 d4 58 ff          	call 0x1400467e0
0x140ab9330	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9338	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9340	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9348	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab934f	5d                      	pop rbp
0x140ab9350	c3                      	ret
0x140ab9351	48 8d 05 9e 32 ca 02    	lea rax, [rip + 0x2ca329e]
0x140ab9358	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ab935d	31 c9                   	xor ecx, ecx
0x140ab935f	31 ff                   	xor edi, edi
0x140ab9361	48 89 fe                	mov rsi, rdi
0x140ab9364	e8 57 9f 69 ff          	call 0x1401532c0
0x140ab9369	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9375	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab937d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab9385	e8 56 d4 58 ff          	call 0x1400467e0
0x140ab938a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9392	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab939a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab93a2	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab93a9	5d                      	pop rbp
0x140ab93aa	c3                      	ret
0x140ab93ab	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab93b7	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140ab93bf	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140ab93c7	e8 14 d4 58 ff          	call 0x1400467e0
0x140ab93cc	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab93d4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab93dc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab93e4	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab93eb	5d                      	pop rbp
0x140ab93ec	c3                      	ret
0x140ab93ed	e8 ee d3 58 ff          	call 0x1400467e0
0x140ab93f2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab93fa	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9402	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab940a	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9411	5d                      	pop rbp
0x140ab9412	c3                      	ret
0x140ab9413	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab9418	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140ab941c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140ab9424	ff d1                   	call rcx
0x140ab9426	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab942f	0f 57 c0                	xorps xmm0, xmm0
0x140ab9432	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x140ab9437	f2 0f 10 0d 29 bc fe 04 	movsd xmm1, qword ptr [rip + 0x4febc29]
0x140ab943f	f2 0f 59 c1             	mulsd xmm0, xmm1
0x140ab9443	66 48 0f 7e c0          	movq rax, xmm0
0x140ab9448	e8 53 0a 5c ff          	call 0x140079ea0
0x140ab944d	48 8d 0d 0c 72 56 02    	lea rcx, [rip + 0x256720c]
0x140ab9454	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ab945c	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ab9464	48 8d 05 1d 65 d4 02    	lea rax, [rip + 0x2d4651d]
0x140ab946b	bb 3a 00 00 00          	mov ebx, 0x3a
0x140ab9470	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab9478	bf 01 00 00 00          	mov edi, 1
0x140ab947d	48 89 fe                	mov rsi, rdi
0x140ab9480	e8 3b 9e 69 ff          	call 0x1401532c0
0x140ab9485	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9491	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab9499	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab94a1	e8 3a d3 58 ff          	call 0x1400467e0
0x140ab94a6	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab94ae	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab94b6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab94be	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab94c5	5d                      	pop rbp
0x140ab94c6	c3                      	ret
0x140ab94c7	48 8d 05 05 77 be 02    	lea rax, [rip + 0x2be7705]
0x140ab94ce	bb 0c 00 00 00          	mov ebx, 0xc
0x140ab94d3	31 c9                   	xor ecx, ecx
0x140ab94d5	31 ff                   	xor edi, edi
0x140ab94d7	48 89 fe                	mov rsi, rdi
0x140ab94da	e8 e1 9d 69 ff          	call 0x1401532c0
0x140ab94df	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab94eb	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab94f3	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab94fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9500	e8 db d2 58 ff          	call 0x1400467e0
0x140ab9505	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab950d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9515	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab951d	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9524	5d                      	pop rbp
0x140ab9525	c3                      	ret
0x140ab9526	48 8d 05 33 49 5a 02    	lea rax, [rip + 0x25a4933]
0x140ab952d	e8 2e 2d 56 ff          	call 0x14001c260
0x140ab9532	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140ab953a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ab9542	48 89 c1                	mov rcx, rax
0x140ab9545	bf 09 00 00 00          	mov edi, 9
0x140ab954a	48 89 fe                	mov rsi, rdi
0x140ab954d	49 89 f0                	mov r8, rsi
0x140ab9550	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab9555	e8 06 e6 5d ff          	call 0x140097b60
0x140ab955a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab9560	48 85 db                	test rbx, rbx
0x140ab9563	0f 85 f7 05 00 00       	jne 0x140ab9b60
0x140ab9569	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140ab9571	8b 72 05                	mov esi, dword ptr [rdx + 5]
0x140ab9574	0f ce                   	bswap esi
0x140ab9576	89 74 24 44             	mov dword ptr [rsp + 0x44], esi
0x140ab957a	89 f1                   	mov ecx, esi
0x140ab957c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ab9584	0f b6 12                	movzx edx, byte ptr [rdx]
0x140ab9587	88 54 24 43             	mov byte ptr [rsp + 0x43], dl
0x140ab958b	90                      	nop
0x140ab958c	48 8d 05 8d 6d 56 02    	lea rax, [rip + 0x2566d8d]
0x140ab9593	48 89 cb                	mov rbx, rcx
0x140ab9596	e8 45 55 5c ff          	call 0x14007eae0
0x140ab959b	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x140ab959f	90                      	nop
0x140ab95a0	85 d2                   	test edx, edx
0x140ab95a2	76 3c                   	jbe 0x140ab95e0
0x140ab95a4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ab95ac	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140ab95b4	48 89 c1                	mov rcx, rax
0x140ab95b7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab95bf	48 89 fe                	mov rsi, rdi
0x140ab95c2	49 89 f0                	mov r8, rsi
0x140ab95c5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ab95ca	e8 91 e5 5d ff          	call 0x140097b60
0x140ab95cf	48 85 db                	test rbx, rbx
0x140ab95d2	0f 85 ce 04 00 00       	jne 0x140ab9aa6
0x140ab95d8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140ab95e0	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140ab95e9	48 c7 84 24 c0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c0], 0
0x140ab95f5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab95fd	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140ab9605	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140ab960d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140ab9615	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x140ab961a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab9620	80 fa 02                	cmp dl, 2
0x140ab9623	0f 87 bc 02 00 00       	ja 0x140ab98e5
0x140ab9629	80 fa 01                	cmp dl, 1
0x140ab962c	0f 84 d3 01 00 00       	je 0x140ab9805
0x140ab9632	80 fa 02                	cmp dl, 2
0x140ab9635	0f 85 eb fe ff ff       	jne 0x140ab9526
0x140ab963b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ab9643	48 85 c0                	test rax, rax
0x140ab9646	7c 09                   	jl 0x140ab9651
0x140ab9648	48 8d 50 04             	lea rdx, [rax + 4]
0x140ab964c	48 39 d1                	cmp rcx, rdx
0x140ab964f	7d 11                   	jge 0x140ab9662
0x140ab9651	48 8b 15 58 db 1c 02    	mov rdx, qword ptr [rip + 0x21cdb58]
0x140ab9658	48 8b 35 59 db 1c 02    	mov rsi, qword ptr [rip + 0x21cdb59]
0x140ab965f	90                      	nop
0x140ab9660	eb 04                   	jmp 0x140ab9666
0x140ab9662	31 d2                   	xor edx, edx
0x140ab9664	31 f6                   	xor esi, esi
0x140ab9666	48 85 d2                	test rdx, rdx
0x140ab9669	75 35                   	jne 0x140ab96a0
0x140ab966b	48 39 c8                	cmp rax, rcx
0x140ab966e	0f 87 31 09 00 00       	ja 0x140ab9fa5
0x140ab9674	48 29 c1                	sub rcx, rax
0x140ab9677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab9680	48 83 f9 03             	cmp rcx, 3
0x140ab9684	0f 86 0d 09 00 00       	jbe 0x140ab9f97
0x140ab968a	48 8d 48 04             	lea rcx, [rax + 4]
0x140ab968e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140ab9696	31 d2                   	xor edx, edx
0x140ab9698	31 f6                   	xor esi, esi
0x140ab969a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab96a0	48 85 d2                	test rdx, rdx
0x140ab96a3	0f 85 33 03 00 00       	jne 0x140ab99dc
0x140ab96a9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ab96b1	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140ab96b9	e8 62 f1 ff ff          	call 0x140ab8820
0x140ab96be	66 90                   	nop
0x140ab96c0	48 85 db                	test rbx, rbx
0x140ab96c3	0f 85 d1 02 00 00       	jne 0x140ab999a
0x140ab96c9	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140ab96d1	48 85 d2                	test rdx, rdx
0x140ab96d4	7c 14                   	jl 0x140ab96ea
0x140ab96d6	48 8d 72 04             	lea rsi, [rdx + 4]
0x140ab96da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab96e0	48 39 b4 24 b0 01 00 00 	cmp qword ptr [rsp + 0x1b0], rsi
0x140ab96e8	7d 10                   	jge 0x140ab96fa
0x140ab96ea	48 8b 35 bf da 1c 02    	mov rsi, qword ptr [rip + 0x21cdabf]
0x140ab96f1	48 8b 3d c0 da 1c 02    	mov rdi, qword ptr [rip + 0x21cdac0]
0x140ab96f8	eb 06                   	jmp 0x140ab9700
0x140ab96fa	31 f6                   	xor esi, esi
0x140ab96fc	31 ff                   	xor edi, edi
0x140ab96fe	66 90                   	nop
0x140ab9700	48 85 f6                	test rsi, rsi
0x140ab9703	75 3b                   	jne 0x140ab9740
0x140ab9705	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ab970d	48 39 ca                	cmp rdx, rcx
0x140ab9710	0f 87 79 08 00 00       	ja 0x140ab9f8f
0x140ab9716	48 29 d1                	sub rcx, rdx
0x140ab9719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab9720	48 83 f9 03             	cmp rcx, 3
0x140ab9724	0f 86 5b 08 00 00       	jbe 0x140ab9f85
0x140ab972a	48 8d 4a 04             	lea rcx, [rdx + 4]
0x140ab972e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140ab9736	31 f6                   	xor esi, esi
0x140ab9738	31 ff                   	xor edi, edi
0x140ab973a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab9740	48 85 f6                	test rsi, rsi
0x140ab9743	0f 85 0f 02 00 00       	jne 0x140ab9958
0x140ab9749	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab974e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ab9756	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140ab975e	66 90                   	nop
0x140ab9760	e8 bb f0 ff ff          	call 0x140ab8820
0x140ab9765	48 85 db                	test rbx, rbx
0x140ab9768	0f 85 a8 01 00 00       	jne 0x140ab9916
0x140ab976e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9776	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ab977a	48 89 c1                	mov rcx, rax
0x140ab977d	48 8d 05 3c b3 70 02    	lea rax, [rip + 0x270b33c]
0x140ab9784	e8 57 37 55 ff          	call 0x14000cee0
0x140ab9789	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab978c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab9790	48 89 d0                	mov rax, rdx
0x140ab9793	e8 08 09 00 00          	call 0x140aba0a0
0x140ab9798	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab97a0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ab97a8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab97b0	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ab97b4	48 8d 05 05 b3 70 02    	lea rax, [rip + 0x270b305]
0x140ab97bb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab97c0	e8 3b 3b 55 ff          	call 0x14000d300
0x140ab97c5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ab97cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ab97d1	83 3d 38 2b 7c 07 00    	cmp dword ptr [rip + 0x77c2b38], 0
0x140ab97d8	75 0a                   	jne 0x140ab97e4
0x140ab97da	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140ab97e2	eb 17                   	jmp 0x140ab97fb
0x140ab97e4	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab97e7	e8 b4 bb 5c ff          	call 0x1400853a0
0x140ab97ec	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140ab97f4	49 89 13                	mov qword ptr [r11], rdx
0x140ab97f7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab97fb	48 89 10                	mov qword ptr [rax], rdx
0x140ab97fe	66 90                   	nop
0x140ab9800	e9 21 fd ff ff          	jmp 0x140ab9526
0x140ab9805	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ab980d	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140ab9815	e8 06 f0 ff ff          	call 0x140ab8820
0x140ab981a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab9820	48 85 db                	test rbx, rbx
0x140ab9823	0f 85 f5 01 00 00       	jne 0x140ab9a1e
0x140ab9829	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ab9831	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140ab9839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab9840	48 39 d1                	cmp rcx, rdx
0x140ab9843	0f 82 30 07 00 00       	jb 0x140ab9f79
0x140ab9849	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab984e	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ab9856	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140ab985e	49 89 d0                	mov r8, rdx
0x140ab9861	48 29 fa                	sub rdx, rdi
0x140ab9864	4c 29 c1                	sub rcx, r8
0x140ab9867	48 c1 fa 3f             	sar rdx, 0x3f
0x140ab986b	49 21 d0                	and r8, rdx
0x140ab986e	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x140ab9872	31 c0                   	xor eax, eax
0x140ab9874	e8 27 9f 5a ff          	call 0x1400637a0
0x140ab9879	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab9881	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ab9889	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9891	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ab9895	48 8d 05 24 b2 70 02    	lea rax, [rip + 0x270b224]
0x140ab989c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab98a1	e8 5a 3a 55 ff          	call 0x14000d300
0x140ab98a6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ab98ae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ab98b2	83 3d 57 2a 7c 07 00    	cmp dword ptr [rip + 0x77c2a57], 0
0x140ab98b9	75 0a                   	jne 0x140ab98c5
0x140ab98bb	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140ab98c3	eb 17                   	jmp 0x140ab98dc
0x140ab98c5	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab98c8	e8 d3 ba 5c ff          	call 0x1400853a0
0x140ab98cd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140ab98d5	49 89 13                	mov qword ptr [r11], rdx
0x140ab98d8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab98dc	48 89 10                	mov qword ptr [rax], rdx
0x140ab98df	90                      	nop
0x140ab98e0	e9 41 fc ff ff          	jmp 0x140ab9526
0x140ab98e5	80 fa 0c                	cmp dl, 0xc
0x140ab98e8	74 09                   	je 0x140ab98f3
0x140ab98ea	80 fa 1c                	cmp dl, 0x1c
0x140ab98ed	0f 85 33 fc ff ff       	jne 0x140ab9526
0x140ab98f3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ab98fb	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140ab9903	e8 38 0a 00 00          	call 0x140aba340
0x140ab9908	48 85 c0                	test rax, rax
0x140ab990b	0f 84 15 fc ff ff       	je 0x140ab9526
0x140ab9911	e9 4b 01 00 00          	jmp 0x140ab9a61
0x140ab9916	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9922	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab992a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab9932	e8 a9 ce 58 ff          	call 0x1400467e0
0x140ab9937	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab993f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9947	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab994f	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9956	5d                      	pop rbp
0x140ab9957	c3                      	ret
0x140ab9958	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9964	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140ab996c	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140ab9974	e8 67 ce 58 ff          	call 0x1400467e0
0x140ab9979	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9981	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9989	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9991	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9998	5d                      	pop rbp
0x140ab9999	c3                      	ret
0x140ab999a	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab99a6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab99ae	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab99b6	e8 25 ce 58 ff          	call 0x1400467e0
0x140ab99bb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab99c3	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab99cb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab99d3	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab99da	5d                      	pop rbp
0x140ab99db	c3                      	ret
0x140ab99dc	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab99e8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ab99f0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140ab99f8	e8 e3 cd 58 ff          	call 0x1400467e0
0x140ab99fd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9a05	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9a0d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9a15	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9a1c	5d                      	pop rbp
0x140ab9a1d	c3                      	ret
0x140ab9a1e	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9a2a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab9a32	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab9a3a	e8 a1 cd 58 ff          	call 0x1400467e0
0x140ab9a3f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9a47	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9a4f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9a57	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9a5e	5d                      	pop rbp
0x140ab9a5f	90                      	nop
0x140ab9a60	c3                      	ret
0x140ab9a61	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9a6d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab9a75	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab9a7d	0f 1f 00                	nop dword ptr [rax]
0x140ab9a80	e8 5b cd 58 ff          	call 0x1400467e0
0x140ab9a85	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9a8d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9a95	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9a9d	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9aa4	5d                      	pop rbp
0x140ab9aa5	c3                      	ret
0x140ab9aa6	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ab9aaf	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140ab9ab8	48 8d 15 61 68 56 02    	lea rdx, [rip + 0x2566861]
0x140ab9abf	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140ab9ac7	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x140ab9acc	4c 8d 05 4d 40 18 05    	lea r8, [rip + 0x518404d]
0x140ab9ad3	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x140ab9ad7	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140ab9adf	90                      	nop
0x140ab9ae0	74 04                   	je 0x140ab9ae6
0x140ab9ae2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ab9ae6	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x140ab9aee	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140ab9af6	48 8d 05 03 34 d0 02    	lea rax, [rip + 0x2d03403]
0x140ab9afd	bb 2c 00 00 00          	mov ebx, 0x2c
0x140ab9b02	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140ab9b0a	bf 02 00 00 00          	mov edi, 2
0x140ab9b0f	48 89 fe                	mov rsi, rdi
0x140ab9b12	e8 a9 97 69 ff          	call 0x1401532c0
0x140ab9b17	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9b23	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab9b2b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab9b33	e8 a8 cc 58 ff          	call 0x1400467e0
0x140ab9b38	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9b40	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9b48	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9b50	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9b57	5d                      	pop rbp
0x140ab9b58	c3                      	ret
0x140ab9b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab9b60	48 39 1d 39 d6 1c 02    	cmp qword ptr [rip + 0x21cd639], rbx
0x140ab9b67	0f 85 f5 00 00 00       	jne 0x140ab9c62
0x140ab9b6d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ab9b75	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab9b7a	48 8b 15 27 d6 1c 02    	mov rdx, qword ptr [rip + 0x21cd627]
0x140ab9b81	48 89 d8                	mov rax, rbx
0x140ab9b84	48 89 cb                	mov rbx, rcx
0x140ab9b87	48 89 d1                	mov rcx, rdx
0x140ab9b8a	e8 91 79 55 ff          	call 0x140011520
0x140ab9b8f	84 c0                   	test al, al
0x140ab9b91	0f 84 b5 00 00 00       	je 0x140ab9c4c
0x140ab9b97	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9b9f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140ab9ba3	90                      	nop
0x140ab9ba4	48 85 f6                	test rsi, rsi
0x140ab9ba7	74 05                   	je 0x140ab9bae
0x140ab9ba9	48 8b 36                	mov rsi, qword ptr [rsi]
0x140ab9bac	eb 02                   	jmp 0x140ab9bb0
0x140ab9bae	31 f6                   	xor esi, esi
0x140ab9bb0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140ab9bb8	48 8d 05 41 9c 4b 02    	lea rax, [rip + 0x24b9c41]
0x140ab9bbf	31 db                   	xor ebx, ebx
0x140ab9bc1	48 89 f1                	mov rcx, rsi
0x140ab9bc4	e8 17 4f 5c ff          	call 0x14007eae0
0x140ab9bc9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9bd1	48 c7 42 40 00 00 00 00 	mov qword ptr [rdx + 0x40], 0
0x140ab9bd9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ab9be1	48 89 72 48             	mov qword ptr [rdx + 0x48], rsi
0x140ab9be5	83 3d 24 27 7c 07 00    	cmp dword ptr [rip + 0x77c2724], 0
0x140ab9bec	74 10                   	je 0x140ab9bfe
0x140ab9bee	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140ab9bf2	e8 a9 b7 5c ff          	call 0x1400853a0
0x140ab9bf7	49 89 03                	mov qword ptr [r11], rax
0x140ab9bfa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ab9bfe	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x140ab9c02	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab9c06	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x140ab9c0e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab9c12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab9c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab9c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab9c2a	e8 3c be 5c ff          	call 0x140085a6b
0x140ab9c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab9c33	48 8d 05 06 af 70 02    	lea rax, [rip + 0x270af06]
0x140ab9c3a	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140ab9c42	e8 19 2d 56 ff          	call 0x14001c960
0x140ab9c47	e9 ad 00 00 00          	jmp 0x140ab9cf9
0x140ab9c4c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab9c51	48 85 d2                	test rdx, rdx
0x140ab9c54	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ab9c5c	48 89 d3                	mov rbx, rdx
0x140ab9c5f	90                      	nop
0x140ab9c60	eb 03                   	jmp 0x140ab9c65
0x140ab9c62	48 85 db                	test rbx, rbx
0x140ab9c65	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ab9c6e	74 04                   	je 0x140ab9c74
0x140ab9c70	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ab9c74	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140ab9c7c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140ab9c84	48 8d 05 b6 a0 ca 02    	lea rax, [rip + 0x2caa0b6]
0x140ab9c8b	bb 1d 00 00 00          	mov ebx, 0x1d
0x140ab9c90	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140ab9c98	bf 01 00 00 00          	mov edi, 1
0x140ab9c9d	48 89 fe                	mov rsi, rdi
0x140ab9ca0	e8 1b 96 69 ff          	call 0x1401532c0
0x140ab9ca5	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x140ab9cb1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ab9cb9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ab9cc1	e8 1a cb 58 ff          	call 0x1400467e0
0x140ab9cc6	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9cce	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9cd6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9cde	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9ce5	5d                      	pop rbp
0x140ab9ce6	c3                      	ret
0x140ab9ce7	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x140ab9cec	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x140ab9cf4	e8 c7 2c 56 ff          	call 0x14001c9c0
0x140ab9cf9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140ab9d01	48 85 d2                	test rdx, rdx
0x140ab9d04	0f 84 55 01 00 00       	je 0x140ab9e5f
0x140ab9d0a	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140ab9d12	4d 8b 00                	mov r8, qword ptr [r8]
0x140ab9d15	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x140ab9d1d	49 83 78 18 00          	cmp qword ptr [r8 + 0x18], 0
0x140ab9d22	75 4f                   	jne 0x140ab9d73
0x140ab9d24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ab9d27	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9d2f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140ab9d33	48 8d 05 86 ad 70 02    	lea rax, [rip + 0x270ad86]
0x140ab9d3a	e8 a1 31 55 ff          	call 0x14000cee0
0x140ab9d3f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ab9d43	48 8b 30                	mov rsi, qword ptr [rax]
0x140ab9d46	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140ab9d4e	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x140ab9d52	83 3d b7 25 7c 07 00    	cmp dword ptr [rip + 0x77c25b7], 0
0x140ab9d59	74 11                   	je 0x140ab9d6c
0x140ab9d5b	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x140ab9d5f	90                      	nop
0x140ab9d60	e8 3b b6 5c ff          	call 0x1400853a0
0x140ab9d65	49 89 33                	mov qword ptr [r11], rsi
0x140ab9d68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab9d6c	48 89 77 10             	mov qword ptr [rdi + 0x10], rsi
0x140ab9d70	49 89 f8                	mov r8, rdi
0x140ab9d73	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x140ab9d77	48 85 ff                	test rdi, rdi
0x140ab9d7a	74 4b                   	je 0x140ab9dc7
0x140ab9d7c	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140ab9d80	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9d88	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140ab9d8c	48 8d 05 2d ae 70 02    	lea rax, [rip + 0x270ae2d]
0x140ab9d93	e8 68 42 55 ff          	call 0x14000e000
0x140ab9d98	84 00                   	test byte ptr [rax], al
0x140ab9d9a	83 3d 6f 25 7c 07 00    	cmp dword ptr [rip + 0x77c256f], 0
0x140ab9da1	75 0a                   	jne 0x140ab9dad
0x140ab9da3	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ab9dab	eb 17                   	jmp 0x140ab9dc4
0x140ab9dad	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab9db0	e8 eb b5 5c ff          	call 0x1400853a0
0x140ab9db5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ab9dbd	4d 89 03                	mov qword ptr [r11], r8
0x140ab9dc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab9dc4	4c 89 00                	mov qword ptr [rax], r8
0x140ab9dc7	49 8b 50 28             	mov rdx, qword ptr [r8 + 0x28]
0x140ab9dcb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ab9dd3	31 c0                   	xor eax, eax
0x140ab9dd5	e9 c8 00 00 00          	jmp 0x140ab9ea2
0x140ab9dda	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9de2	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140ab9de6	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140ab9dea	48 ff c3                	inc rbx
0x140ab9ded	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140ab9df1	48 39 d9                	cmp rcx, rbx
0x140ab9df4	73 42                   	jae 0x140ab9e38
0x140ab9df6	bf 01 00 00 00          	mov edi, 1
0x140ab9dfb	48 8d 35 fe 99 4b 02    	lea rsi, [rip + 0x24b99fe]
0x140ab9e02	e8 b9 4d 5c ff          	call 0x14007ebc0
0x140ab9e07	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9e0f	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x140ab9e13	83 3d f6 24 7c 07 00    	cmp dword ptr [rip + 0x77c24f6], 0
0x140ab9e1a	74 10                   	je 0x140ab9e2c
0x140ab9e1c	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140ab9e20	e8 7b b5 5c ff          	call 0x1400853a0
0x140ab9e25	49 89 03                	mov qword ptr [r11], rax
0x140ab9e28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab9e2c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x140ab9e30	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ab9e38	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x140ab9e3c	83 3d cd 24 7c 07 00    	cmp dword ptr [rip + 0x77c24cd], 0
0x140ab9e43	0f 84 9e fe ff ff       	je 0x140ab9ce7
0x140ab9e49	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x140ab9e4e	e8 4d b5 5c ff          	call 0x1400853a0
0x140ab9e53	4d 89 03                	mov qword ptr [r11], r8
0x140ab9e56	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab9e5a	e9 88 fe ff ff          	jmp 0x140ab9ce7
0x140ab9e5f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ab9e67	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ab9e6f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ab9e78	e8 63 c9 58 ff          	call 0x1400467e0
0x140ab9e7d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab9e85	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ab9e8d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab9e95	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ab9e9c	5d                      	pop rbp
0x140ab9e9d	c3                      	ret
0x140ab9e9e	49 8d 42 01             	lea rax, [r10 + 1]
0x140ab9ea2	48 39 d0                	cmp rax, rdx
0x140ab9ea5	0f 8d 2f ff ff ff       	jge 0x140ab9dda
0x140ab9eab	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x140ab9eaf	48 39 c8                	cmp rax, rcx
0x140ab9eb2	0f 83 bc 00 00 00       	jae 0x140ab9f74
0x140ab9eb8	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x140ab9ebc	49 89 c2                	mov r10, rax
0x140ab9ebf	48 c1 e0 05             	shl rax, 5
0x140ab9ec3	4d 8b 5c 01 10          	mov r11, qword ptr [r9 + rax + 0x10]
0x140ab9ec8	4d 85 db                	test r11, r11
0x140ab9ecb	75 d1                   	jne 0x140ab9e9e
0x140ab9ecd	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140ab9ed5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ab9edd	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab9ee5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ab9ee9	49 8b 0c 01             	mov rcx, qword ptr [r9 + rax]
0x140ab9eed	48 8d 05 cc ab 70 02    	lea rax, [rip + 0x270abcc]
0x140ab9ef4	e8 e7 2f 55 ff          	call 0x14000cee0
0x140ab9ef9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ab9f01	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140ab9f05	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ab9f0d	48 39 ce                	cmp rsi, rcx
0x140ab9f10	73 5a                   	jae 0x140ab9f6c
0x140ab9f12	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140ab9f16	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140ab9f1a	4c 8b 10                	mov r10, qword ptr [rax]
0x140ab9f1d	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140ab9f25	4f 89 4c 18 10          	mov qword ptr [r8 + r11 + 0x10], r9
0x140ab9f2a	83 3d df 23 7c 07 00    	cmp dword ptr [rip + 0x77c23df], 0
0x140ab9f31	74 1c                   	je 0x140ab9f4f
0x140ab9f33	4f 8b 4c 18 08          	mov r9, qword ptr [r8 + r11 + 8]
0x140ab9f38	4c 89 d8                	mov rax, r11
0x140ab9f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab9f40	e8 5b b4 5c ff          	call 0x1400853a0
0x140ab9f45	4d 89 13                	mov qword ptr [r11], r10
0x140ab9f48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ab9f4c	49 89 c3                	mov r11, rax
0x140ab9f4f	4f 89 54 18 08          	mov qword ptr [r8 + r11 + 8], r10
0x140ab9f54	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ab9f5c	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140ab9f64	49 89 f2                	mov r10, rsi
0x140ab9f67	e9 32 ff ff ff          	jmp 0x140ab9e9e
0x140ab9f6c	48 89 f0                	mov rax, rsi
0x140ab9f6f	e8 cc b7 5c ff          	call 0x140085740
0x140ab9f74	e8 c7 b7 5c ff          	call 0x140085740
0x140ab9f79	48 89 d0                	mov rax, rdx
0x140ab9f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab9f80	e8 7b b8 5c ff          	call 0x140085800
0x140ab9f85	b8 03 00 00 00          	mov eax, 3
0x140ab9f8a	e8 b1 b7 5c ff          	call 0x140085740
0x140ab9f8f	48 89 d0                	mov rax, rdx
0x140ab9f92	e8 69 b8 5c ff          	call 0x140085800
0x140ab9f97	b8 03 00 00 00          	mov eax, 3
0x140ab9f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab9fa0	e8 9b b7 5c ff          	call 0x140085740
0x140ab9fa5	e8 56 b8 5c ff          	call 0x140085800
0x140ab9faa	90                      	nop
0x140ab9fab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab9fb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab9fb5	e8 a6 94 5c ff          	call 0x140083460
0x140ab9fba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab9fbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab9fc4	e9 f7 eb ff ff          	jmp 0x140ab8bc0
