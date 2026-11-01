# TscanGui/core/ai.parseSuggestionResult
# 0x1408dbb00..0x1408dbea0 (928 bytes)
# source TscanGui/core/ai/aipoc.go:388

0x1408dbb00	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408dbb08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408dbb0c	0f 86 5a 03 00 00       	jbe 0x1408dbe6c
0x1408dbb12	55                      	push rbp
0x1408dbb13	48 89 e5                	mov rbp, rsp
0x1408dbb16	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408dbb1d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408dbb25	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408dbb2d	90                      	nop
0x1408dbb2e	48 8d 0d 33 c0 1b 05    	lea rcx, [rip + 0x51bc033]
0x1408dbb35	bf 01 00 00 00          	mov edi, 1
0x1408dbb3a	31 f6                   	xor esi, esi
0x1408dbb3c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408dbb43	e8 f8 f9 7c ff          	call 0x1400ab540
0x1408dbb48	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dbb4d	31 c9                   	xor ecx, ecx
0x1408dbb4f	eb 16                   	jmp 0x1408dbb67
0x1408dbb51	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408dbb56	48 83 c0 10             	add rax, 0x10
0x1408dbb5a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408dbb5f	48 ff c1                	inc rcx
0x1408dbb62	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dbb67	48 39 cb                	cmp rbx, rcx
0x1408dbb6a	0f 8e 78 01 00 00       	jle 0x1408dbce8
0x1408dbb70	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408dbb75	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408dbb7a	48 8b 08                	mov rcx, qword ptr [rax]
0x1408dbb7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408dbb81	48 89 c8                	mov rax, rcx
0x1408dbb84	e8 17 2e 7d ff          	call 0x1400ae9a0
0x1408dbb89	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dbb8e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dbb93	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1408dbb9b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408dbb9f	90                      	nop
0x1408dbba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408dbba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408dbbaa	e8 a0 9e 7a ff          	call 0x140085a4f
0x1408dbbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408dbbb3	48 c7 84 24 d0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd0], 0x12
0x1408dbbbf	48 8d 0d d7 b0 e1 02    	lea rcx, [rip + 0x2e1b0d7]
0x1408dbbc6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408dbbce	48 c7 84 24 e0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xe0], 0xc
0x1408dbbda	48 8d 0d a6 4d dc 02    	lea rcx, [rip + 0x2dc4da6]
0x1408dbbe1	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408dbbe9	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x1408dbbf5	48 8d 0d 00 e6 d5 02    	lea rcx, [rip + 0x2d5e600]
0x1408dbbfc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408dbc04	48 c7 84 24 00 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x100], 0xa
0x1408dbc10	48 8d 0d a2 e3 d9 02    	lea rcx, [rip + 0x2d9e3a2]
0x1408dbc17	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408dbc1f	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x1408dbc2b	48 8d 0d b5 d3 d9 02    	lea rcx, [rip + 0x2d9d3b5]
0x1408dbc32	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408dbc3a	48 c7 84 24 20 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x120], 0xe
0x1408dbc46	48 8d 0d bb 48 de 02    	lea rcx, [rip + 0x2de48bb]
0x1408dbc4d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408dbc55	48 c7 84 24 30 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x130], 0xe
0x1408dbc61	48 8d 0d ae 48 de 02    	lea rcx, [rip + 0x2de48ae]
0x1408dbc68	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408dbc70	48 c7 84 24 40 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x140], 0xc
0x1408dbc7c	48 8d 0d 10 4d dc 02    	lea rcx, [rip + 0x2dc4d10]
0x1408dbc83	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408dbc8b	48 c7 84 24 50 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x150], 0xc
0x1408dbc97	48 8d 0d 01 4d dc 02    	lea rcx, [rip + 0x2dc4d01]
0x1408dbc9e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408dbca6	48 c7 84 24 60 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x160], 0xc
0x1408dbcb2	48 8d 0d f2 4c dc 02    	lea rcx, [rip + 0x2dc4cf2]
0x1408dbcb9	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408dbcc1	48 c7 84 24 70 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x170], 0xa
0x1408dbccd	48 8d 0d ef e2 d9 02    	lea rcx, [rip + 0x2d9e2ef]
0x1408dbcd4	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408dbcdc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408dbce4	31 d2                   	xor edx, edx
0x1408dbce6	eb 24                   	jmp 0x1408dbd0c
0x1408dbce8	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408dbcef	5d                      	pop rbp
0x1408dbcf0	c3                      	ret
0x1408dbcf1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408dbcf6	48 83 c1 10             	add rcx, 0x10
0x1408dbcfa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dbcff	48 ff c2                	inc rdx
0x1408dbd02	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dbd07	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dbd0c	48 83 fa 0b             	cmp rdx, 0xb
0x1408dbd10	0f 8d 3b fe ff ff       	jge 0x1408dbb51
0x1408dbd16	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408dbd1b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408dbd20	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408dbd23	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408dbd27	48 89 d1                	mov rcx, rdx
0x1408dbd2a	e8 d1 37 73 ff          	call 0x14000f500
0x1408dbd2f	48 85 c0                	test rax, rax
0x1408dbd32	7c bd                   	jl 0x1408dbcf1
0x1408dbd34	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408dbd39	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408dbd3d	0f 1f 00                	nop dword ptr [rax]
0x1408dbd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408dbd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408dbd4a	e8 21 9d 7a ff          	call 0x140085a70
0x1408dbd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408dbd53	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408dbd5f	48 8d 15 dc 37 d4 02    	lea rdx, [rip + 0x2d437dc]
0x1408dbd66	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408dbd6b	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408dbd77	48 8d 15 3a be 1b 05    	lea rdx, [rip + 0x51bbe3a]
0x1408dbd7e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408dbd86	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408dbd92	48 8d 15 0f c2 1b 05    	lea rdx, [rip + 0x51bc20f]
0x1408dbd99	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408dbda1	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408dbdad	48 8d 15 79 37 d4 02    	lea rdx, [rip + 0x2d43779]
0x1408dbdb4	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408dbdbc	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408dbdc8	48 8d 15 76 37 d4 02    	lea rdx, [rip + 0x2d43776]
0x1408dbdcf	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408dbdd7	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408dbddc	31 c0                   	xor eax, eax
0x1408dbdde	66 90                   	nop
0x1408dbde0	eb 11                   	jmp 0x1408dbdf3
0x1408dbde2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408dbde7	48 83 c2 10             	add rdx, 0x10
0x1408dbdeb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dbdf0	48 ff c0                	inc rax
0x1408dbdf3	48 83 f8 05             	cmp rax, 5
0x1408dbdf7	0f 8d f4 fe ff ff       	jge 0x1408dbcf1
0x1408dbdfd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dbe02	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408dbe07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408dbe0a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408dbe0e	90                      	nop
0x1408dbe0f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dbe14	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dbe19	31 f6                   	xor esi, esi
0x1408dbe1b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408dbe22	e8 19 f7 7c ff          	call 0x1400ab540
0x1408dbe27	48 83 fb 01             	cmp rbx, 1
0x1408dbe2b	7e b5                   	jle 0x1408dbde2
0x1408dbe2d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408dbe31	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408dbe35	e8 66 2b 7d ff          	call 0x1400ae9a0
0x1408dbe3a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408dbe42	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x1408dbe46	83 3d c3 04 9a 07 00    	cmp dword ptr [rip + 0x79a04c3], 0
0x1408dbe4d	74 10                   	je 0x1408dbe5f
0x1408dbe4f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1408dbe53	e8 48 95 7a ff          	call 0x1400853a0
0x1408dbe58	49 89 03                	mov qword ptr [r11], rax
0x1408dbe5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dbe5f	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x1408dbe63	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408dbe6a	5d                      	pop rbp
0x1408dbe6b	c3                      	ret
0x1408dbe6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dbe71	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dbe76	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dbe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dbe80	e8 db 75 7a ff          	call 0x140083460
0x1408dbe85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dbe8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dbe8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dbe94	e9 67 fc ff ff          	jmp 0x1408dbb00
