# TscanGui/core/watervul.detectJQueryVersion
# 0x1421b00a0..0x1421b0380 (736 bytes)
# source TscanGui/core/watervul/watervul.go:746

0x1421b00a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1421b00a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b00a9	0f 86 96 02 00 00       	jbe 0x1421b0345
0x1421b00af	55                      	push rbp
0x1421b00b0	48 89 e5                	mov rbp, rsp
0x1421b00b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1421b00ba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421b00c2	48 85 db                	test rbx, rbx
0x1421b00c5	74 5d                   	je 0x1421b0124
0x1421b00c7	48 89 d9                	mov rcx, rbx
0x1421b00ca	48 89 c3                	mov rbx, rax
0x1421b00cd	31 c0                   	xor eax, eax
0x1421b00cf	e8 cc 36 eb fd          	call 0x1400637a0
0x1421b00d4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421b00d9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421b00de	48 8d 05 fc 45 62 01    	lea rax, [rip + 0x16245fc]
0x1421b00e5	bb 31 00 00 00          	mov ebx, 0x31
0x1421b00ea	e8 11 a4 1f fe          	call 0x1403aa500
0x1421b00ef	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421b00f7	48 8d 05 ad 82 63 01    	lea rax, [rip + 0x16382ad]
0x1421b00fe	bb 35 00 00 00          	mov ebx, 0x35
0x1421b0103	e8 f8 a3 1f fe          	call 0x1403aa500
0x1421b0108	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421b0110	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421b0118	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421b0120	31 c0                   	xor eax, eax
0x1421b0122	eb 1d                   	jmp 0x1421b0141
0x1421b0124	31 c0                   	xor eax, eax
0x1421b0126	31 db                   	xor ebx, ebx
0x1421b0128	31 c9                   	xor ecx, ecx
0x1421b012a	48 89 df                	mov rdi, rbx
0x1421b012d	48 89 de                	mov rsi, rbx
0x1421b0130	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421b0137	5d                      	pop rbp
0x1421b0138	c3                      	ret
0x1421b0139	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421b013e	48 ff c0                	inc rax
0x1421b0141	48 83 f8 02             	cmp rax, 2
0x1421b0145	0f 8d e5 01 00 00       	jge 0x1421b0330
0x1421b014b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421b0150	48 8b 84 c4 88 00 00 00 	mov rax, qword ptr [rsp + rax*8 + 0x88]
0x1421b0158	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421b015d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421b0162	e8 39 e1 1f fe          	call 0x1403ae2a0
0x1421b0167	48 83 fb 01             	cmp rbx, 1
0x1421b016b	7e cc                   	jle 0x1421b0139
0x1421b016d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421b0172	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421b0176	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421b017b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421b017f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421b0184	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b0187	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421b018b	48 89 c8                	mov rax, rcx
0x1421b018e	e8 0d e8 ef fd          	call 0x1400ae9a0
0x1421b0193	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421b019c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b01a0	e8 7b 9d ec fd          	call 0x140079f20
0x1421b01a5	48 8d 0d f4 00 e7 00    	lea rcx, [rip + 0xe700f4]
0x1421b01ac	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421b01b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421b01bc	48 8d 05 8c 5a 5d 01    	lea rax, [rip + 0x15d5a8c]
0x1421b01c3	bb 22 00 00 00          	mov ebx, 0x22
0x1421b01c8	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1421b01d0	bf 01 00 00 00          	mov edi, 1
0x1421b01d5	48 89 fe                	mov rsi, rdi
0x1421b01d8	e8 a3 61 fa fd          	call 0x140156380
0x1421b01dd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421b01e2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421b01e7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421b01ec	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421b01f1	e8 8a 0f 00 00          	call 0x1421b1180
0x1421b01f6	48 85 db                	test rbx, rbx
0x1421b01f9	0f 84 e2 00 00 00       	je 0x1421b02e1
0x1421b01ff	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421b0204	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421b0209	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421b0212	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421b021b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421b0220	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421b0225	e8 f6 9c ec fd          	call 0x140079f20
0x1421b022a	48 8d 0d 6f 00 e7 00    	lea rcx, [rip + 0xe7006f]
0x1421b0231	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421b0239	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b0241	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421b0246	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421b024b	e8 d0 9c ec fd          	call 0x140079f20
0x1421b0250	48 8d 0d 49 00 e7 00    	lea rcx, [rip + 0xe70049]
0x1421b0257	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421b025f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421b0267	48 8d 05 d9 bb 49 01    	lea rax, [rip + 0x149bbd9]
0x1421b026e	bb 07 00 00 00          	mov ebx, 7
0x1421b0273	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1421b027b	bf 02 00 00 00          	mov edi, 2
0x1421b0280	48 89 fe                	mov rsi, rdi
0x1421b0283	e8 f8 60 fa fd          	call 0x140156380
0x1421b0288	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421b028d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421b0292	48 8d 05 67 b3 ea 00    	lea rax, [rip + 0xeab367]
0x1421b0299	e8 c2 bf e6 fd          	call 0x14001c260
0x1421b029e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421b02a3	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1421b02a7	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1421b02ab	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421b02af	83 3d 5a c0 0c 06 00    	cmp dword ptr [rip + 0x60cc05a], 0
0x1421b02b6	74 08                   	je 0x1421b02c0
0x1421b02b8	e8 c3 50 ed fd          	call 0x140085380
0x1421b02bd	49 89 0b                	mov qword ptr [r11], rcx
0x1421b02c0	48 89 08                	mov qword ptr [rax], rcx
0x1421b02c3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421b02c8	48 89 c1                	mov rcx, rax
0x1421b02cb	bf 01 00 00 00          	mov edi, 1
0x1421b02d0	48 89 fe                	mov rsi, rdi
0x1421b02d3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421b02d8	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421b02df	5d                      	pop rbp
0x1421b02e0	c3                      	ret
0x1421b02e1	48 8d 05 18 b3 ea 00    	lea rax, [rip + 0xeab318]
0x1421b02e8	e8 73 bf e6 fd          	call 0x14001c260
0x1421b02ed	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421b02f2	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1421b02f6	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1421b02fa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421b02fe	83 3d 0b c0 0c 06 00    	cmp dword ptr [rip + 0x60cc00b], 0
0x1421b0305	74 08                   	je 0x1421b030f
0x1421b0307	e8 74 50 ed fd          	call 0x140085380
0x1421b030c	49 89 0b                	mov qword ptr [r11], rcx
0x1421b030f	48 89 08                	mov qword ptr [rax], rcx
0x1421b0312	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421b0317	48 89 c1                	mov rcx, rax
0x1421b031a	bf 01 00 00 00          	mov edi, 1
0x1421b031f	48 89 fe                	mov rsi, rdi
0x1421b0322	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421b0327	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421b032e	5d                      	pop rbp
0x1421b032f	c3                      	ret
0x1421b0330	31 c0                   	xor eax, eax
0x1421b0332	31 db                   	xor ebx, ebx
0x1421b0334	31 c9                   	xor ecx, ecx
0x1421b0336	48 89 df                	mov rdi, rbx
0x1421b0339	48 89 de                	mov rsi, rbx
0x1421b033c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421b0343	5d                      	pop rbp
0x1421b0344	c3                      	ret
0x1421b0345	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b034a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b034f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b0354	e8 07 31 ed fd          	call 0x140083460
0x1421b0359	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b035e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b0363	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b0368	e9 33 fd ff ff          	jmp 0x1421b00a0
