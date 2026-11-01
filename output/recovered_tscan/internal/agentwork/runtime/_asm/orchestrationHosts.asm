# TscanGui/internal/agentwork/runtime.orchestrationHosts
# 0x142592b00..0x142592ea0 (928 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:78

0x142592b00	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x142592b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142592b0c	0f 86 3f 03 00 00       	jbe 0x142592e51
0x142592b12	55                      	push rbp
0x142592b13	48 89 e5                	mov rbp, rsp
0x142592b16	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x142592b1d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142592b25	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142592b2d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142592b35	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142592b3d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142592b45	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142592b4d	bb 01 00 00 00          	mov ebx, 1
0x142592b52	48 89 d9                	mov rcx, rbx
0x142592b55	e8 a6 82 fe ff          	call 0x14257ae00
0x142592b5a	88 84 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], al
0x142592b61	88 9c 24 a9 00 00 00    	mov byte ptr [rsp + 0xa9], bl
0x142592b68	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142592b70	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142592b78	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142592b80	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142592b88	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142592b90	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142592b98	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142592b9d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142592ba5	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142592baa	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142592bb2	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142592bb7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142592bc0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142592bc9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142592bd2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142592bdb	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142592be3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142592be8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142592bed	e8 59 2e af fd          	call 0x140085a4b
0x142592bf2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142592bf6	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142592c00	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142592c08	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x142592c10	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142592c18	e8 c3 aa ae fd          	call 0x14007d6e0
0x142592c1d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142592c25	0f b6 4c 24 58          	movzx ecx, byte ptr [rsp + 0x58]
0x142592c2a	0f b6 7c 24 59          	movzx edi, byte ptr [rsp + 0x59]
0x142592c2f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142592c34	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142592c39	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x142592c3e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142592c43	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x142592c4b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142592c53	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142592c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142592c60	e8 bb 87 fe ff          	call 0x14257b420
0x142592c65	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x142592c6d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142592c71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142592c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142592c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142592c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142592c8a	e8 dc 2d af fd          	call 0x140085a6b
0x142592c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142592c93	48 89 c3                	mov rbx, rax
0x142592c96	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142592c9e	48 8d 05 9b 04 c3 00    	lea rax, [rip + 0xc3049b]
0x142592ca5	e8 b6 9c a8 fd          	call 0x14001c960
0x142592caa	31 c0                   	xor eax, eax
0x142592cac	31 c9                   	xor ecx, ecx
0x142592cae	31 d2                   	xor edx, edx
0x142592cb0	eb 31                   	jmp 0x142592ce3
0x142592cb2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142592cba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142592cbf	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142592cc4	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x142592ccc	e8 ef 9c a8 fd          	call 0x14001c9c0
0x142592cd1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142592cd6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142592cde	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142592ce3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142592ceb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142592cf0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142592cf5	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x142592cfd	0f 1f 00                	nop dword ptr [rax]
0x142592d00	48 85 f6                	test rsi, rsi
0x142592d03	0f 84 1c 01 00 00       	je 0x142592e25
0x142592d09	48 8b 06                	mov rax, qword ptr [rsi]
0x142592d0c	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142592d10	e8 8b bc b1 fd          	call 0x1400ae9a0
0x142592d15	e8 e6 a6 b1 fd          	call 0x1400ad400
0x142592d1a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142592d1f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142592d27	48 85 db                	test rbx, rbx
0x142592d2a	75 07                   	jne 0x142592d33
0x142592d2c	ba 01 00 00 00          	mov edx, 1
0x142592d31	eb 2d                   	jmp 0x142592d60
0x142592d33	48 89 c1                	mov rcx, rax
0x142592d36	48 89 df                	mov rdi, rbx
0x142592d39	48 8d 05 00 04 c3 00    	lea rax, [rip + 0xc30400]
0x142592d40	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142592d48	e8 73 ad a7 fd          	call 0x14000dac0
0x142592d4d	0f b6 10                	movzx edx, byte ptr [rax]
0x142592d50	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142592d58	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142592d5d	0f 1f 00                	nop dword ptr [rax]
0x142592d60	84 d2                   	test dl, dl
0x142592d62	75 09                   	jne 0x142592d6d
0x142592d64	e8 77 5c c4 ff          	call 0x1421d89e0
0x142592d69	84 c0                   	test al, al
0x142592d6b	74 18                   	je 0x142592d85
0x142592d6d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142592d72	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142592d77	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142592d7f	90                      	nop
0x142592d80	e9 2d ff ff ff          	jmp 0x142592cb2
0x142592d85	48 8d 05 b4 03 c3 00    	lea rax, [rip + 0xc303b4]
0x142592d8c	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142592d94	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142592d9c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142592da1	e8 5a b2 a7 fd          	call 0x14000e000
0x142592da6	c6 00 01                	mov byte ptr [rax], 1
0x142592da9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142592dae	48 ff c3                	inc rbx
0x142592db1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142592db6	48 39 d9                	cmp rcx, rbx
0x142592db9	72 0a                   	jb 0x142592dc5
0x142592dbb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142592dc3	eb 19                   	jmp 0x142592dde
0x142592dc5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142592dcd	bf 01 00 00 00          	mov edi, 1
0x142592dd2	48 8d 35 c7 d4 a8 00    	lea rsi, [rip + 0xa8d4c7]
0x142592dd9	e8 e2 bd ae fd          	call 0x14007ebc0
0x142592dde	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142592de2	48 c1 e2 04             	shl rdx, 4
0x142592de6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142592deb	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142592df0	83 3d 19 95 ce 05 00    	cmp dword ptr [rip + 0x5ce9519], 0
0x142592df7	75 0a                   	jne 0x142592e03
0x142592df9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142592e01	eb 18                   	jmp 0x142592e1b
0x142592e03	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142592e07	e8 94 25 af fd          	call 0x1400853a0
0x142592e0c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142592e14	49 89 3b                	mov qword ptr [r11], rdi
0x142592e17	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142592e1b	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x142592e1f	90                      	nop
0x142592e20	e9 8d fe ff ff          	jmp 0x142592cb2
0x142592e25	48 89 d3                	mov rbx, rdx
0x142592e28	48 89 c2                	mov rdx, rax
0x142592e2b	48 89 c8                	mov rax, rcx
0x142592e2e	48 89 d1                	mov rcx, rdx
0x142592e31	e8 ea 4d cc fd          	call 0x140257c20
0x142592e36	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142592e3e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142592e43	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142592e48	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142592e4f	5d                      	pop rbp
0x142592e50	c3                      	ret
0x142592e51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142592e56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142592e5b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142592e60	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142592e65	e8 f6 05 af fd          	call 0x140083460
0x142592e6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142592e6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142592e74	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142592e79	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142592e7e	66 90                   	nop
0x142592e80	e9 7b fc ff ff          	jmp 0x142592b00
