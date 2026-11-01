# TscanGui/core/jwtcrack.filterKeysFromJSON
# 0x1420eba00..0x1420ebd80 (896 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:971

0x1420eba00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420eba05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420eba09	0f 86 3d 03 00 00       	jbe 0x1420ebd4c
0x1420eba0f	55                      	push rbp
0x1420eba10	48 89 e5                	mov rbp, rsp
0x1420eba13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420eba1a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420eba22	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420eba2a	e8 11 fe ff ff          	call 0x1420eb840
0x1420eba2f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420eba37	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420eba3c	31 c0                   	xor eax, eax
0x1420eba3e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420eba46	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420eba4e	e8 0d 7f f7 fd          	call 0x140063960
0x1420eba53	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420eba58	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420eba5d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420eba65	48 8d 05 f4 f5 25 01    	lea rax, [rip + 0x125f5f4]
0x1420eba6c	e8 ef 07 f3 fd          	call 0x14001c260
0x1420eba71	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420eba76	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420eba7a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420eba7f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420eba83	83 3d 86 08 19 06 00    	cmp dword ptr [rip + 0x6190886], 0
0x1420eba8a	75 0a                   	jne 0x1420eba96
0x1420eba8c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420eba94	eb 10                   	jmp 0x1420ebaa6
0x1420eba96	e8 e5 98 f9 fd          	call 0x140085380
0x1420eba9b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420ebaa3	49 89 0b                	mov qword ptr [r11], rcx
0x1420ebaa6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420ebaae	48 89 08                	mov qword ptr [rax], rcx
0x1420ebab1	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1420ebab9	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1420ebac1	48 8d 05 38 ee 3c 01    	lea rax, [rip + 0x13cee38]
0x1420ebac8	e8 93 07 f3 fd          	call 0x14001c260
0x1420ebacd	48 8d 0d ac a6 9c 03    	lea rcx, [rip + 0x39ca6ac]
0x1420ebad4	48 89 08                	mov qword ptr [rax], rcx
0x1420ebad7	83 3d 32 08 19 06 00    	cmp dword ptr [rip + 0x6190832], 0
0x1420ebade	66 90                   	nop
0x1420ebae0	75 0a                   	jne 0x1420ebaec
0x1420ebae2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420ebaea	eb 10                   	jmp 0x1420ebafc
0x1420ebaec	e8 8f 98 f9 fd          	call 0x140085380
0x1420ebaf1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420ebaf9	49 89 0b                	mov qword ptr [r11], rcx
0x1420ebafc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ebb04	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ebb08	31 c9                   	xor ecx, ecx
0x1420ebb0a	31 d2                   	xor edx, edx
0x1420ebb0c	31 db                   	xor ebx, ebx
0x1420ebb0e	eb 11                   	jmp 0x1420ebb21
0x1420ebb10	48 89 da                	mov rdx, rbx
0x1420ebb13	48 89 cb                	mov rbx, rcx
0x1420ebb16	48 89 c1                	mov rcx, rax
0x1420ebb19	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ebb21	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420ebb26	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420ebb2b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420ebb33	e8 e8 b1 1d fe          	call 0x1402c6d20
0x1420ebb38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420ebb40	48 39 0d 59 b6 b9 00    	cmp qword ptr [rip + 0xb9b659], rcx
0x1420ebb47	75 59                   	jne 0x1420ebba2
0x1420ebb49	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420ebb51	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420ebb56	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ebb5b	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1420ebb63	48 8b 15 3e b6 b9 00    	mov rdx, qword ptr [rip + 0xb9b63e]
0x1420ebb6a	48 89 c8                	mov rax, rcx
0x1420ebb6d	48 89 fb                	mov rbx, rdi
0x1420ebb70	48 89 d1                	mov rcx, rdx
0x1420ebb73	e8 a8 59 f2 fd          	call 0x140011520
0x1420ebb78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420ebb80	84 c0                   	test al, al
0x1420ebb82	0f 85 93 00 00 00       	jne 0x1420ebc1b
0x1420ebb88	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420ebb8d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420ebb92	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420ebb9a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420ebba2	48 85 c9                	test rcx, rcx
0x1420ebba5	75 5e                   	jne 0x1420ebc05
0x1420ebba7	48 8d 15 f2 46 f3 00    	lea rdx, [rip + 0xf346f2]
0x1420ebbae	48 39 d0                	cmp rax, rdx
0x1420ebbb1	75 09                   	jne 0x1420ebbbc
0x1420ebbb3	48 8b 33                	mov rsi, qword ptr [rbx]
0x1420ebbb6	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x1420ebbba	eb 0a                   	jmp 0x1420ebbc6
0x1420ebbbc	bf 00 00 00 00          	mov edi, 0
0x1420ebbc1	be 00 00 00 00          	mov esi, 0
0x1420ebbc6	75 21                   	jne 0x1420ebbe9
0x1420ebbc8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420ebbcd	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420ebbd5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420ebbdd	4d 89 c1                	mov r9, r8
0x1420ebbe0	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420ebbe5	31 c0                   	xor eax, eax
0x1420ebbe7	eb 58                   	jmp 0x1420ebc41
0x1420ebbe9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420ebbee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ebbf3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420ebbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ebc00	e9 0b ff ff ff          	jmp 0x1420ebb10
0x1420ebc05	31 c0                   	xor eax, eax
0x1420ebc07	31 db                   	xor ebx, ebx
0x1420ebc09	48 89 fe                	mov rsi, rdi
0x1420ebc0c	48 89 cf                	mov rdi, rcx
0x1420ebc0f	48 89 d9                	mov rcx, rbx
0x1420ebc12	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420ebc19	5d                      	pop rbp
0x1420ebc1a	c3                      	ret
0x1420ebc1b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420ebc23	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ebc28	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ebc2d	31 ff                   	xor edi, edi
0x1420ebc2f	31 f6                   	xor esi, esi
0x1420ebc31	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420ebc38	5d                      	pop rbp
0x1420ebc39	c3                      	ret
0x1420ebc3a	49 83 c0 10             	add r8, 0x10
0x1420ebc3e	48 ff c0                	inc rax
0x1420ebc41	49 39 c2                	cmp r10, rax
0x1420ebc44	0f 8e d8 00 00 00       	jle 0x1420ebd22
0x1420ebc4a	49 39 78 08             	cmp qword ptr [r8 + 8], rdi
0x1420ebc4e	75 ea                   	jne 0x1420ebc3a
0x1420ebc50	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420ebc58	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1420ebc60	49 8b 18                	mov rbx, qword ptr [r8]
0x1420ebc63	48 89 f0                	mov rax, rsi
0x1420ebc66	48 89 f9                	mov rcx, rdi
0x1420ebc69	e8 72 b8 f1 fd          	call 0x1400074e0
0x1420ebc6e	84 c0                   	test al, al
0x1420ebc70	75 33                   	jne 0x1420ebca5
0x1420ebc72	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420ebc7a	48 8d 15 1f 46 f3 00    	lea rdx, [rip + 0xf3461f]
0x1420ebc81	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420ebc89	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420ebc8e	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420ebc96	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420ebc9e	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420ebca3	eb 95                   	jmp 0x1420ebc3a
0x1420ebca5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ebcaa	48 ff c3                	inc rbx
0x1420ebcad	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ebcb2	48 39 d9                	cmp rcx, rbx
0x1420ebcb5	72 0b                   	jb 0x1420ebcc2
0x1420ebcb7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420ebcbf	90                      	nop
0x1420ebcc0	eb 19                   	jmp 0x1420ebcdb
0x1420ebcc2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420ebcca	bf 01 00 00 00          	mov edi, 1
0x1420ebccf	48 8d 35 ca 45 f3 00    	lea rsi, [rip + 0xf345ca]
0x1420ebcd6	e8 e5 2e f9 fd          	call 0x14007ebc0
0x1420ebcdb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420ebcdf	48 c1 e2 04             	shl rdx, 4
0x1420ebce3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420ebce8	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1420ebced	83 3d 1c 06 19 06 00    	cmp dword ptr [rip + 0x619061c], 0
0x1420ebcf4	75 0c                   	jne 0x1420ebd02
0x1420ebcf6	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420ebcfe	66 90                   	nop
0x1420ebd00	eb 18                   	jmp 0x1420ebd1a
0x1420ebd02	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1420ebd06	e8 95 96 f9 fd          	call 0x1400853a0
0x1420ebd0b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420ebd13	49 89 3b                	mov qword ptr [r11], rdi
0x1420ebd16	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420ebd1a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1420ebd1e	66 90                   	nop
0x1420ebd20	eb 12                   	jmp 0x1420ebd34
0x1420ebd22	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ebd27	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ebd2c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420ebd34	48 8d 15 65 45 f3 00    	lea rdx, [rip + 0xf34565]
0x1420ebd3b	48 89 c6                	mov rsi, rax
0x1420ebd3e	48 89 c8                	mov rax, rcx
0x1420ebd41	48 89 d9                	mov rcx, rbx
0x1420ebd44	48 89 f3                	mov rbx, rsi
0x1420ebd47	e9 c4 fd ff ff          	jmp 0x1420ebb10
0x1420ebd4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ebd51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ebd56	e8 05 77 f9 fd          	call 0x140083460
0x1420ebd5b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ebd60	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ebd65	e9 96 fc ff ff          	jmp 0x1420eba00
