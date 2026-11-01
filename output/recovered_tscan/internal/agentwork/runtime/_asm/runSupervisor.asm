# TscanGui/internal/agentwork/runtime.runSupervisor
# 0x1425bfda0..0x1425c0000 (608 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1754

0x1425bfda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bfda4	0f 86 1a 02 00 00       	jbe 0x1425bffc4
0x1425bfdaa	55                      	push rbp
0x1425bfdab	48 89 e5                	mov rbp, rsp
0x1425bfdae	48 83 ec 60             	sub rsp, 0x60
0x1425bfdb2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425bfdba	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425bfdc2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425bfdc7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425bfdcc	e8 af aa ab fd          	call 0x14007a880
0x1425bfdd1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425bfdd6	48 89 c3                	mov rbx, rax
0x1425bfdd9	48 8d 0d c2 c3 06 01    	lea rcx, [rip + 0x106c3c2]
0x1425bfde0	bf 05 00 00 00          	mov edi, 5
0x1425bfde5	48 8d 05 d4 33 c0 00    	lea rax, [rip + 0xc033d4]
0x1425bfdec	e8 0f e2 a4 fd          	call 0x14000e000
0x1425bfdf1	48 8d 0d a8 04 a6 00    	lea rcx, [rip + 0xa604a8]
0x1425bfdf8	48 89 08                	mov qword ptr [rax], rcx
0x1425bfdfb	83 3d 0e c5 cb 05 00    	cmp dword ptr [rip + 0x5cbc50e], 0
0x1425bfe02	74 0c                   	je 0x1425bfe10
0x1425bfe04	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bfe08	e8 73 55 ac fd          	call 0x140085380
0x1425bfe0d	49 89 13                	mov qword ptr [r11], rdx
0x1425bfe10	48 8d 15 69 98 4e 03    	lea rdx, [rip + 0x34e9869]
0x1425bfe17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bfe1b	48 8d 05 9e 33 c0 00    	lea rax, [rip + 0xc0339e]
0x1425bfe22	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425bfe27	48 8d 0d 58 bc 06 01    	lea rcx, [rip + 0x106bc58]
0x1425bfe2e	bf 05 00 00 00          	mov edi, 5
0x1425bfe33	e8 c8 e1 a4 fd          	call 0x14000e000
0x1425bfe38	48 8d 15 61 04 a6 00    	lea rdx, [rip + 0xa60461]
0x1425bfe3f	48 89 10                	mov qword ptr [rax], rdx
0x1425bfe42	83 3d c7 c4 cb 05 00    	cmp dword ptr [rip + 0x5cbc4c7], 0
0x1425bfe49	74 0c                   	je 0x1425bfe57
0x1425bfe4b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bfe4f	e8 2c 55 ac fd          	call 0x140085380
0x1425bfe54	49 89 13                	mov qword ptr [r11], rdx
0x1425bfe57	48 8d 15 32 98 4e 03    	lea rdx, [rip + 0x34e9832]
0x1425bfe5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bfe62	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bfe6a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bfe6d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bfe71	48 8d 05 63 ac 0b 01    	lea rax, [rip + 0x10bac63]
0x1425bfe78	bb 0a 00 00 00          	mov ebx, 0xa
0x1425bfe7d	48 8d 35 3c 33 c0 00    	lea rsi, [rip + 0xc0333c]
0x1425bfe84	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425bfe89	e8 b2 74 00 00          	call 0x1425c7340
0x1425bfe8e	48 8d 05 0a f9 0d 01    	lea rax, [rip + 0x10df90a]
0x1425bfe95	bb 0c 00 00 00          	mov ebx, 0xc
0x1425bfe9a	e8 61 d6 fe ff          	call 0x1425ad500
0x1425bfe9f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425bfea4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425bfeac	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425bfeb4	48 8d 35 e4 f8 0d 01    	lea rsi, [rip + 0x10df8e4]
0x1425bfebb	41 b8 0c 00 00 00       	mov r8d, 0xc
0x1425bfec1	45 31 c9                	xor r9d, r9d
0x1425bfec4	45 31 d2                	xor r10d, r10d
0x1425bfec7	49 89 c3                	mov r11, rax
0x1425bfeca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425bfecf	e8 0c 9c ff ff          	call 0x1425b9ae0
0x1425bfed4	48 85 c0                	test rax, rax
0x1425bfed7	0f 84 96 00 00 00       	je 0x1425bff73
0x1425bfedd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425bfee2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425bfee7	48 8b 0d a2 70 6c 00    	mov rcx, qword ptr [rip + 0x6c70a2]
0x1425bfeee	48 8b 3d a3 70 6c 00    	mov rdi, qword ptr [rip + 0x6c70a3]
0x1425bfef5	e8 c6 03 ad fd          	call 0x1400902c0
0x1425bfefa	84 c0                   	test al, al
0x1425bfefc	74 51                   	je 0x1425bff4f
0x1425bfefe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bff06	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bff09	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bff0d	48 8d 0d c9 b1 0a 01    	lea rcx, [rip + 0x10ab1c9]
0x1425bff14	bf 09 00 00 00          	mov edi, 9
0x1425bff19	e8 02 78 00 00          	call 0x1425c7720
0x1425bff1e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bff26	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bff29	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bff2d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425bff35	48 8d 3d a1 b1 0a 01    	lea rdi, [rip + 0x10ab1a1]
0x1425bff3c	be 09 00 00 00          	mov esi, 9
0x1425bff41	45 31 c0                	xor r8d, r8d
0x1425bff44	e8 b7 b8 00 00          	call 0x1425cb800
0x1425bff49	48 83 c4 60             	add rsp, 0x60
0x1425bff4d	5d                      	pop rbp
0x1425bff4e	c3                      	ret
0x1425bff4f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bff57	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bff5a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bff5e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425bff63	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425bff68	e8 53 93 00 00          	call 0x1425c92c0
0x1425bff6d	48 83 c4 60             	add rsp, 0x60
0x1425bff71	5d                      	pop rbp
0x1425bff72	c3                      	ret
0x1425bff73	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bff7b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bff7e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bff82	48 8d 0d ca aa 0a 01    	lea rcx, [rip + 0x10aaaca]
0x1425bff89	bf 09 00 00 00          	mov edi, 9
0x1425bff8e	e8 8d 77 00 00          	call 0x1425c7720
0x1425bff93	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425bff9b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bff9e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bffa2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425bffaa	48 8d 3d a2 aa 0a 01    	lea rdi, [rip + 0x10aaaa2]
0x1425bffb1	be 09 00 00 00          	mov esi, 9
0x1425bffb6	45 31 c0                	xor r8d, r8d
0x1425bffb9	e8 42 b8 00 00          	call 0x1425cb800
0x1425bffbe	48 83 c4 60             	add rsp, 0x60
0x1425bffc2	5d                      	pop rbp
0x1425bffc3	c3                      	ret
0x1425bffc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bffc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bffce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bffd3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bffd8	e8 83 34 ac fd          	call 0x140083460
0x1425bffdd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bffe2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bffe7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bffec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bfff1	e9 aa fd ff ff          	jmp 0x1425bfda0
