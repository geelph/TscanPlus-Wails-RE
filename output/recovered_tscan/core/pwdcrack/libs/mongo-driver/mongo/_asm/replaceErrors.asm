# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.replaceErrors
# 0x141e5a720..0x141e5acc0 (1440 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:49

0x141e5a720	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x141e5a728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5a72c	0f 86 5c 05 00 00       	jbe 0x141e5ac8e
0x141e5a732	55                      	push rbp
0x141e5a733	48 89 e5                	mov rbp, rsp
0x141e5a736	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x141e5a73d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141e5a745	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141e5a74d	48 85 c0                	test rax, rax
0x141e5a750	0f 84 2b 05 00 00       	je 0x141e5ac81
0x141e5a756	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141e5a75e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141e5a766	48 8b 0d e3 13 e3 00    	mov rcx, qword ptr [rip + 0xe313e3]
0x141e5a76d	48 8b 3d e4 13 e3 00    	mov rdi, qword ptr [rip + 0xe313e4]
0x141e5a774	e8 47 5b 23 fe          	call 0x1400902c0
0x141e5a779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e5a780	84 c0                   	test al, al
0x141e5a782	0f 85 e2 04 00 00       	jne 0x141e5ac6a
0x141e5a788	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141e5a790	48 8d 15 89 ee c5 03    	lea rdx, [rip + 0x3c5ee89]
0x141e5a797	48 39 d0                	cmp rax, rdx
0x141e5a79a	75 26                   	jne 0x141e5a7c2
0x141e5a79c	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x141e5a7a4	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141e5a7ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5a7b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5a7b6	e8 03 b6 22 fe          	call 0x140085dbe
0x141e5a7bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5a7bf	90                      	nop
0x141e5a7c0	eb 31                   	jmp 0x141e5a7f3
0x141e5a7c2	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x141e5a7ca	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e5a7ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5a7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5a7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5a7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5a7ea	e8 77 b2 22 fe          	call 0x140085a66
0x141e5a7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5a7f3	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141e5a7f8	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x141e5a800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5a805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5a80a	e8 af b5 22 fe          	call 0x140085dbe
0x141e5a80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5a813	48 39 d0                	cmp rax, rdx
0x141e5a816	0f 84 3c 03 00 00       	je 0x141e5ab58
0x141e5a81c	48 8d 15 7d ee c5 03    	lea rdx, [rip + 0x3c5ee7d]
0x141e5a823	48 39 d0                	cmp rax, rdx
0x141e5a826	75 3a                   	jne 0x141e5a862
0x141e5a828	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141e5a830	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e5a833	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e5a83b	0f 10 43 08             	movups xmm0, xmmword ptr [rbx + 8]
0x141e5a83f	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e5a847	0f 10 43 18             	movups xmm0, xmmword ptr [rbx + 0x18]
0x141e5a84b	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x141e5a853	0f 10 43 28             	movups xmm0, xmmword ptr [rbx + 0x28]
0x141e5a857	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x141e5a85f	90                      	nop
0x141e5a860	eb 2c                   	jmp 0x141e5a88e
0x141e5a862	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e5a86b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e5a874	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141e5a87d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e5a886	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141e5a88e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e5a896	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e5a89b	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e5a8a3	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e5a8a8	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141e5a8b0	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141e5a8b5	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x141e5a8bd	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141e5a8c2	0f 84 1a 01 00 00       	je 0x141e5a9e2
0x141e5a8c8	48 8d 15 f1 ed c5 03    	lea rdx, [rip + 0x3c5edf1]
0x141e5a8cf	48 39 d0                	cmp rax, rdx
0x141e5a8d2	75 53                   	jne 0x141e5a927
0x141e5a8d4	8b 0b                   	mov ecx, dword ptr [rbx]
0x141e5a8d6	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141e5a8da	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141e5a8de	c7 84 24 98 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x198], 0
0x141e5a8e9	89 8c 24 98 01 00 00    	mov dword ptr [rsp + 0x198], ecx
0x141e5a8f0	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141e5a8f8	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x141e5a900	48 8d 05 39 09 4e 01    	lea rax, [rip + 0x14e0939]
0x141e5a907	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x141e5a90f	e8 0c dd 1b fe          	call 0x140018620
0x141e5a914	48 89 c3                	mov rbx, rax
0x141e5a917	48 8d 05 c2 ed c5 03    	lea rax, [rip + 0x3c5edc2]
0x141e5a91e	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5a925	5d                      	pop rbp
0x141e5a926	c3                      	ret
0x141e5a927	48 8b 0d e2 12 e3 00    	mov rcx, qword ptr [rip + 0xe312e2]
0x141e5a92e	48 8b 3d e3 12 e3 00    	mov rdi, qword ptr [rip + 0xe312e3]
0x141e5a935	e8 86 59 23 fe          	call 0x1400902c0
0x141e5a93a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e5a940	84 c0                   	test al, al
0x141e5a942	0f 85 83 00 00 00       	jne 0x141e5a9cb
0x141e5a948	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141e5a950	48 8d 0d a9 ed c5 03    	lea rcx, [rip + 0x3c5eda9]
0x141e5a957	48 39 c8                	cmp rax, rcx
0x141e5a95a	75 5e                   	jne 0x141e5a9ba
0x141e5a95c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141e5a964	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e5a967	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141e5a96b	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141e5a96f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e5a973	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141e5a97b	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141e5a983	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141e5a98b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e5a993	48 8d 05 06 08 4e 01    	lea rax, [rip + 0x14e0806]
0x141e5a99a	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x141e5a9a2	e8 79 dc 1b fe          	call 0x140018620
0x141e5a9a7	48 89 c3                	mov rbx, rax
0x141e5a9aa	48 8d 05 4f ec c5 03    	lea rax, [rip + 0x3c5ec4f]
0x141e5a9b1	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5a9b8	5d                      	pop rbp
0x141e5a9b9	c3                      	ret
0x141e5a9ba	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141e5a9c2	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5a9c9	5d                      	pop rbp
0x141e5a9ca	c3                      	ret
0x141e5a9cb	48 8b 05 5e f5 e2 00    	mov rax, qword ptr [rip + 0xe2f55e]
0x141e5a9d2	48 8b 1d 5f f5 e2 00    	mov rbx, qword ptr [rip + 0xe2f55f]
0x141e5a9d9	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5a9e0	5d                      	pop rbp
0x141e5a9e1	c3                      	ret
0x141e5a9e2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e5a9eb	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141e5a9f3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e5a9f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5aa00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5aa05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5aa0a	e8 5c b0 22 fe          	call 0x140085a6b
0x141e5aa0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5aa13	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e5aa18	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e5aa1d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e5aa25	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141e5aa2d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5aa32	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141e5aa37	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e5aa3f	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141e5aa47	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e5aa4c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e5aa51	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141e5aa56	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e5aa5e	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141e5aa66	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x141e5aa6e	48 c7 84 24 b8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b8], 4
0x141e5aa7a	48 8d 15 c2 ad 7c 01    	lea rdx, [rip + 0x17cadc2]
0x141e5aa81	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141e5aa89	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e5aa8e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e5aa93	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5aa98	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141e5aaa0	be 01 00 00 00          	mov esi, 1
0x141e5aaa5	49 89 f0                	mov r8, rsi
0x141e5aaa8	e8 73 3d ee ff          	call 0x141d3e820
0x141e5aaad	48 85 f6                	test rsi, rsi
0x141e5aab0	75 15                   	jne 0x141e5aac7
0x141e5aab2	e8 09 86 ee ff          	call 0x141d430c0
0x141e5aab7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e5aabf	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e5aac7	48 c7 84 24 b8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b8], 4
0x141e5aad3	48 8d 15 55 8c 7c 01    	lea rdx, [rip + 0x17c8c55]
0x141e5aada	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141e5aae2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e5aae7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e5aaec	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5aaf1	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141e5aaf9	be 01 00 00 00          	mov esi, 1
0x141e5aafe	49 89 f0                	mov r8, rsi
0x141e5ab01	e8 1a 3d ee ff          	call 0x141d3e820
0x141e5ab06	48 85 f6                	test rsi, rsi
0x141e5ab09	75 25                   	jne 0x141e5ab30
0x141e5ab0b	3c 10                   	cmp al, 0x10
0x141e5ab0d	74 04                   	je 0x141e5ab13
0x141e5ab0f	31 c9                   	xor ecx, ecx
0x141e5ab11	eb 16                   	jmp 0x141e5ab29
0x141e5ab13	90                      	nop
0x141e5ab14	48 83 f9 04             	cmp rcx, 4
0x141e5ab18	7d 08                   	jge 0x141e5ab22
0x141e5ab1a	b9 00 00 00 00          	mov ecx, 0
0x141e5ab1f	90                      	nop
0x141e5ab20	eb 03                   	jmp 0x141e5ab25
0x141e5ab22	90                      	nop
0x141e5ab23	8b 0b                   	mov ecx, dword ptr [rbx]
0x141e5ab25	7d 02                   	jge 0x141e5ab29
0x141e5ab27	31 c9                   	xor ecx, ecx
0x141e5ab29	89 8c 24 a0 00 00 00    	mov dword ptr [rsp + 0xa0], ecx
0x141e5ab30	48 8d 05 e9 1b 6a 01    	lea rax, [rip + 0x16a1be9]
0x141e5ab37	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141e5ab3f	90                      	nop
0x141e5ab40	e8 db da 1b fe          	call 0x140018620
0x141e5ab45	48 89 c3                	mov rbx, rax
0x141e5ab48	48 8d 05 31 eb c5 03    	lea rax, [rip + 0x3c5eb31]
0x141e5ab4f	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5ab56	5d                      	pop rbp
0x141e5ab57	c3                      	ret
0x141e5ab58	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141e5ab61	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e5ab69	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e5ab6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5ab76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5ab7f	90                      	nop
0x141e5ab80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5ab85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5ab8a	e8 dc ae 22 fe          	call 0x140085a6b
0x141e5ab8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5ab93	8b 4c 24 30             	mov ecx, dword ptr [rsp + 0x30]
0x141e5ab97	89 8c 24 c0 01 00 00    	mov dword ptr [rsp + 0x1c0], ecx
0x141e5ab9e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e5aba3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e5aba8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141e5abb0	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e5abb8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e5abbd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5abc2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e5abc7	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141e5abcf	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141e5abd7	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e5abdf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e5abe4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5abe9	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141e5abf1	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141e5abf9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e5abfe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e5ac03	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141e5ac0b	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141e5ac13	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e5ac1b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e5ac23	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e5ac2b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141e5ac33	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141e5ac3b	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x141e5ac43	48 8d 05 d6 1a 6a 01    	lea rax, [rip + 0x16a1ad6]
0x141e5ac4a	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x141e5ac52	e8 c9 d9 1b fe          	call 0x140018620
0x141e5ac57	48 89 c3                	mov rbx, rax
0x141e5ac5a	48 8d 05 1f ea c5 03    	lea rax, [rip + 0x3c5ea1f]
0x141e5ac61	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5ac68	5d                      	pop rbp
0x141e5ac69	c3                      	ret
0x141e5ac6a	48 8b 05 9f f2 e2 00    	mov rax, qword ptr [rip + 0xe2f29f]
0x141e5ac71	48 8b 1d a0 f2 e2 00    	mov rbx, qword ptr [rip + 0xe2f2a0]
0x141e5ac78	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5ac7f	5d                      	pop rbp
0x141e5ac80	c3                      	ret
0x141e5ac81	31 c0                   	xor eax, eax
0x141e5ac83	31 db                   	xor ebx, ebx
0x141e5ac85	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141e5ac8c	5d                      	pop rbp
0x141e5ac8d	c3                      	ret
0x141e5ac8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5ac93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5ac98	e8 c3 87 22 fe          	call 0x140083460
0x141e5ac9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5aca2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5aca7	e9 74 fa ff ff          	jmp 0x141e5a720
