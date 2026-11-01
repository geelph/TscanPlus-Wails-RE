# TscanGui/internal/agentwork/runtime.planRound
# 0x142594940..0x142596380 (6720 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:363

0x142594940	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x142594948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259494c	0f 86 c4 19 00 00       	jbe 0x142596316
0x142594952	55                      	push rbp
0x142594953	48 89 e5                	mov rbp, rsp
0x142594956	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x14259495d	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x142594965	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x14259496d	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x142594975	4c 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r10
0x14259497d	4c 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r9
0x142594985	4c 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r8
0x14259498d	e8 4e 21 00 00          	call 0x142596ae0
0x142594992	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x14259499a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1425949a2	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1425949aa	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425949b3	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1425949bc	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1425949c5	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425949ce	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1425949d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425949df	90                      	nop
0x1425949e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425949e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425949ea	e8 5c 10 af fd          	call 0x140085a4b
0x1425949ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425949f3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425949fd	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x142594a05	48 8d 94 24 e0 02 00 00 	lea rdx, [rsp + 0x2e0]
0x142594a0d	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x142594a15	e8 c6 8c ae fd          	call 0x14007d6e0
0x142594a1a	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142594a22	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x142594a2a	48 89 d6                	mov rsi, rdx
0x142594a2d	31 c0                   	xor eax, eax
0x142594a2f	eb 4c                   	jmp 0x142594a7d
0x142594a31	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x142594a39	4c 89 20                	mov qword ptr [rax], r12
0x142594a3c	48 8d 78 08             	lea rdi, [rax + 8]
0x142594a40	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x142594a48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594a4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594a52	e8 59 13 af fd          	call 0x140085db0
0x142594a57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594a5b	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142594a63	48 81 c2 88 00 00 00    	add rdx, 0x88
0x142594a6a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142594a72	48 ff c0                	inc rax
0x142594a75	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x142594a7d	4c 8b a4 24 f8 04 00 00 	mov r12, qword ptr [rsp + 0x4f8]
0x142594a85	49 39 c4                	cmp r12, rax
0x142594a88	0f 8e 9c 00 00 00       	jle 0x142594b2a
0x142594a8e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142594a96	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x142594a9e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142594aa1	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x142594aa9	48 8d 72 08             	lea rsi, [rdx + 8]
0x142594aad	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x142594ab5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142594abe	66 90                   	nop
0x142594ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594aca	e8 e1 12 af fd          	call 0x140085db0
0x142594acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594ad3	48 8d 05 a6 3b c3 00    	lea rax, [rip + 0xc33ba6]
0x142594ada	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x142594ae2	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142594aea	e8 91 a0 a7 fd          	call 0x14000eb80
0x142594aef	84 00                   	test byte ptr [rax], al
0x142594af1	83 3d 18 78 ce 05 00    	cmp dword ptr [rip + 0x5ce7818], 0
0x142594af8	0f 84 33 ff ff ff       	je 0x142594a31
0x142594afe	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x142594b06	48 89 c3                	mov rbx, rax
0x142594b09	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142594b11	48 8d 05 e8 67 f2 00    	lea rax, [rip + 0xf267e8]
0x142594b18	e8 43 7f a8 fd          	call 0x14001ca60
0x142594b1d	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142594b25	e9 07 ff ff ff          	jmp 0x142594a31
0x142594b2a	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x142594b32	49 89 d5                	mov r13, rdx
0x142594b35	31 c0                   	xor eax, eax
0x142594b37	31 c9                   	xor ecx, ecx
0x142594b39	31 db                   	xor ebx, ebx
0x142594b3b	31 ff                   	xor edi, edi
0x142594b3d	eb 3e                   	jmp 0x142594b7d
0x142594b3f	4c 8b bc 24 a0 04 00 00 	mov r15, qword ptr [rsp + 0x4a0]
0x142594b47	49 83 c7 10             	add r15, 0x10
0x142594b4b	4c 89 fb                	mov rbx, r15
0x142594b4e	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x142594b56	49 ff c7                	inc r15
0x142594b59	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x142594b61	4c 8b a4 24 f8 04 00 00 	mov r12, qword ptr [rsp + 0x4f8]
0x142594b69	4c 8b ac 24 a8 04 00 00 	mov r13, qword ptr [rsp + 0x4a8]
0x142594b71	48 89 d7                	mov rdi, rdx
0x142594b74	48 89 da                	mov rdx, rbx
0x142594b77	48 89 c3                	mov rbx, rax
0x142594b7a	4c 89 f8                	mov rax, r15
0x142594b7d	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x142594b85	49 39 c7                	cmp r15, rax
0x142594b88	0f 8e aa 10 00 00       	jle 0x142595c38
0x142594b8e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142594b96	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142594b9e	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142594ba6	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x142594bae	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x142594bb6	4c 8b 02                	mov r8, qword ptr [rdx]
0x142594bb9	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x142594bc1	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142594bc5	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142594bcd	44 0f b6 94 24 c0 04 00 00	movzx r10d, byte ptr [rsp + 0x4c0]
0x142594bd6	45 84 d2                	test r10b, r10b
0x142594bd9	0f 84 59 0d 00 00       	je 0x142595938
0x142594bdf	31 c0                   	xor eax, eax
0x142594be1	48 8d 1d 9a 77 09 01    	lea rbx, [rip + 0x109779a]
0x142594be8	b9 05 00 00 00          	mov ecx, 5
0x142594bed	4c 89 c7                	mov rdi, r8
0x142594bf0	4c 89 ce                	mov rsi, r9
0x142594bf3	e8 e8 e2 ac fd          	call 0x140062ee0
0x142594bf8	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142594c00	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142594c08	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x142594c10	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x142594c18	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142594c21	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142594c29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594c2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594c33	e8 2a 0e af fd          	call 0x140085a62
0x142594c38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594c3c	48 8d 05 3d 3a c3 00    	lea rax, [rip + 0xc33a3d]
0x142594c43	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x142594c4b	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x142594c53	e8 68 9c a7 fd          	call 0x14000e8c0
0x142594c58	48 8b 10                	mov rdx, qword ptr [rax]
0x142594c5b	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142594c63	48 8d 70 08             	lea rsi, [rax + 8]
0x142594c67	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142594c6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142594c78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142594c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594c8a	e8 21 11 af fd          	call 0x140085db0
0x142594c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594c93	84 db                   	test bl, bl
0x142594c95	74 1d                   	je 0x142594cb4
0x142594c97	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142594c9f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142594ca7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142594caf	e9 df 01 00 00          	jmp 0x142594e93
0x142594cb4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142594cbc	48 ff c2                	inc rdx
0x142594cbf	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142594cc7	48 8b 15 0a aa 55 03    	mov rdx, qword ptr [rip + 0x355aa0a]
0x142594cce	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142594cd6	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142594cde	48 8d 35 fb a9 55 03    	lea rsi, [rip + 0x355a9fb]
0x142594ce5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594cea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594cef	e8 bc 10 af fd          	call 0x140085db0
0x142594cf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594cf8	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142594d00	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142594d08	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142594d10	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142594d18	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142594d20	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x142594d28	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142594d30	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x142594d38	31 c0                   	xor eax, eax
0x142594d3a	48 8d 1d 8d 5f 0c 01    	lea rbx, [rip + 0x10c5f8d]
0x142594d41	b9 08 00 00 00          	mov ecx, 8
0x142594d46	4c 8d 05 63 2e 50 03    	lea r8, [rip + 0x3502e63]
0x142594d4d	41 b9 01 00 00 00       	mov r9d, 1
0x142594d53	e8 28 e2 ac fd          	call 0x140062f80
0x142594d58	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x142594d60	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x142594d68	31 c0                   	xor eax, eax
0x142594d6a	48 8d 1d 6e ef 08 01    	lea rbx, [rip + 0x108ef6e]
0x142594d71	b9 04 00 00 00          	mov ecx, 4
0x142594d76	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142594d7e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142594d86	4c 8d 05 04 43 33 01    	lea r8, [rip + 0x1334304]
0x142594d8d	41 b9 64 00 00 00       	mov r9d, 0x64
0x142594d93	e8 e8 e1 ac fd          	call 0x140062f80
0x142594d98	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x142594da0	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x142594da8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142594db0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142594db8	48 39 d9                	cmp rcx, rbx
0x142594dbb	72 0a                   	jb 0x142594dc7
0x142594dbd	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142594dc5	eb 1e                   	jmp 0x142594de5
0x142594dc7	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142594dcf	bf 01 00 00 00          	mov edi, 1
0x142594dd4	48 8d 35 25 65 f2 00    	lea rsi, [rip + 0xf26525]
0x142594ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142594de0	e8 db 9d ae fd          	call 0x14007ebc0
0x142594de5	48 89 da                	mov rdx, rbx
0x142594de8	48 c1 e3 07             	shl rbx, 7
0x142594dec	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x142594df0	49 8d 1c 00             	lea rbx, [r8 + rax]
0x142594df4	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x142594dfb	83 3d 0e 75 ce 05 00    	cmp dword ptr [rip + 0x5ce750e], 0
0x142594e02	74 54                   	je 0x142594e58
0x142594e04	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x142594e0c	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142594e14	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142594e1c	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x142594e24	48 8d 05 d5 64 f2 00    	lea rax, [rip + 0xf264d5]
0x142594e2b	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x142594e33	e8 28 7c a8 fd          	call 0x14001ca60
0x142594e38	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x142594e40	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142594e48	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142594e50	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142594e58	49 8d 3c 00             	lea rdi, [r8 + rax]
0x142594e5c	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x142594e60	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x142594e68	4d 89 8c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r9
0x142594e70	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x142594e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142594e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594e8a	e8 21 0f af fd          	call 0x140085db0
0x142594e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594e93	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142594e9b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142594ea3	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x142594eab	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142594eb3	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x142594ebb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142594ec3	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x142594ecb	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142594ed4	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142594edc	0f 1f 40 00             	nop dword ptr [rax]
0x142594ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594eea	e8 73 0b af fd          	call 0x140085a62
0x142594eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594ef3	48 8d 05 86 37 c3 00    	lea rax, [rip + 0xc33786]
0x142594efa	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x142594f02	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x142594f0a	e8 b1 99 a7 fd          	call 0x14000e8c0
0x142594f0f	48 8b 10                	mov rdx, qword ptr [rax]
0x142594f12	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142594f1a	48 8d 70 08             	lea rsi, [rax + 8]
0x142594f1e	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142594f26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594f2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594f30	e8 7b 0e af fd          	call 0x140085db0
0x142594f35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594f39	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x142594f41	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142594f49	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142594f51	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x142594f59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142594f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142594f6a	e8 41 0e af fd          	call 0x140085db0
0x142594f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594f73	84 db                   	test bl, bl
0x142594f75	0f 84 1b 04 00 00       	je 0x142595396
0x142594f7b	48 83 bc 24 00 02 00 00 07	cmp qword ptr [rsp + 0x200], 7
0x142594f84	0f 85 e2 03 00 00       	jne 0x14259536c
0x142594f8a	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142594f92	81 3a 62 6c 6f 63       	cmp dword ptr [rdx], 0x636f6c62
0x142594f98	0f 85 a4 03 00 00       	jne 0x142595342
0x142594f9e	66 81 7a 04 6b 65       	cmp word ptr [rdx + 4], 0x656b
0x142594fa4	0f 85 6e 03 00 00       	jne 0x142595318
0x142594faa	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x142594fae	74 2d                   	je 0x142594fdd
0x142594fb0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142594fb8	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142594fc0	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142594fc8	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142594fd0	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x142594fd8	e9 e1 03 00 00          	jmp 0x1425953be
0x142594fdd	31 c0                   	xor eax, eax
0x142594fdf	48 8d 1d 18 59 0a 01    	lea rbx, [rip + 0x10a5918]
0x142594fe6	b9 06 00 00 00          	mov ecx, 6
0x142594feb	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142594ff3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142594ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142595000	e8 db de ac fd          	call 0x140062ee0
0x142595005	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14259500d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142595015	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x14259501d	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x142595025	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14259502e	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595036	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259503f	90                      	nop
0x142595040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259504a	e8 13 0a af fd          	call 0x140085a62
0x14259504f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595053	48 8d 05 26 36 c3 00    	lea rax, [rip + 0xc33626]
0x14259505a	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x142595062	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x14259506a	e8 51 98 a7 fd          	call 0x14000e8c0
0x14259506f	48 8b 10                	mov rdx, qword ptr [rax]
0x142595072	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14259507a	48 8d 70 08             	lea rsi, [rax + 8]
0x14259507e	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595086	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259508b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142595090	e8 1b 0d af fd          	call 0x140085db0
0x142595095	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595099	84 db                   	test bl, bl
0x14259509b	74 2d                   	je 0x1425950ca
0x14259509d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425950a5	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425950ad	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425950b5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425950bd	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1425950c5	e9 f4 02 00 00          	jmp 0x1425953be
0x1425950ca	48 8b 15 7f a5 55 03    	mov rdx, qword ptr [rip + 0x355a57f]
0x1425950d1	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425950d9	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1425950e1	48 8d 35 70 a5 55 03    	lea rsi, [rip + 0x355a570]
0x1425950e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425950ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425950f2	e8 b9 0c af fd          	call 0x140085db0
0x1425950f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425950fb	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142595103	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14259510b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142595113	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x14259511b	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142595123	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x14259512b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142595133	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x14259513b	31 c0                   	xor eax, eax
0x14259513d	48 8d 1d 8a 5b 0c 01    	lea rbx, [rip + 0x10c5b8a]
0x142595144	b9 08 00 00 00          	mov ecx, 8
0x142595149	4c 8d 05 60 2a 50 03    	lea r8, [rip + 0x3502a60]
0x142595150	41 b9 01 00 00 00       	mov r9d, 1
0x142595156	e8 25 de ac fd          	call 0x140062f80
0x14259515b	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x142595163	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x14259516b	31 c0                   	xor eax, eax
0x14259516d	48 8d 1d 76 fd 16 01    	lea rbx, [rip + 0x116fd76]
0x142595174	b9 13 00 00 00          	mov ecx, 0x13
0x142595179	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142595181	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142595189	4c 8d 05 41 f6 2a 01    	lea r8, [rip + 0x12af641]
0x142595190	41 b9 45 00 00 00       	mov r9d, 0x45
0x142595196	e8 e5 dd ac fd          	call 0x140062f80
0x14259519b	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1425951a3	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1425951ab	48 8d 05 4e 64 ac 00    	lea rax, [rip + 0xac644e]
0x1425951b2	e8 a9 70 a8 fd          	call 0x14001c260
0x1425951b7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425951bf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425951c3	83 3d 46 71 ce 05 00    	cmp dword ptr [rip + 0x5ce7146], 0
0x1425951ca	75 0a                   	jne 0x1425951d6
0x1425951cc	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425951d4	eb 10                   	jmp 0x1425951e6
0x1425951d6	e8 a5 01 af fd          	call 0x140085380
0x1425951db	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425951e3	4d 89 03                	mov qword ptr [r11], r8
0x1425951e6	4c 89 00                	mov qword ptr [rax], r8
0x1425951e9	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1425951f1	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x1425951fd	48 c7 84 24 28 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x428], 1
0x142595209	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142595211	48 ff c3                	inc rbx
0x142595214	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14259521c	0f 1f 40 00             	nop dword ptr [rax]
0x142595220	48 39 d9                	cmp rcx, rbx
0x142595223	72 0a                   	jb 0x14259522f
0x142595225	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14259522d	eb 29                   	jmp 0x142595258
0x14259522f	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142595237	bf 01 00 00 00          	mov edi, 1
0x14259523c	48 8d 35 bd 60 f2 00    	lea rsi, [rip + 0xf260bd]
0x142595243	e8 78 99 ae fd          	call 0x14007ebc0
0x142595248	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142595250	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142595258	49 89 d9                	mov r9, rbx
0x14259525b	48 c1 e3 07             	shl rbx, 7
0x14259525f	4e 8d 14 cb             	lea r10, [rbx + r9*8]
0x142595263	49 8d 1c 02             	lea rbx, [r10 + rax]
0x142595267	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x14259526e	83 3d 9b 70 ce 05 00    	cmp dword ptr [rip + 0x5ce709b], 0
0x142595275	74 64                   	je 0x1425952db
0x142595277	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14259527f	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142595287	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14259528f	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x142595297	48 8d 05 62 60 f2 00    	lea rax, [rip + 0xf26062]
0x14259529e	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x1425952a6	e8 b5 77 a8 fd          	call 0x14001ca60
0x1425952ab	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1425952b3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425952bb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425952c3	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425952cb	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1425952d3	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1425952db	49 8d 3c 02             	lea rdi, [r10 + rax]
0x1425952df	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x1425952e3	4c 8b 9c 24 d8 03 00 00 	mov r11, qword ptr [rsp + 0x3d8]
0x1425952eb	4d 89 9c 02 78 ff ff ff 	mov qword ptr [r10 + rax - 0x88], r11
0x1425952f3	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x1425952fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142595300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259530a	e8 a1 0a af fd          	call 0x140085db0
0x14259530f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595313	e9 a6 00 00 00          	jmp 0x1425953be
0x142595318	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142595320	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142595328	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142595330	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142595338	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x142595340	eb 7c                   	jmp 0x1425953be
0x142595342	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14259534a	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142595352	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14259535a	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142595362	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14259536a	eb 52                   	jmp 0x1425953be
0x14259536c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142595374	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x14259537c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142595384	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14259538c	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x142595394	eb 28                   	jmp 0x1425953be
0x142595396	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14259539e	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425953a6	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425953ae	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1425953b6	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425953be	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1425953c6	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1425953ce	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425953d6	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x1425953de	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x1425953e6	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1425953ef	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1425953f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142595400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259540a	e8 53 06 af fd          	call 0x140085a62
0x14259540f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595413	48 8d 05 66 32 c3 00    	lea rax, [rip + 0xc33266]
0x14259541a	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x142595422	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x14259542a	e8 91 94 a7 fd          	call 0x14000e8c0
0x14259542f	48 8b 10                	mov rdx, qword ptr [rax]
0x142595432	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14259543a	48 8d 70 08             	lea rsi, [rax + 8]
0x14259543e	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595446	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259544b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142595450	e8 5b 09 af fd          	call 0x140085db0
0x142595455	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595459	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x142595461	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142595469	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142595471	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x142595479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142595480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259548a	e8 21 09 af fd          	call 0x140085db0
0x14259548f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595493	84 db                   	test bl, bl
0x142595495	74 22                   	je 0x1425954b9
0x142595497	48 83 bc 24 00 02 00 00 04	cmp qword ptr [rsp + 0x200], 4
0x1425954a0	75 17                   	jne 0x1425954b9
0x1425954a2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425954aa	81 3a 64 6f 6e 65       	cmp dword ptr [rdx], 0x656e6f64
0x1425954b0	75 07                   	jne 0x1425954b9
0x1425954b2	b8 01 00 00 00          	mov eax, 1
0x1425954b7	eb 02                   	jmp 0x1425954bb
0x1425954b9	31 c0                   	xor eax, eax
0x1425954bb	88 84 24 c7 00 00 00    	mov byte ptr [rsp + 0xc7], al
0x1425954c2	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1425954ca	48 8d 1d 2d 54 0a 01    	lea rbx, [rip + 0x10a542d]
0x1425954d1	b9 06 00 00 00          	mov ecx, 6
0x1425954d6	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1425954de	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425954e6	e8 f5 d9 ac fd          	call 0x140062ee0
0x1425954eb	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1425954f3	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x1425954fb	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142595504	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x14259550c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595511	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142595516	e8 47 05 af fd          	call 0x140085a62
0x14259551b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259551f	48 8d 05 5a 31 c3 00    	lea rax, [rip + 0xc3315a]
0x142595526	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x14259552e	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x142595536	e8 85 93 a7 fd          	call 0x14000e8c0
0x14259553b	48 8b 10                	mov rdx, qword ptr [rax]
0x14259553e	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142595546	48 8d 70 08             	lea rsi, [rax + 8]
0x14259554a	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595552	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259555b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142595560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259556a	e8 41 08 af fd          	call 0x140085db0
0x14259556f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595573	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14259557b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142595583	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14259558b	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x142595593	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259559c	0f 1f 40 00             	nop dword ptr [rax]
0x1425955a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425955a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425955aa	e8 01 08 af fd          	call 0x140085db0
0x1425955af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425955b3	84 db                   	test bl, bl
0x1425955b5	74 42                   	je 0x1425955f9
0x1425955b7	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425955bf	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x1425955c7	48 83 fa 04             	cmp rdx, 4
0x1425955cb	75 0a                   	jne 0x1425955d7
0x1425955cd	41 81 3c 24 64 6f 6e 65 	cmp dword ptr [r12], 0x656e6f64
0x1425955d5	74 4e                   	je 0x142595625
0x1425955d7	48 83 fa 07             	cmp rdx, 7
0x1425955db	75 1c                   	jne 0x1425955f9
0x1425955dd	41 81 3c 24 62 6c 6f 63 	cmp dword ptr [r12], 0x636f6c62
0x1425955e5	75 12                   	jne 0x1425955f9
0x1425955e7	66 41 81 7c 24 04 6b 65 	cmp word ptr [r12 + 4], 0x656b
0x1425955ef	75 08                   	jne 0x1425955f9
0x1425955f1	41 80 7c 24 06 64       	cmp byte ptr [r12 + 6], 0x64
0x1425955f7	74 2c                   	je 0x142595625
0x1425955f9	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x142595601	84 d2                   	test dl, dl
0x142595603	75 20                   	jne 0x142595625
0x142595605	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14259560d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142595615	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14259561d	0f 1f 00                	nop dword ptr [rax]
0x142595620	e9 1a f5 ff ff          	jmp 0x142594b3f
0x142595625	31 c0                   	xor eax, eax
0x142595627	48 8d 1d d6 52 0a 01    	lea rbx, [rip + 0x10a52d6]
0x14259562e	b9 06 00 00 00          	mov ecx, 6
0x142595633	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x14259563b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142595643	e8 98 d8 ac fd          	call 0x140062ee0
0x142595648	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142595650	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142595658	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x142595660	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x142595668	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142595671	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595679	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142595680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259568a	e8 d3 03 af fd          	call 0x140085a62
0x14259568f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595693	48 8d 05 e6 2f c3 00    	lea rax, [rip + 0xc32fe6]
0x14259569a	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x1425956a2	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1425956aa	e8 11 92 a7 fd          	call 0x14000e8c0
0x1425956af	48 8b 10                	mov rdx, qword ptr [rax]
0x1425956b2	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425956ba	48 8d 70 08             	lea rsi, [rax + 8]
0x1425956be	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1425956c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425956cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425956d0	e8 db 06 af fd          	call 0x140085db0
0x1425956d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425956d9	84 db                   	test bl, bl
0x1425956db	74 1d                   	je 0x1425956fa
0x1425956dd	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425956e5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425956ed	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1425956f5	e9 45 f4 ff ff          	jmp 0x142594b3f
0x1425956fa	48 8b 15 5f a0 55 03    	mov rdx, qword ptr [rip + 0x355a05f]
0x142595701	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142595709	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595711	48 8d 35 50 a0 55 03    	lea rsi, [rip + 0x355a050]
0x142595718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142595720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259572a	e8 81 06 af fd          	call 0x140085db0
0x14259572f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595733	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14259573b	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x142595743	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14259574b	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142595753	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x14259575b	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x142595763	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14259576b	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x142595773	31 c0                   	xor eax, eax
0x142595775	48 8d 1d 52 55 0c 01    	lea rbx, [rip + 0x10c5552]
0x14259577c	b9 08 00 00 00          	mov ecx, 8
0x142595781	4c 8d 05 28 24 50 03    	lea r8, [rip + 0x3502428]
0x142595788	41 b9 01 00 00 00       	mov r9d, 1
0x14259578e	e8 ed d7 ac fd          	call 0x140062f80
0x142595793	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14259579b	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1425957a3	31 c0                   	xor eax, eax
0x1425957a5	48 8d 1d 11 53 0e 01    	lea rbx, [rip + 0x10e5311]
0x1425957ac	b9 0a 00 00 00          	mov ecx, 0xa
0x1425957b1	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1425957b9	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425957c1	4c 8d 05 17 a4 23 01    	lea r8, [rip + 0x123a417]
0x1425957c8	41 b9 30 00 00 00       	mov r9d, 0x30
0x1425957ce	e8 ad d7 ac fd          	call 0x140062f80
0x1425957d3	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1425957db	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1425957e3	48 8d 05 16 5e ac 00    	lea rax, [rip + 0xac5e16]
0x1425957ea	e8 71 6a a8 fd          	call 0x14001c260
0x1425957ef	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425957f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425957fb	83 3d 0e 6b ce 05 00    	cmp dword ptr [rip + 0x5ce6b0e], 0
0x142595802	75 0a                   	jne 0x14259580e
0x142595804	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14259580c	eb 10                   	jmp 0x14259581e
0x14259580e	e8 6d fb ae fd          	call 0x140085380
0x142595813	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14259581b	49 89 13                	mov qword ptr [r11], rdx
0x14259581e	48 89 10                	mov qword ptr [rax], rdx
0x142595821	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x142595829	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x142595835	48 c7 84 24 28 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x428], 1
0x142595841	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142595849	48 ff c3                	inc rbx
0x14259584c	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142595854	48 39 d9                	cmp rcx, rbx
0x142595857	72 0a                   	jb 0x142595863
0x142595859	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x142595861	eb 19                   	jmp 0x14259587c
0x142595863	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14259586b	bf 01 00 00 00          	mov edi, 1
0x142595870	48 8d 35 89 5a f2 00    	lea rsi, [rip + 0xf25a89]
0x142595877	e8 44 93 ae fd          	call 0x14007ebc0
0x14259587c	48 89 da                	mov rdx, rbx
0x14259587f	48 c1 e3 07             	shl rbx, 7
0x142595883	4c 8d 24 d3             	lea r12, [rbx + rdx*8]
0x142595887	49 8d 1c 04             	lea rbx, [r12 + rax]
0x14259588b	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x142595892	83 3d 77 6a ce 05 00    	cmp dword ptr [rip + 0x5ce6a77], 0
0x142595899	74 54                   	je 0x1425958ef
0x14259589b	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1425958a3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425958ab	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425958b3	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1425958bb	48 8d 05 3e 5a f2 00    	lea rax, [rip + 0xf25a3e]
0x1425958c2	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x1425958ca	e8 91 71 a8 fd          	call 0x14001ca60
0x1425958cf	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1425958d7	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425958df	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425958e7	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x1425958ef	49 8d 3c 04             	lea rdi, [r12 + rax]
0x1425958f3	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x1425958f7	4c 8b ac 24 d8 03 00 00 	mov r13, qword ptr [rsp + 0x3d8]
0x1425958ff	4d 89 ac 04 78 ff ff ff 	mov qword ptr [r12 + rax - 0x88], r13
0x142595907	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x14259590f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142595918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142595920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259592a	e8 81 04 af fd          	call 0x140085db0
0x14259592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595933	e9 07 f2 ff ff          	jmp 0x142594b3f
0x142595938	31 c0                   	xor eax, eax
0x14259593a	48 8d 1d e1 60 09 01    	lea rbx, [rip + 0x10960e1]
0x142595941	b9 05 00 00 00          	mov ecx, 5
0x142595946	4c 89 c7                	mov rdi, r8
0x142595949	4c 89 ce                	mov rsi, r9
0x14259594c	e8 8f d5 ac fd          	call 0x140062ee0
0x142595951	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142595959	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142595961	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x142595969	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x142595971	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x14259597a	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595982	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595987	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259598c	e8 d1 00 af fd          	call 0x140085a62
0x142595991	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595995	48 8d 05 e4 2c c3 00    	lea rax, [rip + 0xc32ce4]
0x14259599c	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x1425959a4	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1425959ac	e8 0f 8f a7 fd          	call 0x14000e8c0
0x1425959b1	48 8b 10                	mov rdx, qword ptr [rax]
0x1425959b4	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425959bc	48 8d 70 08             	lea rsi, [rax + 8]
0x1425959c0	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1425959c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425959cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425959d2	e8 d9 03 af fd          	call 0x140085db0
0x1425959d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425959db	84 db                   	test bl, bl
0x1425959dd	74 1d                   	je 0x1425959fc
0x1425959df	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425959e7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425959ef	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1425959f7	e9 43 f1 ff ff          	jmp 0x142594b3f
0x1425959fc	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x142595a04	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x142595a0c	e8 cf d7 ff ff          	call 0x1425931e0
0x142595a11	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x142595a19	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x142595a21	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142595a29	48 ff c1                	inc rcx
0x142595a2c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142595a34	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x142595a3c	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x142595a44	e8 57 5e fe ff          	call 0x14257b8a0
0x142595a49	88 84 24 c6 00 00 00    	mov byte ptr [rsp + 0xc6], al
0x142595a50	48 8b 0d 91 9d 55 03    	mov rcx, qword ptr [rip + 0x3559d91]
0x142595a57	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x142595a5f	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142595a67	48 8d 35 82 9d 55 03    	lea rsi, [rip + 0x3559d82]
0x142595a6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142595a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142595a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142595a8a	e8 21 03 af fd          	call 0x140085db0
0x142595a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595a93	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142595a9b	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x142595aa3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142595aab	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x142595ab3	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x142595abb	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x142595ac3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142595acb	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x142595ad3	31 c0                   	xor eax, eax
0x142595ad5	48 8d 1d f2 51 0c 01    	lea rbx, [rip + 0x10c51f2]
0x142595adc	b9 08 00 00 00          	mov ecx, 8
0x142595ae1	4c 8d 05 c8 20 50 03    	lea r8, [rip + 0x35020c8]
0x142595ae8	41 b9 01 00 00 00       	mov r9d, 1
0x142595aee	e8 8d d4 ac fd          	call 0x140062f80
0x142595af3	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x142595afb	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x142595b03	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x142595b0b	48 8b b4 24 68 04 00 00 	mov rsi, qword ptr [rsp + 0x468]
0x142595b13	31 c0                   	xor eax, eax
0x142595b15	48 8d 1d f9 3d 1a 01    	lea rbx, [rip + 0x11a3df9]
0x142595b1c	b9 18 00 00 00          	mov ecx, 0x18
0x142595b21	e8 ba d3 ac fd          	call 0x140062ee0
0x142595b26	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x142595b2e	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x142595b36	0f b6 8c 24 c6 00 00 00 	movzx ecx, byte ptr [rsp + 0xc6]
0x142595b3e	88 8c 24 48 04 00 00    	mov byte ptr [rsp + 0x448], cl
0x142595b45	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142595b4d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142595b55	48 39 d9                	cmp rcx, rbx
0x142595b58	72 0a                   	jb 0x142595b64
0x142595b5a	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142595b62	eb 19                   	jmp 0x142595b7d
0x142595b64	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142595b6c	bf 01 00 00 00          	mov edi, 1
0x142595b71	48 8d 35 88 57 f2 00    	lea rsi, [rip + 0xf25788]
0x142595b78	e8 43 90 ae fd          	call 0x14007ebc0
0x142595b7d	48 89 da                	mov rdx, rbx
0x142595b80	48 c1 e3 07             	shl rbx, 7
0x142595b84	4c 8d 24 d3             	lea r12, [rbx + rdx*8]
0x142595b88	4a 8d 1c 20             	lea rbx, [rax + r12]
0x142595b8c	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x142595b93	83 3d 76 67 ce 05 00    	cmp dword ptr [rip + 0x5ce6776], 0
0x142595b9a	74 54                   	je 0x142595bf0
0x142595b9c	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x142595ba4	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x142595bac	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142595bb4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142595bbc	48 8d 05 3d 57 f2 00    	lea rax, [rip + 0xf2573d]
0x142595bc3	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x142595bcb	e8 90 6e a8 fd          	call 0x14001ca60
0x142595bd0	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x142595bd8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142595be0	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142595be8	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x142595bf0	4a 8d 3c 20             	lea rdi, [rax + r12]
0x142595bf4	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x142595bf8	4c 8b ac 24 d8 03 00 00 	mov r13, qword ptr [rsp + 0x3d8]
0x142595c00	4d 89 ac 04 78 ff ff ff 	mov qword ptr [r12 + rax - 0x88], r13
0x142595c08	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x142595c10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142595c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142595c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142595c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142595c2a	e8 81 01 af fd          	call 0x140085db0
0x142595c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142595c33	e9 07 ef ff ff          	jmp 0x142594b3f
0x142595c38	0f b6 94 24 c0 04 00 00 	movzx edx, byte ptr [rsp + 0x4c0]
0x142595c40	84 d2                   	test dl, dl
0x142595c42	74 0c                   	je 0x142595c50
0x142595c44	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x142595c4c	31 c0                   	xor eax, eax
0x142595c4e	eb 61                   	jmp 0x142595cb1
0x142595c50	48 89 d8                	mov rax, rbx
0x142595c53	48 89 fb                	mov rbx, rdi
0x142595c56	bf 04 00 00 00          	mov edi, 4
0x142595c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142595c60	e8 9b d9 ff ff          	call 0x142593600
0x142595c65	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x142595c6c	5d                      	pop rbp
0x142595c6d	c3                      	ret
0x142595c6e	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x142595c76	48 83 c3 48             	add rbx, 0x48
0x142595c7a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x142595c82	48 ff c6                	inc rsi
0x142595c85	4c 8b a4 24 f8 04 00 00 	mov r12, qword ptr [rsp + 0x4f8]
0x142595c8d	4c 8b ac 24 a8 04 00 00 	mov r13, qword ptr [rsp + 0x4a8]
0x142595c95	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x142595c9d	48 89 d7                	mov rdi, rdx
0x142595ca0	48 89 da                	mov rdx, rbx
0x142595ca3	48 89 c3                	mov rbx, rax
0x142595ca6	48 89 f0                	mov rax, rsi
0x142595ca9	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x142595cb1	4c 8b a4 24 10 05 00 00 	mov r12, qword ptr [rsp + 0x510]
0x142595cb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142595cc0	49 39 c4                	cmp r12, rax
0x142595cc3	0f 8e 34 06 00 00       	jle 0x1425962fd
0x142595cc9	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x142595cd1	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142595cd9	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142595ce1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142595ce9	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x142595cf1	4c 8b 22                	mov r12, qword ptr [rdx]
0x142595cf4	4c 89 a4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r12
0x142595cfc	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142595d00	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x142595d08	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142595d0c	0f 11 84 24 f0 03 00 00 	movups xmmword ptr [rsp + 0x3f0], xmm0
0x142595d14	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x142595d18	0f 11 84 24 00 04 00 00 	movups xmmword ptr [rsp + 0x400], xmm0
0x142595d20	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x142595d24	0f 11 84 24 10 04 00 00 	movups xmmword ptr [rsp + 0x410], xmm0
0x142595d2c	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142595d34	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x142595d3c	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x142595d44	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x142595d4c	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x142595d54	4c 8b a4 24 10 04 00 00 	mov r12, qword ptr [rsp + 0x410]
0x142595d5c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142595d60	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142595d65	31 c0                   	xor eax, eax
0x142595d67	48 8d 3d fa 1d 50 03    	lea rdi, [rip + 0x3501dfa]
0x142595d6e	be 01 00 00 00          	mov esi, 1
0x142595d73	49 89 fa                	mov r10, rdi
0x142595d76	49 89 f3                	mov r11, rsi
0x142595d79	e8 c2 d3 ac fd          	call 0x140063140
0x142595d7e	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142595d86	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142595d8e	e8 ed 3c fe ff          	call 0x142579a80
0x142595d93	84 c0                   	test al, al
0x142595d95	75 1d                   	jne 0x142595db4
0x142595d97	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142595d9f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142595da7	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142595daf	e9 ba fe ff ff          	jmp 0x142595c6e
0x142595db4	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142595dbc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142595dc4	e8 57 23 fe ff          	call 0x142578120
0x142595dc9	48 83 fb 01             	cmp rbx, 1
0x142595dcd	74 07                   	je 0x142595dd6
0x142595dcf	31 d2                   	xor edx, edx
0x142595dd1	45 31 e4                	xor r12d, r12d
0x142595dd4	eb 0a                   	jmp 0x142595de0
0x142595dd6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142595dda	4c 8b 20                	mov r12, qword ptr [rax]
0x142595ddd	0f 1f 00                	nop dword ptr [rax]
0x142595de0	48 85 d2                	test rdx, rdx
0x142595de3	75 20                   	jne 0x142595e05
0x142595de5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142595ded	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142595df5	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142595dfd	0f 1f 00                	nop dword ptr [rax]
0x142595e00	e9 69 fe ff ff          	jmp 0x142595c6e
0x142595e05	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142595e0d	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x142595e15	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142595e1d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142595e25	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x142595e2d	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x142595e35	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142595e3d	0f 1f 00                	nop dword ptr [rax]
0x142595e40	e8 3b 0a 00 00          	call 0x142596880
0x142595e45	48 85 db                	test rbx, rbx
0x142595e48	75 2b                   	jne 0x142595e75
0x142595e4a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142595e52	48 83 fa 01             	cmp rdx, 1
0x142595e56	75 13                   	jne 0x142595e6b
0x142595e58	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x142595e60	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x142595e65	49 8b 04 24             	mov rax, qword ptr [r12]
0x142595e69	eb 1a                   	jmp 0x142595e85
0x142595e6b	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x142595e73	eb 10                   	jmp 0x142595e85
0x142595e75	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142595e7d	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x142595e85	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142595e8d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142595e95	48 85 db                	test rbx, rbx
0x142595e98	75 0b                   	jne 0x142595ea5
0x142595e9a	b9 01 00 00 00          	mov ecx, 1
0x142595e9f	90                      	nop
0x142595ea0	e9 85 00 00 00          	jmp 0x142595f2a
0x142595ea5	e8 36 2b c4 ff          	call 0x1421d89e0
0x142595eaa	84 c0                   	test al, al
0x142595eac	74 27                   	je 0x142595ed5
0x142595eae	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142595eb6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142595ebe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142595ec6	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x142595ece	b9 01 00 00 00          	mov ecx, 1
0x142595ed3	eb 55                   	jmp 0x142595f2a
0x142595ed5	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142595edd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142595ee5	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x142595eed	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x142595ef5	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142595efd	0f 1f 00                	nop dword ptr [rax]
0x142595f00	e8 1b 0e 00 00          	call 0x142596d20
0x142595f05	83 f0 01                	xor eax, 1
0x142595f08	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142595f10	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142595f18	4c 8b a4 24 a8 04 00 00 	mov r12, qword ptr [rsp + 0x4a8]
0x142595f20	89 c1                   	mov ecx, eax
0x142595f22	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142595f2a	84 c9                   	test cl, cl
0x142595f2c	74 1d                   	je 0x142595f4b
0x142595f2e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142595f36	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142595f3e	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142595f46	e9 23 fd ff ff          	jmp 0x142595c6e
0x142595f4b	4c 8b 84 24 f8 04 00 00 	mov r8, qword ptr [rsp + 0x4f8]
0x142595f53	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142595f5b	4e 8d 0c 07             	lea r9, [rdi + r8]
0x142595f5f	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142595f67	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x142595f6f	4c 39 c9                	cmp rcx, r9
0x142595f72	72 0a                   	jb 0x142595f7e
0x142595f74	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x142595f7c	eb 2d                   	jmp 0x142595fab
0x142595f7e	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x142595f86	4c 89 cb                	mov rbx, r9
0x142595f89	48 8d 35 70 53 f2 00    	lea rsi, [rip + 0xf25370]
0x142595f90	e8 2b 8c ae fd          	call 0x14007ebc0
0x142595f95	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142595f9d	4c 8b 84 24 f8 04 00 00 	mov r8, qword ptr [rsp + 0x4f8]
0x142595fa5	49 89 d9                	mov r9, rbx
0x142595fa8	48 89 c6                	mov rsi, rax
0x142595fab	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142595fb3	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x142595fbb	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x142595fc3	4d 29 c1                	sub r9, r8
0x142595fc6	4c 89 c2                	mov rdx, r8
0x142595fc9	49 29 c8                	sub r8, rcx
0x142595fcc	49 89 d2                	mov r10, rdx
0x142595fcf	48 c1 e2 07             	shl rdx, 7
0x142595fd3	4a 8d 14 d2             	lea rdx, [rdx + r10*8]
0x142595fd7	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142595fdf	49 c1 f8 3f             	sar r8, 0x3f
0x142595fe3	49 21 d0                	and r8, rdx
0x142595fe6	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x142595fea	48 8d 05 0f 53 f2 00    	lea rax, [rip + 0xf2530f]
0x142595ff1	4c 89 c9                	mov rcx, r9
0x142595ff4	48 89 fe                	mov rsi, rdi
0x142595ff7	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x142595fff	90                      	nop
0x142596000	e8 bb 4e ae fd          	call 0x14007aec0
0x142596005	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14259600d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142596015	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14259601d	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142596025	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14259602d	e8 4e e7 ff ff          	call 0x142594780
0x142596032	84 c0                   	test al, al
0x142596034	74 1d                   	je 0x142596053
0x142596036	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14259603e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142596046	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259604e	e9 1b fc ff ff          	jmp 0x142595c6e
0x142596053	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x14259605b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142596063	48 39 d9                	cmp rcx, rbx
0x142596066	72 0a                   	jb 0x142596072
0x142596068	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x142596070	eb 1c                   	jmp 0x14259608e
0x142596072	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x14259607a	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142596082	48 8d 35 77 52 f2 00    	lea rsi, [rip + 0xf25277]
0x142596089	e8 32 8b ae fd          	call 0x14007ebc0
0x14259608e	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x142596096	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14259609e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425960a6	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1425960ae	49 89 d0                	mov r8, rdx
0x1425960b1	48 29 ca                	sub rdx, rcx
0x1425960b4	48 89 d9                	mov rcx, rbx
0x1425960b7	4c 29 c1                	sub rcx, r8
0x1425960ba	48 c1 fa 3f             	sar rdx, 0x3f
0x1425960be	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1425960c6	4c 21 c2                	and rdx, r8
0x1425960c9	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1425960cd	48 8d 05 2c 52 f2 00    	lea rax, [rip + 0xf2522c]
0x1425960d4	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1425960dc	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425960e4	e8 d7 4d ae fd          	call 0x14007aec0
0x1425960e9	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1425960f2	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1425960fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142596100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142596105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259610a	e8 53 f9 ae fd          	call 0x140085a62
0x14259610f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142596113	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14259611b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142596123	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14259612b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142596133	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x14259613b	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142596143	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14259614b	e8 90 e3 ff ff          	call 0x1425944e0
0x142596150	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142596154	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14259615c	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x142596164	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142596169	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259616e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142596173	e8 38 fc ae fd          	call 0x140085db0
0x142596178	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259617c	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x142596184	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14259618c	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142596194	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x14259619c	0f 1f 40 00             	nop dword ptr [rax]
0x1425961a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425961a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425961aa	e8 01 fc ae fd          	call 0x140085db0
0x1425961af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425961b3	84 c0                   	test al, al
0x1425961b5	75 1d                   	jne 0x1425961d4
0x1425961b7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425961bf	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425961c7	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1425961cf	e9 9a fa ff ff          	jmp 0x142595c6e
0x1425961d4	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1425961dc	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1425961e4	31 c0                   	xor eax, eax
0x1425961e6	48 8d 1d e1 4a 0c 01    	lea rbx, [rip + 0x10c4ae1]
0x1425961ed	b9 08 00 00 00          	mov ecx, 8
0x1425961f2	4c 8d 05 b7 19 50 03    	lea r8, [rip + 0x35019b7]
0x1425961f9	41 b9 01 00 00 00       	mov r9d, 1
0x1425961ff	90                      	nop
0x142596200	e8 7b cd ac fd          	call 0x140062f80
0x142596205	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14259620d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142596215	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14259621d	48 ff c3                	inc rbx
0x142596220	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142596228	48 39 d9                	cmp rcx, rbx
0x14259622b	72 0a                   	jb 0x142596237
0x14259622d	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142596235	eb 19                   	jmp 0x142596250
0x142596237	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14259623f	bf 01 00 00 00          	mov edi, 1
0x142596244	48 8d 35 b5 50 f2 00    	lea rsi, [rip + 0xf250b5]
0x14259624b	e8 70 89 ae fd          	call 0x14007ebc0
0x142596250	48 89 da                	mov rdx, rbx
0x142596253	48 c1 e3 07             	shl rbx, 7
0x142596257	4c 8d 24 d3             	lea r12, [rbx + rdx*8]
0x14259625b	4a 8d 1c 20             	lea rbx, [rax + r12]
0x14259625f	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x142596266	83 3d a3 60 ce 05 00    	cmp dword ptr [rip + 0x5ce60a3], 0
0x14259626d	74 56                   	je 0x1425962c5
0x14259626f	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x142596277	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x14259627f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142596287	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14259628f	48 8d 05 6a 50 f2 00    	lea rax, [rip + 0xf2506a]
0x142596296	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14259629e	66 90                   	nop
0x1425962a0	e8 bb 67 a8 fd          	call 0x14001ca60
0x1425962a5	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1425962ad	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425962b5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425962bd	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1425962c5	4a 8d 3c 20             	lea rdi, [rax + r12]
0x1425962c9	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x1425962cd	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x1425962d5	4d 89 ac 04 78 ff ff ff 	mov qword ptr [r12 + rax - 0x88], r13
0x1425962dd	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1425962e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425962ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425962ef	e8 bc fa ae fd          	call 0x140085db0
0x1425962f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425962f8	e9 71 f9 ff ff          	jmp 0x142595c6e
0x1425962fd	48 89 d8                	mov rax, rbx
0x142596300	48 89 fb                	mov rbx, rdi
0x142596303	bf 04 00 00 00          	mov edi, 4
0x142596308	e8 f3 d2 ff ff          	call 0x142593600
0x14259630d	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x142596314	5d                      	pop rbp
0x142596315	c3                      	ret
0x142596316	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14259631b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142596320	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142596325	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14259632a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14259632f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142596334	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142596339	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14259633e	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142596343	e8 18 d1 ae fd          	call 0x140083460
0x142596348	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14259634d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142596352	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142596357	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14259635c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142596361	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142596366	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14259636b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142596370	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142596375	e9 c6 e5 ff ff          	jmp 0x142594940
