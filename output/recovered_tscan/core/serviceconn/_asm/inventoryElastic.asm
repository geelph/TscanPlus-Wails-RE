# TscanGui/core/serviceconn.inventoryElastic
# 0x1424c97e0..0x1424ca120 (2368 bytes)
# source TscanGui/core/serviceconn/inventory.go:540

0x1424c97e0	4c 8d a4 24 b8 fb ff ff 	lea r12, [rsp - 0x448]
0x1424c97e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c97ec	0f 86 ed 08 00 00       	jbe 0x1424ca0df
0x1424c97f2	55                      	push rbp
0x1424c97f3	48 89 e5                	mov rbp, rsp
0x1424c97f6	48 81 ec c0 04 00 00    	sub rsp, 0x4c0
0x1424c97fd	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x1424c9805	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x1424c980d	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9815	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c9819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c9820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c982a	e8 20 c2 bb fd          	call 0x140085a4f
0x1424c982f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9833	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1424c983c	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1424c9844	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424c9848	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c984d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9852	e8 78 c1 bb fd          	call 0x1400859cf
0x1424c9857	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c985b	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424c9863	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424c986b	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1424c9873	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424c987b	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424c9883	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424c988b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9890	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9895	e8 7c c4 bb fd          	call 0x140085d16
0x1424c989a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c989e	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x1424c98a6	e8 b5 cb 00 00          	call 0x1424d6460
0x1424c98ab	48 85 c9                	test rcx, rcx
0x1424c98ae	0f 85 4b 03 00 00       	jne 0x1424c9bff
0x1424c98b4	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424c98bc	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424c98c4	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1424c98cc	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x1424c98d4	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1424c98dc	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x1424c98e4	be 01 00 00 00          	mov esi, 1
0x1424c98e9	e8 92 a8 b1 ff          	call 0x141fe4180
0x1424c98ee	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424c98f6	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1424c98fe	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424c9906	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1424c990e	31 c0                   	xor eax, eax
0x1424c9910	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1424c9918	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424c9920	48 8d 3d 91 42 2f 01    	lea rdi, [rip + 0x12f4291]
0x1424c9927	be 2c 00 00 00          	mov esi, 0x2c
0x1424c992c	e8 af 95 b9 fd          	call 0x140062ee0
0x1424c9931	48 89 c1                	mov rcx, rax
0x1424c9934	48 89 df                	mov rdi, rbx
0x1424c9937	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424c993f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1424c9947	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1424c994f	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1424c9957	48 8b 84 24 b8 06 00 00 	mov rax, qword ptr [rsp + 0x6b8]
0x1424c995f	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x1424c9967	e8 b4 07 00 00          	call 0x1424ca120
0x1424c996c	48 85 f6                	test rsi, rsi
0x1424c996f	75 0d                   	jne 0x1424c997e
0x1424c9971	48 81 ff 2c 01 00 00    	cmp rdi, 0x12c
0x1424c9978	0f 8c 01 01 00 00       	jl 0x1424c9a7f
0x1424c997e	48 8d 05 3c e5 22 01    	lea rax, [rip + 0x122e53c]
0x1424c9985	bb 12 00 00 00          	mov ebx, 0x12
0x1424c998a	31 c9                   	xor ecx, ecx
0x1424c998c	31 ff                   	xor edi, edi
0x1424c998e	48 89 fe                	mov rsi, rdi
0x1424c9991	e8 2a 99 c8 fd          	call 0x1401532c0
0x1424c9996	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1424c999e	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424c99a6	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424c99ae	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424c99b6	e8 25 9b ff ff          	call 0x1424c34e0
0x1424c99bb	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424c99c3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c99c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c99cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c99d1	e8 79 c0 bb fd          	call 0x140085a4f
0x1424c99d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c99da	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424c99e2	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424c99ea	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424c99f2	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424c99fa	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424c9a02	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424c9a0a	48 8d 15 4f 0e db 05    	lea rdx, [rip + 0x5db0e4f]
0x1424c9a11	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424c9a19	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424c9a22	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9a2a	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9a32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9a4a	e8 37 c3 bb fd          	call 0x140085d86
0x1424c9a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9a53	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9a5b	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9a63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9a68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9a6d	e8 14 c3 bb fd          	call 0x140085d86
0x1424c9a72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9a76	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1424c9a7d	5d                      	pop rbp
0x1424c9a7e	c3                      	ret
0x1424c9a7f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424c9a87	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424c9a8f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424c9a97	48 8d 05 22 12 b1 00    	lea rax, [rip + 0xb11222]
0x1424c9a9e	66 90                   	nop
0x1424c9aa0	e8 bb 27 b5 fd          	call 0x14001c260
0x1424c9aa5	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1424c9aad	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424c9ab5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c9abd	48 8d 3d 3c 12 b1 00    	lea rdi, [rip + 0xb1123c]
0x1424c9ac4	48 89 c6                	mov rsi, rax
0x1424c9ac7	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1424c9acf	e8 ec b2 de fd          	call 0x1402b4dc0
0x1424c9ad4	48 85 c0                	test rax, rax
0x1424c9ad7	75 24                   	jne 0x1424c9afd
0x1424c9ad9	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1424c9ae1	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c9ae4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424c9ae8	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424c9af0	31 c0                   	xor eax, eax
0x1424c9af2	31 c9                   	xor ecx, ecx
0x1424c9af4	31 db                   	xor ebx, ebx
0x1424c9af6	31 f6                   	xor esi, esi
0x1424c9af8	e9 06 02 00 00          	jmp 0x1424c9d03
0x1424c9afd	48 8d 05 bd e3 22 01    	lea rax, [rip + 0x122e3bd]
0x1424c9b04	bb 12 00 00 00          	mov ebx, 0x12
0x1424c9b09	31 c9                   	xor ecx, ecx
0x1424c9b0b	31 ff                   	xor edi, edi
0x1424c9b0d	48 89 fe                	mov rsi, rdi
0x1424c9b10	e8 ab 97 c8 fd          	call 0x1401532c0
0x1424c9b15	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1424c9b1d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424c9b25	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424c9b2d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424c9b35	e8 a6 99 ff ff          	call 0x1424c34e0
0x1424c9b3a	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424c9b42	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c9b46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9b4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9b50	e8 fa be bb fd          	call 0x140085a4f
0x1424c9b55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9b59	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424c9b61	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424c9b69	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424c9b71	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424c9b79	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424c9b81	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424c9b89	48 8d 15 d0 0c db 05    	lea rdx, [rip + 0x5db0cd0]
0x1424c9b90	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424c9b98	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424c9ba1	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9ba9	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9bb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c9bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9bca	e8 b7 c1 bb fd          	call 0x140085d86
0x1424c9bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9bd3	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9bdb	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9be3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9be8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9bed	e8 94 c1 bb fd          	call 0x140085d86
0x1424c9bf2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9bf6	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1424c9bfd	5d                      	pop rbp
0x1424c9bfe	c3                      	ret
0x1424c9bff	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1424c9c07	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424c9c0f	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424c9c17	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424c9c1f	48 89 c8                	mov rax, rcx
0x1424c9c22	48 89 fb                	mov rbx, rdi
0x1424c9c25	e8 b6 98 ff ff          	call 0x1424c34e0
0x1424c9c2a	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424c9c32	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c9c36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9c3f	90                      	nop
0x1424c9c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9c4a	e8 00 be bb fd          	call 0x140085a4f
0x1424c9c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9c53	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424c9c5b	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1424c9c63	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424c9c6b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1424c9c73	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424c9c7b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424c9c83	48 8d 0d d6 0b db 05    	lea rcx, [rip + 0x5db0bd6]
0x1424c9c8a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424c9c92	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424c9c9b	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9ca3	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9cab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9cb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9cb5	e8 cc c0 bb fd          	call 0x140085d86
0x1424c9cba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9cbe	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424c9cc6	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9cce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9cd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9cea	e8 97 c0 bb fd          	call 0x140085d86
0x1424c9cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9cf3	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1424c9cfa	5d                      	pop rbp
0x1424c9cfb	c3                      	ret
0x1424c9cfc	49 83 c4 20             	add r12, 0x20
0x1424c9d00	48 ff c0                	inc rax
0x1424c9d03	48 39 d0                	cmp rax, rdx
0x1424c9d06	0f 8d 6a 02 00 00       	jge 0x1424c9f76
0x1424c9d0c	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x1424c9d10	49 83 7c 24 08 00       	cmp qword ptr [r12 + 8], 0
0x1424c9d16	75 0a                   	jne 0x1424c9d22
0x1424c9d18	41 bf 01 00 00 00       	mov r15d, 1
0x1424c9d1e	66 90                   	nop
0x1424c9d20	eb 0a                   	jmp 0x1424c9d2c
0x1424c9d22	90                      	nop
0x1424c9d23	41 80 7d 00 2e          	cmp byte ptr [r13], 0x2e
0x1424c9d28	41 0f 94 c7             	sete r15b
0x1424c9d2c	45 84 ff                	test r15b, r15b
0x1424c9d2f	75 cb                   	jne 0x1424c9cfc
0x1424c9d31	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424c9d39	4c 89 a4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r12
0x1424c9d41	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424c9d49	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1424c9d51	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424c9d59	4c 89 ac 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r13
0x1424c9d61	49 8b 54 24 08          	mov rdx, qword ptr [r12 + 8]
0x1424c9d66	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424c9d6e	49 8b 44 24 10          	mov rax, qword ptr [r12 + 0x10]
0x1424c9d73	49 8b 5c 24 18          	mov rbx, qword ptr [r12 + 0x18]
0x1424c9d78	b9 01 00 00 00          	mov ecx, 1
0x1424c9d7d	0f 1f 00                	nop dword ptr [rax]
0x1424c9d80	e8 9b 25 00 00          	call 0x1424cc320
0x1424c9d85	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424c9d8d	88 9c 24 0f 01 00 00    	mov byte ptr [rsp + 0x10f], bl
0x1424c9d94	48 8d 1d 81 27 16 01    	lea rbx, [rip + 0x1162781]
0x1424c9d9b	b9 05 00 00 00          	mov ecx, 5
0x1424c9da0	e8 3b 27 00 00          	call 0x1424cc4e0
0x1424c9da5	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424c9dad	48 8d 35 8c cf 61 03    	lea rsi, [rip + 0x361cf8c]
0x1424c9db4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9dbd	0f 1f 00                	nop dword ptr [rax]
0x1424c9dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9dca	e8 fd bf bb fd          	call 0x140085dcc
0x1424c9dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9dd3	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1424c9ddb	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424c9de3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424c9deb	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424c9df3	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424c9dfb	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1424c9e03	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1424c9e0b	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424c9e13	48 8d 15 46 0a db 05    	lea rdx, [rip + 0x5db0a46]
0x1424c9e1a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424c9e22	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1424c9e2b	0f b6 94 24 0f 01 00 00 	movzx edx, byte ptr [rsp + 0x10f]
0x1424c9e33	84 d2                   	test dl, dl
0x1424c9e35	75 42                   	jne 0x1424c9e79
0x1424c9e37	48 c7 84 24 d0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d0], 0
0x1424c9e43	48 8d 15 37 1c 18 01    	lea rdx, [rip + 0x1181c37]
0x1424c9e4a	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424c9e52	48 c7 84 24 e0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1e0], 7
0x1424c9e5e	4c 8d 25 6a 1a 1a 01    	lea r12, [rip + 0x11a1a6a]
0x1424c9e65	4c 89 a4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r12
0x1424c9e6d	48 c7 84 24 f0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f0], 9
0x1424c9e79	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1424c9e81	48 ff c3                	inc rbx
0x1424c9e84	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424c9e8c	48 39 d9                	cmp rcx, rbx
0x1424c9e8f	72 0a                   	jb 0x1424c9e9b
0x1424c9e91	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424c9e99	eb 19                   	jmp 0x1424c9eb4
0x1424c9e9b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424c9ea3	bf 01 00 00 00          	mov edi, 1
0x1424c9ea8	48 8d 35 b1 b8 fd 00    	lea rsi, [rip + 0xfdb8b1]
0x1424c9eaf	e8 0c 4d bb fd          	call 0x14007ebc0
0x1424c9eb4	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c9eb8	48 c1 e2 05             	shl rdx, 5
0x1424c9ebc	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424c9ec0	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c9ec4	83 3d 45 24 db 05 00    	cmp dword ptr [rip + 0x5db2445], 0
0x1424c9ecb	74 58                   	je 0x1424c9f25
0x1424c9ecd	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424c9ed5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424c9edd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424c9ee5	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c9eed	48 8d 05 6c b8 fd 00    	lea rax, [rip + 0xfdb86c]
0x1424c9ef4	48 89 fb                	mov rbx, rdi
0x1424c9ef7	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1424c9eff	90                      	nop
0x1424c9f00	e8 5b 2b b5 fd          	call 0x14001ca60
0x1424c9f05	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424c9f0d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424c9f15	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424c9f1d	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c9f25	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424c9f2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9f36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c9f3f	90                      	nop
0x1424c9f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9f4a	e8 7d be bb fd          	call 0x140085dcc
0x1424c9f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9f53	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424c9f5b	4c 8b a4 24 b0 04 00 00 	mov r12, qword ptr [rsp + 0x4b0]
0x1424c9f63	48 89 de                	mov rsi, rbx
0x1424c9f66	48 89 c3                	mov rbx, rax
0x1424c9f69	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424c9f71	e9 86 fd ff ff          	jmp 0x1424c9cfc
0x1424c9f76	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1424c9f7e	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424c9f86	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424c9f8b	bf 07 00 00 00          	mov edi, 7
0x1424c9f90	49 89 d8                	mov r8, rbx
0x1424c9f93	49 89 f1                	mov r9, rsi
0x1424c9f96	49 89 ca                	mov r10, rcx
0x1424c9f99	45 31 db                	xor r11d, r11d
0x1424c9f9c	48 89 d3                	mov rbx, rdx
0x1424c9f9f	48 8d 0d af 17 18 01    	lea rcx, [rip + 0x11817af]
0x1424c9fa6	44 89 de                	mov esi, r11d
0x1424c9fa9	e8 72 1d 00 00          	call 0x1424cbd20
0x1424c9fae	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424c9fb6	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c9fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c9fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c9fca	e8 b7 bd bb fd          	call 0x140085d86
0x1424c9fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c9fd3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424c9fdb	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424c9fe3	48 81 bc 24 30 02 00 00 2c 01 00 00	cmp qword ptr [rsp + 0x230], 0x12c
0x1424c9fef	0f 8e 97 00 00 00       	jle 0x1424ca08c
0x1424c9ff5	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c9ffd	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1424ca005	31 c0                   	xor eax, eax
0x1424ca007	bb 2c 01 00 00          	mov ebx, 0x12c
0x1424ca00c	31 c9                   	xor ecx, ecx
0x1424ca00e	48 89 df                	mov rdi, rbx
0x1424ca011	48 8d 35 48 b7 fd 00    	lea rsi, [rip + 0xfdb748]
0x1424ca018	e8 a3 4b bb fd          	call 0x14007ebc0
0x1424ca01d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1424ca025	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424ca02d	48 89 c3                	mov rbx, rax
0x1424ca030	b9 2c 01 00 00          	mov ecx, 0x12c
0x1424ca035	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x1424ca03d	48 89 ce                	mov rsi, rcx
0x1424ca040	48 8d 05 19 b7 fd 00    	lea rax, [rip + 0xfdb719]
0x1424ca047	e8 74 0e bb fd          	call 0x14007aec0
0x1424ca04c	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424ca054	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424ca05c	48 c7 84 24 30 02 00 00 2c 01 00 00	mov qword ptr [rsp + 0x230], 0x12c
0x1424ca068	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424ca070	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424ca078	c6 84 24 40 02 00 00 01 	mov byte ptr [rsp + 0x240], 1
0x1424ca080	48 c7 84 24 48 02 00 00 2c 01 00 00	mov qword ptr [rsp + 0x248], 0x12c
0x1424ca08c	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424ca094	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424ca09c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ca0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ca0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ca0aa	e8 d7 bc bb fd          	call 0x140085d86
0x1424ca0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ca0b3	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x1424ca0bb	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424ca0c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ca0c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ca0cd	e8 b4 bc bb fd          	call 0x140085d86
0x1424ca0d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ca0d6	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1424ca0dd	5d                      	pop rbp
0x1424ca0de	c3                      	ret
0x1424ca0df	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424ca0e7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424ca0ef	e8 6c 93 bb fd          	call 0x140083460
0x1424ca0f4	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424ca0fc	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424ca104	e9 d7 f6 ff ff          	jmp 0x1424c97e0
