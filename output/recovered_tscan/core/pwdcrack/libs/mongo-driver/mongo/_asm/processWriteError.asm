# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.processWriteError
# 0x141e5bbc0..0x141e5c0a0 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:631

0x141e5bbc0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x141e5bbc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5bbcc	0f 86 92 04 00 00       	jbe 0x141e5c064
0x141e5bbd2	55                      	push rbp
0x141e5bbd3	48 89 e5                	mov rbp, rsp
0x141e5bbd6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x141e5bbdd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141e5bbe5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e5bbed	48 8b 0d dc fb e2 00    	mov rcx, qword ptr [rip + 0xe2fbdc]
0x141e5bbf4	48 8b 3d dd fb e2 00    	mov rdi, qword ptr [rip + 0xe2fbdd]
0x141e5bbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5bc00	e8 bb 46 23 fe          	call 0x1400902c0
0x141e5bc05	84 c0                   	test al, al
0x141e5bc07	0f 85 8a 01 00 00       	jne 0x141e5bd97
0x141e5bc0d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e5bc15	48 85 c0                	test rax, rax
0x141e5bc18	0f 84 67 01 00 00       	je 0x141e5bd85
0x141e5bc1e	81 78 10 7e 12 82 dd    	cmp dword ptr [rax + 0x10], 0xdd82127e
0x141e5bc25	0f 85 39 01 00 00       	jne 0x141e5bd64
0x141e5bc2b	48 8d 15 0e da c5 03    	lea rdx, [rip + 0x3c5da0e]
0x141e5bc32	48 39 d0                	cmp rax, rdx
0x141e5bc35	0f 85 29 01 00 00       	jne 0x141e5bd64
0x141e5bc3b	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141e5bc40	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e5bc48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5bc4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5bc52	e8 83 a1 22 fe          	call 0x140085dda
0x141e5bc57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5bc5b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e5bc60	48 85 d2                	test rdx, rdx
0x141e5bc63	75 07                   	jne 0x141e5bc6c
0x141e5bc65	31 c0                   	xor eax, eax
0x141e5bc67	e9 b2 00 00 00          	jmp 0x141e5bd1e
0x141e5bc6c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e5bc71	48 8d 05 a8 0c 61 01    	lea rax, [rip + 0x1610ca8]
0x141e5bc78	e8 e3 05 1c fe          	call 0x14001c260
0x141e5bc7d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e5bc82	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e5bc86	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e5bc89	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e5bc8d	83 3d 7c 06 42 06 00    	cmp dword ptr [rip + 0x642067c], 0
0x141e5bc94	74 08                   	je 0x141e5bc9e
0x141e5bc96	e8 e5 96 22 fe          	call 0x140085380
0x141e5bc9b	49 89 1b                	mov qword ptr [r11], rbx
0x141e5bc9e	48 89 18                	mov qword ptr [rax], rbx
0x141e5bca1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e5bca5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e5bca9	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e5bcad	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141e5bcb1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e5bcb5	83 3d 54 06 42 06 00    	cmp dword ptr [rip + 0x6420654], 0
0x141e5bcbc	74 0a                   	je 0x141e5bcc8
0x141e5bcbe	66 90                   	nop
0x141e5bcc0	e8 bb 96 22 fe          	call 0x140085380
0x141e5bcc5	49 89 33                	mov qword ptr [r11], rsi
0x141e5bcc8	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e5bccc	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e5bcd0	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x141e5bcd4	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x141e5bcd8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e5bcdc	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e5bce0	83 3d 29 06 42 06 00    	cmp dword ptr [rip + 0x6420629], 0
0x141e5bce7	74 08                   	je 0x141e5bcf1
0x141e5bce9	e8 92 96 22 fe          	call 0x140085380
0x141e5bcee	49 89 3b                	mov qword ptr [r11], rdi
0x141e5bcf1	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141e5bcf5	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141e5bcf9	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x141e5bcfd	48 8b 79 60             	mov rdi, qword ptr [rcx + 0x60]
0x141e5bd01	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141e5bd05	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141e5bd09	83 3d 00 06 42 06 00    	cmp dword ptr [rip + 0x6420600], 0
0x141e5bd10	74 08                   	je 0x141e5bd1a
0x141e5bd12	e8 69 96 22 fe          	call 0x140085380
0x141e5bd17	49 89 3b                	mov qword ptr [r11], rdi
0x141e5bd1a	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141e5bd1e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e5bd23	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e5bd2b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e5bd30	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e5bd38	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141e5bd40	48 8d 05 39 39 66 01    	lea rax, [rip + 0x1663939]
0x141e5bd47	31 db                   	xor ebx, ebx
0x141e5bd49	e8 92 2d 22 fe          	call 0x14007eae0
0x141e5bd4e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e5bd56	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e5bd5b	48 89 f1                	mov rcx, rsi
0x141e5bd5e	31 db                   	xor ebx, ebx
0x141e5bd60	31 ff                   	xor edi, edi
0x141e5bd62	eb 7c                   	jmp 0x141e5bde0
0x141e5bd64	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141e5bd6c	e8 af e9 ff ff          	call 0x141e5a720
0x141e5bd71	48 89 d9                	mov rcx, rbx
0x141e5bd74	48 89 c3                	mov rbx, rax
0x141e5bd77	b8 01 00 00 00          	mov eax, 1
0x141e5bd7c	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x141e5bd83	5d                      	pop rbp
0x141e5bd84	c3                      	ret
0x141e5bd85	b8 06 00 00 00          	mov eax, 6
0x141e5bd8a	31 db                   	xor ebx, ebx
0x141e5bd8c	31 c9                   	xor ecx, ecx
0x141e5bd8e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x141e5bd95	5d                      	pop rbp
0x141e5bd96	c3                      	ret
0x141e5bd97	48 8b 1d 62 e1 e2 00    	mov rbx, qword ptr [rip + 0xe2e162]
0x141e5bd9e	48 8b 0d 63 e1 e2 00    	mov rcx, qword ptr [rip + 0xe2e163]
0x141e5bda5	b8 06 00 00 00          	mov eax, 6
0x141e5bdaa	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x141e5bdb1	5d                      	pop rbp
0x141e5bdb2	c3                      	ret
0x141e5bdb3	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x141e5bdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5bdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5bdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5bdca	e8 0b a0 22 fe          	call 0x140085dda
0x141e5bdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5bdd3	48 83 c2 50             	add rdx, 0x50
0x141e5bdd7	48 ff c3                	inc rbx
0x141e5bdda	4c 89 ce                	mov rsi, r9
0x141e5bddd	4c 89 c7                	mov rdi, r8
0x141e5bde0	48 39 cb                	cmp rbx, rcx
0x141e5bde3	0f 8d a4 01 00 00       	jge 0x141e5bf8d
0x141e5bde9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e5bdee	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141e5bdf6	49 89 f8                	mov r8, rdi
0x141e5bdf9	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141e5be01	49 89 f1                	mov r9, rsi
0x141e5be04	48 89 d6                	mov rsi, rdx
0x141e5be07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5be0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5be11	e8 c4 9f 22 fe          	call 0x140085dda
0x141e5be16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5be1a	49 ff c0                	inc r8
0x141e5be1d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x141e5be25	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e5be29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5be2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5be33	e8 38 9c 22 fe          	call 0x140085a70
0x141e5be38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5be3c	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141e5be44	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x141e5be4c	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141e5be54	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141e5be5c	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141e5be64	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x141e5be6c	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x141e5be74	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x141e5be7c	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141e5be84	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x141e5be8c	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x141e5be94	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x141e5be9c	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x141e5bea4	4c 89 a4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r12
0x141e5beac	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141e5beb4	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x141e5bebc	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x141e5bec4	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x141e5becc	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x141e5bed4	4c 89 a4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r12
0x141e5bedc	0f 1f 40 00             	nop dword ptr [rax]
0x141e5bee0	4d 39 c1                	cmp r9, r8
0x141e5bee3	73 2f                   	jae 0x141e5bf14
0x141e5bee5	4c 89 c3                	mov rbx, r8
0x141e5bee8	4c 89 c9                	mov rcx, r9
0x141e5beeb	bf 01 00 00 00          	mov edi, 1
0x141e5bef0	48 8d 35 89 37 66 01    	lea rsi, [rip + 0x1663789]
0x141e5bef7	e8 c4 2c 22 fe          	call 0x14007ebc0
0x141e5befc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e5bf04	49 89 d8                	mov r8, rbx
0x141e5bf07	49 89 c9                	mov r9, rcx
0x141e5bf0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5bf0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e5bf14	4f 8d 14 80             	lea r10, [r8 + r8*4]
0x141e5bf18	49 c1 e2 04             	shl r10, 4
0x141e5bf1c	49 8d 3c 02             	lea rdi, [r10 + rax]
0x141e5bf20	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x141e5bf24	83 3d e5 03 42 06 00    	cmp dword ptr [rip + 0x64203e5], 0
0x141e5bf2b	0f 84 82 fe ff ff       	je 0x141e5bdb3
0x141e5bf31	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e5bf36	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141e5bf3b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141e5bf40	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141e5bf48	48 8d 05 31 37 66 01    	lea rax, [rip + 0x1663731]
0x141e5bf4f	48 89 fb                	mov rbx, rdi
0x141e5bf52	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141e5bf5a	e8 01 0b 1c fe          	call 0x14001ca60
0x141e5bf5f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e5bf64	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5bf69	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e5bf71	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e5bf76	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141e5bf7e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141e5bf83	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e5bf88	e9 26 fe ff ff          	jmp 0x141e5bdb3
0x141e5bf8d	48 89 f9                	mov rcx, rdi
0x141e5bf90	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141e5bf98	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e5bf9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5bfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5bfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5bfaa	e8 c1 9a 22 fe          	call 0x140085a70
0x141e5bfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5bfb3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e5bfb8	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141e5bfc0	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141e5bfc8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e5bfd0	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x141e5bfd8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e5bfe0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5bfe8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141e5bff0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e5bff8	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141e5c000	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141e5c008	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e5c010	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e5c018	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141e5c020	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e5c028	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141e5c030	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x141e5c038	48 8d 05 21 c4 64 01    	lea rax, [rip + 0x164c421]
0x141e5c03f	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x141e5c047	e8 d4 c5 1b fe          	call 0x140018620
0x141e5c04c	48 8d 1d 0d d6 c5 03    	lea rbx, [rip + 0x3c5d60d]
0x141e5c053	48 89 c1                	mov rcx, rax
0x141e5c056	b8 04 00 00 00          	mov eax, 4
0x141e5c05b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x141e5c062	5d                      	pop rbp
0x141e5c063	c3                      	ret
0x141e5c064	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5c069	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5c06e	e8 ed 73 22 fe          	call 0x140083460
0x141e5c073	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5c078	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5c07d	0f 1f 00                	nop dword ptr [rax]
0x141e5c080	e9 3b fb ff ff          	jmp 0x141e5bbc0
