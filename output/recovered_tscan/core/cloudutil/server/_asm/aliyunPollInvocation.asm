# TscanGui/core/cloudutil/server.aliyunPollInvocation
# 0x1423f88e0..0x1423f9080 (1952 bytes)
# source TscanGui/core/cloudutil/server/aliyun.go:250

0x1423f88e0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1423f88e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f88ec	0f 86 45 07 00 00       	jbe 0x1423f9037
0x1423f88f2	55                      	push rbp
0x1423f88f3	48 89 e5                	mov rbp, rsp
0x1423f88f6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1423f88fd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1423f8905	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1423f890d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1423f8915	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1423f891d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1423f8925	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1423f892d	e8 0e 53 ce fd          	call 0x1400ddc40
0x1423f8932	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1423f893a	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1423f8941	e8 7a bb cd fd          	call 0x1400d44c0
0x1423f8946	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1423f894e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1423f8956	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1423f895e	31 d2                   	xor edx, edx
0x1423f8960	31 f6                   	xor esi, esi
0x1423f8962	31 ff                   	xor edi, edi
0x1423f8964	eb 08                   	jmp 0x1423f896e
0x1423f8966	48 89 ce                	mov rsi, rcx
0x1423f8969	48 89 d7                	mov rdi, rdx
0x1423f896c	89 c2                   	mov edx, eax
0x1423f896e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1423f8973	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1423f897b	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1423f897f	90                      	nop
0x1423f8980	e8 bb 52 ce fd          	call 0x1400ddc40
0x1423f8985	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1423f898d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1423f8995	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1423f899d	0f 1f 00                	nop dword ptr [rax]
0x1423f89a0	e8 9b a2 cd fd          	call 0x1400d2c40
0x1423f89a5	84 c0                   	test al, al
0x1423f89a7	0f 84 c1 01 00 00       	je 0x1423f8b6e
0x1423f89ad	48 8d 05 ec 78 c2 00    	lea rax, [rip + 0xc278ec]
0x1423f89b4	e8 a7 38 c2 fd          	call 0x14001c260
0x1423f89b9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1423f89c1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423f89c5	83 3d 44 39 e8 05 00    	cmp dword ptr [rip + 0x5e83944], 0
0x1423f89cc	75 0a                   	jne 0x1423f89d8
0x1423f89ce	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1423f89d6	eb 10                   	jmp 0x1423f89e8
0x1423f89d8	e8 a3 c9 c8 fd          	call 0x140085380
0x1423f89dd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1423f89e5	49 89 13                	mov qword ptr [r11], rdx
0x1423f89e8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1423f89f0	48 89 10                	mov qword ptr [rax], rdx
0x1423f89f3	48 8d 05 a6 78 c2 00    	lea rax, [rip + 0xc278a6]
0x1423f89fa	e8 61 38 c2 fd          	call 0x14001c260
0x1423f89ff	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423f8a07	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423f8a0b	83 3d fe 38 e8 05 00    	cmp dword ptr [rip + 0x5e838fe], 0
0x1423f8a12	75 0c                   	jne 0x1423f8a20
0x1423f8a14	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1423f8a1c	eb 12                   	jmp 0x1423f8a30
0x1423f8a1e	66 90                   	nop
0x1423f8a20	e8 5b c9 c8 fd          	call 0x140085380
0x1423f8a25	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1423f8a2d	49 89 13                	mov qword ptr [r11], rdx
0x1423f8a30	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1423f8a38	48 89 10                	mov qword ptr [rax], rdx
0x1423f8a3b	48 8d 05 5e 78 c2 00    	lea rax, [rip + 0xc2785e]
0x1423f8a42	e8 19 38 c2 fd          	call 0x14001c260
0x1423f8a47	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1423f8a4f	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1423f8a57	48 8d 0d af 2c 27 01    	lea rcx, [rip + 0x1272caf]
0x1423f8a5e	48 89 08                	mov qword ptr [rax], rcx
0x1423f8a61	48 8d 05 f8 32 16 01    	lea rax, [rip + 0x11632f8]
0x1423f8a68	e8 f3 37 c2 fd          	call 0x14001c260
0x1423f8a6d	83 3d 9c 38 e8 05 00    	cmp dword ptr [rip + 0x5e8389c], 0
0x1423f8a74	75 1a                   	jne 0x1423f8a90
0x1423f8a76	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1423f8a7e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1423f8a86	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1423f8a8e	eb 28                   	jmp 0x1423f8ab8
0x1423f8a90	e8 2b c9 c8 fd          	call 0x1400853c0
0x1423f8a95	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1423f8a9d	49 89 0b                	mov qword ptr [r11], rcx
0x1423f8aa0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1423f8aa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423f8aac	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1423f8ab4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1423f8ab8	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1423f8abc	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1423f8ac0	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1423f8ac4	48 89 c3                	mov rbx, rax
0x1423f8ac7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1423f8acf	e8 ac e3 f5 ff          	call 0x142356e80
0x1423f8ad4	48 85 db                	test rbx, rbx
0x1423f8ad7	75 79                   	jne 0x1423f8b52
0x1423f8ad9	48 85 c0                	test rax, rax
0x1423f8adc	74 24                   	je 0x1423f8b02
0x1423f8ade	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423f8ae2	48 85 d2                	test rdx, rdx
0x1423f8ae5	74 1b                   	je 0x1423f8b02
0x1423f8ae7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423f8aea	48 85 d2                	test rdx, rdx
0x1423f8aed	74 13                   	je 0x1423f8b02
0x1423f8aef	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423f8af2	48 85 d2                	test rdx, rdx
0x1423f8af5	74 0b                   	je 0x1423f8b02
0x1423f8af7	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423f8afa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423f8afe	66 90                   	nop
0x1423f8b00	eb 05                   	jmp 0x1423f8b07
0x1423f8b02	31 d2                   	xor edx, edx
0x1423f8b04	45 31 c0                	xor r8d, r8d
0x1423f8b07	48 85 d2                	test rdx, rdx
0x1423f8b0a	74 25                   	je 0x1423f8b31
0x1423f8b0c	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1423f8b14	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1423f8b19	31 c0                   	xor eax, eax
0x1423f8b1b	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1423f8b20	31 db                   	xor ebx, ebx
0x1423f8b22	31 f6                   	xor esi, esi
0x1423f8b24	31 ff                   	xor edi, edi
0x1423f8b26	41 b9 01 00 00 00       	mov r9d, 1
0x1423f8b2c	e9 dc 00 00 00          	jmp 0x1423f8c0d
0x1423f8b31	b8 00 94 35 77          	mov eax, 0x77359400
0x1423f8b36	e8 a5 88 c8 fd          	call 0x1400813e0
0x1423f8b3b	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1423f8b40	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1423f8b45	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f8b4d	e9 14 fe ff ff          	jmp 0x1423f8966
0x1423f8b52	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1423f8b5a	48 89 cf                	mov rdi, rcx
0x1423f8b5d	48 89 d9                	mov rcx, rbx
0x1423f8b60	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1423f8b65	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423f8b6c	5d                      	pop rbp
0x1423f8b6d	c3                      	ret
0x1423f8b6e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1423f8b73	48 85 d2                	test rdx, rdx
0x1423f8b76	74 34                   	je 0x1423f8bac
0x1423f8b78	48 8d 05 ee 0f 34 01    	lea rax, [rip + 0x1340fee]
0x1423f8b7f	bb 18 00 00 00          	mov ebx, 0x18
0x1423f8b84	31 c9                   	xor ecx, ecx
0x1423f8b86	31 ff                   	xor edi, edi
0x1423f8b88	48 89 fe                	mov rsi, rdi
0x1423f8b8b	e8 30 a7 d5 fd          	call 0x1401532c0
0x1423f8b90	48 89 c1                	mov rcx, rax
0x1423f8b93	48 89 df                	mov rdi, rbx
0x1423f8b96	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1423f8b9e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1423f8ba3	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423f8baa	5d                      	pop rbp
0x1423f8bab	c3                      	ret
0x1423f8bac	48 8d 05 ba 0f 34 01    	lea rax, [rip + 0x1340fba]
0x1423f8bb3	bb 18 00 00 00          	mov ebx, 0x18
0x1423f8bb8	31 c9                   	xor ecx, ecx
0x1423f8bba	31 ff                   	xor edi, edi
0x1423f8bbc	48 89 fe                	mov rsi, rdi
0x1423f8bbf	90                      	nop
0x1423f8bc0	e8 fb a6 d5 fd          	call 0x1401532c0
0x1423f8bc5	48 89 c1                	mov rcx, rax
0x1423f8bc8	48 89 df                	mov rdi, rbx
0x1423f8bcb	31 c0                   	xor eax, eax
0x1423f8bcd	31 db                   	xor ebx, ebx
0x1423f8bcf	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423f8bd6	5d                      	pop rbp
0x1423f8bd7	c3                      	ret
0x1423f8bd8	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1423f8be0	49 ff c2                	inc r10
0x1423f8be3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423f8be8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1423f8bf0	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1423f8bf5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423f8bfa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1423f8bff	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1423f8c07	41 89 c1                	mov r9d, eax
0x1423f8c0a	4c 89 d0                	mov rax, r10
0x1423f8c0d	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x1423f8c12	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1423f8c16	48 39 d0                	cmp rax, rdx
0x1423f8c19	0f 8d 86 03 00 00       	jge 0x1423f8fa5
0x1423f8c1f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1423f8c27	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x1423f8c2b	4d 8b 5a 68             	mov r11, qword ptr [r10 + 0x68]
0x1423f8c2f	4d 85 db                	test r11, r11
0x1423f8c32	0f 84 37 02 00 00       	je 0x1423f8e6f
0x1423f8c38	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x1423f8c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f8c40	4d 85 e4                	test r12, r12
0x1423f8c43	0f 84 26 02 00 00       	je 0x1423f8e6f
0x1423f8c49	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1423f8c51	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1423f8c59	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x1423f8c5e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1423f8c63	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1423f8c68	49 8b 1b                	mov rbx, qword ptr [r11]
0x1423f8c6b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1423f8c73	48 8b 05 d6 c9 e0 05    	mov rax, qword ptr [rip + 0x5e0c9d6]
0x1423f8c7a	4c 89 e1                	mov rcx, r12
0x1423f8c7d	0f 1f 00                	nop dword ptr [rax]
0x1423f8c80	e8 db e7 db fd          	call 0x1401b7460
0x1423f8c85	48 85 ff                	test rdi, rdi
0x1423f8c88	74 04                   	je 0x1423f8c8e
0x1423f8c8a	31 d2                   	xor edx, edx
0x1423f8c8c	eb 3e                   	jmp 0x1423f8ccc
0x1423f8c8e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1423f8c96	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1423f8c9b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1423f8ca3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423f8ca8	48 8d 0d f9 f2 69 03    	lea rcx, [rip + 0x369f2f9]
0x1423f8caf	bf 01 00 00 00          	mov edi, 1
0x1423f8cb4	e8 47 68 c1 fd          	call 0x14000f500
0x1423f8cb9	48 85 c0                	test rax, rax
0x1423f8cbc	0f 9d c2                	setge dl
0x1423f8cbf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1423f8cc7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423f8ccc	84 d2                   	test dl, dl
0x1423f8cce	0f 85 89 00 00 00       	jne 0x1423f8d5d
0x1423f8cd4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1423f8cd9	48 ff c3                	inc rbx
0x1423f8cdc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423f8ce1	48 39 d9                	cmp rcx, rbx
0x1423f8ce4	72 0a                   	jb 0x1423f8cf0
0x1423f8ce6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423f8cee	eb 19                   	jmp 0x1423f8d09
0x1423f8cf0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423f8cf8	bf 01 00 00 00          	mov edi, 1
0x1423f8cfd	48 8d 35 9c 75 c2 00    	lea rsi, [rip + 0xc2759c]
0x1423f8d04	e8 b7 5e c8 fd          	call 0x14007ebc0
0x1423f8d09	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1423f8d0d	48 c1 e2 04             	shl rdx, 4
0x1423f8d11	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1423f8d16	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1423f8d1b	83 3d ee 35 e8 05 00    	cmp dword ptr [rip + 0x5e835ee], 0
0x1423f8d22	75 0a                   	jne 0x1423f8d2e
0x1423f8d24	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1423f8d2c	eb 18                   	jmp 0x1423f8d46
0x1423f8d2e	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1423f8d32	e8 69 c6 c8 fd          	call 0x1400853a0
0x1423f8d37	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1423f8d3f	49 89 3b                	mov qword ptr [r11], rdi
0x1423f8d42	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1423f8d46	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1423f8d4a	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1423f8d4f	48 89 ca                	mov rdx, rcx
0x1423f8d52	48 89 de                	mov rsi, rbx
0x1423f8d55	48 89 c1                	mov rcx, rax
0x1423f8d58	e9 e1 00 00 00          	jmp 0x1423f8e3e
0x1423f8d5d	48 89 d9                	mov rcx, rbx
0x1423f8d60	48 89 c3                	mov rbx, rax
0x1423f8d63	31 c0                   	xor eax, eax
0x1423f8d65	e8 36 aa c6 fd          	call 0x1400637a0
0x1423f8d6a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423f8d6f	48 8d 72 01             	lea rsi, [rdx + 1]
0x1423f8d73	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423f8d78	48 39 f1                	cmp rcx, rsi
0x1423f8d7b	72 17                   	jb 0x1423f8d94
0x1423f8d7d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423f8d85	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1423f8d8a	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1423f8d8f	e9 80 00 00 00          	jmp 0x1423f8e14
0x1423f8d94	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1423f8d99	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1423f8da1	48 83 fe 02             	cmp rsi, 2
0x1423f8da5	7f 36                   	jg 0x1423f8ddd
0x1423f8da7	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1423f8dad	45 84 c0                	test r8b, r8b
0x1423f8db0	75 2b                   	jne 0x1423f8ddd
0x1423f8db2	48 85 d2                	test rdx, rdx
0x1423f8db5	75 26                   	jne 0x1423f8ddd
0x1423f8db7	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1423f8dc0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1423f8dc9	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1423f8dd1	ba 02 00 00 00          	mov edx, 2
0x1423f8dd6	bf 01 00 00 00          	mov edi, 1
0x1423f8ddb	eb 37                   	jmp 0x1423f8e14
0x1423f8ddd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1423f8de5	48 89 f3                	mov rbx, rsi
0x1423f8de8	bf 01 00 00 00          	mov edi, 1
0x1423f8ded	48 8d 35 ac 74 c2 00    	lea rsi, [rip + 0xc274ac]
0x1423f8df4	e8 c7 5d c8 fd          	call 0x14007ebc0
0x1423f8df9	48 89 de                	mov rsi, rbx
0x1423f8dfc	48 89 ca                	mov rdx, rcx
0x1423f8dff	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1423f8e04	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1423f8e09	48 89 c1                	mov rcx, rax
0x1423f8e0c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1423f8e14	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1423f8e18	49 c1 e0 04             	shl r8, 4
0x1423f8e1c	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1423f8e21	83 3d e8 34 e8 05 00    	cmp dword ptr [rip + 0x5e834e8], 0
0x1423f8e28	74 10                   	je 0x1423f8e3a
0x1423f8e2a	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1423f8e2e	e8 6d c5 c8 fd          	call 0x1400853a0
0x1423f8e33	49 89 03                	mov qword ptr [r11], rax
0x1423f8e36	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1423f8e3a	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1423f8e3e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423f8e46	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1423f8e4e	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1423f8e54	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1423f8e5c	48 89 f3                	mov rbx, rsi
0x1423f8e5f	48 89 d6                	mov rsi, rdx
0x1423f8e62	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423f8e67	49 89 cb                	mov r11, rcx
0x1423f8e6a	89 f9                   	mov ecx, edi
0x1423f8e6c	4c 89 df                	mov rdi, r11
0x1423f8e6f	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1423f8e77	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1423f8e7c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1423f8e81	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1423f8e85	4d 8b 52 48             	mov r10, qword ptr [r10 + 0x48]
0x1423f8e89	4d 85 d2                	test r10, r10
0x1423f8e8c	74 09                   	je 0x1423f8e97
0x1423f8e8e	4d 8b 1a                	mov r11, qword ptr [r10]
0x1423f8e91	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1423f8e95	eb 06                   	jmp 0x1423f8e9d
0x1423f8e97	45 31 d2                	xor r10d, r10d
0x1423f8e9a	45 31 db                	xor r11d, r11d
0x1423f8e9d	4c 89 d8                	mov rax, r11
0x1423f8ea0	4c 89 d3                	mov rbx, r10
0x1423f8ea3	e8 58 45 cb fd          	call 0x1400ad400
0x1423f8ea8	48 83 fb 07             	cmp rbx, 7
0x1423f8eac	75 1a                   	jne 0x1423f8ec8
0x1423f8eae	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x1423f8eb4	75 12                   	jne 0x1423f8ec8
0x1423f8eb6	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x1423f8ebc	75 0a                   	jne 0x1423f8ec8
0x1423f8ebe	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1423f8ec2	0f 84 c6 00 00 00       	je 0x1423f8f8e
0x1423f8ec8	48 83 fb 06             	cmp rbx, 6
0x1423f8ecc	74 06                   	je 0x1423f8ed4
0x1423f8ece	48 83 fb 07             	cmp rbx, 7
0x1423f8ed2	eb 1e                   	jmp 0x1423f8ef2
0x1423f8ed4	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x1423f8eda	74 06                   	je 0x1423f8ee2
0x1423f8edc	48 83 fb 07             	cmp rbx, 7
0x1423f8ee0	eb 10                   	jmp 0x1423f8ef2
0x1423f8ee2	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x1423f8ee8	0f 84 94 00 00 00       	je 0x1423f8f82
0x1423f8eee	48 83 fb 07             	cmp rbx, 7
0x1423f8ef2	75 16                   	jne 0x1423f8f0a
0x1423f8ef4	81 38 74 69 6d 65       	cmp dword ptr [rax], 0x656d6974
0x1423f8efa	75 0e                   	jne 0x1423f8f0a
0x1423f8efc	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x1423f8f02	75 06                   	jne 0x1423f8f0a
0x1423f8f04	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1423f8f08	74 6b                   	je 0x1423f8f75
0x1423f8f0a	48 83 fb 09             	cmp rbx, 9
0x1423f8f0e	75 15                   	jne 0x1423f8f25
0x1423f8f10	48 ba 63 61 6e 63 65 6c 6c 65	movabs rdx, 0x656c6c65636e6163
0x1423f8f1a	48 39 10                	cmp qword ptr [rax], rdx
0x1423f8f1d	75 06                   	jne 0x1423f8f25
0x1423f8f1f	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1423f8f23	74 44                   	je 0x1423f8f69
0x1423f8f25	48 83 fb 05             	cmp rbx, 5
0x1423f8f29	75 0e                   	jne 0x1423f8f39
0x1423f8f2b	81 38 65 72 72 6f       	cmp dword ptr [rax], 0x6f727265
0x1423f8f31	75 06                   	jne 0x1423f8f39
0x1423f8f33	80 78 04 72             	cmp byte ptr [rax + 4], 0x72
0x1423f8f37	74 24                   	je 0x1423f8f5d
0x1423f8f39	48 83 fb 0a             	cmp rbx, 0xa
0x1423f8f3d	75 17                   	jne 0x1423f8f56
0x1423f8f3f	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f49	48 39 10                	cmp qword ptr [rax], rdx
0x1423f8f4c	75 08                   	jne 0x1423f8f56
0x1423f8f4e	66 81 78 08 65 64       	cmp word ptr [rax + 8], 0x6465
0x1423f8f54	74 42                   	je 0x1423f8f98
0x1423f8f56	31 c0                   	xor eax, eax
0x1423f8f58	e9 7b fc ff ff          	jmp 0x1423f8bd8
0x1423f8f5d	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f67	eb 2f                   	jmp 0x1423f8f98
0x1423f8f69	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f73	eb 23                   	jmp 0x1423f8f98
0x1423f8f75	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f7f	90                      	nop
0x1423f8f80	eb 16                   	jmp 0x1423f8f98
0x1423f8f82	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f8c	eb 0a                   	jmp 0x1423f8f98
0x1423f8f8e	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1423f8f98	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1423f8f9d	0f 1f 00                	nop dword ptr [rax]
0x1423f8fa0	e9 33 fc ff ff          	jmp 0x1423f8bd8
0x1423f8fa5	48 85 db                	test rbx, rbx
0x1423f8fa8	75 0f                   	jne 0x1423f8fb9
0x1423f8faa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1423f8faf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1423f8fb7	eb 27                   	jmp 0x1423f8fe0
0x1423f8fb9	48 89 f8                	mov rax, rdi
0x1423f8fbc	48 89 f1                	mov rcx, rsi
0x1423f8fbf	48 8d 3d a2 eb 69 03    	lea rdi, [rip + 0x369eba2]
0x1423f8fc6	be 01 00 00 00          	mov esi, 1
0x1423f8fcb	e8 50 2f cb fd          	call 0x1400abf20
0x1423f8fd0	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1423f8fd5	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1423f8fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423f8fe0	45 84 c9                	test r9b, r9b
0x1423f8fe3	75 2e                   	jne 0x1423f9013
0x1423f8fe5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1423f8fea	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1423f8ff2	b8 00 94 35 77          	mov eax, 0x77359400
0x1423f8ff7	e8 e4 83 c8 fd          	call 0x1400813e0
0x1423f8ffc	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1423f9001	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1423f9006	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f900e	e9 53 f9 ff ff          	jmp 0x1423f8966
0x1423f9013	48 85 db                	test rbx, rbx
0x1423f9016	75 12                   	jne 0x1423f902a
0x1423f9018	31 c0                   	xor eax, eax
0x1423f901a	31 db                   	xor ebx, ebx
0x1423f901c	31 c9                   	xor ecx, ecx
0x1423f901e	48 89 c7                	mov rdi, rax
0x1423f9021	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423f9028	5d                      	pop rbp
0x1423f9029	c3                      	ret
0x1423f902a	31 c9                   	xor ecx, ecx
0x1423f902c	31 ff                   	xor edi, edi
0x1423f902e	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423f9035	5d                      	pop rbp
0x1423f9036	c3                      	ret
0x1423f9037	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423f903c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423f9041	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423f9046	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1423f904b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1423f9050	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1423f9055	e8 06 a4 c8 fd          	call 0x140083460
0x1423f905a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423f905f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423f9064	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423f9069	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1423f906e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1423f9073	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1423f9078	e9 63 f8 ff ff          	jmp 0x1423f88e0
