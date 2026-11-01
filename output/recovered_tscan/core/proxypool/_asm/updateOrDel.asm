# TscanGui/core/proxypool.updateOrDel
# 0x14210e9a0..0x14210f2e0 (2368 bytes)
# source TscanGui/core/proxypool/socksproxy.go:198

0x14210e9a0	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x14210e9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210e9ac	0f 86 ee 08 00 00       	jbe 0x14210f2a0
0x14210e9b2	55                      	push rbp
0x14210e9b3	48 89 e5                	mov rbp, rsp
0x14210e9b6	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x14210e9bd	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14210e9c5	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14210e9cd	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14210e9d5	48 8b 05 64 bc 10 06    	mov rax, qword ptr [rip + 0x610bc64]
0x14210e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14210e9e0	e8 bb d6 3a fe          	call 0x1404bc0a0
0x14210e9e5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14210e9ee	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14210e9f6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14210e9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14210ea00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210ea05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210ea0a	e8 4a 70 f7 fd          	call 0x140085a59
0x14210ea0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210ea13	48 89 c3                	mov rbx, rax
0x14210ea16	48 8d 0d b6 4c 51 01    	lea rcx, [rip + 0x1514cb6]
0x14210ea1d	bf 04 00 00 00          	mov edi, 4
0x14210ea22	48 8d 05 97 47 0b 01    	lea rax, [rip + 0x10b4797]
0x14210ea29	e8 92 f0 ef fd          	call 0x14000dac0
0x14210ea2e	48 8b 08                	mov rcx, qword ptr [rax]
0x14210ea31	48 8d 1d 68 07 ec 00    	lea rbx, [rip + 0xec0768]
0x14210ea38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210ea40	48 39 d9                	cmp rcx, rbx
0x14210ea43	0f 85 47 08 00 00       	jne 0x14210f290
0x14210ea49	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210ea4d	48 8b 11                	mov rdx, qword ptr [rcx]
0x14210ea50	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210ea54	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210ea5c	31 c0                   	xor eax, eax
0x14210ea5e	66 90                   	nop
0x14210ea60	eb 25                   	jmp 0x14210ea87
0x14210ea62	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14210ea6a	49 81 c0 98 00 00 00    	add r8, 0x98
0x14210ea71	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14210ea79	48 ff c0                	inc rax
0x14210ea7c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14210ea84	4c 89 c2                	mov rdx, r8
0x14210ea87	48 39 c8                	cmp rax, rcx
0x14210ea8a	0f 8d ad 02 00 00       	jge 0x14210ed3d
0x14210ea90	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14210ea98	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14210eaa0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210eaa3	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14210eaab	48 8d 72 08             	lea rsi, [rdx + 8]
0x14210eaaf	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14210eab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210eac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210eac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210eaca	e8 d3 72 f7 fd          	call 0x140085da2
0x14210eacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210ead3	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14210eadc	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14210eae5	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14210eaee	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14210eaf6	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14210eafe	66 90                   	nop
0x14210eb00	e8 1b b4 f6 fd          	call 0x140079f20
0x14210eb05	48 8d 0d 94 17 f1 00    	lea rcx, [rip + 0xf11794]
0x14210eb0c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14210eb14	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14210eb1c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14210eb24	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14210eb2c	e8 ef b3 f6 fd          	call 0x140079f20
0x14210eb31	48 8d 0d 68 17 f1 00    	lea rcx, [rip + 0xf11768]
0x14210eb38	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14210eb40	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14210eb48	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14210eb50	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14210eb58	e8 c3 b3 f6 fd          	call 0x140079f20
0x14210eb5d	48 8d 0d 3c 17 f1 00    	lea rcx, [rip + 0xf1173c]
0x14210eb64	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14210eb6c	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14210eb74	48 8d 05 0a b6 56 01    	lea rax, [rip + 0x156b60a]
0x14210eb7b	bb 0a 00 00 00          	mov ebx, 0xa
0x14210eb80	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x14210eb88	bf 03 00 00 00          	mov edi, 3
0x14210eb8d	48 89 fe                	mov rsi, rdi
0x14210eb90	e8 eb 77 04 fe          	call 0x140156380
0x14210eb95	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x14210eb9e	66 90                   	nop
0x14210eba0	75 0f                   	jne 0x14210ebb1
0x14210eba2	48 83 bc 24 e8 01 00 00 00	cmp qword ptr [rsp + 0x1e8], 0
0x14210ebab	0f 84 24 01 00 00       	je 0x14210ecd5
0x14210ebb1	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x14210ebb9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14210ebbd	0f 1f 00                	nop dword ptr [rax]
0x14210ebc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210ebc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210ebca	e8 a1 6e f7 fd          	call 0x140085a70
0x14210ebcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210ebd3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14210ebdb	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14210ebe3	e8 38 b3 f6 fd          	call 0x140079f20
0x14210ebe8	48 8d 0d b1 16 f1 00    	lea rcx, [rip + 0xf116b1]
0x14210ebef	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14210ebf7	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14210ebff	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14210ec07	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14210ec0f	e8 0c b3 f6 fd          	call 0x140079f20
0x14210ec14	48 8d 0d 85 16 f1 00    	lea rcx, [rip + 0xf11685]
0x14210ec1b	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14210ec23	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14210ec2b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14210ec33	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14210ec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210ec40	e8 db b2 f6 fd          	call 0x140079f20
0x14210ec45	48 8d 0d 54 16 f1 00    	lea rcx, [rip + 0xf11654]
0x14210ec4c	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14210ec54	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14210ec5c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14210ec64	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14210ec6c	e8 af b2 f6 fd          	call 0x140079f20
0x14210ec71	48 8d 0d 28 16 f1 00    	lea rcx, [rip + 0xf11628]
0x14210ec78	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14210ec80	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14210ec88	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14210ec90	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14210ec98	e8 83 b2 f6 fd          	call 0x140079f20
0x14210ec9d	48 8d 0d fc 15 f1 00    	lea rcx, [rip + 0xf115fc]
0x14210eca4	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14210ecac	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14210ecb4	48 8d 05 51 c8 5c 01    	lea rax, [rip + 0x15cc851]
0x14210ecbb	bb 10 00 00 00          	mov ebx, 0x10
0x14210ecc0	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14210ecc8	bf 05 00 00 00          	mov edi, 5
0x14210eccd	48 89 fe                	mov rsi, rdi
0x14210ecd0	e8 ab 76 04 fe          	call 0x140156380
0x14210ecd5	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14210ecdd	0f 1f 00                	nop dword ptr [rax]
0x14210ece0	48 39 da                	cmp rdx, rbx
0x14210ece3	0f 85 79 fd ff ff       	jne 0x14210ea62
0x14210ece9	48 89 d9                	mov rcx, rbx
0x14210ecec	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14210ecf4	e8 e7 87 ef fd          	call 0x1400074e0
0x14210ecf9	84 c0                   	test al, al
0x14210ecfb	75 0d                   	jne 0x14210ed0a
0x14210ecfd	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14210ed05	e9 58 fd ff ff          	jmp 0x14210ea62
0x14210ed0a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14210ed12	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14210ed1a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14210ed22	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x14210ed2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210ed2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210ed34	e8 69 70 f7 fd          	call 0x140085da2
0x14210ed39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210ed3d	48 8d 0d bc b6 52 01    	lea rcx, [rip + 0x152b6bc]
0x14210ed44	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14210ed4c	48 c7 84 24 78 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x178], 6
0x14210ed58	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14210ed60	48 85 c9                	test rcx, rcx
0x14210ed63	7d 15                   	jge 0x14210ed7a
0x14210ed65	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14210ed6d	48 01 d1                	add rcx, rdx
0x14210ed70	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14210ed78	eb 10                   	jmp 0x14210ed8a
0x14210ed7a	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14210ed82	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14210ed8a	48 8b 05 af b8 10 06    	mov rax, qword ptr [rip + 0x610b8af]
0x14210ed91	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14210ed99	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14210ed9d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14210eda2	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x14210edaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210edaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210edb4	e8 e9 6f f7 fd          	call 0x140085da2
0x14210edb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210edbd	0f 1f 00                	nop dword ptr [rax]
0x14210edc0	e8 fb dd 3a fe          	call 0x1404bcbc0
0x14210edc5	84 c0                   	test al, al
0x14210edc7	75 7f                   	jne 0x14210ee48
0x14210edc9	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14210edd2	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14210eddb	48 8d 0d be 14 f1 00    	lea rcx, [rip + 0xf114be]
0x14210ede2	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14210edea	48 8d 0d ef 88 99 03    	lea rcx, [rip + 0x39988ef]
0x14210edf1	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14210edf9	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14210ee01	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14210ee09	e8 12 b1 f6 fd          	call 0x140079f20
0x14210ee0e	48 8d 0d 8b 14 f1 00    	lea rcx, [rip + 0xf1148b]
0x14210ee15	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14210ee1d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14210ee25	48 8b 1d 4c 69 0f 06    	mov rbx, qword ptr [rip + 0x60f694c]
0x14210ee2c	48 8d 05 ed 71 9a 03    	lea rax, [rip + 0x39a71ed]
0x14210ee33	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x14210ee3b	bf 02 00 00 00          	mov edi, 2
0x14210ee40	48 89 fe                	mov rsi, rdi
0x14210ee43	e8 58 7a 04 fe          	call 0x1401568a0
0x14210ee48	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14210ee50	48 83 fa fd             	cmp rdx, -3
0x14210ee54	7f 7d                   	jg 0x14210eed3
0x14210ee56	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x14210ee5e	66 90                   	nop
0x14210ee60	49 83 f8 ff             	cmp r8, -1
0x14210ee64	75 6d                   	jne 0x14210eed3
0x14210ee66	4c 8b 05 ab 63 0f 06    	mov r8, qword ptr [rip + 0x60f63ab]
0x14210ee6d	41 80 b8 60 09 00 00 00 	cmp byte ptr [r8 + 0x960], 0
0x14210ee75	74 2e                   	je 0x14210eea5
0x14210ee77	48 8b 15 b2 fd 0f 06    	mov rdx, qword ptr [rip + 0x60ffdb2]
0x14210ee7e	4c 8b 05 b3 fd 0f 06    	mov r8, qword ptr [rip + 0x60ffdb3]
0x14210ee85	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14210ee8d	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210ee95	31 c0                   	xor eax, eax
0x14210ee97	31 c9                   	xor ecx, ecx
0x14210ee99	31 db                   	xor ebx, ebx
0x14210ee9b	31 f6                   	xor esi, esi
0x14210ee9d	0f 1f 00                	nop dword ptr [rax]
0x14210eea0	e9 3b 02 00 00          	jmp 0x14210f0e0
0x14210eea5	48 83 fa f6             	cmp rdx, -0xa
0x14210eea9	7f 44                   	jg 0x14210eeef
0x14210eeab	48 8b 15 7e fd 0f 06    	mov rdx, qword ptr [rip + 0x60ffd7e]
0x14210eeb2	4c 8b 05 7f fd 0f 06    	mov r8, qword ptr [rip + 0x60ffd7f]
0x14210eeb9	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14210eec1	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210eec9	31 c0                   	xor eax, eax
0x14210eecb	31 c9                   	xor ecx, ecx
0x14210eecd	31 db                   	xor ebx, ebx
0x14210eecf	31 f6                   	xor esi, esi
0x14210eed1	eb 4d                   	jmp 0x14210ef20
0x14210eed3	48 8b 05 b6 65 0f 06    	mov rax, qword ptr [rip + 0x60f65b6]
0x14210eeda	48 8d 1d 8f 87 99 03    	lea rbx, [rip + 0x399878f]
0x14210eee1	e8 ba 3c f0 fd          	call 0x140012ba0
0x14210eee6	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14210eeed	5d                      	pop rbp
0x14210eeee	c3                      	ret
0x14210eeef	48 8b 05 9a 65 0f 06    	mov rax, qword ptr [rip + 0x60f659a]
0x14210eef6	48 8d 1d 73 87 99 03    	lea rbx, [rip + 0x3998773]
0x14210eefd	0f 1f 00                	nop dword ptr [rax]
0x14210ef00	e8 9b 3c f0 fd          	call 0x140012ba0
0x14210ef05	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14210ef0c	5d                      	pop rbp
0x14210ef0d	c3                      	ret
0x14210ef0e	48 83 c2 10             	add rdx, 0x10
0x14210ef12	48 ff c0                	inc rax
0x14210ef15	4c 89 e6                	mov rsi, r12
0x14210ef18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14210ef20	4c 39 c0                	cmp rax, r8
0x14210ef23	0f 8d 71 01 00 00       	jge 0x14210f09a
0x14210ef29	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210ef31	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14210ef39	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14210ef3d	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x14210ef45	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14210ef48	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x14210ef50	4d 39 d1                	cmp r9, r10
0x14210ef53	0f 85 b5 00 00 00       	jne 0x14210f00e
0x14210ef59	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14210ef61	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14210ef69	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210ef71	4c 89 d8                	mov rax, r11
0x14210ef74	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14210ef7c	4c 89 d1                	mov rcx, r10
0x14210ef7f	90                      	nop
0x14210ef80	e8 5b 85 ef fd          	call 0x1400074e0
0x14210ef85	84 c0                   	test al, al
0x14210ef87	74 3d                   	je 0x14210efc6
0x14210ef89	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210ef91	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210ef99	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14210efa1	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210efa9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14210efb1	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x14210efb9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14210efc1	e9 48 ff ff ff          	jmp 0x14210ef0e
0x14210efc6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210efce	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14210efd6	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210efde	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14210efe6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14210efee	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14210eff6	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210effe	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14210f006	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x14210f00e	4c 8d 66 01             	lea r12, [rsi + 1]
0x14210f012	4c 39 e1                	cmp rcx, r12
0x14210f015	73 4d                   	jae 0x14210f064
0x14210f017	48 89 d8                	mov rax, rbx
0x14210f01a	4c 89 e3                	mov rbx, r12
0x14210f01d	bf 01 00 00 00          	mov edi, 1
0x14210f022	48 8d 35 77 12 f1 00    	lea rsi, [rip + 0xf11277]
0x14210f029	e8 92 fb f6 fd          	call 0x14007ebc0
0x14210f02e	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210f036	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14210f03e	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210f046	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14210f04e	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x14210f056	49 89 dc                	mov r12, rbx
0x14210f059	48 89 c3                	mov rbx, rax
0x14210f05c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210f064	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14210f069	49 c1 e5 04             	shl r13, 4
0x14210f06d	4e 89 54 2b 08          	mov qword ptr [rbx + r13 + 8], r10
0x14210f072	83 3d 97 d2 16 06 00    	cmp dword ptr [rip + 0x616d297], 0
0x14210f079	74 16                   	je 0x14210f091
0x14210f07b	4e 8b 14 2b             	mov r10, qword ptr [rbx + r13]
0x14210f07f	4c 89 de                	mov rsi, r11
0x14210f082	e8 19 63 f7 fd          	call 0x1400853a0
0x14210f087	49 89 33                	mov qword ptr [r11], rsi
0x14210f08a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14210f08e	49 89 f3                	mov r11, rsi
0x14210f091	4e 89 1c 2b             	mov qword ptr [rbx + r13], r11
0x14210f095	e9 74 fe ff ff          	jmp 0x14210ef0e
0x14210f09a	48 89 35 97 fb 0f 06    	mov qword ptr [rip + 0x60ffb97], rsi
0x14210f0a1	48 89 0d 98 fb 0f 06    	mov qword ptr [rip + 0x60ffb98], rcx
0x14210f0a8	83 3d 61 d2 16 06 00    	cmp dword ptr [rip + 0x616d261], 0
0x14210f0af	74 13                   	je 0x14210f0c4
0x14210f0b1	48 8b 0d 78 fb 0f 06    	mov rcx, qword ptr [rip + 0x60ffb78]
0x14210f0b8	e8 e3 62 f7 fd          	call 0x1400853a0
0x14210f0bd	49 89 1b                	mov qword ptr [r11], rbx
0x14210f0c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210f0c4	48 89 1d 65 fb 0f 06    	mov qword ptr [rip + 0x60ffb65], rbx
0x14210f0cb	e9 1f fe ff ff          	jmp 0x14210eeef
0x14210f0d0	48 83 c2 10             	add rdx, 0x10
0x14210f0d4	48 ff c0                	inc rax
0x14210f0d7	4c 89 e6                	mov rsi, r12
0x14210f0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14210f0e0	4c 39 c0                	cmp rax, r8
0x14210f0e3	0f 8d 71 01 00 00       	jge 0x14210f25a
0x14210f0e9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210f0f1	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14210f0f9	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14210f0fd	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14210f105	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14210f108	4c 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r11
0x14210f110	4d 39 d1                	cmp r9, r10
0x14210f113	0f 85 b5 00 00 00       	jne 0x14210f1ce
0x14210f119	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14210f121	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14210f129	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14210f131	4c 89 d8                	mov rax, r11
0x14210f134	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14210f13c	4c 89 d1                	mov rcx, r10
0x14210f13f	90                      	nop
0x14210f140	e8 9b 83 ef fd          	call 0x1400074e0
0x14210f145	84 c0                   	test al, al
0x14210f147	74 3d                   	je 0x14210f186
0x14210f149	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210f151	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210f159	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14210f161	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210f169	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x14210f171	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210f179	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14210f181	e9 4a ff ff ff          	jmp 0x14210f0d0
0x14210f186	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210f18e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210f196	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210f19e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14210f1a6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14210f1ae	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14210f1b6	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210f1be	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14210f1c6	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x14210f1ce	4c 8d 66 01             	lea r12, [rsi + 1]
0x14210f1d2	4c 39 e1                	cmp rcx, r12
0x14210f1d5	73 4d                   	jae 0x14210f224
0x14210f1d7	48 89 d8                	mov rax, rbx
0x14210f1da	4c 89 e3                	mov rbx, r12
0x14210f1dd	bf 01 00 00 00          	mov edi, 1
0x14210f1e2	48 8d 35 b7 10 f1 00    	lea rsi, [rip + 0xf110b7]
0x14210f1e9	e8 d2 f9 f6 fd          	call 0x14007ebc0
0x14210f1ee	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14210f1f6	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14210f1fe	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x14210f206	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14210f20e	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x14210f216	49 89 dc                	mov r12, rbx
0x14210f219	48 89 c3                	mov rbx, rax
0x14210f21c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210f224	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14210f229	49 c1 e5 04             	shl r13, 4
0x14210f22d	4e 89 54 2b 08          	mov qword ptr [rbx + r13 + 8], r10
0x14210f232	83 3d d7 d0 16 06 00    	cmp dword ptr [rip + 0x616d0d7], 0
0x14210f239	74 16                   	je 0x14210f251
0x14210f23b	4e 8b 14 2b             	mov r10, qword ptr [rbx + r13]
0x14210f23f	4c 89 de                	mov rsi, r11
0x14210f242	e8 59 61 f7 fd          	call 0x1400853a0
0x14210f247	49 89 33                	mov qword ptr [r11], rsi
0x14210f24a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14210f24e	49 89 f3                	mov r11, rsi
0x14210f251	4e 89 1c 2b             	mov qword ptr [rbx + r13], r11
0x14210f255	e9 76 fe ff ff          	jmp 0x14210f0d0
0x14210f25a	48 89 35 d7 f9 0f 06    	mov qword ptr [rip + 0x60ff9d7], rsi
0x14210f261	48 89 0d d8 f9 0f 06    	mov qword ptr [rip + 0x60ff9d8], rcx
0x14210f268	83 3d a1 d0 16 06 00    	cmp dword ptr [rip + 0x616d0a1], 0
0x14210f26f	74 13                   	je 0x14210f284
0x14210f271	48 8b 0d b8 f9 0f 06    	mov rcx, qword ptr [rip + 0x60ff9b8]
0x14210f278	e8 23 61 f7 fd          	call 0x1400853a0
0x14210f27d	49 89 1b                	mov qword ptr [r11], rbx
0x14210f280	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210f284	48 89 1d a5 f9 0f 06    	mov qword ptr [rip + 0x60ff9a5], rbx
0x14210f28b	e9 5f fc ff ff          	jmp 0x14210eeef
0x14210f290	48 89 c8                	mov rax, rcx
0x14210f293	48 8d 0d 06 8c fc 00    	lea rcx, [rip + 0xfc8c06]
0x14210f29a	e8 81 91 f0 fd          	call 0x140018420
0x14210f29f	90                      	nop
0x14210f2a0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210f2a5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210f2aa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210f2af	e8 ac 41 f7 fd          	call 0x140083460
0x14210f2b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210f2b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210f2be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210f2c3	e9 d8 f6 ff ff          	jmp 0x14210e9a0
