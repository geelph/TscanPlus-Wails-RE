# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.regexDecodeType
# 0x141d6ed60..0x141d6f0e0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:904

0x141d6ed60	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6ed65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6ed69	0f 86 39 03 00 00       	jbe 0x141d6f0a8
0x141d6ed6f	55                      	push rbp
0x141d6ed70	48 89 e5                	mov rbp, rsp
0x141d6ed73	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6ed7a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6ed82	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6ed8a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6ed92	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6ed9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6eda0	48 39 0d 29 cf 49 06    	cmp qword ptr [rip + 0x649cf29], rcx
0x141d6eda7	75 4f                   	jne 0x141d6edf8
0x141d6eda9	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6edb1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6edb9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6edc1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6edc9	48 8b 15 08 cf 49 06    	mov rdx, qword ptr [rip + 0x649cf08]
0x141d6edd0	48 89 c8                	mov rax, rcx
0x141d6edd3	48 89 fb                	mov rbx, rdi
0x141d6edd6	48 89 d1                	mov rcx, rdx
0x141d6edd9	e8 42 27 2a fe          	call 0x140011520
0x141d6edde	66 90                   	nop
0x141d6ede0	84 c0                   	test al, al
0x141d6ede2	0f 85 33 01 00 00       	jne 0x141d6ef1b
0x141d6ede8	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d6edf0	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141d6edf8	48 89 c8                	mov rax, rcx
0x141d6edfb	48 89 fb                	mov rbx, rdi
0x141d6edfe	66 90                   	nop
0x141d6ee00	e8 bb 73 3d fe          	call 0x1401461c0
0x141d6ee05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6ee0a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6ee0f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6ee14	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6ee1a	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6ee1f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6ee23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6ee28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6ee2d	e8 3e 6c 31 fe          	call 0x140085a70
0x141d6ee32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6ee36	48 8d 0d 5f 0e 97 01    	lea rcx, [rip + 0x1970e5f]
0x141d6ee3d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6ee42	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x141d6ee4b	48 8d 05 ee 02 31 01    	lea rax, [rip + 0x13102ee]
0x141d6ee52	e8 09 d4 2a fe          	call 0x14001c260
0x141d6ee57	48 8b 0d 72 ce 49 06    	mov rcx, qword ptr [rip + 0x649ce72]
0x141d6ee5e	48 8b 15 73 ce 49 06    	mov rdx, qword ptr [rip + 0x649ce73]
0x141d6ee65	48 89 08                	mov qword ptr [rax], rcx
0x141d6ee68	83 3d a1 d4 50 06 00    	cmp dword ptr [rip + 0x650d4a1], 0
0x141d6ee6f	74 08                   	je 0x141d6ee79
0x141d6ee71	e8 0a 65 31 fe          	call 0x140085380
0x141d6ee76	49 89 13                	mov qword ptr [r11], rdx
0x141d6ee79	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6ee7d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6ee85	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6ee91	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6ee9d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6eea2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6eeaa	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6eeaf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6eeb7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6eebc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6eec4	48 8b 0d 65 16 4a 06    	mov rcx, qword ptr [rip + 0x64a1665]
0x141d6eecb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6eed0	48 8b 0d 61 16 4a 06    	mov rcx, qword ptr [rip + 0x64a1661]
0x141d6eed7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6eedc	48 8b 0d 5d 16 4a 06    	mov rcx, qword ptr [rip + 0x64a165d]
0x141d6eee3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6eee8	48 8d 05 11 d9 69 01    	lea rax, [rip + 0x169d911]
0x141d6eeef	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6eef4	e8 27 97 2a fe          	call 0x140018620
0x141d6eef9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6eefe	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6ef03	48 8d 3d 56 a6 d4 03    	lea rdi, [rip + 0x3d4a656]
0x141d6ef0a	48 89 c6                	mov rsi, rax
0x141d6ef0d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6ef12	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ef19	5d                      	pop rbp
0x141d6ef1a	c3                      	ret
0x141d6ef1b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6ef23	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6ef2a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6ef32	ff d1                   	call rcx
0x141d6ef34	3c 06                   	cmp al, 6
0x141d6ef36	0f 84 be 00 00 00       	je 0x141d6effa
0x141d6ef3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d6ef40	3c 0a                   	cmp al, 0xa
0x141d6ef42	0f 84 89 00 00 00       	je 0x141d6efd1
0x141d6ef48	3c 0b                   	cmp al, 0xb
0x141d6ef4a	75 1e                   	jne 0x141d6ef6a
0x141d6ef4c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6ef54	48 8b 89 98 00 00 00    	mov rcx, qword ptr [rcx + 0x98]
0x141d6ef5b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6ef63	ff d1                   	call rcx
0x141d6ef65	e9 b7 00 00 00          	jmp 0x141d6f021
0x141d6ef6a	48 8d 15 af 48 3e 01    	lea rdx, [rip + 0x13e48af]
0x141d6ef71	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d6ef76	0f b6 d0                	movzx edx, al
0x141d6ef79	4c 8d 05 a0 eb ec 03    	lea r8, [rip + 0x3eceba0]
0x141d6ef80	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6ef84	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d6ef89	48 8d 05 71 80 9f 01    	lea rax, [rip + 0x19f8071]
0x141d6ef90	bb 1d 00 00 00          	mov ebx, 0x1d
0x141d6ef95	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d6ef9a	bf 01 00 00 00          	mov edi, 1
0x141d6ef9f	48 89 fe                	mov rsi, rdi
0x141d6efa2	e8 19 43 3e fe          	call 0x1401532c0
0x141d6efa7	48 8b 15 82 15 4a 06    	mov rdx, qword ptr [rip + 0x64a1582]
0x141d6efae	4c 8b 05 83 15 4a 06    	mov r8, qword ptr [rip + 0x64a1583]
0x141d6efb5	48 8b 0d 84 15 4a 06    	mov rcx, qword ptr [rip + 0x64a1584]
0x141d6efbc	48 89 c7                	mov rdi, rax
0x141d6efbf	48 89 de                	mov rsi, rbx
0x141d6efc2	48 89 d0                	mov rax, rdx
0x141d6efc5	4c 89 c3                	mov rbx, r8
0x141d6efc8	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6efcf	5d                      	pop rbp
0x141d6efd0	c3                      	ret
0x141d6efd1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6efd9	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6efe0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6efe8	ff d1                   	call rcx
0x141d6efea	48 89 c6                	mov rsi, rax
0x141d6efed	49 89 d8                	mov r8, rbx
0x141d6eff0	31 db                   	xor ebx, ebx
0x141d6eff2	31 c0                   	xor eax, eax
0x141d6eff4	31 ff                   	xor edi, edi
0x141d6eff6	31 c9                   	xor ecx, ecx
0x141d6eff8	eb 27                   	jmp 0x141d6f021
0x141d6effa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6f002	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6f009	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6f011	ff d1                   	call rcx
0x141d6f013	48 89 c6                	mov rsi, rax
0x141d6f016	49 89 d8                	mov r8, rbx
0x141d6f019	31 db                   	xor ebx, ebx
0x141d6f01b	31 c0                   	xor eax, eax
0x141d6f01d	31 ff                   	xor edi, edi
0x141d6f01f	31 c9                   	xor ecx, ecx
0x141d6f021	48 85 f6                	test rsi, rsi
0x141d6f024	74 24                   	je 0x141d6f04a
0x141d6f026	48 8b 05 03 15 4a 06    	mov rax, qword ptr [rip + 0x64a1503]
0x141d6f02d	48 8b 1d 04 15 4a 06    	mov rbx, qword ptr [rip + 0x64a1504]
0x141d6f034	48 8b 0d 05 15 4a 06    	mov rcx, qword ptr [rip + 0x64a1505]
0x141d6f03b	48 89 f7                	mov rdi, rsi
0x141d6f03e	4c 89 c6                	mov rsi, r8
0x141d6f041	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f048	5d                      	pop rbp
0x141d6f049	c3                      	ret
0x141d6f04a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6f04f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f054	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f059	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6f05e	48 8d 05 db 5c 66 01    	lea rax, [rip + 0x1665cdb]
0x141d6f065	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d6f06a	e8 b1 95 2a fe          	call 0x140018620
0x141d6f06f	0f b6 0d e1 5c 66 01    	movzx ecx, byte ptr [rip + 0x1665ce1]
0x141d6f076	89 ca                   	mov edx, ecx
0x141d6f078	83 e2 1f                	and edx, 0x1f
0x141d6f07b	48 89 d6                	mov rsi, rdx
0x141d6f07e	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6f085	90                      	nop
0x141d6f086	90                      	nop
0x141d6f087	f6 c1 20                	test cl, 0x20
0x141d6f08a	48 0f 44 f2             	cmove rsi, rdx
0x141d6f08e	48 89 c3                	mov rbx, rax
0x141d6f091	48 89 f1                	mov rcx, rsi
0x141d6f094	31 ff                   	xor edi, edi
0x141d6f096	31 f6                   	xor esi, esi
0x141d6f098	48 8d 05 a1 5c 66 01    	lea rax, [rip + 0x1665ca1]
0x141d6f09f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f0a6	5d                      	pop rbp
0x141d6f0a7	c3                      	ret
0x141d6f0a8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6f0ad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f0b2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f0b7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6f0bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d6f0c0	e8 9b 43 31 fe          	call 0x140083460
0x141d6f0c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6f0ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6f0cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6f0d4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6f0d9	e9 82 fc ff ff          	jmp 0x141d6ed60
