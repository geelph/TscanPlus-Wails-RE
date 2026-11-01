# TscanGui/core/poccheck/pkg/catalog/loader.New
# 0x1416b8e80..0x1416b9b00 (3200 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:117

0x1416b8e80	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1416b8e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b8e8c	0f 86 3c 0c 00 00       	jbe 0x1416b9ace
0x1416b8e92	55                      	push rbp
0x1416b8e93	48 89 e5                	mov rbp, rsp
0x1416b8e96	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1416b8e9d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1416b8ea5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1416b8eae	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1416b8eb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416b8ebf	90                      	nop
0x1416b8ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416b8ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416b8eca	e8 65 cb 9c fe          	call 0x140085a34
0x1416b8ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416b8ed3	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x1416b8eda	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x1416b8ee1	48 8b 98 c0 00 00 00    	mov rbx, qword ptr [rax + 0xc0]
0x1416b8ee8	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1416b8ef0	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1416b8ef8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1416b8f00	48 8b 88 d0 00 00 00    	mov rcx, qword ptr [rax + 0xd0]
0x1416b8f07	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x1416b8f0e	48 8b 98 e0 00 00 00    	mov rbx, qword ptr [rax + 0xe0]
0x1416b8f15	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1416b8f1d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1416b8f25	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1416b8f2d	48 8b 88 18 01 00 00    	mov rcx, qword ptr [rax + 0x118]
0x1416b8f34	48 8b 90 20 01 00 00    	mov rdx, qword ptr [rax + 0x120]
0x1416b8f3b	48 8b 98 28 01 00 00    	mov rbx, qword ptr [rax + 0x128]
0x1416b8f42	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1416b8f4a	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1416b8f52	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1416b8f5a	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x1416b8f61	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x1416b8f68	48 8b 98 40 01 00 00    	mov rbx, qword ptr [rax + 0x140]
0x1416b8f6f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1416b8f77	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1416b8f7f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416b8f87	48 8b 88 48 01 00 00    	mov rcx, qword ptr [rax + 0x148]
0x1416b8f8e	48 8b 90 50 01 00 00    	mov rdx, qword ptr [rax + 0x150]
0x1416b8f95	48 8b 98 58 01 00 00    	mov rbx, qword ptr [rax + 0x158]
0x1416b8f9c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1416b8fa4	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1416b8fac	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1416b8fb4	48 8b 88 60 01 00 00    	mov rcx, qword ptr [rax + 0x160]
0x1416b8fbb	48 8b 90 68 01 00 00    	mov rdx, qword ptr [rax + 0x168]
0x1416b8fc2	48 8b 98 70 01 00 00    	mov rbx, qword ptr [rax + 0x170]
0x1416b8fc9	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1416b8fd1	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1416b8fd9	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1416b8fe1	48 8b 88 78 01 00 00    	mov rcx, qword ptr [rax + 0x178]
0x1416b8fe8	48 8b 90 80 01 00 00    	mov rdx, qword ptr [rax + 0x180]
0x1416b8fef	48 8b 98 88 01 00 00    	mov rbx, qword ptr [rax + 0x188]
0x1416b8ff6	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1416b8ffe	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1416b9006	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1416b900e	48 8b 88 90 01 00 00    	mov rcx, qword ptr [rax + 0x190]
0x1416b9015	48 8b 90 98 01 00 00    	mov rdx, qword ptr [rax + 0x198]
0x1416b901c	48 8b 98 a0 01 00 00    	mov rbx, qword ptr [rax + 0x1a0]
0x1416b9023	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1416b902b	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1416b9033	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1416b903b	48 8b 88 e8 00 00 00    	mov rcx, qword ptr [rax + 0xe8]
0x1416b9042	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x1416b9049	48 8b 98 f8 00 00 00    	mov rbx, qword ptr [rax + 0xf8]
0x1416b9050	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1416b9058	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1416b9060	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1416b9068	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x1416b906f	48 8b 90 08 01 00 00    	mov rdx, qword ptr [rax + 0x108]
0x1416b9076	48 8b 98 10 01 00 00    	mov rbx, qword ptr [rax + 0x110]
0x1416b907d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1416b9085	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1416b908d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1416b9095	48 8b 88 a8 01 00 00    	mov rcx, qword ptr [rax + 0x1a8]
0x1416b909c	48 8b 90 b0 01 00 00    	mov rdx, qword ptr [rax + 0x1b0]
0x1416b90a3	48 8b 98 b8 01 00 00    	mov rbx, qword ptr [rax + 0x1b8]
0x1416b90aa	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1416b90b2	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1416b90ba	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1416b90c2	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1416b90ca	e8 b1 97 fd ff          	call 0x141692880
0x1416b90cf	48 85 db                	test rbx, rbx
0x1416b90d2	0f 85 83 01 00 00       	jne 0x1416b925b
0x1416b90d8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416b90e0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1416b90e9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416b90f2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1416b90fb	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b9103	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1416b910a	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1416b9111	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1416b9118	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1416b9120	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1416b9128	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1416b9130	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1416b9134	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1416b9138	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1416b913f	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1416b9147	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1416b914f	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1416b9157	48 8b 9a c0 01 00 00    	mov rbx, qword ptr [rdx + 0x1c0]
0x1416b915e	48 8b 8a c8 01 00 00    	mov rcx, qword ptr [rdx + 0x1c8]
0x1416b9165	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1416b916d	e8 0e fa ff ff          	call 0x1416b8b80
0x1416b9172	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1416b917a	48 8d 05 ff ff e1 01    	lea rax, [rip + 0x1e1ffff]
0x1416b9181	e8 da 30 96 fe          	call 0x14001c260
0x1416b9186	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b918e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416b9192	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1416b9195	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416b9199	83 3d 70 31 bc 06 00    	cmp dword ptr [rip + 0x6bc3170], 0
0x1416b91a0	75 12                   	jne 0x1416b91b4
0x1416b91a2	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1416b91aa	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1416b91b2	eb 24                   	jmp 0x1416b91d8
0x1416b91b4	e8 27 c2 9c fe          	call 0x1400853e0
0x1416b91b9	49 89 3b                	mov qword ptr [r11], rdi
0x1416b91bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416b91c0	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1416b91c8	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1416b91cc	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1416b91d4	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1416b91d8	48 89 38                	mov qword ptr [rax], rdi
0x1416b91db	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1416b91df	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1416b91e3	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1416b91e7	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1416b91eb	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1416b91ef	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1416b91f3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1416b91f7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1416b91fb	83 3d 0e 31 bc 06 00    	cmp dword ptr [rip + 0x6bc310e], 0
0x1416b9202	74 08                   	je 0x1416b920c
0x1416b9204	e8 77 c1 9c fe          	call 0x140085380
0x1416b9209	4d 89 13                	mov qword ptr [r11], r10
0x1416b920c	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x1416b9210	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1416b9214	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1416b9218	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1416b921c	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1416b9220	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1416b9224	83 3d e5 30 bc 06 00    	cmp dword ptr [rip + 0x6bc30e5], 0
0x1416b922b	74 08                   	je 0x1416b9235
0x1416b922d	e8 4e c1 9c fe          	call 0x140085380
0x1416b9232	4d 89 13                	mov qword ptr [r11], r10
0x1416b9235	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416b923d	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1416b9241	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1416b9245	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1416b9249	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416b9251	31 c9                   	xor ecx, ecx
0x1416b9253	31 db                   	xor ebx, ebx
0x1416b9255	31 f6                   	xor esi, esi
0x1416b9257	31 ff                   	xor edi, edi
0x1416b9259	eb 12                   	jmp 0x1416b926d
0x1416b925b	31 c0                   	xor eax, eax
0x1416b925d	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1416b9264	5d                      	pop rbp
0x1416b9265	c3                      	ret
0x1416b9266	49 83 c0 10             	add r8, 0x10
0x1416b926a	48 ff c1                	inc rcx
0x1416b926d	4c 39 c9                	cmp rcx, r9
0x1416b9270	0f 8d 0f 02 00 00       	jge 0x1416b9485
0x1416b9276	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416b927e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416b9283	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416b9288	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1416b9290	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1416b9298	4d 8b 10                	mov r10, qword ptr [r8]
0x1416b929b	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1416b92a3	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x1416b92a7	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1416b92ac	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1416b92b5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1416b92be	48 c7 84 24 d8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd8], 7
0x1416b92ca	4c 8d 25 70 1b f9 01    	lea r12, [rip + 0x1f91b70]
0x1416b92d1	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1416b92d9	48 c7 84 24 e8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xe8], 8
0x1416b92e5	4c 8d 25 e2 19 fa 01    	lea r12, [rip + 0x1fa19e2]
0x1416b92ec	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1416b92f4	4c 8d a4 24 d0 00 00 00 	lea r12, [rsp + 0xd0]
0x1416b92fc	45 31 ed                	xor r13d, r13d
0x1416b92ff	90                      	nop
0x1416b9300	e9 25 07 00 00          	jmp 0x1416b9a2a
0x1416b9305	49 83 fd 02             	cmp r13, 2
0x1416b9309	0f 8d dc 00 00 00       	jge 0x1416b93eb
0x1416b930f	4c 8b 62 38             	mov r12, qword ptr [rdx + 0x38]
0x1416b9313	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x1416b9317	49 ff c5                	inc r13
0x1416b931a	4c 8b 7a 28             	mov r15, qword ptr [rdx + 0x28]
0x1416b931e	66 90                   	nop
0x1416b9320	4d 39 ec                	cmp r12, r13
0x1416b9323	0f 83 8c 00 00 00       	jae 0x1416b93b5
0x1416b9329	4c 89 f8                	mov rax, r15
0x1416b932c	4c 89 eb                	mov rbx, r13
0x1416b932f	4c 89 e1                	mov rcx, r12
0x1416b9332	bf 01 00 00 00          	mov edi, 1
0x1416b9337	48 8d 35 62 6f 96 01    	lea rsi, [rip + 0x1966f62]
0x1416b933e	66 90                   	nop
0x1416b9340	e8 7b 58 9c fe          	call 0x14007ebc0
0x1416b9345	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b934d	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1416b9351	83 3d b8 2f bc 06 00    	cmp dword ptr [rip + 0x6bc2fb8], 0
0x1416b9358	74 12                   	je 0x1416b936c
0x1416b935a	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1416b935e	66 90                   	nop
0x1416b9360	e8 3b c0 9c fe          	call 0x1400853a0
0x1416b9365	49 89 03                	mov qword ptr [r11], rax
0x1416b9368	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b936c	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1416b9370	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b9378	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416b9380	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416b9385	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1416b938d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416b9395	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1416b939d	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1416b93a2	49 89 c7                	mov r15, rax
0x1416b93a5	49 89 dd                	mov r13, rbx
0x1416b93a8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b93b0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b93b5	4c 89 6a 30             	mov qword ptr [rdx + 0x30], r13
0x1416b93b9	4d 8d 65 ff             	lea r12, [r13 - 1]
0x1416b93bd	49 c1 e4 04             	shl r12, 4
0x1416b93c1	4f 89 5c 27 08          	mov qword ptr [r15 + r12 + 8], r11
0x1416b93c6	83 3d 43 2f bc 06 00    	cmp dword ptr [rip + 0x6bc2f43], 0
0x1416b93cd	74 13                   	je 0x1416b93e2
0x1416b93cf	4f 8b 1c 27             	mov r11, qword ptr [r15 + r12]
0x1416b93d3	4d 89 dd                	mov r13, r11
0x1416b93d6	e8 c5 bf 9c fe          	call 0x1400853a0
0x1416b93db	4d 89 13                	mov qword ptr [r11], r10
0x1416b93de	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1416b93e2	4f 89 14 27             	mov qword ptr [r15 + r12], r10
0x1416b93e6	e9 7b fe ff ff          	jmp 0x1416b9266
0x1416b93eb	4c 8d 67 01             	lea r12, [rdi + 1]
0x1416b93ef	4c 39 e3                	cmp rbx, r12
0x1416b93f2	73 58                   	jae 0x1416b944c
0x1416b93f4	48 89 f0                	mov rax, rsi
0x1416b93f7	48 89 d9                	mov rcx, rbx
0x1416b93fa	bf 01 00 00 00          	mov edi, 1
0x1416b93ff	48 8d 35 9a 6e 96 01    	lea rsi, [rip + 0x1966e9a]
0x1416b9406	4c 89 e3                	mov rbx, r12
0x1416b9409	e8 b2 57 9c fe          	call 0x14007ebc0
0x1416b940e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b9416	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1416b941e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416b9426	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1416b942e	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1416b9433	48 89 c6                	mov rsi, rax
0x1416b9436	49 89 dc                	mov r12, rbx
0x1416b9439	48 89 cb                	mov rbx, rcx
0x1416b943c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b9444	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b944c	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1416b9451	49 c1 e5 04             	shl r13, 4
0x1416b9455	4e 89 5c 2e 08          	mov qword ptr [rsi + r13 + 8], r11
0x1416b945a	83 3d af 2e bc 06 00    	cmp dword ptr [rip + 0x6bc2eaf], 0
0x1416b9461	74 13                   	je 0x1416b9476
0x1416b9463	4e 8b 1c 2e             	mov r11, qword ptr [rsi + r13]
0x1416b9467	4c 89 df                	mov rdi, r11
0x1416b946a	e8 31 bf 9c fe          	call 0x1400853a0
0x1416b946f	4d 89 13                	mov qword ptr [r11], r10
0x1416b9472	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1416b9476	4e 89 14 2e             	mov qword ptr [rsi + r13], r10
0x1416b947a	4c 89 e7                	mov rdi, r12
0x1416b947d	0f 1f 00                	nop dword ptr [rax]
0x1416b9480	e9 e1 fd ff ff          	jmp 0x1416b9266
0x1416b9485	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1416b9489	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1416b948d	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416b9495	31 c9                   	xor ecx, ecx
0x1416b9497	45 31 d2                	xor r10d, r10d
0x1416b949a	4c 8d 1d bf 13 bc 06    	lea r11, [rip + 0x6bc13bf]
0x1416b94a1	45 31 e4                	xor r12d, r12d
0x1416b94a4	eb 44                   	jmp 0x1416b94ea
0x1416b94a6	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1416b94ae	49 83 c0 10             	add r8, 0x10
0x1416b94b2	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1416b94ba	49 ff c5                	inc r13
0x1416b94bd	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416b94c5	49 89 d2                	mov r10, rdx
0x1416b94c8	49 89 fb                	mov r11, rdi
0x1416b94cb	49 89 f4                	mov r12, rsi
0x1416b94ce	48 89 c6                	mov rsi, rax
0x1416b94d1	48 89 df                	mov rdi, rbx
0x1416b94d4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b94dc	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b94e4	48 89 cb                	mov rbx, rcx
0x1416b94e7	4c 89 e9                	mov rcx, r13
0x1416b94ea	4c 39 c9                	cmp rcx, r9
0x1416b94ed	0f 8d b2 01 00 00       	jge 0x1416b96a5
0x1416b94f3	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1416b94fb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416b9503	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1416b9508	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1416b9510	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416b9515	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416b951a	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1416b951f	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1416b9527	49 8b 00                	mov rax, qword ptr [r8]
0x1416b952a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416b9532	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416b9536	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416b953b	31 c9                   	xor ecx, ecx
0x1416b953d	0f 1f 00                	nop dword ptr [rax]
0x1416b9540	e8 bb 2c 78 ff          	call 0x140e3c200
0x1416b9545	48 85 db                	test rbx, rbx
0x1416b9548	0f 84 97 00 00 00       	je 0x1416b95e5
0x1416b954e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416b9553	48 ff c3                	inc rbx
0x1416b9556	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416b955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b9560	48 39 d9                	cmp rcx, rbx
0x1416b9563	72 0a                   	jb 0x1416b956f
0x1416b9565	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416b956d	eb 19                   	jmp 0x1416b9588
0x1416b956f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416b9577	bf 01 00 00 00          	mov edi, 1
0x1416b957c	48 8d 35 1d 6d 96 01    	lea rsi, [rip + 0x1966d1d]
0x1416b9583	e8 38 56 9c fe          	call 0x14007ebc0
0x1416b9588	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b958c	48 c1 e2 04             	shl rdx, 4
0x1416b9590	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1416b9595	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1416b959a	83 3d 6f 2d bc 06 00    	cmp dword ptr [rip + 0x6bc2d6f], 0
0x1416b95a1	75 0a                   	jne 0x1416b95ad
0x1416b95a3	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1416b95ab	eb 18                   	jmp 0x1416b95c5
0x1416b95ad	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1416b95b1	e8 ea bd 9c fe          	call 0x1400853a0
0x1416b95b6	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1416b95be	4d 89 0b                	mov qword ptr [r11], r9
0x1416b95c1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b95c5	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1416b95c9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416b95ce	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416b95d3	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1416b95db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b95e0	e9 c1 fe ff ff          	jmp 0x1416b94a6
0x1416b95e5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416b95ed	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416b95f2	e8 09 05 00 00          	call 0x1416b9b00
0x1416b95f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b95fc	48 ff c1                	inc rcx
0x1416b95ff	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416b9604	48 39 ca                	cmp rdx, rcx
0x1416b9607	72 0a                   	jb 0x1416b9613
0x1416b9609	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1416b9611	eb 4b                   	jmp 0x1416b965e
0x1416b9613	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1416b961b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1416b9623	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416b962b	48 89 cb                	mov rbx, rcx
0x1416b962e	48 89 d1                	mov rcx, rdx
0x1416b9631	bf 01 00 00 00          	mov edi, 1
0x1416b9636	48 8d 35 63 6c 96 01    	lea rsi, [rip + 0x1966c63]
0x1416b963d	0f 1f 00                	nop dword ptr [rax]
0x1416b9640	e8 7b 55 9c fe          	call 0x14007ebc0
0x1416b9645	48 89 c6                	mov rsi, rax
0x1416b9648	48 89 ca                	mov rdx, rcx
0x1416b964b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1416b9653	48 89 d9                	mov rcx, rbx
0x1416b9656	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416b965e	4c 8d 41 ff             	lea r8, [rcx - 1]
0x1416b9662	49 c1 e0 04             	shl r8, 4
0x1416b9666	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1416b966b	83 3d 9e 2c bc 06 00    	cmp dword ptr [rip + 0x6bc2c9e], 0
0x1416b9672	74 10                   	je 0x1416b9684
0x1416b9674	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1416b9678	e8 23 bd 9c fe          	call 0x1400853a0
0x1416b967d	49 89 03                	mov qword ptr [r11], rax
0x1416b9680	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416b9684	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1416b9688	48 89 f7                	mov rdi, rsi
0x1416b968b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416b9690	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416b9698	48 89 ce                	mov rsi, rcx
0x1416b969b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416b96a0	e9 01 fe ff ff          	jmp 0x1416b94a6
0x1416b96a5	4c 89 62 30             	mov qword ptr [rdx + 0x30], r12
0x1416b96a9	4c 89 52 38             	mov qword ptr [rdx + 0x38], r10
0x1416b96ad	83 3d 5c 2c bc 06 00    	cmp dword ptr [rip + 0x6bc2c5c], 0
0x1416b96b4	74 22                   	je 0x1416b96d8
0x1416b96b6	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1416b96ba	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1416b96be	4c 89 d9                	mov rcx, r11
0x1416b96c1	e8 1a bd 9c fe          	call 0x1400853e0
0x1416b96c6	49 89 0b                	mov qword ptr [r11], rcx
0x1416b96c9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b96cd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416b96d1	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1416b96d5	49 89 cb                	mov r11, rcx
0x1416b96d8	4c 89 5a 28             	mov qword ptr [rdx + 0x28], r11
0x1416b96dc	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1416b96e0	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1416b96e4	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1416b96e8	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1416b96ec	4d 85 c0                	test r8, r8
0x1416b96ef	74 08                   	je 0x1416b96f9
0x1416b96f1	41 b9 01 00 00 00       	mov r9d, 1
0x1416b96f7	eb 09                   	jmp 0x1416b9702
0x1416b96f9	48 83 7a 60 00          	cmp qword ptr [rdx + 0x60], 0
0x1416b96fe	41 0f 95 c1             	setne r9b
0x1416b9702	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1416b9707	45 84 c9                	test r9b, r9b
0x1416b970a	0f 84 a4 01 00 00       	je 0x1416b98b4
0x1416b9710	4d 85 c0                	test r8, r8
0x1416b9713	75 07                   	jne 0x1416b971c
0x1416b9715	48 83 7a 60 00          	cmp qword ptr [rdx + 0x60], 0
0x1416b971a	74 2b                   	je 0x1416b9747
0x1416b971c	48 8d 05 7f 0e 12 02    	lea rax, [rip + 0x2120e7f]
0x1416b9723	bb 32 00 00 00          	mov ebx, 0x32
0x1416b9728	31 c9                   	xor ecx, ecx
0x1416b972a	31 ff                   	xor edi, edi
0x1416b972c	48 89 fe                	mov rsi, rdi
0x1416b972f	e8 8c 9b a9 fe          	call 0x1401532c0
0x1416b9734	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1416b973a	48 89 c1                	mov rcx, rax
0x1416b973d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b9745	eb 04                   	jmp 0x1416b974b
0x1416b9747	31 c9                   	xor ecx, ecx
0x1416b9749	31 db                   	xor ebx, ebx
0x1416b974b	48 85 c9                	test rcx, rcx
0x1416b974e	0f 85 4e 01 00 00       	jne 0x1416b98a2
0x1416b9754	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1416b9758	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1416b9760	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x1416b9764	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1416b976c	4d 89 c1                	mov r9, r8
0x1416b976f	49 c1 e0 04             	shl r8, 4
0x1416b9773	4c 8b 50 38             	mov r10, qword ptr [rax + 0x38]
0x1416b9777	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1416b977f	4d 29 d1                	sub r9, r10
0x1416b9782	49 c1 f9 3f             	sar r9, 0x3f
0x1416b9786	4d 21 c8                	and r8, r9
0x1416b9789	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x1416b978d	48 8d 05 0c 6b 96 01    	lea rax, [rip + 0x1966b0c]
0x1416b9794	31 c9                   	xor ecx, ecx
0x1416b9796	31 ff                   	xor edi, edi
0x1416b9798	48 89 ce                	mov rsi, rcx
0x1416b979b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b97a0	e8 1b 17 9c fe          	call 0x14007aec0
0x1416b97a5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416b97ad	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1416b97b5	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x1416b97b9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416b97c1	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x1416b97c5	83 3d 44 2b bc 06 00    	cmp dword ptr [rip + 0x6bc2b44], 0
0x1416b97cc	75 0a                   	jne 0x1416b97d8
0x1416b97ce	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1416b97d6	eb 1c                   	jmp 0x1416b97f4
0x1416b97d8	49 8b 50 28             	mov rdx, qword ptr [r8 + 0x28]
0x1416b97dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416b97e0	e8 bb bb 9c fe          	call 0x1400853a0
0x1416b97e5	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1416b97ed	4d 89 0b                	mov qword ptr [r11], r9
0x1416b97f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416b97f4	4d 89 48 28             	mov qword ptr [r8 + 0x28], r9
0x1416b97f8	49 8b 50 40             	mov rdx, qword ptr [r8 + 0x40]
0x1416b97fc	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1416b9804	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x1416b9808	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416b9810	4d 89 ca                	mov r10, r9
0x1416b9813	49 c1 e1 04             	shl r9, 4
0x1416b9817	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x1416b981b	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1416b9823	4d 29 c2                	sub r10, r8
0x1416b9826	49 c1 fa 3f             	sar r10, 0x3f
0x1416b982a	4d 21 d1                	and r9, r10
0x1416b982d	49 8d 1c 11             	lea rbx, [r9 + rdx]
0x1416b9831	48 8d 05 68 6a 96 01    	lea rax, [rip + 0x1966a68]
0x1416b9838	31 c9                   	xor ecx, ecx
0x1416b983a	31 ff                   	xor edi, edi
0x1416b983c	48 89 ce                	mov rsi, rcx
0x1416b983f	90                      	nop
0x1416b9840	e8 7b 16 9c fe          	call 0x14007aec0
0x1416b9845	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416b984d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b9855	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1416b9859	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416b9861	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1416b9865	83 3d a4 2a bc 06 00    	cmp dword ptr [rip + 0x6bc2aa4], 0
0x1416b986c	75 0a                   	jne 0x1416b9878
0x1416b986e	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1416b9876	eb 1c                   	jmp 0x1416b9894
0x1416b9878	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1416b987c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b9880	e8 1b bb 9c fe          	call 0x1400853a0
0x1416b9885	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1416b988d	49 89 33                	mov qword ptr [r11], rsi
0x1416b9890	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416b9894	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x1416b9898	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1416b989e	66 90                   	nop
0x1416b98a0	eb 12                   	jmp 0x1416b98b4
0x1416b98a2	48 89 da                	mov rdx, rbx
0x1416b98a5	48 89 cb                	mov rbx, rcx
0x1416b98a8	48 89 d1                	mov rcx, rdx
0x1416b98ab	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1416b98b2	5d                      	pop rbp
0x1416b98b3	c3                      	ret
0x1416b98b4	48 83 78 30 01          	cmp qword ptr [rax + 0x30], 1
0x1416b98b9	0f 85 d8 00 00 00       	jne 0x1416b9997
0x1416b98bf	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1416b98c3	48 83 7a 08 01          	cmp qword ptr [rdx + 8], 1
0x1416b98c8	0f 85 c9 00 00 00       	jne 0x1416b9997
0x1416b98ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416b98d1	80 3a 2e                	cmp byte ptr [rdx], 0x2e
0x1416b98d4	0f 85 bd 00 00 00       	jne 0x1416b9997
0x1416b98da	e8 c1 18 a6 fe          	call 0x14011b1a0
0x1416b98df	90                      	nop
0x1416b98e0	48 85 c9                	test rcx, rcx
0x1416b98e3	0f 85 86 00 00 00       	jne 0x1416b996f
0x1416b98e9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416b98ee	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416b98f6	48 8d 05 03 1d 9a 01    	lea rax, [rip + 0x19a1d03]
0x1416b98fd	0f 1f 00                	nop dword ptr [rax]
0x1416b9900	e8 5b 29 96 fe          	call 0x14001c260
0x1416b9905	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416b990a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416b990e	83 3d fb 29 bc 06 00    	cmp dword ptr [rip + 0x6bc29fb], 0
0x1416b9915	75 12                   	jne 0x1416b9929
0x1416b9917	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416b991f	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1416b9927	eb 24                   	jmp 0x1416b994d
0x1416b9929	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416b9931	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1416b9935	e8 86 ba 9c fe          	call 0x1400853c0
0x1416b993a	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1416b9942	49 89 3b                	mov qword ptr [r11], rdi
0x1416b9945	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1416b9949	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416b994d	48 89 38                	mov qword ptr [rax], rdi
0x1416b9950	48 c7 42 30 01 00 00 00 	mov qword ptr [rdx + 0x30], 1
0x1416b9958	48 c7 42 38 01 00 00 00 	mov qword ptr [rdx + 0x38], 1
0x1416b9960	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1416b9964	48 89 d0                	mov rax, rdx
0x1416b9967	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1416b996d	eb 28                   	jmp 0x1416b9997
0x1416b996f	48 89 c8                	mov rax, rcx
0x1416b9972	48 89 fb                	mov rbx, rdi
0x1416b9975	48 8d 0d 16 a7 0b 02    	lea rcx, [rip + 0x20ba716]
0x1416b997c	bf 1f 00 00 00          	mov edi, 0x1f
0x1416b9981	e8 ba bf d9 fe          	call 0x140455940
0x1416b9986	48 89 d9                	mov rcx, rbx
0x1416b9989	48 89 c3                	mov rbx, rax
0x1416b998c	31 c0                   	xor eax, eax
0x1416b998e	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1416b9995	5d                      	pop rbp
0x1416b9996	c3                      	ret
0x1416b9997	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1416b999c	75 72                   	jne 0x1416b9a10
0x1416b999e	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x1416b99a3	75 6b                   	jne 0x1416b9a10
0x1416b99a5	45 84 c9                	test r9b, r9b
0x1416b99a8	75 66                   	jne 0x1416b9a10
0x1416b99aa	48 8d 05 4f 1c 9a 01    	lea rax, [rip + 0x19a1c4f]
0x1416b99b1	e8 aa 28 96 fe          	call 0x14001c260
0x1416b99b6	48 8b 0d f3 cf b4 06    	mov rcx, qword ptr [rip + 0x6b4cff3]
0x1416b99bd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416b99c1	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416b99c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416b99c8	83 3d 41 29 bc 06 00    	cmp dword ptr [rip + 0x6bc2941], 0
0x1416b99cf	75 0a                   	jne 0x1416b99db
0x1416b99d1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416b99d9	eb 1c                   	jmp 0x1416b99f7
0x1416b99db	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416b99e3	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1416b99e7	e8 d4 b9 9c fe          	call 0x1400853c0
0x1416b99ec	49 89 0b                	mov qword ptr [r11], rcx
0x1416b99ef	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1416b99f3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416b99f7	48 89 08                	mov qword ptr [rax], rcx
0x1416b99fa	48 c7 42 30 01 00 00 00 	mov qword ptr [rdx + 0x30], 1
0x1416b9a02	48 c7 42 38 01 00 00 00 	mov qword ptr [rdx + 0x38], 1
0x1416b9a0a	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1416b9a0e	eb 03                   	jmp 0x1416b9a13
0x1416b9a10	48 89 c2                	mov rdx, rax
0x1416b9a13	48 89 d0                	mov rax, rdx
0x1416b9a16	31 db                   	xor ebx, ebx
0x1416b9a18	31 c9                   	xor ecx, ecx
0x1416b9a1a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1416b9a21	5d                      	pop rbp
0x1416b9a22	c3                      	ret
0x1416b9a23	49 83 c4 10             	add r12, 0x10
0x1416b9a27	49 ff c5                	inc r13
0x1416b9a2a	49 83 fd 02             	cmp r13, 2
0x1416b9a2e	0f 8d d5 f8 ff ff       	jge 0x1416b9309
0x1416b9a34	4d 8b 7c 24 08          	mov r15, qword ptr [r12 + 8]
0x1416b9a39	4d 39 df                	cmp r15, r11
0x1416b9a3c	7e 05                   	jle 0x1416b9a43
0x1416b9a3e	45 31 ff                	xor r15d, r15d
0x1416b9a41	eb 7d                   	jmp 0x1416b9ac0
0x1416b9a43	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1416b9a4b	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x1416b9a53	49 8b 1c 24             	mov rbx, qword ptr [r12]
0x1416b9a57	4c 89 d0                	mov rax, r10
0x1416b9a5a	4c 89 f9                	mov rcx, r15
0x1416b9a5d	0f 1f 00                	nop dword ptr [rax]
0x1416b9a60	e8 7b da 94 fe          	call 0x1400074e0
0x1416b9a65	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b9a6d	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416b9a75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b9a7a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416b9a82	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416b9a87	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1416b9a8f	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416b9a97	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1416b9a9f	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1416b9aa4	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x1416b9aac	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1416b9ab4	41 89 c7                	mov r15d, eax
0x1416b9ab7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416b9abf	90                      	nop
0x1416b9ac0	45 84 ff                	test r15b, r15b
0x1416b9ac3	0f 84 5a ff ff ff       	je 0x1416b9a23
0x1416b9ac9	e9 37 f8 ff ff          	jmp 0x1416b9305
0x1416b9ace	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b9ad3	e8 88 99 9c fe          	call 0x140083460
0x1416b9ad8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b9add	0f 1f 00                	nop dword ptr [rax]
0x1416b9ae0	e9 9b f3 ff ff          	jmp 0x1416b8e80
