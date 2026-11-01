# TscanGui/core/serviceconn.redisDoBounded
# 0x1424c9000..0x1424c93a0 (928 bytes)
# source TscanGui/core/serviceconn/inventory.go:491

0x1424c9000	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1424c9005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c9009	0f 86 25 03 00 00       	jbe 0x1424c9334
0x1424c900f	55                      	push rbp
0x1424c9010	48 89 e5                	mov rbp, rsp
0x1424c9013	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1424c901a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1424c9022	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1424c902a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1424c9032	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1424c903a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424c9042	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424c904a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424c9052	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424c905a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424c9060	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424c9066	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424c906c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424c9072	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1424c9076	48 89 d8                	mov rax, rbx
0x1424c9079	ff d1                   	call rcx
0x1424c907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9080	48 85 c0                	test rax, rax
0x1424c9083	0f 85 22 01 00 00       	jne 0x1424c91ab
0x1424c9089	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424c9091	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424c9095	48 8b 15 1c 1c db 05    	mov rdx, qword ptr [rip + 0x5db1c1c]
0x1424c909c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424c90a1	90                      	nop
0x1424c90a2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424c90aa	ff d1                   	call rcx
0x1424c90ac	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424c90b1	48 85 d2                	test rdx, rdx
0x1424c90b4	be 08 00 00 00          	mov esi, 8
0x1424c90b9	48 0f 4e d6             	cmovle rdx, rsi
0x1424c90bd	48 83 fa 05             	cmp rdx, 5
0x1424c90c1	be 05 00 00 00          	mov esi, 5
0x1424c90c6	48 0f 4c d6             	cmovl rdx, rsi
0x1424c90ca	48 83 fa 14             	cmp rdx, 0x14
0x1424c90ce	be 14 00 00 00          	mov esi, 0x14
0x1424c90d3	48 0f 4f d6             	cmovg rdx, rsi
0x1424c90d7	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1424c90de	66 90                   	nop
0x1424c90e0	40 84 ff                	test dil, dil
0x1424c90e3	74 1b                   	je 0x1424c9100
0x1424c90e5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424c90ea	e8 d1 b7 c0 fd          	call 0x1400d48c0
0x1424c90ef	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424c90f4	48 39 d0                	cmp rax, rdx
0x1424c90f7	48 0f 4c d0             	cmovl rdx, rax
0x1424c90fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9100	48 85 d2                	test rdx, rdx
0x1424c9103	7e 60                   	jle 0x1424c9165
0x1424c9105	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424c910a	e8 31 4b c1 fd          	call 0x1400ddc40
0x1424c910f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424c9114	e8 a7 b3 c0 fd          	call 0x1400d44c0
0x1424c9119	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424c9121	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1424c9125	48 89 cf                	mov rdi, rcx
0x1424c9128	48 89 d9                	mov rcx, rbx
0x1424c912b	48 89 c3                	mov rbx, rax
0x1424c912e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424c9136	ff d2                   	call rdx
0x1424c9138	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424c9140	48 85 c0                	test rax, rax
0x1424c9143	0f 84 a3 00 00 00       	je 0x1424c91ec
0x1424c9149	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c914d	48 8b 15 4c b0 7c 00    	mov rdx, qword ptr [rip + 0x7cb04c]
0x1424c9154	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424c9157	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x1424c915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9160	e9 92 01 00 00          	jmp 0x1424c92f7
0x1424c9165	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424c916b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424c9171	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424c9177	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424c917d	4c 8b 15 1c de 7b 00    	mov r10, qword ptr [rip + 0x7bde1c]
0x1424c9184	4c 8b 1d 1d de 7b 00    	mov r11, qword ptr [rip + 0x7bde1d]
0x1424c918b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424c9190	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424c9195	31 c0                   	xor eax, eax
0x1424c9197	31 c9                   	xor ecx, ecx
0x1424c9199	48 89 ce                	mov rsi, rcx
0x1424c919c	49 89 c8                	mov r8, rcx
0x1424c919f	45 31 c9                	xor r9d, r9d
0x1424c91a2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424c91a9	5d                      	pop rbp
0x1424c91aa	c3                      	ret
0x1424c91ab	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424c91b1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424c91b7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424c91bd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424c91c3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424c91c8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424c91cd	31 c9                   	xor ecx, ecx
0x1424c91cf	48 89 ce                	mov rsi, rcx
0x1424c91d2	49 89 c8                	mov r8, rcx
0x1424c91d5	45 31 c9                	xor r9d, r9d
0x1424c91d8	49 89 c2                	mov r10, rax
0x1424c91db	49 89 db                	mov r11, rbx
0x1424c91de	31 c0                   	xor eax, eax
0x1424c91e0	48 89 d3                	mov rbx, rdx
0x1424c91e3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424c91ea	5d                      	pop rbp
0x1424c91eb	c3                      	ret
0x1424c91ec	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c91f4	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1424c91fc	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424c9204	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424c920c	e8 4f 7d 01 00          	call 0x1424e0f60
0x1424c9211	48 85 c0                	test rax, rax
0x1424c9214	74 41                   	je 0x1424c9257
0x1424c9216	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424c921c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424c9222	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424c9228	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424c922e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424c9233	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424c9238	31 c9                   	xor ecx, ecx
0x1424c923a	48 89 ce                	mov rsi, rcx
0x1424c923d	49 89 c8                	mov r8, rcx
0x1424c9240	45 31 c9                	xor r9d, r9d
0x1424c9243	49 89 c2                	mov r10, rax
0x1424c9246	49 89 db                	mov r11, rbx
0x1424c9249	31 c0                   	xor eax, eax
0x1424c924b	48 89 d3                	mov rbx, rdx
0x1424c924e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424c9255	5d                      	pop rbp
0x1424c9256	c3                      	ret
0x1424c9257	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424c925f	90                      	nop
0x1424c9260	e8 fb 7e 01 00          	call 0x1424e1160
0x1424c9265	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x1424c9269	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424c9271	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424c9279	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424c9281	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424c9289	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424c9291	44 88 8c 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r9b
0x1424c9299	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c929e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424c92a3	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1424c92ab	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1424c92b0	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1424c92b8	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1424c92bd	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1424c92c5	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1424c92ca	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1424c92cf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424c92d4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424c92d9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424c92de	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424c92e3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424c92e8	44 0f b6 4c 24 70       	movzx r9d, byte ptr [rsp + 0x70]
0x1424c92ee	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1424c92f5	5d                      	pop rbp
0x1424c92f6	c3                      	ret
0x1424c92f7	4d 89 ca                	mov r10, r9
0x1424c92fa	4d 21 c1                	and r9, r8
0x1424c92fd	49 c1 e1 04             	shl r9, 4
0x1424c9301	4d 8b 5c 11 08          	mov r11, qword ptr [r9 + rdx + 8]
0x1424c9306	49 39 db                	cmp r11, rbx
0x1424c9309	74 1f                   	je 0x1424c932a
0x1424c930b	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1424c930f	4d 85 db                	test r11, r11
0x1424c9312	75 e3                   	jne 0x1424c92f7
0x1424c9314	48 8d 05 85 ae 7c 00    	lea rax, [rip + 0x7cae85]
0x1424c931b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9320	e8 bb f5 b4 fd          	call 0x1400188e0
0x1424c9325	e9 c2 fe ff ff          	jmp 0x1424c91ec
0x1424c932a	49 8b 44 11 10          	mov rax, qword ptr [r9 + rdx + 0x10]
0x1424c932f	e9 b8 fe ff ff          	jmp 0x1424c91ec
0x1424c9334	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c9339	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424c933e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424c9343	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424c9348	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424c934d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424c9352	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424c9357	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424c935c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c9360	e8 fb a0 bb fd          	call 0x140083460
0x1424c9365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424c936a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424c936f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424c9374	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424c9379	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424c937e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424c9383	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424c9388	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424c938d	e9 6e fc ff ff          	jmp 0x1424c9000
