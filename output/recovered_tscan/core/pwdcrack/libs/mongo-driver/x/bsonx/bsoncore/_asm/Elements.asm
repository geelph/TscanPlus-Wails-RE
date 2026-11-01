# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Document.Elements
# 0x141d3fae0..0x141d3fe00 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:299

0x141d3fae0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141d3fae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3faec	0f 86 c8 02 00 00       	jbe 0x141d3fdba
0x141d3faf2	55                      	push rbp
0x141d3faf3	48 89 e5                	mov rbp, rsp
0x141d3faf6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141d3fafd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d3fb05	90                      	nop
0x141d3fb06	48 83 fb 04             	cmp rbx, 4
0x141d3fb0a	7d 0e                   	jge 0x141d3fb1a
0x141d3fb0c	48 89 ca                	mov rdx, rcx
0x141d3fb0f	48 89 de                	mov rsi, rbx
0x141d3fb12	48 89 c7                	mov rdi, rax
0x141d3fb15	45 31 d2                	xor r10d, r10d
0x141d3fb18	eb 2d                   	jmp 0x141d3fb47
0x141d3fb1a	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d3fb1e	49 89 d0                	mov r8, rdx
0x141d3fb21	48 f7 da                	neg rdx
0x141d3fb24	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3fb28	83 e2 04                	and edx, 4
0x141d3fb2b	48 01 c2                	add rdx, rax
0x141d3fb2e	4c 8d 4b fc             	lea r9, [rbx - 4]
0x141d3fb32	44 8b 10                	mov r10d, dword ptr [rax]
0x141d3fb35	48 89 de                	mov rsi, rbx
0x141d3fb38	48 89 c7                	mov rdi, rax
0x141d3fb3b	4c 89 cb                	mov rbx, r9
0x141d3fb3e	48 89 d0                	mov rax, rdx
0x141d3fb41	48 89 ca                	mov rdx, rcx
0x141d3fb44	4c 89 c1                	mov rcx, r8
0x141d3fb47	45 85 d2                	test r10d, r10d
0x141d3fb4a	7c 2d                   	jl 0x141d3fb79
0x141d3fb4c	48 83 fe 04             	cmp rsi, 4
0x141d3fb50	7c 27                   	jl 0x141d3fb79
0x141d3fb52	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141d3fb5a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141d3fb62	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d3fb67	45 8d 42 fc             	lea r8d, [r10 - 4]
0x141d3fb6b	45 31 c9                	xor r9d, r9d
0x141d3fb6e	45 31 d2                	xor r10d, r10d
0x141d3fb71	45 31 db                	xor r11d, r11d
0x141d3fb74	e9 98 00 00 00          	jmp 0x141d3fc11
0x141d3fb79	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141d3fb81	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141d3fb89	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141d3fb91	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d3fb99	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d3fba1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d3fba9	48 8d 05 70 90 65 01    	lea rax, [rip + 0x1659070]
0x141d3fbb0	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141d3fbb8	e8 63 8a 2d fe          	call 0x140018620
0x141d3fbbd	31 db                   	xor ebx, ebx
0x141d3fbbf	48 89 d9                	mov rcx, rbx
0x141d3fbc2	48 8d 3d d7 c7 d7 03    	lea rdi, [rip + 0x3d7c7d7]
0x141d3fbc9	48 89 c6                	mov rsi, rax
0x141d3fbcc	31 c0                   	xor eax, eax
0x141d3fbce	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141d3fbd5	5d                      	pop rbp
0x141d3fbd6	c3                      	ret
0x141d3fbd7	4c 89 4c d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r9
0x141d3fbdc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d3fbe1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d3fbe9	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141d3fbf1	44 8b 44 24 44          	mov r8d, dword ptr [rsp + 0x44]
0x141d3fbf6	49 89 c9                	mov r9, rcx
0x141d3fbf9	49 89 c2                	mov r10, rax
0x141d3fbfc	49 89 db                	mov r11, rbx
0x141d3fbff	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3fc04	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d3fc09	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141d3fc11	41 83 f8 01             	cmp r8d, 1
0x141d3fc15	0f 8e 89 01 00 00       	jle 0x141d3fda4
0x141d3fc1b	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x141d3fc23	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d3fc28	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x141d3fc2d	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d3fc32	e8 09 c8 ff ff          	call 0x141d3c440
0x141d3fc37	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x141d3fc3b	29 da                   	sub edx, ebx
0x141d3fc3d	0f 1f 00                	nop dword ptr [rax]
0x141d3fc40	45 84 c9                	test r9b, r9b
0x141d3fc43	0f 84 dd 00 00 00       	je 0x141d3fd26
0x141d3fc49	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d3fc4e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d3fc53	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141d3fc5b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d3fc60	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d3fc65	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d3fc6d	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141d3fc71	e8 4a 12 00 00          	call 0x141d40ec0
0x141d3fc76	48 85 c0                	test rax, rax
0x141d3fc79	0f 85 86 00 00 00       	jne 0x141d3fd05
0x141d3fc7f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d3fc84	48 ff c3                	inc rbx
0x141d3fc87	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3fc8c	48 39 d9                	cmp rcx, rbx
0x141d3fc8f	72 0a                   	jb 0x141d3fc9b
0x141d3fc91	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d3fc99	eb 19                   	jmp 0x141d3fcb4
0x141d3fc9b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d3fca3	bf 01 00 00 00          	mov edi, 1
0x141d3fca8	48 8d 35 51 a8 70 01    	lea rsi, [rip + 0x170a851]
0x141d3fcaf	e8 0c ef 33 fe          	call 0x14007ebc0
0x141d3fcb4	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141d3fcb8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d3fcbd	4c 89 44 d0 f0          	mov qword ptr [rax + rdx*8 - 0x10], r8
0x141d3fcc2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d3fcc7	4c 89 44 d0 f8          	mov qword ptr [rax + rdx*8 - 8], r8
0x141d3fccc	83 3d 3d c6 53 06 00    	cmp dword ptr [rip + 0x653c63d], 0
0x141d3fcd3	75 10                   	jne 0x141d3fce5
0x141d3fcd5	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x141d3fcdd	0f 1f 00                	nop dword ptr [rax]
0x141d3fce0	e9 f2 fe ff ff          	jmp 0x141d3fbd7
0x141d3fce5	4c 8b 44 d0 e8          	mov r8, qword ptr [rax + rdx*8 - 0x18]
0x141d3fcea	e8 b1 56 34 fe          	call 0x1400853a0
0x141d3fcef	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x141d3fcf7	4d 89 0b                	mov qword ptr [r11], r9
0x141d3fcfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d3fcfe	66 90                   	nop
0x141d3fd00	e9 d2 fe ff ff          	jmp 0x141d3fbd7
0x141d3fd05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3fd0a	48 89 c7                	mov rdi, rax
0x141d3fd0d	48 89 de                	mov rsi, rbx
0x141d3fd10	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d3fd18	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d3fd1d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141d3fd24	5d                      	pop rbp
0x141d3fd25	c3                      	ret
0x141d3fd26	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d3fd2e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d3fd36	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d3fd3e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d3fd46	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d3fd4b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d3fd53	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d3fd5b	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d3fd63	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141d3fd6b	48 8d 05 ae 8e 65 01    	lea rax, [rip + 0x1658eae]
0x141d3fd72	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x141d3fd7a	e8 a1 88 2d fe          	call 0x140018620
0x141d3fd7f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d3fd84	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3fd89	48 8d 3d 10 c6 d7 03    	lea rdi, [rip + 0x3d7c610]
0x141d3fd90	48 89 c6                	mov rsi, rax
0x141d3fd93	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d3fd9b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141d3fda2	5d                      	pop rbp
0x141d3fda3	c3                      	ret
0x141d3fda4	4c 89 d0                	mov rax, r10
0x141d3fda7	4c 89 db                	mov rbx, r11
0x141d3fdaa	4c 89 c9                	mov rcx, r9
0x141d3fdad	31 ff                   	xor edi, edi
0x141d3fdaf	31 f6                   	xor esi, esi
0x141d3fdb1	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141d3fdb8	5d                      	pop rbp
0x141d3fdb9	c3                      	ret
0x141d3fdba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3fdbf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3fdc4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3fdc9	e8 92 36 34 fe          	call 0x140083460
0x141d3fdce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3fdd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3fdd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3fddd	0f 1f 00                	nop dword ptr [rax]
0x141d3fde0	e9 fb fc ff ff          	jmp 0x141d3fae0
