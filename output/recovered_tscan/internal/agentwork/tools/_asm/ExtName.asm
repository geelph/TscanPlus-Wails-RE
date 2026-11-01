# TscanGui/internal/agentwork/tools.ExtName
# 0x1424b2a60..0x1424b2f80 (1312 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:478

0x1424b2a60	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1424b2a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b2a6c	0f 86 d3 04 00 00       	jbe 0x1424b2f45
0x1424b2a72	55                      	push rbp
0x1424b2a73	48 89 e5                	mov rbp, rsp
0x1424b2a76	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1424b2a7d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424b2a85	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1424b2a8d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424b2a95	e8 e6 04 00 00          	call 0x1424b2f80
0x1424b2a9a	48 85 db                	test rbx, rbx
0x1424b2a9d	b9 03 00 00 00          	mov ecx, 3
0x1424b2aa2	48 0f 44 d9             	cmove rbx, rcx
0x1424b2aa6	48 8d 0d 30 cc 16 01    	lea rcx, [rip + 0x116cc30]
0x1424b2aad	48 0f 44 c1             	cmove rax, rcx
0x1424b2ab1	48 8d 0d 4c bb 16 01    	lea rcx, [rip + 0x116bb4c]
0x1424b2ab8	bf 02 00 00 00          	mov edi, 2
0x1424b2abd	48 8d 35 4c 54 5e 03    	lea rsi, [rip + 0x35e544c]
0x1424b2ac4	41 b8 01 00 00 00       	mov r8d, 1
0x1424b2aca	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424b2ad1	e8 aa c1 bf fd          	call 0x1400aec80
0x1424b2ad6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424b2ade	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424b2ae6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424b2aee	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424b2af6	e8 85 04 00 00          	call 0x1424b2f80
0x1424b2afb	48 85 db                	test rbx, rbx
0x1424b2afe	b9 04 00 00 00          	mov ecx, 4
0x1424b2b03	48 0f 44 d9             	cmove rbx, rcx
0x1424b2b07	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424b2b0f	48 8d 15 0d 0a 17 01    	lea rdx, [rip + 0x1170a0d]
0x1424b2b16	48 0f 44 c2             	cmove rax, rdx
0x1424b2b1a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424b2b22	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1424b2b2a	48 85 f6                	test rsi, rsi
0x1424b2b2d	74 18                   	je 0x1424b2b47
0x1424b2b2f	48 81 fe 80 00 00 00    	cmp rsi, 0x80
0x1424b2b36	7f 0f                   	jg 0x1424b2b47
0x1424b2b38	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1424b2b40	31 ff                   	xor edi, edi
0x1424b2b42	e9 b1 03 00 00          	jmp 0x1424b2ef8
0x1424b2b47	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1424b2b4f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424b2b57	48 89 f1                	mov rcx, rsi
0x1424b2b5a	e8 01 0e bb fd          	call 0x140063960
0x1424b2b5f	90                      	nop
0x1424b2b60	e8 1b 2f d0 fd          	call 0x1401b5a80
0x1424b2b65	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1424b2b69	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1424b2b6e	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1424b2b73	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1424b2b78	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424b2b81	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424b2b8a	31 c0                   	xor eax, eax
0x1424b2b8c	31 c9                   	xor ecx, ecx
0x1424b2b8e	eb 10                   	jmp 0x1424b2ba0
0x1424b2b90	40 88 b4 0c 09 01 00 00 	mov byte ptr [rsp + rcx + 0x109], sil
0x1424b2b98	48 ff c0                	inc rax
0x1424b2b9b	48 83 c1 02             	add rcx, 2
0x1424b2b9f	90                      	nop
0x1424b2ba0	48 83 f8 03             	cmp rax, 3
0x1424b2ba4	7d 45                   	jge 0x1424b2beb
0x1424b2ba6	0f b6 54 04 48          	movzx edx, byte ptr [rsp + rax + 0x48]
0x1424b2bab	89 d6                   	mov esi, edx
0x1424b2bad	c0 ea 04                	shr dl, 4
0x1424b2bb0	0f b6 d2                	movzx edx, dl
0x1424b2bb3	48 8d 3d c2 84 22 01    	lea rdi, [rip + 0x12284c2]
0x1424b2bba	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x1424b2bbe	66 90                   	nop
0x1424b2bc0	48 83 f9 06             	cmp rcx, 6
0x1424b2bc4	0f 83 1e 03 00 00       	jae 0x1424b2ee8
0x1424b2bca	88 94 0c 08 01 00 00    	mov byte ptr [rsp + rcx + 0x108], dl
0x1424b2bd1	48 8d 51 01             	lea rdx, [rcx + 1]
0x1424b2bd5	83 e6 0f                	and esi, 0xf
0x1424b2bd8	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x1424b2bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b2be0	48 83 fa 06             	cmp rdx, 6
0x1424b2be4	72 aa                   	jb 0x1424b2b90
0x1424b2be6	e9 f0 02 00 00          	jmp 0x1424b2edb
0x1424b2beb	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1424b2bf3	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1424b2bfb	b9 06 00 00 00          	mov ecx, 6
0x1424b2c00	e8 9b 0b bb fd          	call 0x1400637a0
0x1424b2c05	b9 01 00 00 00          	mov ecx, 1
0x1424b2c0a	48 89 c7                	mov rdi, rax
0x1424b2c0d	48 89 de                	mov rsi, rbx
0x1424b2c10	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1424b2c18	48 8d 1d f1 52 5e 03    	lea rbx, [rip + 0x35e52f1]
0x1424b2c1f	90                      	nop
0x1424b2c20	e8 bb 02 bb fd          	call 0x140062ee0
0x1424b2c25	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424b2c2d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424b2c35	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424b2c3d	48 89 c7                	mov rdi, rax
0x1424b2c40	48 89 de                	mov rsi, rbx
0x1424b2c43	31 c0                   	xor eax, eax
0x1424b2c45	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424b2c4d	e8 8e 02 bb fd          	call 0x140062ee0
0x1424b2c52	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b2c5a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424b2c62	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424b2c6a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424b2c72	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424b2c7a	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424b2c82	b9 04 00 00 00          	mov ecx, 4
0x1424b2c87	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424b2c8f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424b2c97	4c 8d 05 66 b9 16 01    	lea r8, [rip + 0x116b966]
0x1424b2c9e	41 b9 02 00 00 00       	mov r9d, 2
0x1424b2ca4	49 89 c2                	mov r10, rax
0x1424b2ca7	49 89 db                	mov r11, rbx
0x1424b2caa	31 c0                   	xor eax, eax
0x1424b2cac	48 8d 1d 38 10 17 01    	lea rbx, [rip + 0x1171038]
0x1424b2cb3	e8 88 03 bb fd          	call 0x140063040
0x1424b2cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b2cc0	48 81 fb 80 00 00 00    	cmp rbx, 0x80
0x1424b2cc7	0f 8e e6 01 00 00       	jle 0x1424b2eb3
0x1424b2ccd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424b2cd5	48 8d 59 86             	lea rbx, [rcx - 0x7a]
0x1424b2cd9	48 f7 db                	neg rbx
0x1424b2cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b2ce0	48 85 db                	test rbx, rbx
0x1424b2ce3	0f 8e bc 01 00 00       	jle 0x1424b2ea5
0x1424b2ce9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b2cf1	48 85 f6                	test rsi, rsi
0x1424b2cf4	0f 84 12 01 00 00       	je 0x1424b2e0c
0x1424b2cfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b2d00	48 39 de                	cmp rsi, rbx
0x1424b2d03	0f 8d 03 01 00 00       	jge 0x1424b2e0c
0x1424b2d09	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424b2d11	48 39 c6                	cmp rsi, rax
0x1424b2d14	0f 8f 7f 00 00 00       	jg 0x1424b2d99
0x1424b2d1a	49 89 c0                	mov r8, rax
0x1424b2d1d	49 29 f0                	sub r8, rsi
0x1424b2d20	4c 39 c0                	cmp rax, r8
0x1424b2d23	0f 82 a7 01 00 00       	jb 0x1424b2ed0
0x1424b2d29	49 89 c1                	mov r9, rax
0x1424b2d2c	4c 29 c0                	sub rax, r8
0x1424b2d2f	49 89 c2                	mov r10, rax
0x1424b2d32	48 f7 d8                	neg rax
0x1424b2d35	48 c1 f8 3f             	sar rax, 0x3f
0x1424b2d39	4c 21 c0                	and rax, r8
0x1424b2d3c	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1424b2d44	4c 01 d8                	add rax, r11
0x1424b2d47	4c 39 d6                	cmp rsi, r10
0x1424b2d4a	74 04                   	je 0x1424b2d50
0x1424b2d4c	31 c0                   	xor eax, eax
0x1424b2d4e	eb 40                   	jmp 0x1424b2d90
0x1424b2d50	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1424b2d58	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424b2d60	4c 89 d1                	mov rcx, r10
0x1424b2d63	e8 78 47 b5 fd          	call 0x1400074e0
0x1424b2d68	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424b2d70	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b2d78	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1424b2d80	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1424b2d88	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1424b2d90	84 c0                   	test al, al
0x1424b2d92	74 10                   	je 0x1424b2da4
0x1424b2d94	4d 89 c1                	mov r9, r8
0x1424b2d97	eb 0b                   	jmp 0x1424b2da4
0x1424b2d99	49 89 c1                	mov r9, rax
0x1424b2d9c	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1424b2da4	48 8d 1c 31             	lea rbx, [rcx + rsi]
0x1424b2da8	48 8d 5b 86             	lea rbx, [rbx - 0x7a]
0x1424b2dac	48 f7 db                	neg rbx
0x1424b2daf	49 39 d9                	cmp r9, rbx
0x1424b2db2	49 0f 4c d9             	cmovl rbx, r9
0x1424b2db6	49 39 d9                	cmp r9, rbx
0x1424b2db9	0f 82 06 01 00 00       	jb 0x1424b2ec5
0x1424b2dbf	4c 89 d8                	mov rax, r11
0x1424b2dc2	48 8d 0d 4d b9 16 01    	lea rcx, [rip + 0x116b94d]
0x1424b2dc9	bf 02 00 00 00          	mov edi, 2
0x1424b2dce	e8 cd b9 bf fd          	call 0x1400ae7a0
0x1424b2dd3	48 85 db                	test rbx, rbx
0x1424b2dd6	ba 04 00 00 00          	mov edx, 4
0x1424b2ddb	48 0f 44 da             	cmove rbx, rdx
0x1424b2ddf	48 8d 15 3d 07 17 01    	lea rdx, [rip + 0x117073d]
0x1424b2de6	48 0f 44 c2             	cmove rax, rdx
0x1424b2dea	48 89 d9                	mov rcx, rbx
0x1424b2ded	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1424b2df5	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b2dfd	48 89 c3                	mov rbx, rax
0x1424b2e00	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1424b2e05	e8 d6 00 bb fd          	call 0x140062ee0
0x1424b2e0a	eb 41                   	jmp 0x1424b2e4d
0x1424b2e0c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424b2e14	48 39 da                	cmp rdx, rbx
0x1424b2e17	0f 82 9f 00 00 00       	jb 0x1424b2ebc
0x1424b2e1d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424b2e25	48 8d 0d ea b8 16 01    	lea rcx, [rip + 0x116b8ea]
0x1424b2e2c	bf 02 00 00 00          	mov edi, 2
0x1424b2e31	e8 6a b9 bf fd          	call 0x1400ae7a0
0x1424b2e36	48 85 db                	test rbx, rbx
0x1424b2e39	b9 04 00 00 00          	mov ecx, 4
0x1424b2e3e	48 0f 44 d9             	cmove rbx, rcx
0x1424b2e42	48 8d 15 da 06 17 01    	lea rdx, [rip + 0x11706da]
0x1424b2e49	48 0f 44 c2             	cmove rax, rdx
0x1424b2e4d	b9 04 00 00 00          	mov ecx, 4
0x1424b2e52	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424b2e5a	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424b2e62	4c 8d 05 9b b7 16 01    	lea r8, [rip + 0x116b79b]
0x1424b2e69	41 b9 02 00 00 00       	mov r9d, 2
0x1424b2e6f	49 89 c2                	mov r10, rax
0x1424b2e72	49 89 db                	mov r11, rbx
0x1424b2e75	31 c0                   	xor eax, eax
0x1424b2e77	48 8d 1d 6d 0e 17 01    	lea rbx, [rip + 0x1170e6d]
0x1424b2e7e	66 90                   	nop
0x1424b2e80	e8 bb 01 bb fd          	call 0x140063040
0x1424b2e85	48 81 fb 80 00 00 00    	cmp rbx, 0x80
0x1424b2e8c	7e 0e                   	jle 0x1424b2e9c
0x1424b2e8e	bb 80 00 00 00          	mov ebx, 0x80
0x1424b2e93	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424b2e9a	5d                      	pop rbp
0x1424b2e9b	c3                      	ret
0x1424b2e9c	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424b2ea3	5d                      	pop rbp
0x1424b2ea4	c3                      	ret
0x1424b2ea5	bb 80 00 00 00          	mov ebx, 0x80
0x1424b2eaa	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424b2eb1	5d                      	pop rbp
0x1424b2eb2	c3                      	ret
0x1424b2eb3	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424b2eba	5d                      	pop rbp
0x1424b2ebb	c3                      	ret
0x1424b2ebc	48 89 d9                	mov rcx, rbx
0x1424b2ebf	90                      	nop
0x1424b2ec0	e8 bb 28 bd fd          	call 0x140085780
0x1424b2ec5	48 89 d9                	mov rcx, rbx
0x1424b2ec8	4c 89 ca                	mov rdx, r9
0x1424b2ecb	e8 b0 28 bd fd          	call 0x140085780
0x1424b2ed0	48 89 c1                	mov rcx, rax
0x1424b2ed3	4c 89 c0                	mov rax, r8
0x1424b2ed6	e8 25 29 bd fd          	call 0x140085800
0x1424b2edb	b8 06 00 00 00          	mov eax, 6
0x1424b2ee0	48 89 c1                	mov rcx, rax
0x1424b2ee3	e8 58 28 bd fd          	call 0x140085740
0x1424b2ee8	48 89 c8                	mov rax, rcx
0x1424b2eeb	b9 06 00 00 00          	mov ecx, 6
0x1424b2ef0	e8 4b 28 bd fd          	call 0x140085740
0x1424b2ef5	48 ff c7                	inc rdi
0x1424b2ef8	48 39 fe                	cmp rsi, rdi
0x1424b2efb	7e 3a                   	jle 0x1424b2f37
0x1424b2efd	45 0f b6 2c 3c          	movzx r13d, byte ptr [r12 + rdi]
0x1424b2f02	45 8d 7d 9f             	lea r15d, [r13 - 0x61]
0x1424b2f06	41 80 ff 19             	cmp r15b, 0x19
0x1424b2f0a	76 e9                   	jbe 0x1424b2ef5
0x1424b2f0c	45 8d 7d bf             	lea r15d, [r13 - 0x41]
0x1424b2f10	41 80 ff 19             	cmp r15b, 0x19
0x1424b2f14	76 df                   	jbe 0x1424b2ef5
0x1424b2f16	45 8d 7d d0             	lea r15d, [r13 - 0x30]
0x1424b2f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b2f20	41 80 ff 09             	cmp r15b, 9
0x1424b2f24	76 cf                   	jbe 0x1424b2ef5
0x1424b2f26	41 80 fd 5f             	cmp r13b, 0x5f
0x1424b2f2a	74 c9                   	je 0x1424b2ef5
0x1424b2f2c	41 80 fd 2d             	cmp r13b, 0x2d
0x1424b2f30	74 c3                   	je 0x1424b2ef5
0x1424b2f32	e9 10 fc ff ff          	jmp 0x1424b2b47
0x1424b2f37	31 c9                   	xor ecx, ecx
0x1424b2f39	31 d2                   	xor edx, edx
0x1424b2f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b2f40	e9 1d fd ff ff          	jmp 0x1424b2c62
0x1424b2f45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b2f4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b2f4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b2f54	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424b2f59	e8 02 05 bd fd          	call 0x140083460
0x1424b2f5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b2f63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b2f68	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b2f6d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424b2f72	e9 e9 fa ff ff          	jmp 0x1424b2a60
