# TscanGui/conf.interfaceAddresses
# 0x1404fb440..0x1404fb5a0 (352 bytes)
# source TscanGui/conf/setting.go:1759

0x1404fb440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fb444	0f 86 2e 01 00 00       	jbe 0x1404fb578
0x1404fb44a	55                      	push rbp
0x1404fb44b	48 89 e5                	mov rbp, rsp
0x1404fb44e	48 83 ec 58             	sub rsp, 0x58
0x1404fb452	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fb457	48 83 fb 04             	cmp rbx, 4
0x1404fb45b	75 13                   	jne 0x1404fb470
0x1404fb45d	81 38 41 75 74 6f       	cmp dword ptr [rax], 0x6f747541
0x1404fb463	75 0b                   	jne 0x1404fb470
0x1404fb465	e8 d6 c8 ce ff          	call 0x1401e7d40
0x1404fb46a	48 83 c4 58             	add rsp, 0x58
0x1404fb46e	5d                      	pop rbp
0x1404fb46f	c3                      	ret
0x1404fb470	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fb475	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404fb47a	e8 a1 c9 ce ff          	call 0x1401e7e20
0x1404fb47f	90                      	nop
0x1404fb480	48 85 db                	test rbx, rbx
0x1404fb483	0f 85 80 00 00 00       	jne 0x1404fb509
0x1404fb489	e8 52 c6 ce ff          	call 0x1401e7ae0
0x1404fb48e	48 85 ff                	test rdi, rdi
0x1404fb491	74 6c                   	je 0x1404fb4ff
0x1404fb493	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404fb498	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404fb49d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404fb4a3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fb4a8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404fb4ad	e8 6e ea b7 ff          	call 0x140079f20
0x1404fb4b2	48 8d 0d e7 4d b2 02    	lea rcx, [rip + 0x2b24de7]
0x1404fb4b9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fb4be	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fb4c3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404fb4c8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fb4cd	48 8d 0d dc 35 28 03    	lea rcx, [rip + 0x32835dc]
0x1404fb4d4	bf 21 00 00 00          	mov edi, 0x21
0x1404fb4d9	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1404fb4de	41 b8 01 00 00 00       	mov r8d, 1
0x1404fb4e4	4d 89 c1                	mov r9, r8
0x1404fb4e7	e8 94 a5 f5 ff          	call 0x140455a80
0x1404fb4ec	31 c9                   	xor ecx, ecx
0x1404fb4ee	48 89 c7                	mov rdi, rax
0x1404fb4f1	48 89 de                	mov rsi, rbx
0x1404fb4f4	31 c0                   	xor eax, eax
0x1404fb4f6	48 89 cb                	mov rbx, rcx
0x1404fb4f9	48 83 c4 58             	add rsp, 0x58
0x1404fb4fd	5d                      	pop rbp
0x1404fb4fe	c3                      	ret
0x1404fb4ff	31 ff                   	xor edi, edi
0x1404fb501	31 f6                   	xor esi, esi
0x1404fb503	48 83 c4 58             	add rsp, 0x58
0x1404fb507	5d                      	pop rbp
0x1404fb508	c3                      	ret
0x1404fb509	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fb50e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404fb513	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404fb519	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fb51e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404fb523	e8 f8 e9 b7 ff          	call 0x140079f20
0x1404fb528	48 8d 0d 71 4d b2 02    	lea rcx, [rip + 0x2b24d71]
0x1404fb52f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fb534	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fb539	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404fb53e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fb543	48 8d 0d 93 d6 23 03    	lea rcx, [rip + 0x323d693]
0x1404fb54a	bf 18 00 00 00          	mov edi, 0x18
0x1404fb54f	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1404fb554	41 b8 01 00 00 00       	mov r8d, 1
0x1404fb55a	4d 89 c1                	mov r9, r8
0x1404fb55d	0f 1f 00                	nop dword ptr [rax]
0x1404fb560	e8 1b a5 f5 ff          	call 0x140455a80
0x1404fb565	31 c9                   	xor ecx, ecx
0x1404fb567	48 89 c7                	mov rdi, rax
0x1404fb56a	48 89 de                	mov rsi, rbx
0x1404fb56d	31 c0                   	xor eax, eax
0x1404fb56f	48 89 cb                	mov rbx, rcx
0x1404fb572	48 83 c4 58             	add rsp, 0x58
0x1404fb576	5d                      	pop rbp
0x1404fb577	c3                      	ret
0x1404fb578	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fb57d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fb582	e8 d9 7e b8 ff          	call 0x140083460
0x1404fb587	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fb58c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fb591	e9 aa fe ff ff          	jmp 0x1404fb440
