# TscanGui/core/serviceconn.elasticMapping
# 0x1424d6fc0..0x1424d7200 (576 bytes)
# source TscanGui/core/serviceconn/senses.go:187

0x1424d6fc0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424d6fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d6fc9	0f 86 cb 01 00 00       	jbe 0x1424d719a
0x1424d6fcf	55                      	push rbp
0x1424d6fd0	48 89 e5                	mov rbp, rsp
0x1424d6fd3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424d6fda	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1424d6fe2	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1424d6fea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d6ff2	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1424d6ffa	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424d7002	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1424d700a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d7012	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424d701a	4c 89 d0                	mov rax, r10
0x1424d701d	4c 89 db                	mov rbx, r11
0x1424d7020	e8 7b 11 00 00          	call 0x1424d81a0
0x1424d7025	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d702d	48 8d 3d 7c 0b 5c 03    	lea rdi, [rip + 0x35c0b7c]
0x1424d7034	be 01 00 00 00          	mov esi, 1
0x1424d7039	49 89 c0                	mov r8, rax
0x1424d703c	49 89 d9                	mov r9, rbx
0x1424d703f	4c 8d 15 b6 48 19 01    	lea r10, [rip + 0x11948b6]
0x1424d7046	41 bb 09 00 00 00       	mov r11d, 9
0x1424d704c	31 c0                   	xor eax, eax
0x1424d704e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424d7056	e8 e5 bf b8 fd          	call 0x140063040
0x1424d705b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424d7060	b9 03 00 00 00          	mov ecx, 3
0x1424d7065	48 89 c7                	mov rdi, rax
0x1424d7068	48 89 de                	mov rsi, rbx
0x1424d706b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1424d7073	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1424d707b	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1424d7083	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1424d708b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424d7093	48 8d 1d 1c 83 14 01    	lea rbx, [rip + 0x114831c]
0x1424d709a	e8 c1 08 00 00          	call 0x1424d7960
0x1424d709f	90                      	nop
0x1424d70a0	48 85 f6                	test rsi, rsi
0x1424d70a3	75 09                   	jne 0x1424d70ae
0x1424d70a5	48 81 ff 2c 01 00 00    	cmp rdi, 0x12c
0x1424d70ac	7c 2e                   	jl 0x1424d70dc
0x1424d70ae	48 8d 05 42 0e 22 01    	lea rax, [rip + 0x1220e42]
0x1424d70b5	bb 12 00 00 00          	mov ebx, 0x12
0x1424d70ba	31 c9                   	xor ecx, ecx
0x1424d70bc	31 ff                   	xor edi, edi
0x1424d70be	48 89 fe                	mov rsi, rdi
0x1424d70c1	e8 fa c1 c7 fd          	call 0x1401532c0
0x1424d70c6	31 c9                   	xor ecx, ecx
0x1424d70c8	48 89 c7                	mov rdi, rax
0x1424d70cb	48 89 de                	mov rsi, rbx
0x1424d70ce	31 c0                   	xor eax, eax
0x1424d70d0	48 89 cb                	mov rbx, rcx
0x1424d70d3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424d70da	5d                      	pop rbp
0x1424d70db	c3                      	ret
0x1424d70dc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d70e1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d70e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d70eb	48 8d 05 ce c0 ce 00    	lea rax, [rip + 0xcec0ce]
0x1424d70f2	e8 69 51 b4 fd          	call 0x14001c260
0x1424d70f7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d70ff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d7104	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d7109	48 8d 3d b0 63 af 00    	lea rdi, [rip + 0xaf63b0]
0x1424d7110	48 89 c6                	mov rsi, rax
0x1424d7113	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424d7118	e8 a3 dc dd fd          	call 0x1402b4dc0
0x1424d711d	0f 1f 00                	nop dword ptr [rax]
0x1424d7120	48 85 c0                	test rax, rax
0x1424d7123	75 5f                   	jne 0x1424d7184
0x1424d7125	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1424d712e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424d7134	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d713c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1424d713f	31 c0                   	xor eax, eax
0x1424d7141	31 db                   	xor ebx, ebx
0x1424d7143	48 8d 0d 76 c0 ce 00    	lea rcx, [rip + 0xcec076]
0x1424d714a	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1424d714f	e8 ac 00 00 00          	call 0x1424d7200
0x1424d7154	48 83 7c 24 78 28       	cmp qword ptr [rsp + 0x78], 0x28
0x1424d715a	7e 09                   	jle 0x1424d7165
0x1424d715c	48 c7 44 24 78 28 00 00 00	mov qword ptr [rsp + 0x78], 0x28
0x1424d7165	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d716a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424d716f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d7177	31 ff                   	xor edi, edi
0x1424d7179	31 f6                   	xor esi, esi
0x1424d717b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424d7182	5d                      	pop rbp
0x1424d7183	c3                      	ret
0x1424d7184	31 c9                   	xor ecx, ecx
0x1424d7186	48 89 c7                	mov rdi, rax
0x1424d7189	48 89 de                	mov rsi, rbx
0x1424d718c	31 c0                   	xor eax, eax
0x1424d718e	48 89 cb                	mov rbx, rcx
0x1424d7191	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424d7198	5d                      	pop rbp
0x1424d7199	c3                      	ret
0x1424d719a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d719f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d71a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d71a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d71ae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d71b3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d71b8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d71bd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424d71c2	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1424d71c7	e8 94 c2 ba fd          	call 0x140083460
0x1424d71cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d71d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d71d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d71db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d71e0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d71e5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d71ea	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d71ef	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424d71f4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424d71f9	e9 c2 fd ff ff          	jmp 0x1424d6fc0
