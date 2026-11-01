# TscanGui/core/poccheck.EmitPocUnionFinishNotice
# 0x141a4b060..0x141a4b4e0 (1152 bytes)
# source TscanGui/core/poccheck/progress.go:374

0x141a4b060	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141a4b065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4b069	0f 86 1f 04 00 00       	jbe 0x141a4b48e
0x141a4b06f	55                      	push rbp
0x141a4b070	48 89 e5                	mov rbp, rsp
0x141a4b073	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141a4b07a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a4b082	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a4b08a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a4b092	48 85 ff                	test rdi, rdi
0x141a4b095	75 07                   	jne 0x141a4b09e
0x141a4b097	e8 24 3a fe ff          	call 0x141a2eac0
0x141a4b09c	eb 25                   	jmp 0x141a4b0c3
0x141a4b09e	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141a4b0a6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a4b0ae	e8 6d 38 fe ff          	call 0x141a2e920
0x141a4b0b3	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141a4b0bb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141a4b0c3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a4b0c8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4b0cd	48 85 db                	test rbx, rbx
0x141a4b0d0	75 13                   	jne 0x141a4b0e5
0x141a4b0d2	b9 14 00 00 00          	mov ecx, 0x14
0x141a4b0d7	48 8d 15 00 4b cc 01    	lea rdx, [rip + 0x1cc4b00]
0x141a4b0de	66 90                   	nop
0x141a4b0e0	e9 d0 00 00 00          	jmp 0x141a4b1b5
0x141a4b0e5	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a4b0ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4b0ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b0f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b10a	e8 5c a9 63 fe          	call 0x140085a6b
0x141a4b10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b113	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141a4b11c	48 8d 15 55 ca 04 04    	lea rdx, [rip + 0x404ca55]
0x141a4b123	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a4b128	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a4b130	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a4b138	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a4b140	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a4b148	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141a4b154	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a4b15c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a4b164	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a4b16c	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x141a4b178	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a4b180	48 c7 84 24 c8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xc8], 0x14
0x141a4b18c	48 8d 15 4b 4a cc 01    	lea rdx, [rip + 0x1cc4a4b]
0x141a4b193	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a4b19b	31 c0                   	xor eax, eax
0x141a4b19d	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141a4b1a2	b9 06 00 00 00          	mov ecx, 6
0x141a4b1a7	48 89 cf                	mov rdi, rcx
0x141a4b1aa	e8 11 7b 61 fe          	call 0x140062cc0
0x141a4b1af	48 89 d9                	mov rcx, rbx
0x141a4b1b2	48 89 c2                	mov rdx, rax
0x141a4b1b5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a4b1ba	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4b1bf	48 8b 05 8a a2 7b 06    	mov rax, qword ptr [rip + 0x67ba28a]
0x141a4b1c6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a4b1cb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4b1d0	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141a4b1d5	e8 06 93 5c fe          	call 0x1400144e0
0x141a4b1da	84 c0                   	test al, al
0x141a4b1dc	74 0a                   	je 0x141a4b1e8
0x141a4b1de	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4b1e3	48 85 d2                	test rdx, rdx
0x141a4b1e6	eb 3e                   	jmp 0x141a4b226
0x141a4b1e8	48 8b 1d 61 a2 7b 06    	mov rbx, qword ptr [rip + 0x67ba261]
0x141a4b1ef	31 c0                   	xor eax, eax
0x141a4b1f1	e8 2a 93 5c fe          	call 0x140014520
0x141a4b1f6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4b1fb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a4b200	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a4b205	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4b20a	48 8b 05 3f a2 7b 06    	mov rax, qword ptr [rip + 0x67ba23f]
0x141a4b211	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141a4b216	e8 85 79 5c fe          	call 0x140012ba0
0x141a4b21b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4b220	48 85 c9                	test rcx, rcx
0x141a4b223	48 89 ca                	mov rdx, rcx
0x141a4b226	90                      	nop
0x141a4b227	75 11                   	jne 0x141a4b23a
0x141a4b229	bb 13 00 00 00          	mov ebx, 0x13
0x141a4b22e	48 8d 05 af 90 cb 01    	lea rax, [rip + 0x1cb90af]
0x141a4b235	e9 bd 00 00 00          	jmp 0x141a4b2f7
0x141a4b23a	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a4b23f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4b243	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b248	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b24d	e8 19 a8 63 fe          	call 0x140085a6b
0x141a4b252	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b256	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141a4b25f	48 8d 35 12 c9 04 04    	lea rsi, [rip + 0x404c912]
0x141a4b266	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a4b26b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141a4b273	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a4b27b	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a4b283	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a4b28b	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141a4b297	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a4b29f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a4b2a7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a4b2ac	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a4b2b4	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x141a4b2c0	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a4b2c8	48 c7 84 24 c8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xc8], 0x13
0x141a4b2d4	48 8d 15 09 90 cb 01    	lea rdx, [rip + 0x1cb9009]
0x141a4b2db	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a4b2e3	31 c0                   	xor eax, eax
0x141a4b2e5	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141a4b2ea	b9 06 00 00 00          	mov ecx, 6
0x141a4b2ef	48 89 cf                	mov rdi, rcx
0x141a4b2f2	e8 c9 79 61 fe          	call 0x140062cc0
0x141a4b2f7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a4b2fc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4b301	48 8b 0d 48 a1 7b 06    	mov rcx, qword ptr [rip + 0x67ba148]
0x141a4b308	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4b30d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a4b312	48 89 c8                	mov rax, rcx
0x141a4b315	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141a4b31a	e8 c1 91 5c fe          	call 0x1400144e0
0x141a4b31f	90                      	nop
0x141a4b320	84 c0                   	test al, al
0x141a4b322	74 0a                   	je 0x141a4b32e
0x141a4b324	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4b329	48 85 d2                	test rdx, rdx
0x141a4b32c	eb 42                   	jmp 0x141a4b370
0x141a4b32e	48 8b 1d 1b a1 7b 06    	mov rbx, qword ptr [rip + 0x67ba11b]
0x141a4b335	31 c0                   	xor eax, eax
0x141a4b337	e8 e4 91 5c fe          	call 0x140014520
0x141a4b33c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4b341	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a4b346	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a4b34b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4b350	48 8b 05 f9 a0 7b 06    	mov rax, qword ptr [rip + 0x67ba0f9]
0x141a4b357	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141a4b35c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4b360	e8 3b 78 5c fe          	call 0x140012ba0
0x141a4b365	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4b36a	48 85 c9                	test rcx, rcx
0x141a4b36d	48 89 ca                	mov rdx, rcx
0x141a4b370	90                      	nop
0x141a4b371	75 12                   	jne 0x141a4b385
0x141a4b373	bb 25 00 00 00          	mov ebx, 0x25
0x141a4b378	48 8d 05 93 d7 d4 01    	lea rax, [rip + 0x1d4d793]
0x141a4b37f	90                      	nop
0x141a4b380	e9 cf 00 00 00          	jmp 0x141a4b454
0x141a4b385	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a4b38a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4b38e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b3aa	e8 bc a6 63 fe          	call 0x140085a6b
0x141a4b3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b3b3	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141a4b3bc	48 8d 35 b5 c7 04 04    	lea rsi, [rip + 0x404c7b5]
0x141a4b3c3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a4b3c8	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141a4b3d0	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141a4b3d8	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a4b3e0	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a4b3e8	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141a4b3f4	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a4b3fc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a4b404	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a4b409	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a4b411	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x141a4b41d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a4b425	48 c7 84 24 c8 00 00 00 25 00 00 00	mov qword ptr [rsp + 0xc8], 0x25
0x141a4b431	48 8d 15 da d6 d4 01    	lea rdx, [rip + 0x1d4d6da]
0x141a4b438	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a4b440	31 c0                   	xor eax, eax
0x141a4b442	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141a4b447	b9 06 00 00 00          	mov ecx, 6
0x141a4b44c	48 89 cf                	mov rdi, rcx
0x141a4b44f	e8 6c 78 61 fe          	call 0x140062cc0
0x141a4b454	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4b459	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a4b45e	48 8b 05 f3 9f 7b 06    	mov rax, qword ptr [rip + 0x67b9ff3]
0x141a4b465	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141a4b46a	e8 31 77 5c fe          	call 0x140012ba0
0x141a4b46f	48 8d 05 2f f4 d1 01    	lea rax, [rip + 0x1d1f42f]
0x141a4b476	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a4b47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4b480	e8 3b 65 a9 fe          	call 0x1404e19c0
0x141a4b485	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a4b48c	5d                      	pop rbp
0x141a4b48d	c3                      	ret
0x141a4b48e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4b493	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4b498	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4b49d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4b4a2	e8 b9 7f 63 fe          	call 0x140083460
0x141a4b4a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4b4ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4b4b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4b4b6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4b4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4b4c0	e9 9b fb ff ff          	jmp 0x141a4b060
