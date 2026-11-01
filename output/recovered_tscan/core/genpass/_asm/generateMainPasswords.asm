# TscanGui/core/genpass.generateMainPasswords
# 0x140b1b840..0x140b1bc60 (1056 bytes)
# source TscanGui/core/genpass/GenEnum.go:124

0x140b1b840	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x140b1b848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1b84c	0f 86 96 03 00 00       	jbe 0x140b1bbe8
0x140b1b852	55                      	push rbp
0x140b1b853	48 89 e5                	mov rbp, rsp
0x140b1b856	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x140b1b85d	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140b1b865	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x140b1b86d	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x140b1b875	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140b1b87d	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x140b1b885	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x140b1b891	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x140b1b899	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x140b1b8a1	e8 3a 49 5d ff          	call 0x1400f01e0
0x140b1b8a6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b1b8ae	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b1b8b6	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x140b1b8be	66 90                   	nop
0x140b1b8c0	e8 1b 49 5d ff          	call 0x1400f01e0
0x140b1b8c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b1b8cd	48 8d 05 cc 49 50 02    	lea rax, [rip + 0x25049cc]
0x140b1b8d4	31 db                   	xor ebx, ebx
0x140b1b8d6	b9 10 27 00 00          	mov ecx, 0x2710
0x140b1b8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1b8e0	e8 fb 31 56 ff          	call 0x14007eae0
0x140b1b8e5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b1b8ed	48 c7 84 24 a0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1a0], 0
0x140b1b8f9	48 c7 84 24 a8 01 00 00 10 27 00 00	mov qword ptr [rsp + 0x1a8], 0x2710
0x140b1b905	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b1b90e	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140b1b916	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b1b91a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b1b920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1b925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1b92a	e8 37 a1 56 ff          	call 0x140085a66
0x140b1b92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1b933	48 8d 0d c6 04 00 00    	lea rcx, [rip + 0x4c6]
0x140b1b93a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b1b942	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140b1b94a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b1b952	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x140b1b95a	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x140b1b962	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1b967	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1b96c	e8 69 a4 56 ff          	call 0x140085dda
0x140b1b971	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1b975	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x140b1b97d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140b1b985	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x140b1b98d	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b1b995	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b1b99d	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140b1b9a5	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b1b9ad	e9 e0 00 00 00          	jmp 0x140b1ba92
0x140b1b9b2	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b1b9ba	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x140b1b9c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1b9c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1b9cc	e8 91 a0 56 ff          	call 0x140085a62
0x140b1b9d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1b9d5	4c 8d 0d 84 02 00 00    	lea r9, [rip + 0x284]
0x140b1b9dc	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x140b1b9e4	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x140b1b9ec	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x140b1b9f4	4c 8b 8c 24 18 04 00 00 	mov r9, qword ptr [rsp + 0x418]
0x140b1b9fc	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x140b1ba04	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b1ba0c	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140b1ba14	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x140b1ba1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1ba20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1ba25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1ba2a	e8 ab a3 56 ff          	call 0x140085dda
0x140b1ba2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1ba33	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b1ba3b	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x140b1ba43	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140b1ba4b	31 db                   	xor ebx, ebx
0x140b1ba4d	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x140b1ba55	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x140b1ba5d	48 89 c6                	mov rsi, rax
0x140b1ba60	4c 8d 84 24 30 02 00 00 	lea r8, [rsp + 0x230]
0x140b1ba68	31 c0                   	xor eax, eax
0x140b1ba6a	e8 31 05 00 00          	call 0x140b1bfa0
0x140b1ba6f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b1ba77	48 ff c0                	inc rax
0x140b1ba7a	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140b1ba82	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x140b1ba8a	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x140b1ba92	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140b1ba9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b1baa0	49 39 c1                	cmp r9, rax
0x140b1baa3	0f 8d 09 ff ff ff       	jge 0x140b1b9b2
0x140b1baa9	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b1bab1	90                      	nop
0x140b1bab2	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140b1baba	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b1bac2	31 c0                   	xor eax, eax
0x140b1bac4	eb 2f                   	jmp 0x140b1baf5
0x140b1bac6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b1bace	48 83 c1 10             	add rcx, 0x10
0x140b1bad2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b1bada	48 ff c0                	inc rax
0x140b1badd	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x140b1bae5	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x140b1baed	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x140b1baf5	4c 39 c0                	cmp rax, r8
0x140b1baf8	0f 8d cd 00 00 00       	jge 0x140b1bbcb
0x140b1bafe	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b1bb06	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b1bb0e	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1bb11	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b1bb19	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b1bb1d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b1bb25	48 89 e7                	mov rdi, rsp
0x140b1bb28	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x140b1bb30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1bb39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b1bb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1bb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1bb4a	e8 8b a2 56 ff          	call 0x140085dda
0x140b1bb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1bb53	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140b1bb58	48 89 d6                	mov rsi, rdx
0x140b1bb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1bb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1bb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1bb6a	e8 d1 a1 56 ff          	call 0x140085d40
0x140b1bb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1bb73	e8 68 07 00 00          	call 0x140b1c2e0
0x140b1bb78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b1bb80	84 c0                   	test al, al
0x140b1bb82	0f 84 3e ff ff ff       	je 0x140b1bac6
0x140b1bb88	31 c0                   	xor eax, eax
0x140b1bb8a	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1bb92	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b1bb9a	48 8d 3d c7 bf f7 04    	lea rdi, [rip + 0x4f7bfc7]
0x140b1bba1	be 01 00 00 00          	mov esi, 1
0x140b1bba6	e8 35 73 54 ff          	call 0x140062ee0
0x140b1bbab	48 89 d9                	mov rcx, rbx
0x140b1bbae	48 89 c3                	mov rbx, rax
0x140b1bbb1	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b1bbb9	e8 22 63 59 ff          	call 0x1400b1ee0
0x140b1bbbe	48 ff 84 24 78 01 00 00 	inc qword ptr [rsp + 0x178]
0x140b1bbc6	e9 fb fe ff ff          	jmp 0x140b1bac6
0x140b1bbcb	48 c7 84 24 a0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1a0], 0
0x140b1bbd7	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b1bbdf	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b1bbe6	5d                      	pop rbp
0x140b1bbe7	c3                      	ret
0x140b1bbe8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1bbf0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b1bbf8	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b1bc00	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b1bc08	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b1bc10	e8 4b 78 56 ff          	call 0x140083460
0x140b1bc15	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b1bc1d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b1bc25	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b1bc2d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140b1bc35	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1bc3d	0f 1f 00                	nop dword ptr [rax]
0x140b1bc40	e9 fb fb ff ff          	jmp 0x140b1b840
