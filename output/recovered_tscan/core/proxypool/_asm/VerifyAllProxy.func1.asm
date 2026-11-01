# TscanGui/core/proxypool.VerifyAllProxy.func1
# 0x1421067a0..0x1421071e0 (2624 bytes)
# source TscanGui/core/proxypool/proxy.go:117

0x1421067a0	4c 8d a4 24 a8 fc ff ff 	lea r12, [rsp - 0x358]
0x1421067a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421067ac	0f 86 fc 09 00 00       	jbe 0x1421071ae
0x1421067b2	55                      	push rbp
0x1421067b3	48 89 e5                	mov rbp, rsp
0x1421067b6	48 81 ec d0 03 00 00    	sub rsp, 0x3d0
0x1421067bd	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1421067c6	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1421067cf	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1421067d7	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421067df	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1421067e7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421067eb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421067ef	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421067f3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1421067fb	48 8d 15 be 0a 00 00    	lea rdx, [rip + 0xabe]
0x142106802	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x14210680a	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x142106812	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x14210681a	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x142106822	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x14210682a	48 8d 0d 4f 0a 00 00    	lea rcx, [rip + 0xa4f]
0x142106831	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142106839	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x142106841	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142106849	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x142106851	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142106859	48 8d 0d 80 09 00 00    	lea rcx, [rip + 0x980]
0x142106860	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x142106868	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x142106870	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142106878	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x142106880	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x142106888	c6 84 24 a7 00 00 00 07 	mov byte ptr [rsp + 0xa7], 7
0x142106890	e8 cb 2a 00 00          	call 0x142109360
0x142106895	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210689d	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1421068a5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1421068ad	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421068b5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1421068bd	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1421068c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421068ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421068cf	e8 8e f1 f7 fd          	call 0x140085a62
0x1421068d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421068d8	48 8d 0d c1 99 f1 00    	lea rcx, [rip + 0xf199c1]
0x1421068df	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1421068e7	48 8d 0d 92 0d 9a 03    	lea rcx, [rip + 0x39a0d92]
0x1421068ee	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1421068f6	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1421068fe	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142106906	e8 15 36 f7 fd          	call 0x140079f20
0x14210690b	48 8d 0d 8e 99 f1 00    	lea rcx, [rip + 0xf1998e]
0x142106912	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14210691a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142106922	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14210692a	48 8d 0d 5f 0d 9a 03    	lea rcx, [rip + 0x39a0d5f]
0x142106931	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142106939	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142106941	e8 5a 35 f7 fd          	call 0x140079ea0
0x142106946	48 8d 0d 93 9b f1 00    	lea rcx, [rip + 0xf19b93]
0x14210694d	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142106955	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14210695d	48 8d 0d 3c 99 f1 00    	lea rcx, [rip + 0xf1993c]
0x142106964	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14210696c	48 8d 0d 2d 0d 9a 03    	lea rcx, [rip + 0x39a0d2d]
0x142106973	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14210697b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142106983	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14210698b	e8 90 35 f7 fd          	call 0x140079f20
0x142106990	48 8d 0d 09 99 f1 00    	lea rcx, [rip + 0xf19909]
0x142106997	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14210699f	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421069a7	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421069af	48 8d 15 fa 0c 9a 03    	lea rdx, [rip + 0x39a0cfa]
0x1421069b6	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1421069be	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421069c6	48 85 d2                	test rdx, rdx
0x1421069c9	74 06                   	je 0x1421069d1
0x1421069cb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421069cf	eb 03                   	jmp 0x1421069d4
0x1421069d1	48 89 d7                	mov rdi, rdx
0x1421069d4	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x1421069dc	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421069e4	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1421069ec	48 8b 1d 85 ed 0f 06    	mov rbx, qword ptr [rip + 0x60fed85]
0x1421069f3	48 8d 05 26 f6 9a 03    	lea rax, [rip + 0x39af626]
0x1421069fa	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142106a02	bf 08 00 00 00          	mov edi, 8
0x142106a07	48 89 fe                	mov rsi, rdi
0x142106a0a	e8 91 fe 04 fe          	call 0x1401568a0
0x142106a0f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142106a18	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142106a20	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142106a24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106a29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106a2e	e8 26 f0 f7 fd          	call 0x140085a59
0x142106a33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106a37	48 8d 05 82 c7 0b 01    	lea rax, [rip + 0x10bc782]
0x142106a3e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142106a46	48 8d 0d 86 cc 51 01    	lea rcx, [rip + 0x151cc86]
0x142106a4d	bf 04 00 00 00          	mov edi, 4
0x142106a52	e8 69 70 f0 fd          	call 0x14000dac0
0x142106a57	48 8b 10                	mov rdx, qword ptr [rax]
0x142106a5a	48 8d 1d 3f 87 ec 00    	lea rbx, [rip + 0xec873f]
0x142106a61	48 39 da                	cmp rdx, rbx
0x142106a64	0f 85 25 07 00 00       	jne 0x14210718f
0x142106a6a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142106a6e	48 8b 11                	mov rdx, qword ptr [rcx]
0x142106a71	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142106a75	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142106a7d	31 c0                   	xor eax, eax
0x142106a7f	90                      	nop
0x142106a80	eb 25                   	jmp 0x142106aa7
0x142106a82	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x142106a8a	49 81 c0 98 00 00 00    	add r8, 0x98
0x142106a91	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142106a99	48 ff c0                	inc rax
0x142106a9c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142106aa4	4c 89 c2                	mov rdx, r8
0x142106aa7	48 39 c8                	cmp rax, rcx
0x142106aaa	0f 8d ad 02 00 00       	jge 0x142106d5d
0x142106ab0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142106ab8	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x142106ac0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142106ac3	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142106acb	48 8d 72 08             	lea rsi, [rdx + 8]
0x142106acf	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142106ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142106ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106aea	e8 b3 f2 f7 fd          	call 0x140085da2
0x142106aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106af3	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x142106afc	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x142106b05	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x142106b0e	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142106b16	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142106b1e	66 90                   	nop
0x142106b20	e8 fb 33 f7 fd          	call 0x140079f20
0x142106b25	48 8d 0d 74 97 f1 00    	lea rcx, [rip + 0xf19774]
0x142106b2c	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x142106b34	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x142106b3c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142106b44	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142106b4c	e8 cf 33 f7 fd          	call 0x140079f20
0x142106b51	48 8d 0d 48 97 f1 00    	lea rcx, [rip + 0xf19748]
0x142106b58	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x142106b60	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142106b68	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142106b70	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142106b78	e8 a3 33 f7 fd          	call 0x140079f20
0x142106b7d	48 8d 0d 1c 97 f1 00    	lea rcx, [rip + 0xf1971c]
0x142106b84	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x142106b8c	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x142106b94	48 8d 05 ea 35 57 01    	lea rax, [rip + 0x15735ea]
0x142106b9b	bb 0a 00 00 00          	mov ebx, 0xa
0x142106ba0	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x142106ba8	bf 03 00 00 00          	mov edi, 3
0x142106bad	48 89 fe                	mov rsi, rdi
0x142106bb0	e8 cb f7 04 fe          	call 0x140156380
0x142106bb5	48 83 bc 24 b0 01 00 00 00	cmp qword ptr [rsp + 0x1b0], 0
0x142106bbe	66 90                   	nop
0x142106bc0	75 0f                   	jne 0x142106bd1
0x142106bc2	48 83 bc 24 c0 01 00 00 00	cmp qword ptr [rsp + 0x1c0], 0
0x142106bcb	0f 84 24 01 00 00       	je 0x142106cf5
0x142106bd1	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x142106bd9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142106bdd	0f 1f 00                	nop dword ptr [rax]
0x142106be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106bea	e8 81 ee f7 fd          	call 0x140085a70
0x142106bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106bf3	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142106bfb	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142106c03	e8 18 33 f7 fd          	call 0x140079f20
0x142106c08	48 8d 0d 91 96 f1 00    	lea rcx, [rip + 0xf19691]
0x142106c0f	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142106c17	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142106c1f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142106c27	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142106c2f	e8 ec 32 f7 fd          	call 0x140079f20
0x142106c34	48 8d 0d 65 96 f1 00    	lea rcx, [rip + 0xf19665]
0x142106c3b	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142106c43	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142106c4b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142106c53	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142106c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142106c60	e8 bb 32 f7 fd          	call 0x140079f20
0x142106c65	48 8d 0d 34 96 f1 00    	lea rcx, [rip + 0xf19634]
0x142106c6c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142106c74	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142106c7c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142106c84	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142106c8c	e8 8f 32 f7 fd          	call 0x140079f20
0x142106c91	48 8d 0d 08 96 f1 00    	lea rcx, [rip + 0xf19608]
0x142106c98	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142106ca0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142106ca8	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142106cb0	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142106cb8	e8 63 32 f7 fd          	call 0x140079f20
0x142106cbd	48 8d 0d dc 95 f1 00    	lea rcx, [rip + 0xf195dc]
0x142106cc4	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142106ccc	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x142106cd4	48 8d 05 31 48 5d 01    	lea rax, [rip + 0x15d4831]
0x142106cdb	bb 10 00 00 00          	mov ebx, 0x10
0x142106ce0	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x142106ce8	bf 05 00 00 00          	mov edi, 5
0x142106ced	48 89 fe                	mov rsi, rdi
0x142106cf0	e8 8b f6 04 fe          	call 0x140156380
0x142106cf5	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x142106cfd	0f 1f 00                	nop dword ptr [rax]
0x142106d00	48 39 da                	cmp rdx, rbx
0x142106d03	0f 85 79 fd ff ff       	jne 0x142106a82
0x142106d09	48 89 d9                	mov rcx, rbx
0x142106d0c	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x142106d14	e8 c7 07 f0 fd          	call 0x1400074e0
0x142106d19	84 c0                   	test al, al
0x142106d1b	75 0d                   	jne 0x142106d2a
0x142106d1d	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x142106d25	e9 58 fd ff ff          	jmp 0x142106a82
0x142106d2a	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142106d32	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142106d3a	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142106d42	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142106d4a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106d4f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106d54	e8 49 f0 f7 fd          	call 0x140085da2
0x142106d59	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106d5d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142106d65	48 85 c9                	test rcx, rcx
0x142106d68	0f 8e 7e 01 00 00       	jle 0x142106eec
0x142106d6e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142106d76	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142106d7e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142106d86	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142106d8e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142106d96	48 83 bc 24 48 01 00 00 06	cmp qword ptr [rsp + 0x148], 6
0x142106d9f	90                      	nop
0x142106da0	75 3b                   	jne 0x142106ddd
0x142106da2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142106daa	81 39 e5 a4 b1 e8       	cmp dword ptr [rcx], 0xe8b1a4e5
0x142106db0	75 2b                   	jne 0x142106ddd
0x142106db2	66 81 79 04 b4 a5       	cmp word ptr [rcx + 4], 0xa5b4
0x142106db8	75 23                   	jne 0x142106ddd
0x142106dba	48 8d 0d 33 36 53 01    	lea rcx, [rip + 0x1533633]
0x142106dc1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142106dc9	48 c7 84 24 48 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x148], 6
0x142106dd5	c6 84 24 50 01 00 00 01 	mov byte ptr [rsp + 0x150], 1
0x142106ddd	48 83 bc 24 48 01 00 00 06	cmp qword ptr [rsp + 0x148], 6
0x142106de6	75 3d                   	jne 0x142106e25
0x142106de8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142106df0	81 39 e7 a6 81 e7       	cmp dword ptr [rcx], 0xe781a6e7
0x142106df6	75 2d                   	jne 0x142106e25
0x142106df8	66 81 79 04 94 a8       	cmp word ptr [rcx + 4], 0xa894
0x142106dfe	66 90                   	nop
0x142106e00	75 23                   	jne 0x142106e25
0x142106e02	48 8d 0d f1 35 53 01    	lea rcx, [rip + 0x15335f1]
0x142106e09	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142106e11	48 c7 84 24 48 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x148], 6
0x142106e1d	c6 84 24 50 01 00 00 00 	mov byte ptr [rsp + 0x150], 0
0x142106e25	48 8b 05 14 38 11 06    	mov rax, qword ptr [rip + 0x6113814]
0x142106e2c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142106e34	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142106e38	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142106e3d	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x142106e45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106e4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106e4f	e8 4e ef f7 fd          	call 0x140085da2
0x142106e54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106e58	e8 63 5d 3b fe          	call 0x1404bcbc0
0x142106e5d	0f 1f 00                	nop dword ptr [rax]
0x142106e60	84 c0                   	test al, al
0x142106e62	0f 85 df 02 00 00       	jne 0x142107147
0x142106e68	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142106e71	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142106e7a	48 8d 0d 1f 94 f1 00    	lea rcx, [rip + 0xf1941f]
0x142106e81	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142106e89	48 8d 0d 30 08 9a 03    	lea rcx, [rip + 0x39a0830]
0x142106e90	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142106e98	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142106ea0	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142106ea8	e8 73 30 f7 fd          	call 0x140079f20
0x142106ead	48 8d 0d ec 93 f1 00    	lea rcx, [rip + 0xf193ec]
0x142106eb4	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142106ebc	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142106ec4	48 8b 1d ad e8 0f 06    	mov rbx, qword ptr [rip + 0x60fe8ad]
0x142106ecb	48 8d 05 4e f1 9a 03    	lea rax, [rip + 0x39af14e]
0x142106ed2	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x142106eda	bf 02 00 00 00          	mov edi, 2
0x142106edf	48 89 fe                	mov rsi, rdi
0x142106ee2	e8 b9 f9 04 fe          	call 0x1401568a0
0x142106ee7	e9 5b 02 00 00          	jmp 0x142107147
0x142106eec	48 ff 05 ed 3e 17 06    	inc qword ptr [rip + 0x6173eed]
0x142106ef3	48 8d 0d 06 35 53 01    	lea rcx, [rip + 0x1533506]
0x142106efa	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142106f02	48 c7 84 24 48 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x148], 6
0x142106f0e	c6 84 24 50 01 00 00 00 	mov byte ptr [rsp + 0x150], 0
0x142106f16	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142106f1e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142106f26	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142106f2e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142106f36	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142106f3e	66 90                   	nop
0x142106f40	48 85 c9                	test rcx, rcx
0x142106f43	7d 0d                   	jge 0x142106f52
0x142106f45	48 ff c9                	dec rcx
0x142106f48	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142106f50	eb 0c                   	jmp 0x142106f5e
0x142106f52	48 c7 84 24 38 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x138], 0xffffffffffffffff
0x142106f5e	48 83 bc 24 38 01 00 00 fd	cmp qword ptr [rsp + 0x138], -3
0x142106f67	0f 8f 02 01 00 00       	jg 0x14210706f
0x142106f6d	48 8b 0d a4 e2 0f 06    	mov rcx, qword ptr [rip + 0x60fe2a4]
0x142106f74	80 b9 60 09 00 00 00    	cmp byte ptr [rcx + 0x960], 0
0x142106f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142106f80	0f 84 e9 00 00 00       	je 0x14210706f
0x142106f86	48 8b 05 b3 36 11 06    	mov rax, qword ptr [rip + 0x61136b3]
0x142106f8d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142106f95	e8 46 60 3b fe          	call 0x1404bcfe0
0x142106f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142106fa0	84 c0                   	test al, al
0x142106fa2	0f 85 7f 00 00 00       	jne 0x142107027
0x142106fa8	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142106fb1	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142106fba	48 8d 0d df 92 f1 00    	lea rcx, [rip + 0xf192df]
0x142106fc1	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142106fc9	48 8d 0d 00 07 9a 03    	lea rcx, [rip + 0x39a0700]
0x142106fd0	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142106fd8	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142106fe0	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142106fe8	e8 33 2f f7 fd          	call 0x140079f20
0x142106fed	48 8d 0d ac 92 f1 00    	lea rcx, [rip + 0xf192ac]
0x142106ff4	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142106ffc	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142107004	48 8b 1d 6d e7 0f 06    	mov rbx, qword ptr [rip + 0x60fe76d]
0x14210700b	48 8d 05 0e f0 9a 03    	lea rax, [rip + 0x39af00e]
0x142107012	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14210701a	bf 02 00 00 00          	mov edi, 2
0x14210701f	48 89 fe                	mov rsi, rdi
0x142107022	e8 79 f8 04 fe          	call 0x1401568a0
0x142107027	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x14210702f	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142107037	48 8b 02                	mov rax, qword ptr [rdx]
0x14210703a	ff d0                   	call rax
0x14210703c	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142107044	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14210704c	48 8b 02                	mov rax, qword ptr [rdx]
0x14210704f	ff d0                   	call rax
0x142107051	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142107059	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142107061	48 8b 02                	mov rax, qword ptr [rdx]
0x142107064	ff d0                   	call rax
0x142107066	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x14210706d	5d                      	pop rbp
0x14210706e	c3                      	ret
0x14210706f	48 8b 05 ca 35 11 06    	mov rax, qword ptr [rip + 0x61135ca]
0x142107076	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14210707e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142107082	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142107087	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x14210708f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142107098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421070a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421070a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421070aa	e8 f3 ec f7 fd          	call 0x140085da2
0x1421070af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421070b3	e8 08 5b 3b fe          	call 0x1404bcbc0
0x1421070b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421070c0	84 c0                   	test al, al
0x1421070c2	0f 85 7f 00 00 00       	jne 0x142107147
0x1421070c8	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421070d1	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421070da	48 8d 0d bf 91 f1 00    	lea rcx, [rip + 0xf191bf]
0x1421070e1	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421070e9	48 8d 0d f0 05 9a 03    	lea rcx, [rip + 0x39a05f0]
0x1421070f0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1421070f8	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142107100	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142107108	e8 13 2e f7 fd          	call 0x140079f20
0x14210710d	48 8d 0d 8c 91 f1 00    	lea rcx, [rip + 0xf1918c]
0x142107114	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14210711c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142107124	48 8b 1d 4d e6 0f 06    	mov rbx, qword ptr [rip + 0x60fe64d]
0x14210712b	48 8d 05 ee ee 9a 03    	lea rax, [rip + 0x39aeeee]
0x142107132	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14210713a	bf 02 00 00 00          	mov edi, 2
0x14210713f	48 89 fe                	mov rsi, rdi
0x142107142	e8 59 f7 04 fe          	call 0x1401568a0
0x142107147	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x14210714f	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142107157	48 8b 02                	mov rax, qword ptr [rdx]
0x14210715a	ff d0                   	call rax
0x14210715c	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142107164	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14210716c	48 8b 02                	mov rax, qword ptr [rdx]
0x14210716f	ff d0                   	call rax
0x142107171	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142107179	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142107181	48 8b 02                	mov rax, qword ptr [rdx]
0x142107184	ff d0                   	call rax
0x142107186	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x14210718d	5d                      	pop rbp
0x14210718e	c3                      	ret
0x14210718f	48 89 d0                	mov rax, rdx
0x142107192	48 8d 0d 07 0d fd 00    	lea rcx, [rip + 0xfd0d07]
0x142107199	e8 82 12 f1 fd          	call 0x140018420
0x14210719e	90                      	nop
0x14210719f	90                      	nop
0x1421071a0	e8 3b f6 f3 fd          	call 0x1400467e0
0x1421071a5	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1421071ac	5d                      	pop rbp
0x1421071ad	c3                      	ret
0x1421071ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421071b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421071b8	e8 03 c2 f7 fd          	call 0x1400833c0
0x1421071bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421071c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421071c7	e9 d4 f5 ff ff          	jmp 0x1421067a0
