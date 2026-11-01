# TscanGui/core/poccheck/pkg/protocols/common/generators.(*PayloadGenerator).validate
# 0x141194ee0..0x141195460 (1408 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/validate.go:16

0x141194ee0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x141194ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141194eec	0f 86 22 05 00 00       	jbe 0x141195414
0x141194ef2	55                      	push rbp
0x141194ef3	48 89 e5                	mov rbp, rsp
0x141194ef6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x141194efd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141194f05	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141194f0d	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x141194f15	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141194f1d	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141194f25	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141194f29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141194f2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141194f33	e8 33 0b ef fe          	call 0x140085a6b
0x141194f38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141194f3c	48 8d 05 7d e2 02 02    	lea rax, [rip + 0x202e27d]
0x141194f43	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141194f4b	e8 10 7a e8 fe          	call 0x14001c960
0x141194f50	eb 0d                   	jmp 0x141194f5f
0x141194f52	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x141194f5a	e8 61 7a e8 fe          	call 0x14001c9c0
0x141194f5f	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141194f67	48 85 d2                	test rdx, rdx
0x141194f6a	0f 84 16 03 00 00       	je 0x141195286
0x141194f70	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141194f78	48 8b 06                	mov rax, qword ptr [rsi]
0x141194f7b	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141194f7e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141194f82	48 85 c0                	test rax, rax
0x141194f85	0f 84 a9 02 00 00       	je 0x141195234
0x141194f8b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141194f90	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141194f98	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x141194f9c	81 78 10 b8 32 87 f8    	cmp dword ptr [rax + 0x10], 0xf88732b8
0x141194fa3	0f 85 0d 02 00 00       	jne 0x1411951b6
0x141194fa9	48 8d 35 f0 b2 e8 01    	lea rsi, [rip + 0x1e8b2f0]
0x141194fb0	48 39 f0                	cmp rax, rsi
0x141194fb3	0f 85 fd 01 00 00       	jne 0x1411951b6
0x141194fb9	48 8b 02                	mov rax, qword ptr [rdx]
0x141194fbc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141194fc4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141194fc8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141194fcd	b9 0a 00 00 00          	mov ecx, 0xa
0x141194fd2	e8 49 5d f1 fe          	call 0x1400aad20
0x141194fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141194fe0	48 85 c0                	test rax, rax
0x141194fe3	0f 8d 69 ff ff ff       	jge 0x141194f52
0x141194fe9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141194ff1	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141194ff5	48 83 ba 08 09 00 00 00 	cmp qword ptr [rdx + 0x908], 0
0x141194ffd	0f 1f 00                	nop dword ptr [rax]
0x141195000	0f 85 c5 01 00 00       	jne 0x1411951cb
0x141195006	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14119500e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141195013	e8 88 14 81 ff          	call 0x1409a64a0
0x141195018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141195020	84 c0                   	test al, al
0x141195022	0f 85 2a ff ff ff       	jne 0x141194f52
0x141195028	48 8b 05 81 19 07 07    	mov rax, qword ptr [rip + 0x7071981]
0x14119502f	e8 2c 64 e3 ff          	call 0x140fcb460
0x141195034	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14119503d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141195046	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14119504e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141195056	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119505b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141195063	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14119506b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141195073	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14119507b	bb 02 00 00 00          	mov ebx, 2
0x141195080	48 89 d9                	mov rcx, rbx
0x141195083	e8 f8 2f 15 ff          	call 0x1402e8080
0x141195088	e8 13 14 81 ff          	call 0x1409a64a0
0x14119508d	84 c0                   	test al, al
0x14119508f	0f 85 bd fe ff ff       	jne 0x141194f52
0x141195095	90                      	nop
0x141195096	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14119509e	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1411950a6	e8 75 0b f7 fe          	call 0x140105c20
0x1411950ab	e8 30 7a e1 ff          	call 0x140facae0
0x1411950b0	88 84 24 e8 00 00 00    	mov byte ptr [rsp + 0xe8], al
0x1411950b7	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1411950bf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1411950c7	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1411950cf	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1411950d7	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1411950df	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1411950e7	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1411950ef	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1411950f7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1411950ff	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141195107	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14119510f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141195117	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14119511f	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141195127	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14119512f	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141195137	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14119513f	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141195147	0f b6 84 24 80 00 00 00 	movzx eax, byte ptr [rsp + 0x80]
0x14119514f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141195157	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14119515f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141195167	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14119516f	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141195177	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14119517f	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141195187	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x14119518f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141195197	48 89 14 24             	mov qword ptr [rsp], rdx
0x14119519b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411951a0	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1411951a5	e8 b6 7f e1 ff          	call 0x140fad160
0x1411951aa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1411951af	31 c9                   	xor ecx, ecx
0x1411951b1	e9 f6 00 00 00          	jmp 0x1411952ac
0x1411951b6	48 89 d3                	mov rbx, rdx
0x1411951b9	e8 a2 3e e5 ff          	call 0x140fe9060
0x1411951be	66 90                   	nop
0x1411951c0	48 85 db                	test rbx, rbx
0x1411951c3	0f 85 89 fd ff ff       	jne 0x141194f52
0x1411951c9	eb 0d                   	jmp 0x1411951d8
0x1411951cb	31 c0                   	xor eax, eax
0x1411951cd	31 db                   	xor ebx, ebx
0x1411951cf	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1411951d6	5d                      	pop rbp
0x1411951d7	c3                      	ret
0x1411951d8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1411951e1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1411951e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411951ee	e8 2d 4d ee fe          	call 0x140079f20
0x1411951f3	48 8d 0d a6 b0 e8 01    	lea rcx, [rip + 0x1e8b0a6]
0x1411951fa	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141195202	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14119520a	48 8d 05 9e 72 63 02    	lea rax, [rip + 0x263729e]
0x141195211	bb 2f 00 00 00          	mov ebx, 0x2f
0x141195216	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14119521e	bf 01 00 00 00          	mov edi, 1
0x141195223	48 89 fe                	mov rsi, rdi
0x141195226	e8 95 e0 fb fe          	call 0x1401532c0
0x14119522b	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141195232	5d                      	pop rbp
0x141195233	c3                      	ret
0x141195234	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14119523d	48 89 f8                	mov rax, rdi
0x141195240	e8 db 4c ee fe          	call 0x140079f20
0x141195245	48 8d 0d 54 b0 e8 01    	lea rcx, [rip + 0x1e8b054]
0x14119524c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141195254	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14119525c	48 8d 05 ba f0 5d 02    	lea rax, [rip + 0x25df0ba]
0x141195263	bb 1f 00 00 00          	mov ebx, 0x1f
0x141195268	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141195270	bf 01 00 00 00          	mov edi, 1
0x141195275	48 89 fe                	mov rsi, rdi
0x141195278	e8 43 e0 fb fe          	call 0x1401532c0
0x14119527d	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141195284	5d                      	pop rbp
0x141195285	c3                      	ret
0x141195286	31 c0                   	xor eax, eax
0x141195288	31 db                   	xor ebx, ebx
0x14119528a	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141195291	5d                      	pop rbp
0x141195292	c3                      	ret
0x141195293	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14119529b	48 83 c0 10             	add rax, 0x10
0x14119529f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411952a4	48 ff c1                	inc rcx
0x1411952a7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411952ac	48 39 cb                	cmp rbx, rcx
0x1411952af	0f 8e bf 00 00 00       	jle 0x141195374
0x1411952b5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1411952ba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1411952c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1411952c5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1411952cd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1411952d1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1411952d6	48 89 c8                	mov rax, rcx
0x1411952d9	e8 c2 11 81 ff          	call 0x1409a64a0
0x1411952de	66 90                   	nop
0x1411952e0	84 c0                   	test al, al
0x1411952e2	74 af                   	je 0x141195293
0x1411952e4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1411952ec	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1411952f1	e8 2a 4c ee fe          	call 0x140079f20
0x1411952f6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1411952fe	48 8d 05 bb de 02 02    	lea rax, [rip + 0x202debb]
0x141195305	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14119530d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141195315	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14119531a	e8 e1 8c e7 fe          	call 0x14000e000
0x14119531f	48 8d 0d 7a af e8 01    	lea rcx, [rip + 0x1e8af7a]
0x141195326	48 89 08                	mov qword ptr [rax], rcx
0x141195329	83 3d e0 6f 0e 07 00    	cmp dword ptr [rip + 0x70e6fe0], 0
0x141195330	75 17                   	jne 0x141195349
0x141195332	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141195337	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14119533c	48 39 f2                	cmp rdx, rsi
0x14119533f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141195347	eb 25                   	jmp 0x14119536e
0x141195349	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119534d	e8 4e 00 ef fe          	call 0x1400853a0
0x141195352	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14119535a	49 89 33                	mov qword ptr [r11], rsi
0x14119535d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141195361	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141195366	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14119536b	48 39 fa                	cmp rdx, rdi
0x14119536e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141195372	eb 0c                   	jmp 0x141195380
0x141195374	48 8d 0d 25 af e8 01    	lea rcx, [rip + 0x1e8af25]
0x14119537b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141195380	0f 8f cc fb ff ff       	jg 0x141194f52
0x141195386	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14119538f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141195398	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1411953a0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411953a5	e8 76 4b ee fe          	call 0x140079f20
0x1411953aa	48 8d 0d ef ae e8 01    	lea rcx, [rip + 0x1e8aeef]
0x1411953b1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1411953b9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1411953c1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1411953c9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411953ce	e8 4d 4b ee fe          	call 0x140079f20
0x1411953d3	48 8d 0d c6 ae e8 01    	lea rcx, [rip + 0x1e8aec6]
0x1411953da	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1411953e2	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1411953ea	48 8d 05 29 fa 6d 02    	lea rax, [rip + 0x26dfa29]
0x1411953f1	bb 4d 00 00 00          	mov ebx, 0x4d
0x1411953f6	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1411953fe	bf 02 00 00 00          	mov edi, 2
0x141195403	48 89 fe                	mov rsi, rdi
0x141195406	e8 b5 de fb fe          	call 0x1401532c0
0x14119540b	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141195412	5d                      	pop rbp
0x141195413	c3                      	ret
0x141195414	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141195419	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119541e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141195423	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141195428	e8 33 e0 ee fe          	call 0x140083460
0x14119542d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141195432	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141195437	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119543c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141195441	e9 9a fa ff ff          	jmp 0x141194ee0
