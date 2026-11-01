# TscanGui/core/subdomain/subscraping.CreateApiKeys[go.shape.struct { TscanGui/core/subdomain/subscraping/sources/passivetotal.username string; TscanGui/core/subdomain/subscraping/sources/passivetotal.password string }]
# 0x142131bc0..0x142131dc0 (512 bytes)
# source TscanGui/core/subdomain/subscraping/utils.go:20

0x142131bc0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142131bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142131bc9	0f 86 98 01 00 00       	jbe 0x142131d67
0x142131bcf	55                      	push rbp
0x142131bd0	48 89 e5                	mov rbp, rsp
0x142131bd3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142131bda	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142131be2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142131bea	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142131bf2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142131bfa	31 d2                   	xor edx, edx
0x142131bfc	31 ff                   	xor edi, edi
0x142131bfe	45 31 c0                	xor r8d, r8d
0x142131c01	45 31 c9                	xor r9d, r9d
0x142131c04	eb 3a                   	jmp 0x142131c40
0x142131c06	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142131c0e	48 83 c3 10             	add rbx, 0x10
0x142131c12	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142131c17	49 ff c2                	inc r10
0x142131c1a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142131c22	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142131c2a	48 89 f7                	mov rdi, rsi
0x142131c2d	4d 89 c1                	mov r9, r8
0x142131c30	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142131c38	49 89 d0                	mov r8, rdx
0x142131c3b	4c 89 d2                	mov rdx, r10
0x142131c3e	66 90                   	nop
0x142131c40	48 39 d1                	cmp rcx, rdx
0x142131c43	0f 8e 0c 01 00 00       	jle 0x142131d55
0x142131c49	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142131c4e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142131c53	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142131c58	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142131c5d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142131c65	48 8b 03                	mov rax, qword ptr [rbx]
0x142131c68	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142131c6c	e8 2f c2 fe ff          	call 0x14211dea0
0x142131c71	40 84 f6                	test sil, sil
0x142131c74	75 14                   	jne 0x142131c8a
0x142131c76	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142131c7b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142131c80	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142131c85	e9 7c ff ff ff          	jmp 0x142131c06
0x142131c8a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142131c8f	48 ff c6                	inc rsi
0x142131c92	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142131c97	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142131c9f	48 8b 32                	mov rsi, qword ptr [rdx]
0x142131ca2	ff d6                   	call rsi
0x142131ca4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142131ca9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142131cae	4c 39 c6                	cmp rsi, r8
0x142131cb1	72 07                   	jb 0x142131cba
0x142131cb3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142131cb8	eb 55                   	jmp 0x142131d0f
0x142131cba	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142131cbf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142131cc4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142131cc9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142131cce	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142131cd6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142131cda	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142131cdf	4c 89 c3                	mov rbx, r8
0x142131ce2	48 89 f1                	mov rcx, rsi
0x142131ce5	bf 01 00 00 00          	mov edi, 1
0x142131cea	48 89 d6                	mov rsi, rdx
0x142131ced	e8 ce ce f4 fd          	call 0x14007ebc0
0x142131cf2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142131cf7	48 89 c2                	mov rdx, rax
0x142131cfa	49 89 d8                	mov r8, rbx
0x142131cfd	48 89 ce                	mov rsi, rcx
0x142131d00	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142131d05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142131d0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142131d0f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x142131d13	49 c1 e1 05             	shl r9, 5
0x142131d17	4a 89 5c 0a 08          	mov qword ptr [rdx + r9 + 8], rbx
0x142131d1c	4a 89 7c 0a 18          	mov qword ptr [rdx + r9 + 0x18], rdi
0x142131d21	83 3d e8 a5 14 06 00    	cmp dword ptr [rip + 0x614a5e8], 0
0x142131d28	74 1d                   	je 0x142131d47
0x142131d2a	4a 8b 3c 0a             	mov rdi, qword ptr [rdx + r9]
0x142131d2e	4e 8b 54 0a 10          	mov r10, qword ptr [rdx + r9 + 0x10]
0x142131d33	e8 a8 36 f5 fd          	call 0x1400853e0
0x142131d38	49 89 03                	mov qword ptr [r11], rax
0x142131d3b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142131d3f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142131d43	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142131d47	4a 89 04 0a             	mov qword ptr [rdx + r9], rax
0x142131d4b	4a 89 4c 0a 10          	mov qword ptr [rdx + r9 + 0x10], rcx
0x142131d50	e9 b1 fe ff ff          	jmp 0x142131c06
0x142131d55	4c 89 c0                	mov rax, r8
0x142131d58	4c 89 cb                	mov rbx, r9
0x142131d5b	48 89 f9                	mov rcx, rdi
0x142131d5e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142131d65	5d                      	pop rbp
0x142131d66	c3                      	ret
0x142131d67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142131d6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142131d71	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142131d76	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142131d7b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142131d80	e8 db 16 f5 fd          	call 0x140083460
0x142131d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142131d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142131d8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142131d94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142131d99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142131d9e	66 90                   	nop
0x142131da0	e9 1b fe ff ff          	jmp 0x142131bc0
