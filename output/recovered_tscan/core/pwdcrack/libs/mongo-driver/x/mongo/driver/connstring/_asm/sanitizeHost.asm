# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.sanitizeHost
# 0x141e1bde0..0x141e1c040 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:835

0x141e1bde0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141e1bde5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e1bde9	0f 86 2a 02 00 00       	jbe 0x141e1c019
0x141e1bdef	55                      	push rbp
0x141e1bdf0	48 89 e5                	mov rbp, rsp
0x141e1bdf3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141e1bdfa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e1be02	48 85 db                	test rbx, rbx
0x141e1be05	0f 84 01 02 00 00       	je 0x141e1c00c
0x141e1be0b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e1be13	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e1be1b	90                      	nop
0x141e1be1c	b9 06 00 00 00          	mov ecx, 6
0x141e1be21	e8 1a 7b 3f fe          	call 0x140213940
0x141e1be26	48 85 c9                	test rcx, rcx
0x141e1be29	0f 84 96 00 00 00       	je 0x141e1bec5
0x141e1be2f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e1be34	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e1be39	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e1be3f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e1be48	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e1be50	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1be58	e8 c3 e0 25 fe          	call 0x140079f20
0x141e1be5d	48 8d 0d 3c 44 20 01    	lea rcx, [rip + 0x120443c]
0x141e1be64	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e1be69	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e1be71	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e1be76	48 85 c9                	test rcx, rcx
0x141e1be79	74 04                   	je 0x141e1be7f
0x141e1be7b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1be7f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e1be87	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1be8c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e1be94	48 8d 05 40 be 8e 01    	lea rax, [rip + 0x18ebe40]
0x141e1be9b	bb 13 00 00 00          	mov ebx, 0x13
0x141e1bea0	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141e1bea5	bf 02 00 00 00          	mov edi, 2
0x141e1beaa	48 89 fe                	mov rsi, rdi
0x141e1bead	e8 0e 74 33 fe          	call 0x1401532c0
0x141e1beb2	48 89 c1                	mov rcx, rax
0x141e1beb5	48 89 df                	mov rdi, rbx
0x141e1beb8	31 c0                   	xor eax, eax
0x141e1beba	31 db                   	xor ebx, ebx
0x141e1bebc	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bec3	5d                      	pop rbp
0x141e1bec4	c3                      	ret
0x141e1bec5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e1beca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e1becf	e8 ac 22 3d fe          	call 0x1401ee180
0x141e1bed4	48 85 f6                	test rsi, rsi
0x141e1bed7	0f 84 84 00 00 00       	je 0x141e1bf61
0x141e1bedd	48 8d 15 dc ab c9 03    	lea rdx, [rip + 0x3c9abdc]
0x141e1bee4	48 39 d6                	cmp rsi, rdx
0x141e1bee7	75 05                   	jne 0x141e1beee
0x141e1bee9	4c 89 c0                	mov rax, r8
0x141e1beec	eb 09                   	jmp 0x141e1bef7
0x141e1beee	4c 89 c0                	mov rax, r8
0x141e1bef1	41 b8 00 00 00 00       	mov r8d, 0
0x141e1bef7	75 55                   	jne 0x141e1bf4e
0x141e1bef9	49 83 78 08 17          	cmp qword ptr [r8 + 8], 0x17
0x141e1befe	66 90                   	nop
0x141e1bf00	74 07                   	je 0x141e1bf09
0x141e1bf02	ba 01 00 00 00          	mov edx, 1
0x141e1bf07	eb 41                   	jmp 0x141e1bf4a
0x141e1bf09	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e1bf0e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e1bf13	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e1bf18	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e1bf1d	49 8b 00                	mov rax, qword ptr [r8]
0x141e1bf20	48 8d 1d d4 3f 91 01    	lea rbx, [rip + 0x1913fd4]
0x141e1bf27	b9 17 00 00 00          	mov ecx, 0x17
0x141e1bf2c	e8 af b5 1e fe          	call 0x1400074e0
0x141e1bf31	83 f0 01                	xor eax, 1
0x141e1bf34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1bf39	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e1bf3e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e1bf43	89 c2                   	mov edx, eax
0x141e1bf45	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e1bf4a	84 d2                   	test dl, dl
0x141e1bf4c	74 13                   	je 0x141e1bf61
0x141e1bf4e	31 db                   	xor ebx, ebx
0x141e1bf50	48 89 f1                	mov rcx, rsi
0x141e1bf53	48 89 c7                	mov rdi, rax
0x141e1bf56	31 c0                   	xor eax, eax
0x141e1bf58	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bf5f	5d                      	pop rbp
0x141e1bf60	c3                      	ret
0x141e1bf61	48 85 ff                	test rdi, rdi
0x141e1bf64	74 64                   	je 0x141e1bfca
0x141e1bf66	48 89 c8                	mov rax, rcx
0x141e1bf69	48 89 fb                	mov rbx, rdi
0x141e1bf6c	e8 6f 42 2d fe          	call 0x1400f01e0
0x141e1bf71	48 85 db                	test rbx, rbx
0x141e1bf74	74 47                   	je 0x141e1bfbd
0x141e1bf76	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e1bf7c	74 04                   	je 0x141e1bf82
0x141e1bf7e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e1bf82	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e1bf87	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e1bf8c	48 8d 05 e7 c0 93 01    	lea rax, [rip + 0x193c0e7]
0x141e1bf93	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1bf98	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141e1bf9d	bf 01 00 00 00          	mov edi, 1
0x141e1bfa2	48 89 fe                	mov rsi, rdi
0x141e1bfa5	e8 16 73 33 fe          	call 0x1401532c0
0x141e1bfaa	48 89 c1                	mov rcx, rax
0x141e1bfad	48 89 df                	mov rdi, rbx
0x141e1bfb0	31 c0                   	xor eax, eax
0x141e1bfb2	31 db                   	xor ebx, ebx
0x141e1bfb4	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bfbb	5d                      	pop rbp
0x141e1bfbc	c3                      	ret
0x141e1bfbd	48 8d 50 ff             	lea rdx, [rax - 1]
0x141e1bfc1	48 81 fa ff ff 00 00    	cmp rdx, 0xffff
0x141e1bfc8	73 17                   	jae 0x141e1bfe1
0x141e1bfca	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e1bfcf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e1bfd4	31 c9                   	xor ecx, ecx
0x141e1bfd6	31 ff                   	xor edi, edi
0x141e1bfd8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bfdf	5d                      	pop rbp
0x141e1bfe0	c3                      	ret
0x141e1bfe1	48 8d 05 0b 9a 97 01    	lea rax, [rip + 0x1979a0b]
0x141e1bfe8	bb 24 00 00 00          	mov ebx, 0x24
0x141e1bfed	31 c9                   	xor ecx, ecx
0x141e1bfef	31 ff                   	xor edi, edi
0x141e1bff1	48 89 fe                	mov rsi, rdi
0x141e1bff4	e8 c7 72 33 fe          	call 0x1401532c0
0x141e1bff9	48 89 c1                	mov rcx, rax
0x141e1bffc	48 89 df                	mov rdi, rbx
0x141e1bfff	31 c0                   	xor eax, eax
0x141e1c001	31 db                   	xor ebx, ebx
0x141e1c003	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1c00a	5d                      	pop rbp
0x141e1c00b	c3                      	ret
0x141e1c00c	31 c9                   	xor ecx, ecx
0x141e1c00e	31 ff                   	xor edi, edi
0x141e1c010	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1c017	5d                      	pop rbp
0x141e1c018	c3                      	ret
0x141e1c019	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1c01e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1c023	e8 38 74 26 fe          	call 0x140083460
0x141e1c028	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1c02d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1c032	e9 a9 fd ff ff          	jmp 0x141e1bde0
