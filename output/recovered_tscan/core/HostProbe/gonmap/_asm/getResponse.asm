# TscanGui/core/HostProbe/gonmap.(*Nmap).getResponse
# 0x14058ebe0..0x14058ef60 (896 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:173

0x14058ebe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058ebe4	0f 86 07 03 00 00       	jbe 0x14058eef1
0x14058ebea	55                      	push rbp
0x14058ebeb	48 89 e5                	mov rbp, rsp
0x14058ebee	48 83 ec 78             	sub rsp, 0x78
0x14058ebf2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058ebfa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14058ec02	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14058ec0a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14058ec12	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14058ec1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14058ec20	48 85 db                	test rbx, rbx
0x14058ec23	0f 84 93 00 00 00       	je 0x14058ecbc
0x14058ec29	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14058ec31	44 88 8c 24 b8 00 00 00 	mov byte ptr [rsp + 0xb8], r9b
0x14058ec39	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14058ec41	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14058ec49	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14058ec51	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14058ec59	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058ec61	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14058ec65	48 89 c8                	mov rax, rcx
0x14058ec68	ff d2                   	call rdx
0x14058ec6a	48 85 c0                	test rax, rax
0x14058ec6d	0f 85 71 02 00 00       	jne 0x14058eee4
0x14058ec73	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14058ec7b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058ec83	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14058ec8b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14058ec93	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14058ec9b	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14058eca3	44 0f b6 8c 24 b8 00 00 00	movzx r9d, byte ptr [rsp + 0xb8]
0x14058ecac	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14058ecb4	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14058ecbc	0f 1f 40 00             	nop dword ptr [rax]
0x14058ecc0	49 83 f8 35             	cmp r8, 0x35
0x14058ecc4	75 3d                   	jne 0x14058ed03
0x14058ecc6	48 89 d8                	mov rax, rbx
0x14058ecc9	48 89 cb                	mov rbx, rcx
0x14058eccc	48 89 f9                	mov rcx, rdi
0x14058eccf	48 89 f7                	mov rdi, rsi
0x14058ecd2	be 35 00 00 00          	mov esi, 0x35
0x14058ecd7	e8 c4 18 00 00          	call 0x1405905a0
0x14058ecdc	0f 1f 40 00             	nop dword ptr [rax]
0x14058ece0	84 c0                   	test al, al
0x14058ece2	74 12                   	je 0x14058ecf6
0x14058ece4	b8 c3 00 00 00          	mov eax, 0xc3
0x14058ece9	48 8d 1d d0 43 72 02    	lea rbx, [rip + 0x27243d0]
0x14058ecf0	48 83 c4 78             	add rsp, 0x78
0x14058ecf4	5d                      	pop rbp
0x14058ecf5	c3                      	ret
0x14058ecf6	b8 a1 00 00 00          	mov eax, 0xa1
0x14058ecfb	31 db                   	xor ebx, ebx
0x14058ecfd	48 83 c4 78             	add rsp, 0x78
0x14058ed01	5d                      	pop rbp
0x14058ed02	c3                      	ret
0x14058ed03	4c 89 d8                	mov rax, r11
0x14058ed06	41 bb 00 28 00 00       	mov r11d, 0x2800
0x14058ed0c	e8 8f 1e 00 00          	call 0x140590ba0
0x14058ed11	48 85 ff                	test rdi, rdi
0x14058ed14	0f 84 cf 00 00 00       	je 0x14058ede9
0x14058ed1a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14058ed1f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14058ed24	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14058ed28	48 89 f0                	mov rax, rsi
0x14058ed2b	ff d1                   	call rcx
0x14058ed2d	48 8d 0d d2 d9 09 03    	lea rcx, [rip + 0x309d9d2]
0x14058ed34	bf 05 00 00 00          	mov edi, 5
0x14058ed39	e8 c2 07 a8 ff          	call 0x14000f500
0x14058ed3e	66 90                   	nop
0x14058ed40	48 85 c0                	test rax, rax
0x14058ed43	0f 8d 93 00 00 00       	jge 0x14058eddc
0x14058ed49	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14058ed4e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14058ed52	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14058ed57	ff d1                   	call rcx
0x14058ed59	48 8d 0d ab d9 09 03    	lea rcx, [rip + 0x309d9ab]
0x14058ed60	bf 05 00 00 00          	mov edi, 5
0x14058ed65	e8 96 07 a8 ff          	call 0x14000f500
0x14058ed6a	48 85 c0                	test rax, rax
0x14058ed6d	7d 60                   	jge 0x14058edcf
0x14058ed6f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14058ed77	48 83 79 78 03          	cmp qword ptr [rcx + 0x78], 3
0x14058ed7c	75 44                   	jne 0x14058edc2
0x14058ed7e	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x14058ed82	66 81 39 55 44          	cmp word ptr [rcx], 0x4455
0x14058ed87	75 39                   	jne 0x14058edc2
0x14058ed89	80 79 02 50             	cmp byte ptr [rcx + 2], 0x50
0x14058ed8d	75 33                   	jne 0x14058edc2
0x14058ed8f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14058ed94	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14058ed98	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14058ed9d	ff d1                   	call rcx
0x14058ed9f	48 8d 0d 4c d9 0b 03    	lea rcx, [rip + 0x30bd94c]
0x14058eda6	bf 07 00 00 00          	mov edi, 7
0x14058edab	e8 50 07 a8 ff          	call 0x14000f500
0x14058edb0	48 85 c0                	test rax, rax
0x14058edb3	7c 0d                   	jl 0x14058edc2
0x14058edb5	b8 a1 00 00 00          	mov eax, 0xa1
0x14058edba	31 db                   	xor ebx, ebx
0x14058edbc	48 83 c4 78             	add rsp, 0x78
0x14058edc0	5d                      	pop rbp
0x14058edc1	c3                      	ret
0x14058edc2	b8 b2 00 00 00          	mov eax, 0xb2
0x14058edc7	31 db                   	xor ebx, ebx
0x14058edc9	48 83 c4 78             	add rsp, 0x78
0x14058edcd	5d                      	pop rbp
0x14058edce	c3                      	ret
0x14058edcf	b8 a1 00 00 00          	mov eax, 0xa1
0x14058edd4	31 db                   	xor ebx, ebx
0x14058edd6	48 83 c4 78             	add rsp, 0x78
0x14058edda	5d                      	pop rbp
0x14058eddb	c3                      	ret
0x14058eddc	b8 a1 00 00 00          	mov eax, 0xa1
0x14058ede1	31 db                   	xor ebx, ebx
0x14058ede3	48 83 c4 78             	add rsp, 0x78
0x14058ede7	5d                      	pop rbp
0x14058ede8	c3                      	ret
0x14058ede9	88 4c 24 4f             	mov byte ptr [rsp + 0x4f], cl
0x14058eded	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14058edf2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058edf7	48 8d 05 a2 d6 db 02    	lea rax, [rip + 0x2dbd6a2]
0x14058edfe	66 90                   	nop
0x14058ee00	e8 5b d4 a8 ff          	call 0x14001c260
0x14058ee05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14058ee0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058ee0e	83 3d fb d4 ce 07 00    	cmp dword ptr [rip + 0x7ced4fb], 0
0x14058ee15	75 09                   	jne 0x14058ee20
0x14058ee17	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058ee1c	eb 0f                   	jmp 0x14058ee2d
0x14058ee1e	66 90                   	nop
0x14058ee20	e8 5b 65 af ff          	call 0x140085380
0x14058ee25	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058ee2a	49 89 13                	mov qword ptr [r11], rdx
0x14058ee2d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14058ee32	48 89 10                	mov qword ptr [rax], rdx
0x14058ee35	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14058ee3a	88 48 10                	mov byte ptr [rax + 0x10], cl
0x14058ee3d	48 8d 05 fc d4 f2 02    	lea rax, [rip + 0x2f2d4fc]
0x14058ee44	e8 17 d4 a8 ff          	call 0x14001c260
0x14058ee49	83 3d c0 d4 ce 07 00    	cmp dword ptr [rip + 0x7ced4c0], 0
0x14058ee50	75 07                   	jne 0x14058ee59
0x14058ee52	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058ee57	eb 15                   	jmp 0x14058ee6e
0x14058ee59	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058ee5e	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14058ee62	e8 39 65 af ff          	call 0x1400853a0
0x14058ee67	49 89 03                	mov qword ptr [r11], rax
0x14058ee6a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14058ee6e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14058ee72	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14058ee7a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14058ee7e	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14058ee82	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14058ee8a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14058ee8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14058ee94	0f b6 7c 24 4f          	movzx edi, byte ptr [rsp + 0x4f]
0x14058ee99	e8 c2 00 00 00          	call 0x14058ef60
0x14058ee9e	83 3d 6b d4 ce 07 00    	cmp dword ptr [rip + 0x7ced46b], 0
0x14058eea5	75 07                   	jne 0x14058eeae
0x14058eea7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14058eeac	eb 15                   	jmp 0x14058eec3
0x14058eeae	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14058eeb3	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x14058eeb7	e8 e4 64 af ff          	call 0x1400853a0
0x14058eebc	49 89 03                	mov qword ptr [r11], rax
0x14058eebf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058eec3	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x14058eec7	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x14058eecc	75 0b                   	jne 0x14058eed9
0x14058eece	b8 d4 00 00 00          	mov eax, 0xd4
0x14058eed3	48 83 c4 78             	add rsp, 0x78
0x14058eed7	5d                      	pop rbp
0x14058eed8	c3                      	ret
0x14058eed9	b8 c3 00 00 00          	mov eax, 0xc3
0x14058eede	48 83 c4 78             	add rsp, 0x78
0x14058eee2	5d                      	pop rbp
0x14058eee3	c3                      	ret
0x14058eee4	b8 a1 00 00 00          	mov eax, 0xa1
0x14058eee9	31 db                   	xor ebx, ebx
0x14058eeeb	48 83 c4 78             	add rsp, 0x78
0x14058eeef	5d                      	pop rbp
0x14058eef0	c3                      	ret
0x14058eef1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058eef6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058eefb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058ef00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058ef05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058ef0a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14058ef0f	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x14058ef14	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14058ef19	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14058ef1e	66 90                   	nop
0x14058ef20	e8 3b 45 af ff          	call 0x140083460
0x14058ef25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058ef2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058ef2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058ef34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058ef39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058ef3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14058ef43	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x14058ef49	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14058ef4e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14058ef53	e9 88 fc ff ff          	jmp 0x14058ebe0
