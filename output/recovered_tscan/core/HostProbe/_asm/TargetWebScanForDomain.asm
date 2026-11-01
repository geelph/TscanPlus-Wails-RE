# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain
# 0x1408b5940..0x1408b61c0 (2176 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1792

0x1408b5940	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1408b5948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b594c	0f 86 f4 07 00 00       	jbe 0x1408b6146
0x1408b5952	55                      	push rbp
0x1408b5953	48 89 e5                	mov rbp, rsp
0x1408b5956	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1408b595d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x1408b5967	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1408b596f	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1408b5977	4c 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r8
0x1408b597f	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1408b5987	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1408b598f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b5994	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408b599d	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408b59a9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408b59b2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408b59bb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408b59c4	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1408b59cd	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1408b59d6	48 c7 84 24 18 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x318], 0
0x1408b59e2	48 8d 05 57 19 ce 02    	lea rax, [rip + 0x2ce1957]
0x1408b59e9	e8 72 68 76 ff          	call 0x14001c260
0x1408b59ee	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408b59f6	83 3d 13 69 9c 07 00    	cmp dword ptr [rip + 0x79c6913], 0
0x1408b59fd	74 1f                   	je 0x1408b5a1e
0x1408b59ff	48 89 c3                	mov rbx, rax
0x1408b5a02	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1408b5a0a	48 8d 05 2f 19 ce 02    	lea rax, [rip + 0x2ce192f]
0x1408b5a11	e8 4a 70 76 ff          	call 0x14001ca60
0x1408b5a16	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1408b5a1e	48 89 c7                	mov rdi, rax
0x1408b5a21	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1408b5a29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b5a2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b5a33	e8 c2 02 7d ff          	call 0x140085cfa
0x1408b5a38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b5a3c	48 8d 0d 55 64 e1 04    	lea rcx, [rip + 0x4e16455]
0x1408b5a43	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408b5a4b	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408b5a50	48 8d 05 c9 35 a9 02    	lea rax, [rip + 0x2a935c9]
0x1408b5a57	e8 04 68 76 ff          	call 0x14001c260
0x1408b5a5c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1408b5a64	48 8d 05 b5 76 77 02    	lea rax, [rip + 0x27776b5]
0x1408b5a6b	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1408b5a73	e8 08 cf 75 ff          	call 0x140012980
0x1408b5a78	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408b5a80	48 8d 05 59 aa 76 02    	lea rax, [rip + 0x276aa59]
0x1408b5a87	e8 d4 67 76 ff          	call 0x14001c260
0x1408b5a8c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408b5a94	48 8d 05 65 1c 72 02    	lea rax, [rip + 0x2721c65]
0x1408b5a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b5aa0	e8 bb 67 76 ff          	call 0x14001c260
0x1408b5aa5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1408b5aad	48 8d 0d ac 4d 9c 07    	lea rcx, [rip + 0x79c4dac]
0x1408b5ab4	48 89 08                	mov qword ptr [rax], rcx
0x1408b5ab7	48 8d 05 e2 a7 76 02    	lea rax, [rip + 0x276a7e2]
0x1408b5abe	66 90                   	nop
0x1408b5ac0	e8 9b 67 76 ff          	call 0x14001c260
0x1408b5ac5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408b5acd	48 8d 05 cc a7 76 02    	lea rax, [rip + 0x276a7cc]
0x1408b5ad4	e8 87 67 76 ff          	call 0x14001c260
0x1408b5ad9	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408b5ae1	48 8d 05 b8 a7 76 02    	lea rax, [rip + 0x276a7b8]
0x1408b5ae8	e8 73 67 76 ff          	call 0x14001c260
0x1408b5aed	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408b5af5	48 8d 05 a4 a7 76 02    	lea rax, [rip + 0x276a7a4]
0x1408b5afc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b5b00	e8 5b 67 76 ff          	call 0x14001c260
0x1408b5b05	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408b5b0d	48 8d 05 ec 81 71 02    	lea rax, [rip + 0x27181ec]
0x1408b5b14	e8 47 67 76 ff          	call 0x14001c260
0x1408b5b19	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408b5b21	48 8d 0d 38 4d 9c 07    	lea rcx, [rip + 0x79c4d38]
0x1408b5b28	48 89 08                	mov qword ptr [rax], rcx
0x1408b5b2b	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1408b5b33	31 d2                   	xor edx, edx
0x1408b5b35	eb 35                   	jmp 0x1408b5b6c
0x1408b5b37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b5b3b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408b5b40	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408b5b44	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408b5b48	e8 f3 ed 79 ff          	call 0x140054940
0x1408b5b4d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408b5b55	48 83 c1 10             	add rcx, 0x10
0x1408b5b59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b5b61	48 ff c2                	inc rdx
0x1408b5b64	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408b5b6c	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408b5b74	48 39 d6                	cmp rsi, rdx
0x1408b5b77	0f 8e 28 04 00 00       	jle 0x1408b5fa5
0x1408b5b7d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408b5b85	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408b5b8d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b5b90	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408b5b98	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b5b9c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408b5ba1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408b5ba9	48 ff 01                	inc qword ptr [rcx]
0x1408b5bac	e8 2f f5 bc ff          	call 0x1404850e0
0x1408b5bb1	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408b5bb9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408b5bc1	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1408b5bc6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408b5bce	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1408b5bd3	4d 85 d2                	test r10, r10
0x1408b5bd6	74 0d                   	je 0x1408b5be5
0x1408b5bd8	31 c0                   	xor eax, eax
0x1408b5bda	31 db                   	xor ebx, ebx
0x1408b5bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b5be0	e9 60 01 00 00          	jmp 0x1408b5d45
0x1408b5be5	4c 89 c8                	mov rax, r9
0x1408b5be8	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b5bed	e8 4e eb 83 ff          	call 0x1400f4740
0x1408b5bf2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408b5bfa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408b5bff	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408b5c07	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408b5c0b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408b5c13	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408b5c18	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408b5c1d	0f 1f 00                	nop dword ptr [rax]
0x1408b5c20	e8 fb 1d 75 ff          	call 0x140007a20
0x1408b5c25	45 0f 57 ff             	xorps xmm15, xmm15
0x1408b5c29	4c 8b 35 b0 5e 9c 07    	mov r14, qword ptr [rip + 0x79c5eb0]
0x1408b5c30	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408b5c34	4d 8b 36                	mov r14, qword ptr [r14]
0x1408b5c37	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408b5c3d	7c 3f                   	jl 0x1408b5c7e
0x1408b5c3f	31 c0                   	xor eax, eax
0x1408b5c41	48 8d 1d e8 22 1e 05    	lea rbx, [rip + 0x51e22e8]
0x1408b5c48	b9 01 00 00 00          	mov ecx, 1
0x1408b5c4d	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1408b5c55	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408b5c5d	4c 8d 05 8c 89 d6 02    	lea r8, [rip + 0x2d6898c]
0x1408b5c64	41 b9 02 00 00 00       	mov r9d, 2
0x1408b5c6a	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1408b5c72	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1408b5c77	e8 c4 d3 7a ff          	call 0x140063040
0x1408b5c7c	eb 30                   	jmp 0x1408b5cae
0x1408b5c7e	31 c0                   	xor eax, eax
0x1408b5c80	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408b5c88	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408b5c90	48 8d 3d 21 1f 1e 05    	lea rdi, [rip + 0x51e1f21]
0x1408b5c97	be 01 00 00 00          	mov esi, 1
0x1408b5c9c	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408b5ca4	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408b5ca9	e8 d2 d2 7a ff          	call 0x140062f80
0x1408b5cae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b5cb3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408b5cbb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408b5cc4	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408b5ccd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408b5cd5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408b5cda	e8 41 42 7c ff          	call 0x140079f20
0x1408b5cdf	48 8d 0d ba a5 76 02    	lea rcx, [rip + 0x276a5ba]
0x1408b5ce6	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408b5cee	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408b5cf6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408b5cfe	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b5d03	e8 18 42 7c ff          	call 0x140079f20
0x1408b5d08	48 8d 0d 91 a5 76 02    	lea rcx, [rip + 0x276a591]
0x1408b5d0f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408b5d17	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408b5d1f	48 8d 05 6d 5c d9 02    	lea rax, [rip + 0x2d95c6d]
0x1408b5d26	bb 07 00 00 00          	mov ebx, 7
0x1408b5d2b	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408b5d33	bf 02 00 00 00          	mov edi, 2
0x1408b5d38	48 89 fe                	mov rsi, rdi
0x1408b5d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b5d40	e8 3b 06 8a ff          	call 0x140156380
0x1408b5d45	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408b5d4a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408b5d52	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408b5d5a	bb 01 00 00 00          	mov ebx, 1
0x1408b5d5f	90                      	nop
0x1408b5d60	e8 fb d8 7d ff          	call 0x140093660
0x1408b5d65	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408b5d6d	48 8d 1d b4 f1 1e 05    	lea rbx, [rip + 0x51ef1b4]
0x1408b5d74	e8 27 ce 75 ff          	call 0x140012ba0
0x1408b5d79	48 8d 05 a0 eb c8 02    	lea rax, [rip + 0x2c8eba0]
0x1408b5d80	e8 db 64 76 ff          	call 0x14001c260
0x1408b5d85	48 8d 0d 94 04 00 00    	lea rcx, [rip + 0x494]
0x1408b5d8c	48 89 08                	mov qword ptr [rax], rcx
0x1408b5d8f	83 3d 7a 65 9c 07 00    	cmp dword ptr [rip + 0x79c657a], 0
0x1408b5d96	75 5d                   	jne 0x1408b5df5
0x1408b5d98	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1408b5da0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b5da8	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408b5db0	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1408b5db8	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1408b5dc0	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408b5dc8	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1408b5dd0	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x1408b5dd8	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1408b5de0	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1408b5de8	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x1408b5df0	e9 bc 00 00 00          	jmp 0x1408b5eb1
0x1408b5df5	e8 66 f6 7c ff          	call 0x140085460
0x1408b5dfa	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b5e02	49 89 13                	mov qword ptr [r11], rdx
0x1408b5e05	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408b5e0d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b5e11	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1408b5e19	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408b5e1d	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1408b5e25	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408b5e29	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408b5e31	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408b5e35	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1408b5e3d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1408b5e41	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x1408b5e49	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1408b5e4d	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1408b5e55	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1408b5e59	e8 e2 f5 7c ff          	call 0x140085440
0x1408b5e5e	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1408b5e66	4d 89 2b                	mov qword ptr [r11], r13
0x1408b5e69	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x1408b5e71	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1408b5e75	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408b5e7d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1408b5e81	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1408b5e89	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1408b5e8d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408b5e95	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1408b5e99	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1408b5ea1	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x1408b5ea5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1408b5ead	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x1408b5eb1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408b5eb9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b5ebd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408b5ec1	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408b5ec5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408b5ecd	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b5ed1	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408b5ed5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408b5eda	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408b5ede	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1408b5ee2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408b5ee7	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1408b5eeb	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1408b5eef	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x1408b5ef3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408b5ef8	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1408b5efc	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x1408b5f00	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x1408b5f04	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1408b5f08	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408b5f10	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1408b5f14	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408b5f1c	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1408b5f23	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408b5f2b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1408b5f32	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408b5f3a	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1408b5f41	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x1408b5f48	48 8d 05 51 35 a7 02    	lea rax, [rip + 0x2a73551]
0x1408b5f4f	e8 0c 63 76 ff          	call 0x14001c260
0x1408b5f54	48 8d 0d 65 02 00 00    	lea rcx, [rip + 0x265]
0x1408b5f5b	48 89 08                	mov qword ptr [rax], rcx
0x1408b5f5e	83 3d ab 63 9c 07 00    	cmp dword ptr [rip + 0x79c63ab], 0
0x1408b5f65	75 19                   	jne 0x1408b5f80
0x1408b5f67	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408b5f6f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408b5f77	e9 bb fb ff ff          	jmp 0x1408b5b37
0x1408b5f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b5f80	e8 1b f4 7c ff          	call 0x1400853a0
0x1408b5f85	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408b5f8d	49 89 13                	mov qword ptr [r11], rdx
0x1408b5f90	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408b5f98	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b5f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b5fa0	e9 92 fb ff ff          	jmp 0x1408b5b37
0x1408b5fa5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408b5fad	e8 4e d9 7d ff          	call 0x140093900
0x1408b5fb2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408b5fba	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b5fbd	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1408b5fc5	48 8b 33                	mov rsi, qword ptr [rbx]
0x1408b5fc8	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1408b5fd0	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408b5fd3	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1408b5fdb	4d 8b 11                	mov r10, qword ptr [r9]
0x1408b5fde	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1408b5fe6	4d 8b 23                	mov r12, qword ptr [r11]
0x1408b5fe9	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x1408b5ff1	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1408b5ff9	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x1408b5ffd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b6001	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408b6005	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1408b6009	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408b600d	49 8b 45 08             	mov rax, qword ptr [r13 + 8]
0x1408b6011	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x1408b6015	4d 8b 6d 10             	mov r13, qword ptr [r13 + 0x10]
0x1408b6019	4d 8b 5b 10             	mov r11, qword ptr [r11 + 0x10]
0x1408b601d	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x1408b6025	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408b602d	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x1408b6035	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1408b603d	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408b6045	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408b604d	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1408b6055	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408b605d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408b6065	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1408b606d	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1408b6075	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1408b607d	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408b6085	4c 89 a4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r12
0x1408b608d	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x1408b6095	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b609a	e8 e1 74 00 00          	call 0x1408bd580
0x1408b609f	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408b60a7	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408b60af	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408b60b7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408b60bf	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1408b60c7	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408b60cf	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408b60d7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408b60df	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408b60e7	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1408b60ee	5d                      	pop rbp
0x1408b60ef	c3                      	ret
0x1408b60f0	e8 eb 06 79 ff          	call 0x1400467e0
0x1408b60f5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408b60fd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408b6105	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408b610d	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408b6115	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408b611d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408b6125	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408b612d	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408b6135	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1408b613d	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1408b6144	5d                      	pop rbp
0x1408b6145	c3                      	ret
0x1408b6146	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408b614e	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1408b6156	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408b615e	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1408b6166	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1408b616e	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1408b6176	e8 e5 d2 7c ff          	call 0x140083460
0x1408b617b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1408b6183	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1408b618b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1408b6193	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408b619b	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408b61a3	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1408b61ab	e9 90 f7 ff ff          	jmp 0x1408b5940
