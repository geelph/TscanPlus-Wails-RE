# TscanGui/conf.(*Database).GetTableData
# 0x1404b9c40..0x1404b9e60 (544 bytes)
# source TscanGui/conf/db.go:2320

0x1404b9c40	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1404b9c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b9c49	0f 86 bd 01 00 00       	jbe 0x1404b9e0c
0x1404b9c4f	55                      	push rbp
0x1404b9c50	48 89 e5                	mov rbp, rsp
0x1404b9c53	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1404b9c5a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404b9c62	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1404b9c6a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1404b9c72	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404b9c7a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404b9c82	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1404b9c8a	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1404b9c92	48 8d 05 07 66 b6 02    	lea rax, [rip + 0x2b66607]
0x1404b9c99	e8 c2 25 b6 ff          	call 0x14001c260
0x1404b9c9e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404b9ca6	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1404b9cab	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404b9caf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b9cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404b9cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9cca	e8 97 bd bc ff          	call 0x140085a66
0x1404b9ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9cd3	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x1404b9cdc	48 8d 0d 98 1b 19 03    	lea rcx, [rip + 0x3191b98]
0x1404b9ce3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404b9ce8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404b9cf0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b9cf5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b9cfd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404b9d02	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x1404b9d0b	48 8d 0d 8e 03 18 03    	lea rcx, [rip + 0x318038e]
0x1404b9d12	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404b9d17	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404b9d1f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b9d24	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404b9d2c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b9d31	48 c7 44 24 78 12 00 00 00	mov qword ptr [rsp + 0x78], 0x12
0x1404b9d3a	48 8d 0d 2e cd 23 03    	lea rcx, [rip + 0x323cd2e]
0x1404b9d41	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b9d46	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404b9d4e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b9d56	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1404b9d5e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404b9d66	48 c7 84 24 98 00 00 00 1a 00 00 00	mov qword ptr [rsp + 0x98], 0x1a
0x1404b9d72	48 8d 0d f1 0c 29 03    	lea rcx, [rip + 0x3290cf1]
0x1404b9d79	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b9d81	31 c0                   	xor eax, eax
0x1404b9d83	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404b9d88	b9 07 00 00 00          	mov ecx, 7
0x1404b9d8d	48 89 cf                	mov rdi, rcx
0x1404b9d90	e8 2b 8f ba ff          	call 0x140062cc0
0x1404b9d95	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404b9d9d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404b9da0	31 ff                   	xor edi, edi
0x1404b9da2	31 f6                   	xor esi, esi
0x1404b9da4	49 89 f0                	mov r8, rsi
0x1404b9da7	48 89 c2                	mov rdx, rax
0x1404b9daa	48 89 c8                	mov rax, rcx
0x1404b9dad	49 89 d9                	mov r9, rbx
0x1404b9db0	48 89 d3                	mov rbx, rdx
0x1404b9db3	4c 89 c9                	mov rcx, r9
0x1404b9db6	e8 e5 55 f2 ff          	call 0x1403df3a0
0x1404b9dbb	48 8d 0d be f0 ab 02    	lea rcx, [rip + 0x2abf0be]
0x1404b9dc2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b9dca	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404b9dd2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404b9dda	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404b9de2	b9 01 00 00 00          	mov ecx, 1
0x1404b9de7	48 89 cf                	mov rdi, rcx
0x1404b9dea	e8 71 c9 f2 ff          	call 0x1403e6760
0x1404b9def	e8 4c a1 00 00          	call 0x1404c3f40
0x1404b9df4	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404b9dfc	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b9dff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404b9e03	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404b9e0a	5d                      	pop rbp
0x1404b9e0b	c3                      	ret
0x1404b9e0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b9e11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b9e16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9e1b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b9e20	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b9e25	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b9e2a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b9e2f	e8 2c 96 bc ff          	call 0x140083460
0x1404b9e34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b9e39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9e3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9e43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b9e48	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b9e4d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b9e52	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b9e57	e9 e4 fd ff ff          	jmp 0x1404b9c40
