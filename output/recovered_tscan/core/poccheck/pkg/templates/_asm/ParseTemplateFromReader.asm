# TscanGui/core/poccheck/pkg/templates.ParseTemplateFromReader
# 0x14168ba40..0x14168c3c0 (2432 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:214

0x14168ba40	4c 8d a4 24 b0 fb ff ff 	lea r12, [rsp - 0x450]
0x14168ba48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168ba4c	0f 86 19 09 00 00       	jbe 0x14168c36b
0x14168ba52	55                      	push rbp
0x14168ba53	48 89 e5                	mov rbp, rsp
0x14168ba56	48 81 ec c8 04 00 00    	sub rsp, 0x4c8
0x14168ba5d	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x14168ba65	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x14168ba6d	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x14168ba75	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x14168ba7d	0f 1f 00                	nop dword ptr [rax]
0x14168ba80	e8 db cf a0 fe          	call 0x140098a60
0x14168ba85	48 85 ff                	test rdi, rdi
0x14168ba88	0f 85 ef 01 00 00       	jne 0x14168bc7d
0x14168ba8e	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14168ba96	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14168ba9e	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14168baa6	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x14168baae	48 85 d2                	test rdx, rdx
0x14168bab1	0f 84 a1 01 00 00       	je 0x14168bc58
0x14168bab7	4c 8b 05 2a ef 60 01    	mov r8, qword ptr [rip + 0x160ef2a]
0x14168babe	4d 8d 48 01             	lea r9, [r8 + 1]
0x14168bac2	49 83 f9 02             	cmp r9, 2
0x14168bac6	77 1c                   	ja 0x14168bae4
0x14168bac8	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14168bad1	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14168bada	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x14168bae2	eb 54                   	jmp 0x14168bb38
0x14168bae4	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x14168baec	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14168baf4	48 8d 05 65 c6 b2 01    	lea rax, [rip + 0x1b2c665]
0x14168bafb	31 db                   	xor ebx, ebx
0x14168bafd	4c 89 c9                	mov rcx, r9
0x14168bb00	e8 db 2f 9f fe          	call 0x14007eae0
0x14168bb05	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168bb0d	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x14168bb15	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168bb1d	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x14168bb25	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14168bb2d	48 89 c6                	mov rsi, rax
0x14168bb30	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168bb38	49 83 f8 ff             	cmp r8, -1
0x14168bb3c	75 20                   	jne 0x14168bb5e
0x14168bb3e	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14168bb47	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x14168bb50	48 8d b4 24 a8 04 00 00 	lea rsi, [rsp + 0x4a8]
0x14168bb58	41 b9 02 00 00 00       	mov r9d, 2
0x14168bb5e	48 89 16                	mov qword ptr [rsi], rdx
0x14168bb61	83 3d a8 07 bf 06 00    	cmp dword ptr [rip + 0x6bf07a8], 0
0x14168bb68	75 0a                   	jne 0x14168bb74
0x14168bb6a	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x14168bb72	eb 18                   	jmp 0x14168bb8c
0x14168bb74	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14168bb78	e8 23 98 9f fe          	call 0x1400853a0
0x14168bb7d	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x14168bb85	4d 89 03                	mov qword ptr [r11], r8
0x14168bb88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168bb8c	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x14168bb90	48 8b 3d 51 ee 60 01    	mov rdi, qword ptr [rip + 0x160ee51]
0x14168bb97	48 8d 57 01             	lea rdx, [rdi + 1]
0x14168bb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168bba0	49 39 d1                	cmp r9, rdx
0x14168bba3	73 31                   	jae 0x14168bbd6
0x14168bba5	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14168bbad	48 89 f0                	mov rax, rsi
0x14168bbb0	48 89 d3                	mov rbx, rdx
0x14168bbb3	4c 89 c9                	mov rcx, r9
0x14168bbb6	48 8d 35 a3 c5 b2 01    	lea rsi, [rip + 0x1b2c5a3]
0x14168bbbd	0f 1f 00                	nop dword ptr [rax]
0x14168bbc0	e8 fb 2f 9f fe          	call 0x14007ebc0
0x14168bbc5	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14168bbcd	48 89 da                	mov rdx, rbx
0x14168bbd0	48 89 c6                	mov rsi, rax
0x14168bbd3	49 89 c9                	mov r9, rcx
0x14168bbd6	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14168bbde	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14168bbe6	4c 8b 05 fb ed 60 01    	mov r8, qword ptr [rip + 0x160edfb]
0x14168bbed	4c 29 c7                	sub rdi, r8
0x14168bbf0	49 29 f9                	sub r9, rdi
0x14168bbf3	48 89 d1                	mov rcx, rdx
0x14168bbf6	48 29 f9                	sub rcx, rdi
0x14168bbf9	48 8b 15 e0 ed 60 01    	mov rdx, qword ptr [rip + 0x160ede0]
0x14168bc00	48 ff c9                	dec rcx
0x14168bc03	49 ff c9                	dec r9
0x14168bc06	49 f7 d9                	neg r9
0x14168bc09	4c 8d 57 01             	lea r10, [rdi + 1]
0x14168bc0d	49 c1 e2 04             	shl r10, 4
0x14168bc11	49 c1 f9 3f             	sar r9, 0x3f
0x14168bc15	4d 21 ca                	and r10, r9
0x14168bc18	4a 8d 1c 16             	lea rbx, [rsi + r10]
0x14168bc1c	48 8d 05 3d c5 b2 01    	lea rax, [rip + 0x1b2c53d]
0x14168bc23	48 89 d7                	mov rdi, rdx
0x14168bc26	4c 89 c6                	mov rsi, r8
0x14168bc29	e8 92 f2 9e fe          	call 0x14007aec0
0x14168bc2e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168bc36	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168bc3e	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168bc46	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14168bc4e	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14168bc56	eb 0e                   	jmp 0x14168bc66
0x14168bc58	48 8b 35 81 ed 60 01    	mov rsi, qword ptr [rip + 0x160ed81]
0x14168bc5f	48 8b 15 82 ed 60 01    	mov rdx, qword ptr [rip + 0x160ed82]
0x14168bc66	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14168bc6e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14168bc76	49 89 f0                	mov r8, rsi
0x14168bc79	31 ff                   	xor edi, edi
0x14168bc7b	eb 50                   	jmp 0x14168bccd
0x14168bc7d	31 c0                   	xor eax, eax
0x14168bc7f	48 89 fb                	mov rbx, rdi
0x14168bc82	48 89 f1                	mov rcx, rsi
0x14168bc85	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168bc8c	5d                      	pop rbp
0x14168bc8d	c3                      	ret
0x14168bc8e	48 8b b4 24 a0 04 00 00 	mov rsi, qword ptr [rsp + 0x4a0]
0x14168bc96	48 83 c6 10             	add rsi, 0x10
0x14168bc9a	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x14168bca2	48 ff c7                	inc rdi
0x14168bca5	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168bcad	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168bcb5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14168bcbd	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168bcc5	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14168bccd	48 39 d7                	cmp rdi, rdx
0x14168bcd0	7d 63                   	jge 0x14168bd35
0x14168bcd2	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14168bcda	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x14168bce2	48 8b 16                	mov rdx, qword ptr [rsi]
0x14168bce5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14168bce9	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14168bced	48 89 cf                	mov rdi, rcx
0x14168bcf0	48 89 d9                	mov rcx, rbx
0x14168bcf3	48 89 c3                	mov rbx, rax
0x14168bcf6	48 89 f0                	mov rax, rsi
0x14168bcf9	ff d2                   	call rdx
0x14168bcfb	84 c0                   	test al, al
0x14168bcfd	74 8f                   	je 0x14168bc8e
0x14168bcff	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14168bd07	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x14168bd0f	4c 39 c2                	cmp rdx, r8
0x14168bd12	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168bd1a	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168bd22	4c 89 c2                	mov rdx, r8
0x14168bd25	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168bd2d	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14168bd35	0f 8d 2d 01 00 00       	jge 0x14168be68
0x14168bd3b	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x14168bd43	48 89 14 24             	mov qword ptr [rsp], rdx
0x14168bd47	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14168bd4c	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x14168bd54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168bd5d	0f 1f 00                	nop dword ptr [rax]
0x14168bd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168bd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168bd6a	e8 c7 9e 9f fe          	call 0x140085c36
0x14168bd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168bd73	e8 48 06 00 00          	call 0x14168c3c0
0x14168bd78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14168bd80	48 85 db                	test rbx, rbx
0x14168bd83	0f 85 ab 00 00 00       	jne 0x14168be34
0x14168bd89	0f b6 80 78 01 00 00    	movzx eax, byte ptr [rax + 0x178]
0x14168bd90	88 84 24 57 02 00 00    	mov byte ptr [rsp + 0x257], al
0x14168bd97	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14168bda0	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x14168bda9	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14168bdb2	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14168bdbb	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x14168bdc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168bdc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168bdcd	e8 62 9c 9f fe          	call 0x140085a34
0x14168bdd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168bdd6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14168bde0	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14168bde8	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x14168bdf0	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14168bdf8	e8 e3 18 9f fe          	call 0x14007d6e0
0x14168bdfd	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14168be05	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14168be0d	31 c9                   	xor ecx, ecx
0x14168be0f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14168be17	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14168be1f	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14168be27	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x14168be2f	e9 e9 00 00 00          	jmp 0x14168bf1d
0x14168be34	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168be3c	48 89 df                	mov rdi, rbx
0x14168be3f	48 89 ce                	mov rsi, rcx
0x14168be42	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168be4a	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168be52	e8 c9 fa ff ff          	call 0x14168b920
0x14168be57	48 89 d9                	mov rcx, rbx
0x14168be5a	48 89 c3                	mov rbx, rax
0x14168be5d	31 c0                   	xor eax, eax
0x14168be5f	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168be66	5d                      	pop rbp
0x14168be67	c3                      	ret
0x14168be68	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x14168be70	48 89 14 24             	mov qword ptr [rsp], rdx
0x14168be74	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14168be79	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x14168be81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168be86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168be8b	e8 a6 9d 9f fe          	call 0x140085c36
0x14168be90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168be94	e8 27 05 00 00          	call 0x14168c3c0
0x14168be99	48 85 db                	test rbx, rbx
0x14168be9c	74 38                   	je 0x14168bed6
0x14168be9e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168bea6	48 89 df                	mov rdi, rbx
0x14168bea9	48 89 ce                	mov rsi, rcx
0x14168beac	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168beb4	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168bebc	0f 1f 40 00             	nop dword ptr [rax]
0x14168bec0	e8 5b fa ff ff          	call 0x14168b920
0x14168bec5	48 89 d9                	mov rcx, rbx
0x14168bec8	48 89 c3                	mov rbx, rax
0x14168becb	31 c0                   	xor eax, eax
0x14168becd	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168bed4	5d                      	pop rbp
0x14168bed5	c3                      	ret
0x14168bed6	31 db                   	xor ebx, ebx
0x14168bed8	31 c9                   	xor ecx, ecx
0x14168beda	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168bee1	5d                      	pop rbp
0x14168bee2	c3                      	ret
0x14168bee3	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x14168beeb	49 83 c0 10             	add r8, 0x10
0x14168beef	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14168bef7	48 ff c1                	inc rcx
0x14168befa	4c 89 c0                	mov rax, r8
0x14168befd	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14168bf05	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14168bf0d	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14168bf15	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x14168bf1d	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x14168bf25	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x14168bf2d	4c 39 c1                	cmp rcx, r8
0x14168bf30	0f 8d 80 00 00 00       	jge 0x14168bfb6
0x14168bf36	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14168bf3e	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x14168bf46	4c 8b 00                	mov r8, qword ptr [rax]
0x14168bf49	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14168bf4d	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x14168bf51	48 89 d1                	mov rcx, rdx
0x14168bf54	48 89 df                	mov rdi, rbx
0x14168bf57	48 89 f3                	mov rbx, rsi
0x14168bf5a	41 ff d0                	call r8
0x14168bf5d	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14168bf65	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14168bf6d	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x14168bf75	31 d2                   	xor edx, edx
0x14168bf77	31 f6                   	xor esi, esi
0x14168bf79	e9 cd 02 00 00          	jmp 0x14168c24b
0x14168bf7e	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14168bf86	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14168bf8e	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14168bf96	48 8d 05 23 72 b3 01    	lea rax, [rip + 0x1b37223]
0x14168bf9d	48 89 f3                	mov rbx, rsi
0x14168bfa0	31 c9                   	xor ecx, ecx
0x14168bfa2	e8 19 e9 9e fe          	call 0x14007a8c0
0x14168bfa7	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14168bfaf	31 c9                   	xor ecx, ecx
0x14168bfb1	e9 cb 02 00 00          	jmp 0x14168c281
0x14168bfb6	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x14168bfbe	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14168bfc6	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14168bfce	4c 8b 84 24 d8 04 00 00 	mov r8, qword ptr [rsp + 0x4d8]
0x14168bfd6	4c 89 04 24             	mov qword ptr [rsp], r8
0x14168bfda	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14168bfdf	48 89 f0                	mov rax, rsi
0x14168bfe2	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x14168bfea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168bfef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168bff4	e8 3d 9c 9f fe          	call 0x140085c36
0x14168bff9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168bffd	48 89 d9                	mov rcx, rbx
0x14168c000	48 89 d3                	mov rbx, rdx
0x14168c003	e8 b8 03 00 00          	call 0x14168c3c0
0x14168c008	48 85 db                	test rbx, rbx
0x14168c00b	75 2e                   	jne 0x14168c03b
0x14168c00d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14168c016	48 8b 90 48 01 00 00    	mov rdx, qword ptr [rax + 0x148]
0x14168c01d	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14168c025	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14168c02d	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14168c035	31 c9                   	xor ecx, ecx
0x14168c037	31 d2                   	xor edx, edx
0x14168c039	eb 3a                   	jmp 0x14168c075
0x14168c03b	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14168c043	48 89 df                	mov rdi, rbx
0x14168c046	48 89 ce                	mov rsi, rcx
0x14168c049	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14168c051	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168c059	e8 c2 f8 ff ff          	call 0x14168b920
0x14168c05e	48 89 d9                	mov rcx, rbx
0x14168c061	48 89 c3                	mov rbx, rax
0x14168c064	31 c0                   	xor eax, eax
0x14168c066	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168c06d	5d                      	pop rbp
0x14168c06e	c3                      	ret
0x14168c06f	48 01 f2                	add rdx, rsi
0x14168c072	48 ff c1                	inc rcx
0x14168c075	48 83 f9 02             	cmp rcx, 2
0x14168c079	7d 16                   	jge 0x14168c091
0x14168c07b	48 8b b4 cc c0 02 00 00 	mov rsi, qword ptr [rsp + rcx*8 + 0x2c0]
0x14168c083	48 85 f6                	test rsi, rsi
0x14168c086	74 05                   	je 0x14168c08d
0x14168c088	48 8b 36                	mov rsi, qword ptr [rsi]
0x14168c08b	eb e2                   	jmp 0x14168c06f
0x14168c08d	31 f6                   	xor esi, esi
0x14168c08f	eb de                   	jmp 0x14168c06f
0x14168c091	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14168c099	48 8d 05 20 71 b3 01    	lea rax, [rip + 0x1b37120]
0x14168c0a0	48 89 d3                	mov rbx, rdx
0x14168c0a3	31 c9                   	xor ecx, ecx
0x14168c0a5	e8 16 e8 9e fe          	call 0x14007a8c0
0x14168c0aa	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14168c0b2	31 c9                   	xor ecx, ecx
0x14168c0b4	eb 13                   	jmp 0x14168c0c9
0x14168c0b6	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14168c0be	48 ff c1                	inc rcx
0x14168c0c1	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14168c0c9	48 83 f9 02             	cmp rcx, 2
0x14168c0cd	7d 49                   	jge 0x14168c118
0x14168c0cf	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14168c0d7	48 8b 9c cc c0 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x2c0]
0x14168c0df	90                      	nop
0x14168c0e0	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x14168c0e8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14168c0ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168c0f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168c0f6	e8 70 99 9f fe          	call 0x140085a6b
0x14168c0fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168c0ff	48 8d 05 ba 70 b3 01    	lea rax, [rip + 0x1b370ba]
0x14168c106	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x14168c10e	e8 4d 08 99 fe          	call 0x14001c960
0x14168c113	e9 97 00 00 00          	jmp 0x14168c1af
0x14168c118	83 3d f1 01 bf 06 00    	cmp dword ptr [rip + 0x6bf01f1], 0
0x14168c11f	90                      	nop
0x14168c120	75 0a                   	jne 0x14168c12c
0x14168c122	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14168c12a	eb 20                   	jmp 0x14168c14c
0x14168c12c	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14168c134	48 8b b2 48 01 00 00    	mov rsi, qword ptr [rdx + 0x148]
0x14168c13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168c140	e8 5b 92 9f fe          	call 0x1400853a0
0x14168c145	49 89 03                	mov qword ptr [r11], rax
0x14168c148	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168c14c	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x14168c153	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x14168c15a	84 06                   	test byte ptr [rsi], al
0x14168c15c	83 3d ad 01 bf 06 00    	cmp dword ptr [rip + 0x6bf01ad], 0
0x14168c163	74 13                   	je 0x14168c178
0x14168c165	48 8b be 60 01 00 00    	mov rdi, qword ptr [rsi + 0x160]
0x14168c16c	e8 2f 92 9f fe          	call 0x1400853a0
0x14168c171	49 89 03                	mov qword ptr [r11], rax
0x14168c174	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14168c178	48 89 86 60 01 00 00    	mov qword ptr [rsi + 0x160], rax
0x14168c17f	0f b6 b4 24 57 02 00 00 	movzx esi, byte ptr [rsp + 0x257]
0x14168c187	40 88 b2 78 01 00 00    	mov byte ptr [rdx + 0x178], sil
0x14168c18e	48 89 d0                	mov rax, rdx
0x14168c191	31 db                   	xor ebx, ebx
0x14168c193	31 c9                   	xor ecx, ecx
0x14168c195	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14168c19c	5d                      	pop rbp
0x14168c19d	c3                      	ret
0x14168c19e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168c1a2	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x14168c1aa	e8 11 08 99 fe          	call 0x14001c9c0
0x14168c1af	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14168c1b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168c1c0	48 85 d2                	test rdx, rdx
0x14168c1c3	0f 84 ed fe ff ff       	je 0x14168c0b6
0x14168c1c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168c1cc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168c1d0	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x14168c1d8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168c1db	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x14168c1e3	48 8d 05 d6 6f b3 01    	lea rax, [rip + 0x1b36fd6]
0x14168c1ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14168c1ee	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14168c1f6	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x14168c1fe	66 90                   	nop
0x14168c200	e8 fb 1d 98 fe          	call 0x14000e000
0x14168c205	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14168c20d	48 89 10                	mov qword ptr [rax], rdx
0x14168c210	83 3d f9 00 bf 06 00    	cmp dword ptr [rip + 0x6bf00f9], 0
0x14168c217	75 0d                   	jne 0x14168c226
0x14168c219	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14168c221	e9 78 ff ff ff          	jmp 0x14168c19e
0x14168c226	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168c22a	e8 71 91 9f fe          	call 0x1400853a0
0x14168c22f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14168c237	49 89 13                	mov qword ptr [r11], rdx
0x14168c23a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168c23e	66 90                   	nop
0x14168c240	e9 59 ff ff ff          	jmp 0x14168c19e
0x14168c245	48 01 fe                	add rsi, rdi
0x14168c248	48 ff c2                	inc rdx
0x14168c24b	48 83 fa 02             	cmp rdx, 2
0x14168c24f	0f 8d 29 fd ff ff       	jge 0x14168bf7e
0x14168c255	48 8b bc d4 d0 02 00 00 	mov rdi, qword ptr [rsp + rdx*8 + 0x2d0]
0x14168c25d	0f 1f 00                	nop dword ptr [rax]
0x14168c260	48 85 ff                	test rdi, rdi
0x14168c263	74 05                   	je 0x14168c26a
0x14168c265	48 8b 3f                	mov rdi, qword ptr [rdi]
0x14168c268	eb db                   	jmp 0x14168c245
0x14168c26a	31 ff                   	xor edi, edi
0x14168c26c	eb d7                   	jmp 0x14168c245
0x14168c26e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14168c276	48 ff c1                	inc rcx
0x14168c279	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x14168c281	48 83 f9 02             	cmp rcx, 2
0x14168c285	0f 8d 58 fc ff ff       	jge 0x14168bee3
0x14168c28b	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14168c293	48 8b 9c cc d0 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x2d0]
0x14168c29b	90                      	nop
0x14168c29c	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x14168c2a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14168c2a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168c2ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168c2b2	e8 b4 97 9f fe          	call 0x140085a6b
0x14168c2b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168c2bb	48 8d 05 fe 6e b3 01    	lea rax, [rip + 0x1b36efe]
0x14168c2c2	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x14168c2ca	e8 91 06 99 fe          	call 0x14001c960
0x14168c2cf	eb 14                   	jmp 0x14168c2e5
0x14168c2d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168c2d5	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x14168c2dd	0f 1f 00                	nop dword ptr [rax]
0x14168c2e0	e8 db 06 99 fe          	call 0x14001c9c0
0x14168c2e5	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x14168c2ed	48 85 d2                	test rdx, rdx
0x14168c2f0	0f 84 78 ff ff ff       	je 0x14168c26e
0x14168c2f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168c2f9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168c2fd	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x14168c305	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168c308	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x14168c310	48 8d 05 a9 6e b3 01    	lea rax, [rip + 0x1b36ea9]
0x14168c317	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14168c31b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14168c323	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x14168c32b	e8 d0 1c 98 fe          	call 0x14000e000
0x14168c330	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14168c338	48 89 10                	mov qword ptr [rax], rdx
0x14168c33b	83 3d ce ff be 06 00    	cmp dword ptr [rip + 0x6beffce], 0
0x14168c342	75 0a                   	jne 0x14168c34e
0x14168c344	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14168c34c	eb 83                   	jmp 0x14168c2d1
0x14168c34e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168c352	e8 49 90 9f fe          	call 0x1400853a0
0x14168c357	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14168c35f	49 89 13                	mov qword ptr [r11], rdx
0x14168c362	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168c366	e9 66 ff ff ff          	jmp 0x14168c2d1
0x14168c36b	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14168c373	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14168c37b	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14168c383	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14168c38b	e8 d0 70 9f fe          	call 0x140083460
0x14168c390	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14168c398	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14168c3a0	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14168c3a8	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14168c3b0	e9 8b f6 ff ff          	jmp 0x14168ba40
