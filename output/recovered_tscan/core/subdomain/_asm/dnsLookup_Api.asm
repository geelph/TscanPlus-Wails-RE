# TscanGui/core/subdomain.(*GoSubdomain).dnsLookup_Api
# 0x1421479c0..0x142147b80 (448 bytes)
# source TscanGui/core/subdomain/subdomain.go:895

0x1421479c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421479c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421479c9	0f 86 65 01 00 00       	jbe 0x142147b34
0x1421479cf	55                      	push rbp
0x1421479d0	48 89 e5                	mov rbp, rsp
0x1421479d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421479da	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421479e2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421479ea	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421479f2	4c 8d 05 87 01 00 00    	lea r8, [rip + 0x187]
0x1421479f9	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421479fe	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142147a03	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142147a08	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142147a0d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142147a12	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142147a17	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142147a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142147a20	48 85 c9                	test rcx, rcx
0x142147a23	75 07                   	jne 0x142147a2c
0x142147a25	48 8b 0d 3c c8 b3 00    	mov rcx, qword ptr [rip + 0xb3c83c]
0x142147a2c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142147a31	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142147a36	48 89 c8                	mov rax, rcx
0x142147a39	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x142147a3e	66 90                   	nop
0x142147a40	ff d3                   	call rbx
0x142147a42	48 85 ff                	test rdi, rdi
0x142147a45	0f 84 dc 00 00 00       	je 0x142147b27
0x142147a4b	48 8b 05 16 c8 b3 00    	mov rax, qword ptr [rip + 0xb3c816]
0x142147a52	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142147a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142147a60	49 39 c0                	cmp r8, rax
0x142147a63	0f 84 ae 00 00 00       	je 0x142147b17
0x142147a69	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142147a6e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142147a73	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142147a78	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x142147a7d	ff d1                   	call rcx
0x142147a7f	90                      	nop
0x142147a80	48 85 ff                	test rdi, rdi
0x142147a83	0f 84 81 00 00 00       	je 0x142147b0a
0x142147a89	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142147a8f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142147a98	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142147a9d	0f 1f 00                	nop dword ptr [rax]
0x142147aa0	48 85 d2                	test rdx, rdx
0x142147aa3	74 09                   	je 0x142147aae
0x142147aa5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142147aa9	48 85 ff                	test rdi, rdi
0x142147aac	eb 03                   	jmp 0x142147ab1
0x142147aae	48 85 ff                	test rdi, rdi
0x142147ab1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142147ab6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142147abb	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142147ac0	74 04                   	je 0x142147ac6
0x142147ac2	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142147ac6	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142147ace	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142147ad6	48 8d 05 37 1c 5a 01    	lea rax, [rip + 0x15a1c37]
0x142147add	bb 11 00 00 00          	mov ebx, 0x11
0x142147ae2	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142147ae7	bf 02 00 00 00          	mov edi, 2
0x142147aec	48 89 fe                	mov rsi, rdi
0x142147aef	e8 cc b7 00 fe          	call 0x1401532c0
0x142147af4	31 c9                   	xor ecx, ecx
0x142147af6	48 89 c7                	mov rdi, rax
0x142147af9	48 89 de                	mov rsi, rbx
0x142147afc	31 c0                   	xor eax, eax
0x142147afe	48 89 cb                	mov rbx, rcx
0x142147b01	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142147b08	5d                      	pop rbp
0x142147b09	c3                      	ret
0x142147b0a	31 ff                   	xor edi, edi
0x142147b0c	31 f6                   	xor esi, esi
0x142147b0e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142147b15	5d                      	pop rbp
0x142147b16	c3                      	ret
0x142147b17	31 c0                   	xor eax, eax
0x142147b19	31 db                   	xor ebx, ebx
0x142147b1b	48 89 d9                	mov rcx, rbx
0x142147b1e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142147b25	5d                      	pop rbp
0x142147b26	c3                      	ret
0x142147b27	31 ff                   	xor edi, edi
0x142147b29	31 f6                   	xor esi, esi
0x142147b2b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142147b32	5d                      	pop rbp
0x142147b33	c3                      	ret
0x142147b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142147b39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142147b3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142147b43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142147b48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142147b4d	e8 0e b9 f3 fd          	call 0x140083460
0x142147b52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142147b57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142147b5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142147b61	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142147b66	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142147b6b	e9 50 fe ff ff          	jmp 0x1421479c0
