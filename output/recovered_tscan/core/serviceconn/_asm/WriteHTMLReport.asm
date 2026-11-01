# TscanGui/core/serviceconn.WriteHTMLReport
# 0x1424bad20..0x1424bb0a0 (896 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:29

0x1424bad20	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1424bad25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bad29	0f 86 25 03 00 00       	jbe 0x1424bb054
0x1424bad2f	55                      	push rbp
0x1424bad30	48 89 e5                	mov rbp, rsp
0x1424bad33	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1424bad3a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424bad42	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424bad4a	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1424bad52	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424bad5a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424bad62	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1424bad6a	e8 d1 2e c2 fd          	call 0x1400ddc40
0x1424bad6f	48 8d 15 2a 03 00 00    	lea rdx, [rip + 0x32a]
0x1424bad76	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424bad7e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424bad86	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424bad8e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424bad96	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424bad9e	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424bada6	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1424badae	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1424badb6	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x1424badbe	49 89 c1                	mov r9, rax
0x1424badc1	49 89 da                	mov r10, rbx
0x1424badc4	49 89 cb                	mov r11, rcx
0x1424badc7	48 89 f0                	mov rax, rsi
0x1424badca	48 89 d3                	mov rbx, rdx
0x1424badcd	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424badd5	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424baddd	0f 1f 00                	nop dword ptr [rax]
0x1424bade0	e8 5b 04 00 00          	call 0x1424bb240
0x1424bade5	48 85 c9                	test rcx, rcx
0x1424bade8	0f 85 59 02 00 00       	jne 0x1424bb047
0x1424badee	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424badf6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424badfb	48 8b 0d ce fb d4 05    	mov rcx, qword ptr [rip + 0x5d4fbce]
0x1424bae02	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424bae0a	48 8b 0d c7 fb d4 05    	mov rcx, qword ptr [rip + 0x5d4fbc7]
0x1424bae11	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424bae16	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424bae1e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424bae26	e8 75 3b bf fd          	call 0x1400ae9a0
0x1424bae2b	48 85 db                	test rbx, rbx
0x1424bae2e	75 0f                   	jne 0x1424bae3f
0x1424bae30	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bae35	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bae3d	eb 40                   	jmp 0x1424bae7f
0x1424bae3f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424bae47	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424bae4f	b9 01 00 00 00          	mov ecx, 1
0x1424bae54	e8 87 f4 02 fe          	call 0x1404ea2e0
0x1424bae59	48 85 c9                	test rcx, rcx
0x1424bae5c	74 0f                   	je 0x1424bae6d
0x1424bae5e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bae63	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bae6b	eb 12                   	jmp 0x1424bae7f
0x1424bae6d	48 85 db                	test rbx, rbx
0x1424bae70	75 0d                   	jne 0x1424bae7f
0x1424bae72	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bae77	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424bae7f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424bae87	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424bae8c	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1424bae91	e8 ca 03 c6 fd          	call 0x14011b260
0x1424bae96	48 85 c0                	test rax, rax
0x1424bae99	0f 85 95 01 00 00       	jne 0x1424bb034
0x1424bae9f	90                      	nop
0x1424baea0	e8 9b 2d c2 fd          	call 0x1400ddc40
0x1424baea5	48 8d 3d 89 1d 21 01    	lea rdi, [rip + 0x1211d89]
0x1424baeac	be 0f 00 00 00          	mov esi, 0xf
0x1424baeb1	e8 6a fe c0 fd          	call 0x1400cad20
0x1424baeb6	b9 0d 00 00 00          	mov ecx, 0xd
0x1424baebb	48 89 c7                	mov rdi, rax
0x1424baebe	48 89 de                	mov rsi, rbx
0x1424baec1	4c 8d 05 d8 0f 17 01    	lea r8, [rip + 0x1170fd8]
0x1424baec8	41 b9 05 00 00 00       	mov r9d, 5
0x1424baece	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1424baed3	48 8d 1d 24 86 1f 01    	lea rbx, [rip + 0x11f8624]
0x1424baeda	e8 a1 80 ba fd          	call 0x140062f80
0x1424baedf	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424baee8	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424baef1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424baef6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424baefe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424baf06	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424baf0e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424baf16	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424baf1e	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1424baf26	bb 02 00 00 00          	mov ebx, 2
0x1424baf2b	48 89 d9                	mov rcx, rbx
0x1424baf2e	e8 4d d1 e2 fd          	call 0x1402e8080
0x1424baf33	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424baf3b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424baf40	31 c0                   	xor eax, eax
0x1424baf42	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424baf4a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424baf4f	e8 0c 8a ba fd          	call 0x140063960
0x1424baf54	48 89 df                	mov rdi, rbx
0x1424baf57	48 89 ce                	mov rsi, rcx
0x1424baf5a	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1424baf60	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424baf65	48 89 c1                	mov rcx, rax
0x1424baf68	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424baf70	e8 4b dd c5 fd          	call 0x140118cc0
0x1424baf75	48 85 c0                	test rax, rax
0x1424baf78	0f 85 a3 00 00 00       	jne 0x1424bb021
0x1424baf7e	48 8b 15 93 a2 d4 05    	mov rdx, qword ptr [rip + 0x5d4a293]
0x1424baf85	48 85 d2                	test rdx, rdx
0x1424baf88	74 7c                   	je 0x1424bb006
0x1424baf8a	80 ba b8 01 00 00 00    	cmp byte ptr [rdx + 0x1b8], 0
0x1424baf91	74 73                   	je 0x1424bb006
0x1424baf93	80 3d d4 f8 db 05 00    	cmp byte ptr [rip + 0x5dbf8d4], 0
0x1424baf9a	75 6a                   	jne 0x1424bb006
0x1424baf9c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424bafa4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bafa9	e8 52 e7 1b fe          	call 0x140679700
0x1424bafae	48 85 c0                	test rax, rax
0x1424bafb1	74 53                   	je 0x1424bb006
0x1424bafb3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424bafbc	74 04                   	je 0x1424bafc2
0x1424bafbe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424bafc2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424bafca	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424bafd2	48 8d 05 08 b3 26 01    	lea rax, [rip + 0x126b308]
0x1424bafd9	bb 16 00 00 00          	mov ebx, 0x16
0x1424bafde	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1424bafe6	bf 01 00 00 00          	mov edi, 1
0x1424bafeb	48 89 fe                	mov rsi, rdi
0x1424bafee	e8 cd 82 c9 fd          	call 0x1401532c0
0x1424baff3	48 89 c1                	mov rcx, rax
0x1424baff6	48 89 df                	mov rdi, rbx
0x1424baff9	31 c0                   	xor eax, eax
0x1424baffb	31 db                   	xor ebx, ebx
0x1424baffd	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424bb004	5d                      	pop rbp
0x1424bb005	c3                      	ret
0x1424bb006	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424bb00e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bb013	31 c9                   	xor ecx, ecx
0x1424bb015	31 ff                   	xor edi, edi
0x1424bb017	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424bb01e	5d                      	pop rbp
0x1424bb01f	90                      	nop
0x1424bb020	c3                      	ret
0x1424bb021	48 89 c1                	mov rcx, rax
0x1424bb024	48 89 df                	mov rdi, rbx
0x1424bb027	31 c0                   	xor eax, eax
0x1424bb029	31 db                   	xor ebx, ebx
0x1424bb02b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424bb032	5d                      	pop rbp
0x1424bb033	c3                      	ret
0x1424bb034	48 89 c1                	mov rcx, rax
0x1424bb037	48 89 df                	mov rdi, rbx
0x1424bb03a	31 c0                   	xor eax, eax
0x1424bb03c	31 db                   	xor ebx, ebx
0x1424bb03e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424bb045	5d                      	pop rbp
0x1424bb046	c3                      	ret
0x1424bb047	31 c0                   	xor eax, eax
0x1424bb049	31 db                   	xor ebx, ebx
0x1424bb04b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424bb052	5d                      	pop rbp
0x1424bb053	c3                      	ret
0x1424bb054	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424bb059	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bb05e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424bb063	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424bb068	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424bb06d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424bb072	e8 e9 83 bc fd          	call 0x140083460
0x1424bb077	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bb07c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bb081	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424bb086	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424bb08b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424bb090	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424bb095	e9 86 fc ff ff          	jmp 0x1424bad20
