# TscanGui/internal/agentwork/store.ListSkillCategories
# 0x140776940..0x140776da0 (1120 bytes)
# source TscanGui/internal/agentwork/store/skill.go:265

0x140776940	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140776948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077694c	0f 86 2c 04 00 00       	jbe 0x140776d7e
0x140776952	55                      	push rbp
0x140776953	48 89 e5                	mov rbp, rsp
0x140776956	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14077695d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x140776967	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077696c	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140776978	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140776981	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140776987	48 83 3d b1 3c aa 07 00 	cmp qword ptr [rip + 0x7aa3cb1], 0
0x14077698f	74 0c                   	je 0x14077699d
0x140776991	48 8b 15 a8 3c aa 07    	mov rdx, qword ptr [rip + 0x7aa3ca8]
0x140776998	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077699b	eb 03                   	jmp 0x1407769a0
0x14077699d	31 d2                   	xor edx, edx
0x14077699f	90                      	nop
0x1407769a0	48 85 d2                	test rdx, rdx
0x1407769a3	0f 84 bc 00 00 00       	je 0x140776a65
0x1407769a9	90                      	nop
0x1407769aa	48 89 d0                	mov rax, rdx
0x1407769ad	48 8d 1d f4 a4 35 05    	lea rbx, [rip + 0x535a4f4]
0x1407769b4	48 8d 0d a5 3e b0 07    	lea rcx, [rip + 0x7b03ea5]
0x1407769bb	48 8d 3d 32 f0 15 03    	lea rdi, [rip + 0x315f032]
0x1407769c2	be 6d 00 00 00          	mov esi, 0x6d
0x1407769c7	45 31 c0                	xor r8d, r8d
0x1407769ca	45 31 c9                	xor r9d, r9d
0x1407769cd	4d 89 ca                	mov r10, r9
0x1407769d0	e8 6b 7a c6 ff          	call 0x1403de440
0x1407769d5	48 85 db                	test rbx, rbx
0x1407769d8	75 3f                   	jne 0x140776a19
0x1407769da	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407769e2	48 8d 0d b7 03 00 00    	lea rcx, [rip + 0x3b7]
0x1407769e9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407769f1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1407769f9	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140776a01	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140776a09	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140776a0e	31 c9                   	xor ecx, ecx
0x140776a10	31 d2                   	xor edx, edx
0x140776a12	31 db                   	xor ebx, ebx
0x140776a14	e9 f7 00 00 00          	jmp 0x140776b10
0x140776a19	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140776a25	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140776a2e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140776a33	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140776a38	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140776a40	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140776a48	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140776a50	48 89 df                	mov rdi, rbx
0x140776a53	48 89 ce                	mov rsi, rcx
0x140776a56	48 89 d3                	mov rbx, rdx
0x140776a59	4c 89 c1                	mov rcx, r8
0x140776a5c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140776a63	5d                      	pop rbp
0x140776a64	c3                      	ret
0x140776a65	48 8d 05 7b 4e fa 02    	lea rax, [rip + 0x2fa4e7b]
0x140776a6c	bb 15 00 00 00          	mov ebx, 0x15
0x140776a71	31 c9                   	xor ecx, ecx
0x140776a73	31 ff                   	xor edi, edi
0x140776a75	48 89 fe                	mov rsi, rdi
0x140776a78	e8 43 c8 9d ff          	call 0x1401532c0
0x140776a7d	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140776a89	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140776a92	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140776a97	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140776a9c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140776aa4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140776aac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776ab4	48 89 c7                	mov rdi, rax
0x140776ab7	48 89 de                	mov rsi, rbx
0x140776aba	48 89 d0                	mov rax, rdx
0x140776abd	4c 89 c3                	mov rbx, r8
0x140776ac0	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140776ac7	5d                      	pop rbp
0x140776ac8	c3                      	ret
0x140776ac9	48 8d 34 02             	lea rsi, [rdx + rax]
0x140776acd	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x140776ad1	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140776ad5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140776ad9	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140776ae1	4d 8b 08                	mov r9, qword ptr [r8]
0x140776ae4	4c 89 4c 02 c8          	mov qword ptr [rdx + rax - 0x38], r9
0x140776ae9	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x140776aee	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x140776af1	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x140776af6	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140776af9	41 0f 10 40 28          	movups xmm0, xmmword ptr [r8 + 0x28]
0x140776afe	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x140776b02	48 89 ca                	mov rdx, rcx
0x140776b05	48 89 c1                	mov rcx, rax
0x140776b08	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140776b10	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140776b15	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140776b1a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140776b22	e8 39 db c6 ff          	call 0x1403e4660
0x140776b27	84 c0                   	test al, al
0x140776b29	0f 84 92 01 00 00       	je 0x140776cc1
0x140776b2f	48 8d 05 8a b1 c4 02    	lea rax, [rip + 0x2c4b18a]
0x140776b36	e8 25 57 8a ff          	call 0x14001c260
0x140776b3b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140776b43	48 8d 0d 36 23 80 02    	lea rcx, [rip + 0x2802336]
0x140776b4a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140776b52	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140776b5a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140776b62	48 8d 50 10             	lea rdx, [rax + 0x10]
0x140776b66	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140776b6e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140776b76	48 8d 48 20             	lea rcx, [rax + 0x20]
0x140776b7a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140776b82	48 8d 0d 37 25 80 02    	lea rcx, [rip + 0x2802537]
0x140776b89	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140776b91	48 8d 48 30             	lea rcx, [rax + 0x30]
0x140776b95	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140776b9d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140776ba5	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140776bad	b9 04 00 00 00          	mov ecx, 4
0x140776bb2	48 89 cf                	mov rdi, rcx
0x140776bb5	e8 86 f2 c6 ff          	call 0x1403e5e40
0x140776bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140776bc0	48 85 c0                	test rax, rax
0x140776bc3	0f 85 9c 00 00 00       	jne 0x140776c65
0x140776bc9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140776bce	48 ff c3                	inc rbx
0x140776bd1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140776bd6	48 39 d9                	cmp rcx, rbx
0x140776bd9	72 0a                   	jb 0x140776be5
0x140776bdb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140776be3	eb 19                   	jmp 0x140776bfe
0x140776be5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140776bed	bf 01 00 00 00          	mov edi, 1
0x140776bf2	48 8d 35 c7 b0 c4 02    	lea rsi, [rip + 0x2c4b0c7]
0x140776bf9	e8 c2 7f 90 ff          	call 0x14007ebc0
0x140776bfe	48 6b d3 38             	imul rdx, rbx, 0x38
0x140776c02	48 8d 34 02             	lea rsi, [rdx + rax]
0x140776c06	48 8d 76 c8             	lea rsi, [rsi - 0x38]
0x140776c0a	83 3d ff 56 b0 07 00    	cmp dword ptr [rip + 0x7b056ff], 0
0x140776c11	0f 84 b2 fe ff ff       	je 0x140776ac9
0x140776c17	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140776c1c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140776c24	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140776c29	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140776c2e	48 8d 05 8b b0 c4 02    	lea rax, [rip + 0x2c4b08b]
0x140776c35	48 89 f3                	mov rbx, rsi
0x140776c38	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140776c40	e8 1b 5e 8a ff          	call 0x14001ca60
0x140776c45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140776c4d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140776c52	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140776c57	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140776c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140776c60	e9 64 fe ff ff          	jmp 0x140776ac9
0x140776c65	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140776c71	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140776c7a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140776c7f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140776c84	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140776c89	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140776c91	48 8b 02                	mov rax, qword ptr [rdx]
0x140776c94	ff d0                   	call rax
0x140776c96	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140776c9b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140776ca3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140776cab	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140776cb0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776cb8	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140776cbf	5d                      	pop rbp
0x140776cc0	c3                      	ret
0x140776cc1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140776cc9	48 85 c0                	test rax, rax
0x140776ccc	b9 00 00 00 00          	mov ecx, 0
0x140776cd1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140776cd6	48 0f 45 cb             	cmovne rcx, rbx
0x140776cda	bb 00 00 00 00          	mov ebx, 0
0x140776cdf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140776ce4	48 0f 45 de             	cmovne rbx, rsi
0x140776ce8	48 8d 35 71 3b b0 07    	lea rsi, [rip + 0x7b03b71]
0x140776cef	48 0f 45 f0             	cmovne rsi, rax
0x140776cf3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140776cfb	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140776d03	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140776d0b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140776d11	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140776d16	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140776d1e	48 8b 02                	mov rax, qword ptr [rdx]
0x140776d21	ff d0                   	call rax
0x140776d23	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140776d28	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140776d30	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140776d38	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140776d3d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776d45	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140776d4c	5d                      	pop rbp
0x140776d4d	c3                      	ret
0x140776d4e	e8 8d fa 8c ff          	call 0x1400467e0
0x140776d53	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140776d5b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140776d63	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776d6b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140776d70	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140776d75	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140776d7c	5d                      	pop rbp
0x140776d7d	c3                      	ret
0x140776d7e	66 90                   	nop
0x140776d80	e8 db c6 90 ff          	call 0x140083460
0x140776d85	e9 b6 fb ff ff          	jmp 0x140776940
