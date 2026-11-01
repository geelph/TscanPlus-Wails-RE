# TscanGui/core/ai.PocAIAnalysis
# 0x1408d8540..0x1408d8a20 (1248 bytes)
# source TscanGui/core/ai/aipoc.go:55

0x1408d8540	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1408d8545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d8549	0f 86 35 04 00 00       	jbe 0x1408d8984
0x1408d854f	55                      	push rbp
0x1408d8550	48 89 e5                	mov rbp, rsp
0x1408d8553	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1408d855a	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x1408d8562	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1408d856a	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x1408d8572	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1408d857a	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x1408d8582	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1408d858a	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1408d8592	48 8d 05 87 f0 cb 02    	lea rax, [rip + 0x2cbf087]
0x1408d8599	e8 c2 3c 74 ff          	call 0x14001c260
0x1408d859e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d85a6	83 3d 63 3d 9a 07 00    	cmp dword ptr [rip + 0x79a3d63], 0
0x1408d85ad	74 1f                   	je 0x1408d85ce
0x1408d85af	48 89 c3                	mov rbx, rax
0x1408d85b2	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408d85ba	48 8d 05 5f f0 cb 02    	lea rax, [rip + 0x2cbf05f]
0x1408d85c1	e8 9a 44 74 ff          	call 0x14001ca60
0x1408d85c6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408d85ce	48 89 c7                	mov rdi, rax
0x1408d85d1	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1408d85d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d85e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d85e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d85ea	e8 d3 d6 7a ff          	call 0x140085cc2
0x1408d85ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d85f3	90                      	nop
0x1408d85f4	48 8d 05 58 b1 d4 02    	lea rax, [rip + 0x2d4b158]
0x1408d85fb	bb 04 00 00 00          	mov ebx, 4
0x1408d8600	48 8d 0d cc f9 e9 02    	lea rcx, [rip + 0x2e9f9cc]
0x1408d8607	bf 20 00 00 00          	mov edi, 0x20
0x1408d860c	e8 4f 63 ff ff          	call 0x1408ce960
0x1408d8611	48 8d 05 48 70 b3 02    	lea rax, [rip + 0x2b37048]
0x1408d8618	e8 43 3c 74 ff          	call 0x14001c260
0x1408d861d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408d8625	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d862d	48 8b 82 20 01 00 00    	mov rax, qword ptr [rdx + 0x120]
0x1408d8634	48 8b 9a 28 01 00 00    	mov rbx, qword ptr [rdx + 0x128]
0x1408d863b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d8640	e8 9b 23 00 00          	call 0x1408da9e0
0x1408d8645	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1408d864a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d864e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d8657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d8660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d866a	e8 01 d4 7a ff          	call 0x140085a70
0x1408d866f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8673	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408d867b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408d8680	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1408d8688	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d868d	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408d8695	4d 8b 91 f0 00 00 00    	mov r10, qword ptr [r9 + 0xf0]
0x1408d869c	4d 8b 99 f8 00 00 00    	mov r11, qword ptr [r9 + 0xf8]
0x1408d86a3	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x1408d86a8	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1408d86ad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d86b2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408d86b7	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1408d86bf	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1408d86c4	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x1408d86cc	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408d86d1	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1408d86d9	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1408d86de	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1408d86e6	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1408d86eb	83 3d 1e 3c 9a 07 00    	cmp dword ptr [rip + 0x79a3c1e], 0
0x1408d86f2	74 19                   	je 0x1408d870d
0x1408d86f4	48 8d 05 65 6f b3 02    	lea rax, [rip + 0x2b36f65]
0x1408d86fb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408d8703	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408d8708	e8 53 43 74 ff          	call 0x14001ca60
0x1408d870d	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408d8715	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1408d871a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408d8720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d8725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d872a	e8 ab d6 7a ff          	call 0x140085dda
0x1408d872f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d8733	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d873b	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408d873f	48 03 51 38             	add rdx, qword ptr [rcx + 0x38]
0x1408d8743	48 03 51 28             	add rdx, qword ptr [rcx + 0x28]
0x1408d8747	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d8750	48 89 d1                	mov rcx, rdx
0x1408d8753	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d8757	48 c1 ea 36             	shr rdx, 0x36
0x1408d875b	48 8d 04 11             	lea rax, [rcx + rdx]
0x1408d875f	48 c1 f8 0a             	sar rax, 0xa
0x1408d8763	e8 38 17 7a ff          	call 0x140079ea0
0x1408d8768	48 8d 0d 71 7d 74 02    	lea rcx, [rip + 0x2747d71]
0x1408d876f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d8777	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d877f	48 8d 05 c2 8b e9 02    	lea rax, [rip + 0x2e98bc2]
0x1408d8786	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408d878b	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408d8793	bf 01 00 00 00          	mov edi, 1
0x1408d8798	48 89 fe                	mov rsi, rdi
0x1408d879b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d87a0	e8 db db 87 ff          	call 0x140156380
0x1408d87a5	48 89 c1                	mov rcx, rax
0x1408d87a8	48 89 df                	mov rdi, rbx
0x1408d87ab	48 8d 05 a1 af d4 02    	lea rax, [rip + 0x2d4afa1]
0x1408d87b2	bb 04 00 00 00          	mov ebx, 4
0x1408d87b7	e8 a4 61 ff ff          	call 0x1408ce960
0x1408d87bc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408d87c4	e8 37 1f 00 00          	call 0x1408da700
0x1408d87c9	84 c0                   	test al, al
0x1408d87cb	0f 84 8b 00 00 00       	je 0x1408d885c
0x1408d87d1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408d87d7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d87e0	48 8d 0d f9 7c 74 02    	lea rcx, [rip + 0x2747cf9]
0x1408d87e7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408d87ec	48 8d 0d 4d c7 1c 05    	lea rcx, [rip + 0x51cc74d]
0x1408d87f3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408d87fb	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1408d8803	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1408d880b	e8 10 17 7a ff          	call 0x140079f20
0x1408d8810	48 8d 0d 89 7a 74 02    	lea rcx, [rip + 0x2747a89]
0x1408d8817	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d881f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d8827	48 8d 05 ca 45 ee 02    	lea rax, [rip + 0x2ee45ca]
0x1408d882e	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408d8833	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1408d8838	bf 02 00 00 00          	mov edi, 2
0x1408d883d	48 89 fe                	mov rsi, rdi
0x1408d8840	e8 3b db 87 ff          	call 0x140156380
0x1408d8845	48 89 c1                	mov rcx, rax
0x1408d8848	48 89 df                	mov rdi, rbx
0x1408d884b	48 8d 05 01 af d4 02    	lea rax, [rip + 0x2d4af01]
0x1408d8852	bb 04 00 00 00          	mov ebx, 4
0x1408d8857	e8 04 61 ff ff          	call 0x1408ce960
0x1408d885c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d8864	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408d8868	48 03 51 38             	add rdx, qword ptr [rcx + 0x38]
0x1408d886c	48 03 51 28             	add rdx, qword ptr [rcx + 0x28]
0x1408d8870	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d8879	48 89 d1                	mov rcx, rdx
0x1408d887c	48 c1 fa 3f             	sar rdx, 0x3f
0x1408d8880	48 c1 ea 36             	shr rdx, 0x36
0x1408d8884	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1408d8888	48 c1 f8 0a             	sar rax, 0xa
0x1408d888c	e8 0f 16 7a ff          	call 0x140079ea0
0x1408d8891	48 8d 0d 48 7c 74 02    	lea rcx, [rip + 0x2747c48]
0x1408d8898	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d88a0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d88a8	48 8d 05 b8 8a e9 02    	lea rax, [rip + 0x2e98ab8]
0x1408d88af	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408d88b4	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408d88bc	bf 01 00 00 00          	mov edi, 1
0x1408d88c1	48 89 fe                	mov rsi, rdi
0x1408d88c4	e8 b7 da 87 ff          	call 0x140156380
0x1408d88c9	48 89 c1                	mov rcx, rax
0x1408d88cc	48 89 df                	mov rdi, rbx
0x1408d88cf	48 8d 05 7d ae d4 02    	lea rax, [rip + 0x2d4ae7d]
0x1408d88d6	bb 04 00 00 00          	mov ebx, 4
0x1408d88db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d88e0	e8 7b 60 ff ff          	call 0x1408ce960
0x1408d88e5	48 8d 05 74 77 b2 02    	lea rax, [rip + 0x2b27774]
0x1408d88ec	e8 6f 39 74 ff          	call 0x14001c260
0x1408d88f1	48 8d 0d 28 01 00 00    	lea rcx, [rip + 0x128]
0x1408d88f8	48 89 08                	mov qword ptr [rax], rcx
0x1408d88fb	83 3d 0e 3a 9a 07 00    	cmp dword ptr [rip + 0x79a3a0e], 0
0x1408d8902	75 22                   	jne 0x1408d8926
0x1408d8904	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d890c	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1408d8914	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d891c	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408d8924	eb 34                   	jmp 0x1408d895a
0x1408d8926	e8 b5 ca 7a ff          	call 0x1400853e0
0x1408d892b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d8933	49 89 0b                	mov qword ptr [r11], rcx
0x1408d8936	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1408d893e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d8942	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d894a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408d894e	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408d8956	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408d895a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d895e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408d8962	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1408d8966	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408d896e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1408d8972	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1408d8976	e8 c5 bf 77 ff          	call 0x140054940
0x1408d897b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408d8982	5d                      	pop rbp
0x1408d8983	c3                      	ret
0x1408d8984	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408d898c	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408d8994	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408d899c	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408d89a4	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408d89ac	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1408d89b4	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1408d89bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d89c0	e8 9b aa 7a ff          	call 0x140083460
0x1408d89c5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408d89cd	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408d89d5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408d89dd	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1408d89e5	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408d89ed	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1408d89f5	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1408d89fd	0f 1f 00                	nop dword ptr [rax]
0x1408d8a00	e9 3b fb ff ff          	jmp 0x1408d8540
