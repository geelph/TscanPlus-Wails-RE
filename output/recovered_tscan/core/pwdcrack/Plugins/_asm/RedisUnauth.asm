# TscanGui/core/pwdcrack/Plugins.RedisUnauth
# 0x142075920..0x142075fc0 (1696 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:238

0x142075920	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x142075928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207592c	0f 86 6d 06 00 00       	jbe 0x142075f9f
0x142075932	55                      	push rbp
0x142075933	48 89 e5                	mov rbp, rsp
0x142075936	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14207593d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x142075947	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207594f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075954	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14207595a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14207595f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142075965	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14207596e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142075977	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14207597b	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14207597f	48 89 c8                	mov rax, rcx
0x142075982	e8 99 45 00 fe          	call 0x140079f20
0x142075987	48 8d 0d 12 a9 fa 00    	lea rcx, [rip + 0xfaa912]
0x14207598e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142075996	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14207599e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420759a6	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420759ad	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420759b4	e8 67 45 00 fe          	call 0x140079f20
0x1420759b9	48 8d 0d e0 a8 fa 00    	lea rcx, [rip + 0xfaa8e0]
0x1420759c0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420759c8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420759d0	48 8d 05 8f 85 5b 01    	lea rax, [rip + 0x15b858f]
0x1420759d7	bb 05 00 00 00          	mov ebx, 5
0x1420759dc	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1420759e4	bf 02 00 00 00          	mov edi, 2
0x1420759e9	48 89 fe                	mov rsi, rdi
0x1420759ec	e8 8f 09 0e fe          	call 0x140156380
0x1420759f1	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420759f9	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420759fd	0f 1f 00                	nop dword ptr [rax]
0x142075a00	48 85 d2                	test rdx, rdx
0x142075a03	74 06                   	je 0x142075a0b
0x142075a05	4c 8b 51 58             	mov r10, qword ptr [rcx + 0x58]
0x142075a09	eb 0e                   	jmp 0x142075a19
0x142075a0b	48 8d 15 96 b4 a5 03    	lea rdx, [rip + 0x3a5b496]
0x142075a12	4c 8d 15 47 4e 20 06    	lea r10, [rip + 0x6204e47]
0x142075a19	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142075a1e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142075a23	4c 8b 1d 8e 52 20 06    	mov r11, qword ptr [rip + 0x620528e]
0x142075a2a	4d 69 cb 00 ca 9a 3b    	imul r9, r11, 0x3b9aca00
0x142075a31	48 8d 0d 9b 9a 5a 01    	lea rcx, [rip + 0x15a9a9b]
0x142075a38	bf 03 00 00 00          	mov edi, 3
0x142075a3d	48 89 c6                	mov rsi, rax
0x142075a40	49 89 d8                	mov r8, rbx
0x142075a43	48 89 d0                	mov rax, rdx
0x142075a46	4c 89 d3                	mov rbx, r10
0x142075a49	e8 92 9c 47 fe          	call 0x1404ef6e0
0x142075a4e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142075a53	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142075a5b	48 8d 15 5e 05 00 00    	lea rdx, [rip + 0x55e]
0x142075a62	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142075a6a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142075a72	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142075a7a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x142075a82	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142075a8a	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142075a8f	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x142075a95	0f 85 a6 04 00 00       	jne 0x142075f41
0x142075a9b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142075aa3	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142075aa7	48 85 f6                	test rsi, rsi
0x142075aaa	74 06                   	je 0x142075ab2
0x142075aac	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x142075ab0	eb 0e                   	jmp 0x142075ac0
0x142075ab2	48 8d 35 ef b3 a5 03    	lea rsi, [rip + 0x3a5b3ef]
0x142075ab9	48 8d 15 a0 4d 20 06    	lea rdx, [rip + 0x6204da0]
0x142075ac0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142075ac8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142075acd	48 89 c1                	mov rcx, rax
0x142075ad0	48 89 df                	mov rdi, rbx
0x142075ad3	48 89 f0                	mov rax, rsi
0x142075ad6	48 89 d3                	mov rbx, rdx
0x142075ad9	e8 42 ca ff ff          	call 0x142072520
0x142075ade	66 90                   	nop
0x142075ae0	e8 5b 81 06 fe          	call 0x1400ddc40
0x142075ae5	48 8b 15 cc 51 20 06    	mov rdx, qword ptr [rip + 0x62051cc]
0x142075aec	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142075af3	e8 c8 e9 05 fe          	call 0x1400d44c0
0x142075af8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142075afd	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142075b01	48 89 cf                	mov rdi, rcx
0x142075b04	48 89 d9                	mov rcx, rbx
0x142075b07	48 89 c3                	mov rbx, rax
0x142075b0a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142075b12	ff d2                   	call rdx
0x142075b14	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142075b19	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142075b21	48 85 c0                	test rax, rax
0x142075b24	0f 85 e0 03 00 00       	jne 0x142075f0a
0x142075b2a	48 8d 05 8f a3 fe 00    	lea rax, [rip + 0xfea38f]
0x142075b31	e8 2a 67 fa fd          	call 0x14001c260
0x142075b36	c7 00 69 6e 66 6f       	mov dword ptr [rax], 0x6f666e69
0x142075b3c	66 c7 40 04 0d 0a       	mov word ptr [rax + 4], 0xa0d
0x142075b42	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142075b47	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142075b4b	48 89 c3                	mov rbx, rax
0x142075b4e	bf 06 00 00 00          	mov edi, 6
0x142075b53	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142075b5b	48 89 ca                	mov rdx, rcx
0x142075b5e	48 89 f9                	mov rcx, rdi
0x142075b61	ff d2                   	call rdx
0x142075b63	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142075b68	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142075b70	48 85 db                	test rbx, rbx
0x142075b73	0f 85 5a 03 00 00       	jne 0x142075ed3
0x142075b79	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142075b7e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142075b86	e8 35 17 00 00          	call 0x1420772c0
0x142075b8b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142075b90	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142075b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142075ba0	48 85 c9                	test rcx, rcx
0x142075ba3	0f 85 f3 02 00 00       	jne 0x142075e9c
0x142075ba9	48 8d 0d 41 e6 63 01    	lea rcx, [rip + 0x163e641]
0x142075bb0	bf 0d 00 00 00          	mov edi, 0xd
0x142075bb5	e8 46 99 f9 fd          	call 0x14000f500
0x142075bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142075bc0	48 85 c0                	test rax, rax
0x142075bc3	0f 8c 09 02 00 00       	jl 0x142075dd2
0x142075bc9	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142075bce	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142075bd3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142075bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142075be0	e8 7b 19 00 00          	call 0x142077560
0x142075be5	48 89 1d 6c 55 19 06    	mov qword ptr [rip + 0x619556c], rbx
0x142075bec	83 3d 1d 67 20 06 00    	cmp dword ptr [rip + 0x620671d], 0
0x142075bf3	74 22                   	je 0x142075c17
0x142075bf5	48 8b 15 54 55 19 06    	mov rdx, qword ptr [rip + 0x6195554]
0x142075bfc	4c 8b 0d 5d 55 19 06    	mov r9, qword ptr [rip + 0x619555d]
0x142075c03	e8 d8 f7 00 fe          	call 0x1400853e0
0x142075c08	49 89 03                	mov qword ptr [r11], rax
0x142075c0b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142075c0f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142075c13	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142075c17	48 89 05 32 55 19 06    	mov qword ptr [rip + 0x6195532], rax
0x142075c1e	48 89 3d 43 55 19 06    	mov qword ptr [rip + 0x6195543], rdi
0x142075c25	48 89 0d 34 55 19 06    	mov qword ptr [rip + 0x6195534], rcx
0x142075c2c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142075c31	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142075c39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142075c40	48 85 f6                	test rsi, rsi
0x142075c43	0f 85 c0 01 00 00       	jne 0x142075e09
0x142075c49	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142075c52	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142075c5b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142075c64	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142075c69	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142075c6e	e8 ad 42 00 fe          	call 0x140079f20
0x142075c73	48 8d 0d 26 a6 fa 00    	lea rcx, [rip + 0xfaa626]
0x142075c7a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142075c82	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142075c8a	48 8b 05 cf 54 19 06    	mov rax, qword ptr [rip + 0x61954cf]
0x142075c91	48 8b 1d d0 54 19 06    	mov rbx, qword ptr [rip + 0x61954d0]
0x142075c98	e8 83 42 00 fe          	call 0x140079f20
0x142075c9d	48 8d 0d fc a5 fa 00    	lea rcx, [rip + 0xfaa5fc]
0x142075ca4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142075cac	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142075cb4	48 8b 05 95 54 19 06    	mov rax, qword ptr [rip + 0x6195495]
0x142075cbb	48 8b 1d 96 54 19 06    	mov rbx, qword ptr [rip + 0x6195496]
0x142075cc2	e8 59 42 00 fe          	call 0x140079f20
0x142075cc7	48 8d 0d d2 a5 fa 00    	lea rcx, [rip + 0xfaa5d2]
0x142075cce	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142075cd6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142075cde	48 8d 05 88 40 72 01    	lea rax, [rip + 0x1724088]
0x142075ce5	bb 25 00 00 00          	mov ebx, 0x25
0x142075cea	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142075cf2	bf 03 00 00 00          	mov edi, 3
0x142075cf7	48 89 fe                	mov rsi, rdi
0x142075cfa	e8 81 06 0e fe          	call 0x140156380
0x142075cff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142075d04	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142075d09	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142075d12	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142075d1b	48 8b 05 3e 54 19 06    	mov rax, qword ptr [rip + 0x619543e]
0x142075d22	48 8b 1d 3f 54 19 06    	mov rbx, qword ptr [rip + 0x619543f]
0x142075d29	e8 f2 41 00 fe          	call 0x140079f20
0x142075d2e	48 8d 0d 6b a5 fa 00    	lea rcx, [rip + 0xfaa56b]
0x142075d35	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142075d3d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142075d45	48 8b 05 04 54 19 06    	mov rax, qword ptr [rip + 0x6195404]
0x142075d4c	48 8b 1d 05 54 19 06    	mov rbx, qword ptr [rip + 0x6195405]
0x142075d53	e8 c8 41 00 fe          	call 0x140079f20
0x142075d58	48 8d 0d 41 a5 fa 00    	lea rcx, [rip + 0xfaa541]
0x142075d5f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142075d67	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142075d6f	48 8d 05 93 66 5b 01    	lea rax, [rip + 0x15b6693]
0x142075d76	bb 05 00 00 00          	mov ebx, 5
0x142075d7b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142075d83	bf 02 00 00 00          	mov edi, 2
0x142075d88	48 89 fe                	mov rsi, rdi
0x142075d8b	e8 f0 05 0e fe          	call 0x140156380
0x142075d90	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142075d95	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142075d9a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142075d9f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142075da4	e8 d7 a2 46 fe          	call 0x1404e0080
0x142075da9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142075dae	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142075db3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142075db8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142075dc0	e8 3b 02 00 00          	call 0x142076000
0x142075dc5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142075dca	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142075dd2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075dd7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142075ddf	48 8b 02                	mov rax, qword ptr [rdx]
0x142075de2	ff d0                   	call rax
0x142075de4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075de9	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075dee	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075df3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075df8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075e00	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075e07	5d                      	pop rbp
0x142075e08	c3                      	ret
0x142075e09	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142075e12	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142075e17	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142075e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142075e20	e8 fb 40 00 fe          	call 0x140079f20
0x142075e25	48 8d 0d 74 a4 fa 00    	lea rcx, [rip + 0xfaa474]
0x142075e2c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142075e34	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142075e3c	48 8d 05 25 6c 6d 01    	lea rax, [rip + 0x16d6c25]
0x142075e43	bb 1a 00 00 00          	mov ebx, 0x1a
0x142075e48	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142075e50	bf 01 00 00 00          	mov edi, 1
0x142075e55	48 89 fe                	mov rsi, rdi
0x142075e58	e8 23 05 0e fe          	call 0x140156380
0x142075e5d	0f 1f 00                	nop dword ptr [rax]
0x142075e60	e8 1b a2 46 fe          	call 0x1404e0080
0x142075e65	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075e6a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142075e72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142075e75	ff d1                   	call rcx
0x142075e77	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075e7c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075e81	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075e86	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075e8b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075e93	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075e9a	5d                      	pop rbp
0x142075e9b	c3                      	ret
0x142075e9c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075ea1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142075ea9	48 8b 02                	mov rax, qword ptr [rdx]
0x142075eac	ff d0                   	call rax
0x142075eae	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075eb3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075eb8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075ebd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075ec2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075eca	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075ed1	5d                      	pop rbp
0x142075ed2	c3                      	ret
0x142075ed3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075ed8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142075ee0	48 8b 02                	mov rax, qword ptr [rdx]
0x142075ee3	ff d0                   	call rax
0x142075ee5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075eea	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075eef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075ef4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075ef9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075f01	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075f08	5d                      	pop rbp
0x142075f09	c3                      	ret
0x142075f0a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075f0f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142075f17	48 8b 02                	mov rax, qword ptr [rdx]
0x142075f1a	ff d0                   	call rax
0x142075f1c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075f21	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075f26	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075f2b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075f30	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075f38	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075f3f	5d                      	pop rbp
0x142075f40	c3                      	ret
0x142075f41	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075f46	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142075f4e	ff d0                   	call rax
0x142075f50	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075f55	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075f5a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075f5f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075f64	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075f6c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075f73	5d                      	pop rbp
0x142075f74	c3                      	ret
0x142075f75	e8 66 08 fd fd          	call 0x1400467e0
0x142075f7a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075f7f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142075f84	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142075f89	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142075f8e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142075f96	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142075f9d	5d                      	pop rbp
0x142075f9e	c3                      	ret
0x142075f9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142075fa4	e8 b7 d4 00 fe          	call 0x140083460
0x142075fa9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142075fae	e9 6d f9 ff ff          	jmp 0x142075920
