# TscanGui/core/pwdcrack/Plugins.(*telnetClient).init.func1
# 0x142095a00..0x142095cc0 (704 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:84

0x142095a00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142095a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142095a09	0f 86 8c 02 00 00       	jbe 0x142095c9b
0x142095a0f	55                      	push rbp
0x142095a10	48 89 e5                	mov rbp, rsp
0x142095a13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142095a1a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142095a1e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142095a23	eb 03                   	jmp 0x142095a28
0x142095a25	48 89 d0                	mov rax, rdx
0x142095a28	e8 d3 0e 00 00          	call 0x142096900
0x142095a2d	48 85 ff                	test rdi, rdi
0x142095a30	0f 85 0f 01 00 00       	jne 0x142095b45
0x142095a36	48 89 cf                	mov rdi, rcx
0x142095a39	48 89 d9                	mov rcx, rbx
0x142095a3c	48 89 c3                	mov rbx, rax
0x142095a3f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142095a44	e8 77 04 00 00          	call 0x142095ec0
0x142095a49	48 85 f6                	test rsi, rsi
0x142095a4c	0f 84 85 00 00 00       	je 0x142095ad7
0x142095a52	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142095a57	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142095a5c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095a61	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142095a65	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142095a6d	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x142095a71	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142095a76	48 89 d9                	mov rcx, rbx
0x142095a79	48 89 c3                	mov rbx, rax
0x142095a7c	31 c0                   	xor eax, eax
0x142095a7e	66 90                   	nop
0x142095a80	e8 1b dd fc fd          	call 0x1400637a0
0x142095a85	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142095a8a	48 89 c7                	mov rdi, rax
0x142095a8d	48 89 de                	mov rsi, rbx
0x142095a90	31 c0                   	xor eax, eax
0x142095a92	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142095a9a	e8 41 d4 fc fd          	call 0x140062ee0
0x142095a9f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095aa4	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142095aa8	83 3d 61 68 1e 06 00    	cmp dword ptr [rip + 0x61e6861], 0
0x142095aaf	74 10                   	je 0x142095ac1
0x142095ab1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142095ab5	e8 e6 f8 fe fd          	call 0x1400853a0
0x142095aba	49 89 03                	mov qword ptr [r11], rax
0x142095abd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142095ac1	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142095ac5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142095aca	31 c0                   	xor eax, eax
0x142095acc	31 c9                   	xor ecx, ecx
0x142095ace	31 db                   	xor ebx, ebx
0x142095ad0	31 ff                   	xor edi, edi
0x142095ad2	e9 0b 01 00 00          	jmp 0x142095be2
0x142095ad7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095adc	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142095ae0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142095ae8	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x142095aec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142095af1	48 89 d9                	mov rcx, rbx
0x142095af4	48 89 c3                	mov rbx, rax
0x142095af7	31 c0                   	xor eax, eax
0x142095af9	e8 a2 dc fc fd          	call 0x1400637a0
0x142095afe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142095b03	48 89 c7                	mov rdi, rax
0x142095b06	48 89 de                	mov rsi, rbx
0x142095b09	31 c0                   	xor eax, eax
0x142095b0b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142095b13	e8 c8 d3 fc fd          	call 0x140062ee0
0x142095b18	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095b1d	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142095b21	83 3d e8 67 1e 06 00    	cmp dword ptr [rip + 0x61e67e8], 0
0x142095b28	74 10                   	je 0x142095b3a
0x142095b2a	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x142095b2e	e8 6d f8 fe fd          	call 0x1400853a0
0x142095b33	49 89 03                	mov qword ptr [r11], rax
0x142095b36	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142095b3a	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142095b3e	66 90                   	nop
0x142095b40	e9 e0 fe ff ff          	jmp 0x142095a25
0x142095b45	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142095b4a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142095b4f	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142095b53	48 89 f0                	mov rax, rsi
0x142095b56	ff d1                   	call rcx
0x142095b58	48 8d 0d dd 4b 5a 01    	lea rcx, [rip + 0x15a4bdd]
0x142095b5f	bf 06 00 00 00          	mov edi, 6
0x142095b64	e8 97 99 f7 fd          	call 0x14000f500
0x142095b69	48 85 c0                	test rax, rax
0x142095b6c	7d 26                   	jge 0x142095b94
0x142095b6e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142095b73	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142095b77	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142095b7c	ff d1                   	call rcx
0x142095b7e	48 8d 0d 82 9b 58 01    	lea rcx, [rip + 0x1589b82]
0x142095b85	bf 03 00 00 00          	mov edi, 3
0x142095b8a	e8 71 99 f7 fd          	call 0x14000f500
0x142095b8f	48 85 c0                	test rax, rax
0x142095b92	7c 00                   	jl 0x142095b94
0x142095b94	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142095b9b	5d                      	pop rbp
0x142095b9c	c3                      	ret
0x142095b9d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142095ba2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142095ba7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142095bac	48 01 fa                	add rdx, rdi
0x142095baf	48 89 d9                	mov rcx, rbx
0x142095bb2	48 89 c3                	mov rbx, rax
0x142095bb5	48 89 d0                	mov rax, rdx
0x142095bb8	e8 83 05 ff fd          	call 0x140086140
0x142095bbd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142095bc2	48 83 c6 18             	add rsi, 0x18
0x142095bc6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142095bcb	48 ff c0                	inc rax
0x142095bce	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095bd3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142095bd8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142095bdd	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142095be2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142095be7	49 39 c0                	cmp r8, rax
0x142095bea	0f 8e 8a 00 00 00       	jle 0x142095c7a
0x142095bf0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142095bf5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142095bfa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142095bff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142095c04	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142095c09	48 8b 1e                	mov rbx, qword ptr [rsi]
0x142095c0c	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142095c10	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x142095c14	48 89 d0                	mov rax, rdx
0x142095c17	e8 a4 0a 00 00          	call 0x1420966c0
0x142095c1c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142095c21	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x142095c25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142095c2a	48 39 f1                	cmp rcx, rsi
0x142095c2d	72 0a                   	jb 0x142095c39
0x142095c2f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142095c34	e9 64 ff ff ff          	jmp 0x142095b9d
0x142095c39	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142095c3e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142095c46	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142095c4b	48 89 df                	mov rdi, rbx
0x142095c4e	48 89 f3                	mov rbx, rsi
0x142095c51	48 8d 35 c8 a6 f8 00    	lea rsi, [rip + 0xf8a6c8]
0x142095c58	e8 63 8f fe fd          	call 0x14007ebc0
0x142095c5d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142095c62	48 89 c7                	mov rdi, rax
0x142095c65	48 89 de                	mov rsi, rbx
0x142095c68	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142095c70	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142095c75	e9 23 ff ff ff          	jmp 0x142095b9d
0x142095c7a	48 89 d0                	mov rax, rdx
0x142095c7d	48 89 da                	mov rdx, rbx
0x142095c80	48 89 fb                	mov rbx, rdi
0x142095c83	48 89 ce                	mov rsi, rcx
0x142095c86	48 89 d1                	mov rcx, rdx
0x142095c89	48 89 f7                	mov rdi, rsi
0x142095c8c	e8 4f 0d 00 00          	call 0x1420969e0
0x142095c91	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142095c96	e9 8a fd ff ff          	jmp 0x142095a25
0x142095c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142095ca0	e8 1b d7 fe fd          	call 0x1400833c0
0x142095ca5	e9 56 fd ff ff          	jmp 0x142095a00
