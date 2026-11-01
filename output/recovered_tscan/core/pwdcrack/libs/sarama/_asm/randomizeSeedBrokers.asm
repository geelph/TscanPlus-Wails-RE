# TscanGui/core/pwdcrack/libs/sarama.(*client).randomizeSeedBrokers
# 0x141cdba60..0x141cdbd40 (736 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:716

0x141cdba60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141cdba65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdba69	0f 86 8b 02 00 00       	jbe 0x141cdbcfa
0x141cdba6f	55                      	push rbp
0x141cdba70	48 89 e5                	mov rbp, rsp
0x141cdba73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141cdba7a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cdba82	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141cdba8a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141cdba92	e8 a9 21 40 fe          	call 0x1400ddc40
0x141cdba97	90                      	nop
0x141cdba98	48 0f ba e0 3f          	bt rax, 0x3f
0x141cdba9d	73 16                   	jae 0x141cdbab5
0x141cdba9f	48 8d 0c 00             	lea rcx, [rax + rax]
0x141cdbaa3	48 c1 e9 1f             	shr rcx, 0x1f
0x141cdbaa7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141cdbab1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141cdbab5	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141cdbabc	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141cdbac1	48 63 d0                	movsxd rdx, eax
0x141cdbac4	48 01 d1                	add rcx, rdx
0x141cdbac7	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141cdbad1	48 01 d1                	add rcx, rdx
0x141cdbad4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdbad9	90                      	nop
0x141cdbada	48 8d 05 3f f6 66 01    	lea rax, [rip + 0x166f63f]
0x141cdbae1	e8 7a 07 34 fe          	call 0x14001c260
0x141cdbae6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cdbaee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cdbaf3	e8 48 9f 48 fe          	call 0x140165a40
0x141cdbaf8	48 8b 0d c1 69 fc 00    	mov rcx, qword ptr [rip + 0xfc69c1]
0x141cdbaff	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cdbb02	8b 1d 20 70 de 03       	mov ebx, dword ptr [rip + 0x3de7020]
0x141cdbb08	eb 03                   	jmp 0x141cdbb0d
0x141cdbb0a	48 89 f3                	mov rbx, rsi
0x141cdbb0d	48 89 de                	mov rsi, rbx
0x141cdbb10	48 21 d3                	and rbx, rdx
0x141cdbb13	48 c1 e3 04             	shl rbx, 4
0x141cdbb17	48 8b 7c 0b 08          	mov rdi, qword ptr [rbx + rcx + 8]
0x141cdbb1c	4c 8d 05 dd 7d 51 01    	lea r8, [rip + 0x1517ddd]
0x141cdbb23	4c 39 c7                	cmp rdi, r8
0x141cdbb26	74 1a                   	je 0x141cdbb42
0x141cdbb28	48 ff c6                	inc rsi
0x141cdbb2b	48 85 ff                	test rdi, rdi
0x141cdbb2e	75 da                   	jne 0x141cdbb0a
0x141cdbb30	48 8d 05 89 69 fc 00    	lea rax, [rip + 0xfc6989]
0x141cdbb37	4c 89 c3                	mov rbx, r8
0x141cdbb3a	e8 a1 cd 33 fe          	call 0x1400188e0
0x141cdbb3f	90                      	nop
0x141cdbb40	eb 05                   	jmp 0x141cdbb47
0x141cdbb42	48 8b 44 0b 10          	mov rax, qword ptr [rbx + rcx + 0x10]
0x141cdbb47	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cdbb4d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141cdbb56	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141cdbb5f	48 8d 0d b2 6f de 03    	lea rcx, [rip + 0x3de6fb2]
0x141cdbb66	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cdbb6b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cdbb73	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cdbb7b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cdbb83	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cdbb8b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141cdbb90	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141cdbb98	e8 23 8d 48 fe          	call 0x1401648c0
0x141cdbb9d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cdbba2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cdbba7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cdbbaf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141cdbbb7	31 f6                   	xor esi, esi
0x141cdbbb9	eb 27                   	jmp 0x141cdbbe2
0x141cdbbbb	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141cdbbc0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141cdbbc5	48 ff c6                	inc rsi
0x141cdbbc8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cdbbcd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cdbbd5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141cdbbdd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cdbbe2	48 39 f3                	cmp rbx, rsi
0x141cdbbe5	0f 8e fa 00 00 00       	jle 0x141cdbce5
0x141cdbbeb	48 8b 3c f0             	mov rdi, qword ptr [rax + rsi*8]
0x141cdbbef	48 39 fa                	cmp rdx, rdi
0x141cdbbf2	0f 86 f6 00 00 00       	jbe 0x141cdbcee
0x141cdbbf8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141cdbbfd	48 c1 e7 04             	shl rdi, 4
0x141cdbc01	48 8b 54 39 08          	mov rdx, qword ptr [rcx + rdi + 8]
0x141cdbc06	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cdbc0b	48 8b 0c 39             	mov rcx, qword ptr [rcx + rdi]
0x141cdbc0f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cdbc14	48 8d 05 85 7a 8e 01    	lea rax, [rip + 0x18e7a85]
0x141cdbc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdbc20	e8 3b 06 34 fe          	call 0x14001c260
0x141cdbc25	c7 40 10 ff ff ff ff    	mov dword ptr [rax + 0x10], 0xffffffff
0x141cdbc2c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cdbc31	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141cdbc35	83 3d d4 06 5a 06 00    	cmp dword ptr [rip + 0x65a06d4], 0
0x141cdbc3c	75 07                   	jne 0x141cdbc45
0x141cdbc3e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdbc43	eb 0d                   	jmp 0x141cdbc52
0x141cdbc45	e8 36 97 3a fe          	call 0x140085380
0x141cdbc4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdbc4f	49 89 13                	mov qword ptr [r11], rdx
0x141cdbc52	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cdbc56	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cdbc5e	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141cdbc62	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141cdbc66	48 ff c3                	inc rbx
0x141cdbc69	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141cdbc6d	48 39 d9                	cmp rcx, rbx
0x141cdbc70	73 4c                   	jae 0x141cdbcbe
0x141cdbc72	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cdbc77	4c 89 c0                	mov rax, r8
0x141cdbc7a	bf 01 00 00 00          	mov edi, 1
0x141cdbc7f	48 8d 35 9a 1b 91 01    	lea rsi, [rip + 0x1911b9a]
0x141cdbc86	e8 35 2f 3a fe          	call 0x14007ebc0
0x141cdbc8b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cdbc93	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141cdbc97	83 3d 72 06 5a 06 00    	cmp dword ptr [rip + 0x65a0672], 0
0x141cdbc9e	66 90                   	nop
0x141cdbca0	74 10                   	je 0x141cdbcb2
0x141cdbca2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cdbca6	e8 f5 96 3a fe          	call 0x1400853a0
0x141cdbcab	49 89 03                	mov qword ptr [r11], rax
0x141cdbcae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdbcb2	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141cdbcb6	49 89 c0                	mov r8, rax
0x141cdbcb9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cdbcbe	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x141cdbcc2	83 3d 47 06 5a 06 00    	cmp dword ptr [rip + 0x65a0647], 0
0x141cdbcc9	0f 84 ec fe ff ff       	je 0x141cdbbbb
0x141cdbccf	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x141cdbcd4	e8 c7 96 3a fe          	call 0x1400853a0
0x141cdbcd9	49 89 03                	mov qword ptr [r11], rax
0x141cdbcdc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdbce0	e9 d6 fe ff ff          	jmp 0x141cdbbbb
0x141cdbce5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141cdbcec	5d                      	pop rbp
0x141cdbced	c3                      	ret
0x141cdbcee	48 89 f8                	mov rax, rdi
0x141cdbcf1	48 89 d1                	mov rcx, rdx
0x141cdbcf4	e8 47 9a 3a fe          	call 0x140085740
0x141cdbcf9	90                      	nop
0x141cdbcfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdbcff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdbd04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdbd09	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdbd0e	e8 4d 77 3a fe          	call 0x140083460
0x141cdbd13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdbd18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdbd1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdbd22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdbd27	e9 34 fd ff ff          	jmp 0x141cdba60
