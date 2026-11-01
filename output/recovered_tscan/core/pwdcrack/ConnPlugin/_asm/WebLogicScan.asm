# TscanGui/core/pwdcrack/ConnPlugin.WebLogicScan
# 0x14200bba0..0x14200c220 (1664 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/weblogic.go:9

0x14200bba0	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x14200bba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200bbac	0f 86 3a 06 00 00       	jbe 0x14200c1ec
0x14200bbb2	55                      	push rbp
0x14200bbb3	48 89 e5                	mov rbp, rsp
0x14200bbb6	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14200bbbd	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x14200bbc5	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14200bbcd	e8 2e 18 0a fe          	call 0x1400ad400
0x14200bbd2	90                      	nop
0x14200bbd3	48 83 fb 04             	cmp rbx, 4
0x14200bbd7	7c 23                   	jl 0x14200bbfc
0x14200bbd9	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200bbdf	90                      	nop
0x14200bbe0	75 1a                   	jne 0x14200bbfc
0x14200bbe2	48 8d 05 8d f5 64 01    	lea rax, [rip + 0x164f58d]
0x14200bbe9	bb 08 00 00 00          	mov ebx, 8
0x14200bbee	e8 0d 7e fd ff          	call 0x141fe3a00
0x14200bbf3	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200bbfa	5d                      	pop rbp
0x14200bbfb	c3                      	ret
0x14200bbfc	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x14200bc04	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x14200bc0c	e8 ef 17 0a fe          	call 0x1400ad400
0x14200bc11	e8 8a 2d 0a fe          	call 0x1400ae9a0
0x14200bc16	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14200bc1e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14200bc26	48 89 e7                	mov rdi, rsp
0x14200bc29	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14200bc31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200bc3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14200bc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200bc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bc4a	e8 6f a1 07 fe          	call 0x140085dbe
0x14200bc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200bc53	48 8d 05 86 f1 65 01    	lea rax, [rip + 0x165f186]
0x14200bc5a	bb 09 00 00 00          	mov ebx, 9
0x14200bc5f	90                      	nop
0x14200bc60	e8 bb 18 fe ff          	call 0x141fed520
0x14200bc65	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14200bc6d	48 83 fe 03             	cmp rsi, 3
0x14200bc71	0f 8f 33 01 00 00       	jg 0x14200bdaa
0x14200bc77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200bc80	48 85 f6                	test rsi, rsi
0x14200bc83	0f 84 73 01 00 00       	je 0x14200bdfc
0x14200bc89	48 83 fe 03             	cmp rsi, 3
0x14200bc8d	0f 85 7c 04 00 00       	jne 0x14200c10f
0x14200bc93	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14200bc9b	66 81 3f 67 65          	cmp word ptr [rdi], 0x6567
0x14200bca0	0f 85 71 04 00 00       	jne 0x14200c117
0x14200bca6	80 7f 02 74             	cmp byte ptr [rdi + 2], 0x74
0x14200bcaa	0f 85 67 04 00 00       	jne 0x14200c117
0x14200bcb0	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14200bcb8	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14200bcc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200bcc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bcca	e8 ef a0 07 fe          	call 0x140085dbe
0x14200bccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200bcd3	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14200bcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200bce0	48 85 d2                	test rdx, rdx
0x14200bce3	74 0a                   	je 0x14200bcef
0x14200bce5	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14200bced	eb 0c                   	jmp 0x14200bcfb
0x14200bcef	ba 09 00 00 00          	mov edx, 9
0x14200bcf4	4c 8d 05 e5 f0 65 01    	lea r8, [rip + 0x165f0e5]
0x14200bcfb	48 89 d9                	mov rcx, rbx
0x14200bcfe	4c 89 c7                	mov rdi, r8
0x14200bd01	48 89 d6                	mov rsi, rdx
0x14200bd04	48 89 c3                	mov rbx, rax
0x14200bd07	31 c0                   	xor eax, eax
0x14200bd09	e8 d2 71 05 fe          	call 0x140062ee0
0x14200bd0e	48 89 e7                	mov rdi, rsp
0x14200bd11	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14200bd19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14200bd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200bd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bd2a	e8 8f a0 07 fe          	call 0x140085dbe
0x14200bd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200bd33	48 89 c1                	mov rcx, rax
0x14200bd36	48 89 df                	mov rdi, rbx
0x14200bd39	31 f6                   	xor esi, esi
0x14200bd3b	45 31 c0                	xor r8d, r8d
0x14200bd3e	45 31 c9                	xor r9d, r9d
0x14200bd41	48 8d 05 6e 36 61 01    	lea rax, [rip + 0x161366e]
0x14200bd48	bb 03 00 00 00          	mov ebx, 3
0x14200bd4d	e8 2e 1c fe ff          	call 0x141fed980
0x14200bd52	48 85 c9                	test rcx, rcx
0x14200bd55	74 4a                   	je 0x14200bda1
0x14200bd57	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14200bd60	74 04                   	je 0x14200bd66
0x14200bd62	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200bd66	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14200bd6e	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x14200bd76	48 8d 05 e7 20 71 01    	lea rax, [rip + 0x17120e7]
0x14200bd7d	bb 15 00 00 00          	mov ebx, 0x15
0x14200bd82	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14200bd8a	bf 01 00 00 00          	mov edi, 1
0x14200bd8f	48 89 fe                	mov rsi, rdi
0x14200bd92	e8 e9 a5 14 fe          	call 0x140156380
0x14200bd97	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200bd9e	5d                      	pop rbp
0x14200bd9f	90                      	nop
0x14200bda0	c3                      	ret
0x14200bda1	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200bda8	5d                      	pop rbp
0x14200bda9	c3                      	ret
0x14200bdaa	48 83 fe 04             	cmp rsi, 4
0x14200bdae	75 17                   	jne 0x14200bdc7
0x14200bdb0	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14200bdb8	81 3f 70 69 6e 67       	cmp dword ptr [rdi], 0x676e6970
0x14200bdbe	66 90                   	nop
0x14200bdc0	74 3a                   	je 0x14200bdfc
0x14200bdc2	e9 50 03 00 00          	jmp 0x14200c117
0x14200bdc7	48 83 fe 07             	cmp rsi, 7
0x14200bdcb	0f 85 3e 03 00 00       	jne 0x14200c10f
0x14200bdd1	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14200bdd9	81 3f 63 6f 6e 73       	cmp dword ptr [rdi], 0x736e6f63
0x14200bddf	90                      	nop
0x14200bde0	0f 85 31 03 00 00       	jne 0x14200c117
0x14200bde6	66 81 7f 04 6f 6c       	cmp word ptr [rdi + 4], 0x6c6f
0x14200bdec	0f 85 25 03 00 00       	jne 0x14200c117
0x14200bdf2	80 7f 06 65             	cmp byte ptr [rdi + 6], 0x65
0x14200bdf6	0f 85 1b 03 00 00       	jne 0x14200c117
0x14200bdfc	48 89 d9                	mov rcx, rbx
0x14200bdff	48 8d 3d 31 80 73 01    	lea rdi, [rip + 0x1738031]
0x14200be06	be 19 00 00 00          	mov esi, 0x19
0x14200be0b	48 89 c3                	mov rbx, rax
0x14200be0e	31 c0                   	xor eax, eax
0x14200be10	e8 cb 70 05 fe          	call 0x140062ee0
0x14200be15	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14200be1d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14200be25	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14200be2e	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14200be37	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14200be3f	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14200be47	e8 d4 e0 06 fe          	call 0x140079f20
0x14200be4c	48 8d 15 4d 44 01 01    	lea rdx, [rip + 0x101444d]
0x14200be53	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14200be5b	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14200be63	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14200be6b	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x14200be73	e8 a8 e0 06 fe          	call 0x140079f20
0x14200be78	48 8d 15 21 44 01 01    	lea rdx, [rip + 0x1014421]
0x14200be7f	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14200be87	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14200be8f	48 8d 05 f5 1f 7e 01    	lea rax, [rip + 0x17e1ff5]
0x14200be96	bb 36 00 00 00          	mov ebx, 0x36
0x14200be9b	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x14200bea3	bf 02 00 00 00          	mov edi, 2
0x14200bea8	48 89 fe                	mov rsi, rdi
0x14200beab	e8 d0 a4 14 fe          	call 0x140156380
0x14200beb0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200beb8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14200bec0	48 8d 05 19 cf 33 01    	lea rax, [rip + 0x133cf19]
0x14200bec7	e8 94 03 01 fe          	call 0x14001c260
0x14200becc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14200bed4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14200bed8	83 3d 31 04 27 06 00    	cmp dword ptr [rip + 0x6270431], 0
0x14200bedf	90                      	nop
0x14200bee0	75 0a                   	jne 0x14200beec
0x14200bee2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14200beea	eb 10                   	jmp 0x14200befc
0x14200beec	e8 8f 94 07 fe          	call 0x140085380
0x14200bef1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14200bef9	49 89 0b                	mov qword ptr [r11], rcx
0x14200befc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14200bf04	48 89 08                	mov qword ptr [rax], rcx
0x14200bf07	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14200bf0f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14200bf17	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14200bf20	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14200bf29	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14200bf32	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14200bf3b	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14200bf43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200bf48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bf4d	e8 e2 9a 07 fe          	call 0x140085a34
0x14200bf52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200bf56	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14200bf60	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14200bf68	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x14200bf70	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14200bf78	e8 63 17 07 fe          	call 0x14007d6e0
0x14200bf7d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14200bf85	48 8d 05 34 75 1b 01    	lea rax, [rip + 0x11b7534]
0x14200bf8c	48 8d 9c 24 68 02 00 00 	lea rbx, [rsp + 0x268]
0x14200bf94	48 8d 0d b4 36 69 01    	lea rcx, [rip + 0x16936b4]
0x14200bf9b	bf 0c 00 00 00          	mov edi, 0xc
0x14200bfa0	e8 5b 20 00 fe          	call 0x14000e000
0x14200bfa5	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14200bfad	83 3d 5c 03 27 06 00    	cmp dword ptr [rip + 0x627035c], 0
0x14200bfb4	74 0b                   	je 0x14200bfc1
0x14200bfb6	48 8b 10                	mov rdx, qword ptr [rax]
0x14200bfb9	e8 c2 93 07 fe          	call 0x140085380
0x14200bfbe	49 89 13                	mov qword ptr [r11], rdx
0x14200bfc1	48 8d 15 f8 2c 77 01    	lea rdx, [rip + 0x1772cf8]
0x14200bfc8	48 89 10                	mov qword ptr [rax], rdx
0x14200bfcb	48 89 e7                	mov rdi, rsp
0x14200bfce	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14200bfd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200bfdf	90                      	nop
0x14200bfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200bfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200bfea	e8 cf 9d 07 fe          	call 0x140085dbe
0x14200bfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200bff3	48 8d 05 d5 76 61 01    	lea rax, [rip + 0x16176d5]
0x14200bffa	bb 04 00 00 00          	mov ebx, 4
0x14200bfff	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14200c007	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14200c00f	48 8d 35 2a a2 aa 03    	lea rsi, [rip + 0x3aaa22a]
0x14200c016	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14200c01e	4c 8d 8c 24 68 02 00 00 	lea r9, [rsp + 0x268]
0x14200c026	e8 55 19 fe ff          	call 0x141fed980
0x14200c02b	48 85 c9                	test rcx, rcx
0x14200c02e	74 49                   	je 0x14200c079
0x14200c030	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14200c039	74 04                   	je 0x14200c03f
0x14200c03b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200c03f	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14200c047	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x14200c04f	48 8d 05 25 03 76 01    	lea rax, [rip + 0x1760325]
0x14200c056	bb 1e 00 00 00          	mov ebx, 0x1e
0x14200c05b	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14200c063	bf 01 00 00 00          	mov edi, 1
0x14200c068	48 89 fe                	mov rsi, rdi
0x14200c06b	e8 10 a3 14 fe          	call 0x140156380
0x14200c070	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c077	5d                      	pop rbp
0x14200c078	c3                      	ret
0x14200c079	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14200c081	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14200c089	48 8d 0d 78 47 61 01    	lea rcx, [rip + 0x1614778]
0x14200c090	bf 03 00 00 00          	mov edi, 3
0x14200c095	e8 66 34 00 fe          	call 0x14000f500
0x14200c09a	48 85 c0                	test rax, rax
0x14200c09d	7d 2b                   	jge 0x14200c0ca
0x14200c09f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14200c0a7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14200c0af	48 8d 0d 05 34 61 01    	lea rcx, [rip + 0x1613405]
0x14200c0b6	bf 03 00 00 00          	mov edi, 3
0x14200c0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200c0c0	e8 3b 34 00 fe          	call 0x14000f500
0x14200c0c5	48 85 c0                	test rax, rax
0x14200c0c8	7c 2c                   	jl 0x14200c0f6
0x14200c0ca	31 c0                   	xor eax, eax
0x14200c0cc	48 8d 1d 2d 24 7b 01    	lea rbx, [rip + 0x17b242d]
0x14200c0d3	b9 2c 00 00 00          	mov ecx, 0x2c
0x14200c0d8	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14200c0e0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14200c0e8	e8 f3 6d 05 fe          	call 0x140062ee0
0x14200c0ed	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c0f4	5d                      	pop rbp
0x14200c0f5	c3                      	ret
0x14200c0f6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14200c0fe	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14200c106	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c10d	5d                      	pop rbp
0x14200c10e	c3                      	ret
0x14200c10f	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14200c117	90                      	nop
0x14200c118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200c120	48 85 f6                	test rsi, rsi
0x14200c123	0f 84 ae 00 00 00       	je 0x14200c1d7
0x14200c129	80 3f 2f                	cmp byte ptr [rdi], 0x2f
0x14200c12c	0f 85 a5 00 00 00       	jne 0x14200c1d7
0x14200c132	48 89 d9                	mov rcx, rbx
0x14200c135	48 89 c3                	mov rbx, rax
0x14200c138	31 c0                   	xor eax, eax
0x14200c13a	e8 a1 6d 05 fe          	call 0x140062ee0
0x14200c13f	48 89 e7                	mov rdi, rsp
0x14200c142	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14200c14a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200c14f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200c154	e8 65 9c 07 fe          	call 0x140085dbe
0x14200c159	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200c15d	48 89 c1                	mov rcx, rax
0x14200c160	48 89 df                	mov rdi, rbx
0x14200c163	31 f6                   	xor esi, esi
0x14200c165	45 31 c0                	xor r8d, r8d
0x14200c168	45 31 c9                	xor r9d, r9d
0x14200c16b	48 8d 05 44 32 61 01    	lea rax, [rip + 0x1613244]
0x14200c172	bb 03 00 00 00          	mov ebx, 3
0x14200c177	e8 04 18 fe ff          	call 0x141fed980
0x14200c17c	0f 1f 40 00             	nop dword ptr [rax]
0x14200c180	48 85 c9                	test rcx, rcx
0x14200c183	74 49                   	je 0x14200c1ce
0x14200c185	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14200c18e	74 04                   	je 0x14200c194
0x14200c190	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200c194	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14200c19c	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x14200c1a4	48 8d 05 b9 1c 71 01    	lea rax, [rip + 0x1711cb9]
0x14200c1ab	bb 15 00 00 00          	mov ebx, 0x15
0x14200c1b0	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14200c1b8	bf 01 00 00 00          	mov edi, 1
0x14200c1bd	48 89 fe                	mov rsi, rdi
0x14200c1c0	e8 bb a1 14 fe          	call 0x140156380
0x14200c1c5	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c1cc	5d                      	pop rbp
0x14200c1cd	c3                      	ret
0x14200c1ce	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c1d5	5d                      	pop rbp
0x14200c1d6	c3                      	ret
0x14200c1d7	48 8d 05 f1 bf 7e 01    	lea rax, [rip + 0x17ebff1]
0x14200c1de	bb 38 00 00 00          	mov ebx, 0x38
0x14200c1e3	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14200c1ea	5d                      	pop rbp
0x14200c1eb	c3                      	ret
0x14200c1ec	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200c1f1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200c1f9	e8 62 72 07 fe          	call 0x140083460
0x14200c1fe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200c203	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200c20b	e9 90 f9 ff ff          	jmp 0x14200bba0
