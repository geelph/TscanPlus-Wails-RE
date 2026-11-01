# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocumentElement
# 0x141d62a20..0x141d62de0 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:502

0x141d62a20	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d62a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d62a29	0f 86 79 03 00 00       	jbe 0x141d62da8
0x141d62a2f	55                      	push rbp
0x141d62a30	48 89 e5                	mov rbp, rsp
0x141d62a33	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d62a3a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d62a42	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d62a46	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x141d62a4a	4c 39 c2                	cmp rdx, r8
0x141d62a4d	0f 86 49 03 00 00       	jbe 0x141d62d9c
0x141d62a53	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d62a5b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d62a5f	4f 8d 0c 80             	lea r9, [r8 + r8*4]
0x141d62a63	4a 8b 14 ca             	mov rdx, qword ptr [rdx + r9*8]
0x141d62a67	48 ff ca                	dec rdx
0x141d62a6a	48 83 fa 01             	cmp rdx, 1
0x141d62a6e	0f 87 fc 01 00 00       	ja 0x141d62c70
0x141d62a74	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d62a7c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d62a84	49 8d 50 01             	lea rdx, [r8 + 1]
0x141d62a88	90                      	nop
0x141d62a89	90                      	nop
0x141d62a8a	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141d62a8e	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x141d62a92	49 39 d0                	cmp r8, rdx
0x141d62a95	0f 8f ed 00 00 00       	jg 0x141d62b88
0x141d62a9b	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d62a9f	49 ff c0                	inc r8
0x141d62aa2	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x141d62aa6	4c 39 c2                	cmp rdx, r8
0x141d62aa9	73 5e                   	jae 0x141d62b09
0x141d62aab	4c 89 c8                	mov rax, r9
0x141d62aae	4c 89 c3                	mov rbx, r8
0x141d62ab1	48 89 d1                	mov rcx, rdx
0x141d62ab4	bf 01 00 00 00          	mov edi, 1
0x141d62ab9	48 8d 35 c0 24 67 01    	lea rsi, [rip + 0x16724c0]
0x141d62ac0	e8 fb c0 31 fe          	call 0x14007ebc0
0x141d62ac5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d62acd	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d62ad1	83 3d 38 98 51 06 00    	cmp dword ptr [rip + 0x6519838], 0
0x141d62ad8	74 12                   	je 0x141d62aec
0x141d62ada	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d62ade	66 90                   	nop
0x141d62ae0	e8 bb 28 32 fe          	call 0x1400853a0
0x141d62ae5	49 89 03                	mov qword ptr [r11], rax
0x141d62ae8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d62aec	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d62af0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d62af8	49 89 d8                	mov r8, rbx
0x141d62afb	49 89 c1                	mov r9, rax
0x141d62afe	48 89 d0                	mov rax, rdx
0x141d62b01	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d62b09	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141d62b0d	4b 8d 14 80             	lea rdx, [r8 + r8*4]
0x141d62b11	49 8d 34 d1             	lea rsi, [r9 + rdx*8]
0x141d62b15	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x141d62b19	83 3d f0 97 51 06 00    	cmp dword ptr [rip + 0x65197f0], 0
0x141d62b20	74 51                   	je 0x141d62b73
0x141d62b22	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141d62b2a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d62b32	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d62b37	48 8d 05 42 24 67 01    	lea rax, [rip + 0x1672442]
0x141d62b3e	48 89 f3                	mov rbx, rsi
0x141d62b41	e8 fa 9e 2b fe          	call 0x14001ca40
0x141d62b46	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d62b4e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d62b56	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d62b5b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d62b63	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d62b6b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141d62b73	44 0f 11 3e             	movups xmmword ptr [rsi], xmm15
0x141d62b77	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141d62b7b	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141d62b7f	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d62b83	44 0f 11 7e 18          	movups xmmword ptr [rsi + 0x18], xmm15
0x141d62b88	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d62b8c	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141d62b90	48 39 f2                	cmp rdx, rsi
0x141d62b93	0f 86 f8 01 00 00       	jbe 0x141d62d91
0x141d62b99	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d62b9d	48 8d 34 b6             	lea rsi, [rsi + rsi*4]
0x141d62ba1	4c 8d 04 f2             	lea r8, [rdx + rsi*8]
0x141d62ba5	83 3d 64 97 51 06 00    	cmp dword ptr [rip + 0x6519764], 0
0x141d62bac	74 51                   	je 0x141d62bff
0x141d62bae	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d62bb6	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d62bbe	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d62bc3	48 8d 05 b6 23 67 01    	lea rax, [rip + 0x16723b6]
0x141d62bca	4c 89 c3                	mov rbx, r8
0x141d62bcd	e8 6e 9e 2b fe          	call 0x14001ca40
0x141d62bd2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d62bda	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d62be2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d62bea	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d62bf2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d62bf7	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141d62bff	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d62c03	4c 8d 0c f2             	lea r9, [rdx + rsi*8]
0x141d62c07	4d 8d 49 08             	lea r9, [r9 + 8]
0x141d62c0b	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x141d62c0f	45 0f 11 78 18          	movups xmmword ptr [r8 + 0x18], xmm15
0x141d62c14	48 c7 04 f2 05 00 00 00 	mov qword ptr [rdx + rsi*8], 5
0x141d62c1c	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d62c20	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141d62c24	48 39 d6                	cmp rsi, rdx
0x141d62c27	0f 83 59 01 00 00       	jae 0x141d62d86
0x141d62c2d	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d62c31	48 8d 34 b6             	lea rsi, [rsi + rsi*4]
0x141d62c35	48 89 4c f2 10          	mov qword ptr [rdx + rsi*8 + 0x10], rcx
0x141d62c3a	83 3d cf 96 51 06 00    	cmp dword ptr [rip + 0x65196cf], 0
0x141d62c41	74 11                   	je 0x141d62c54
0x141d62c43	4c 8b 44 f2 08          	mov r8, qword ptr [rdx + rsi*8 + 8]
0x141d62c48	e8 53 27 32 fe          	call 0x1400853a0
0x141d62c4d	49 89 1b                	mov qword ptr [r11], rbx
0x141d62c50	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d62c54	48 89 5c f2 08          	mov qword ptr [rdx + rsi*8 + 8], rbx
0x141d62c59	48 89 c3                	mov rbx, rax
0x141d62c5c	31 c9                   	xor ecx, ecx
0x141d62c5e	31 ff                   	xor edi, edi
0x141d62c60	48 8d 05 c9 91 da 03    	lea rax, [rip + 0x3da91c9]
0x141d62c67	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d62c6e	5d                      	pop rbp
0x141d62c6f	c3                      	ret
0x141d62c70	48 8d 05 89 55 33 01    	lea rax, [rip + 0x1335589]
0x141d62c77	e8 e4 95 2b fe          	call 0x14001c260
0x141d62c7c	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d62c83	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141d62c8b	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141d62c90	48 8d 35 f9 e1 d7 03    	lea rsi, [rip + 0x3d7e1f9]
0x141d62c97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d62ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d62ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d62caa	e8 2b 31 32 fe          	call 0x140085dda
0x141d62caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d62cb3	48 8d 0d 30 0e 9b 01    	lea rcx, [rip + 0x19b0e30]
0x141d62cba	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d62cbf	48 c7 44 24 50 14 00 00 00	mov qword ptr [rsp + 0x50], 0x14
0x141d62cc8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d62cd0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d62cd4	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141d62cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d62ce0	48 39 da                	cmp rdx, rbx
0x141d62ce3	0f 86 92 00 00 00       	jbe 0x141d62d7b
0x141d62ce9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d62ced	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x141d62cf1	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d62cf5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d62cfa	48 c7 44 24 68 05 00 00 00	mov qword ptr [rsp + 0x68], 5
0x141d62d03	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d62d08	48 c7 44 24 78 02 00 00 00	mov qword ptr [rsp + 0x78], 2
0x141d62d11	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x141d62d1d	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141d62d21	48 85 c0                	test rax, rax
0x141d62d24	74 22                   	je 0x141d62d48
0x141d62d26	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d62d2a	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d62d2e	48 39 f2                	cmp rdx, rsi
0x141d62d31	76 3d                   	jbe 0x141d62d70
0x141d62d33	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d62d37	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d62d3b	48 8d 52 fb             	lea rdx, [rdx - 5]
0x141d62d3f	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d62d43	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d62d48	48 8d 05 d1 51 71 01    	lea rax, [rip + 0x17151d1]
0x141d62d4f	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141d62d54	e8 c7 58 2b fe          	call 0x140018620
0x141d62d59	31 db                   	xor ebx, ebx
0x141d62d5b	48 8d 0d 7e 95 d5 03    	lea rcx, [rip + 0x3d5957e]
0x141d62d62	48 89 c7                	mov rdi, rax
0x141d62d65	31 c0                   	xor eax, eax
0x141d62d67	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d62d6e	5d                      	pop rbp
0x141d62d6f	c3                      	ret
0x141d62d70	48 89 f0                	mov rax, rsi
0x141d62d73	48 89 d1                	mov rcx, rdx
0x141d62d76	e8 c5 29 32 fe          	call 0x140085740
0x141d62d7b	48 89 d8                	mov rax, rbx
0x141d62d7e	48 89 d1                	mov rcx, rdx
0x141d62d81	e8 ba 29 32 fe          	call 0x140085740
0x141d62d86	48 89 f0                	mov rax, rsi
0x141d62d89	48 89 d1                	mov rcx, rdx
0x141d62d8c	e8 af 29 32 fe          	call 0x140085740
0x141d62d91	48 89 f0                	mov rax, rsi
0x141d62d94	48 89 d1                	mov rcx, rdx
0x141d62d97	e8 a4 29 32 fe          	call 0x140085740
0x141d62d9c	4c 89 c0                	mov rax, r8
0x141d62d9f	48 89 d1                	mov rcx, rdx
0x141d62da2	e8 99 29 32 fe          	call 0x140085740
0x141d62da7	90                      	nop
0x141d62da8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d62dad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d62db2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d62db7	e8 a4 06 32 fe          	call 0x140083460
0x141d62dbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d62dc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d62dc6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d62dcb	e9 50 fc ff ff          	jmp 0x141d62a20
