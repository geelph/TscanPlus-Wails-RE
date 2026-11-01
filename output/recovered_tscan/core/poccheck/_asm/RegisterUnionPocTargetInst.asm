# TscanGui/core/poccheck.RegisterUnionPocTargetInst
# 0x141a498e0..0x141a49d80 (1184 bytes)
# source TscanGui/core/poccheck/progress.go:223

0x141a498e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141a498e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a498e9	0f 86 40 04 00 00       	jbe 0x141a49d2f
0x141a498ef	55                      	push rbp
0x141a498f0	48 89 e5                	mov rbp, rsp
0x141a498f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141a498fa	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141a49902	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a4990a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a49912	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a4991a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141a49922	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a4992a	48 85 ff                	test rdi, rdi
0x141a4992d	74 05                   	je 0x141a49934
0x141a4992f	e8 ec 4f fe ff          	call 0x141a2e920
0x141a49934	b9 01 00 00 00          	mov ecx, 1
0x141a49939	48 8d 15 70 14 83 06    	lea rdx, [rip + 0x6831470]
0x141a49940	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x141a49945	48 8b 05 64 14 83 06    	mov rax, qword ptr [rip + 0x6831464]
0x141a4994c	bb 0a 00 00 00          	mov ebx, 0xa
0x141a49951	e8 ea ad 6a fe          	call 0x1400f4740
0x141a49956	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a4995e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a49966	b9 08 00 00 00          	mov ecx, 8
0x141a4996b	48 89 c7                	mov rdi, rax
0x141a4996e	48 89 de                	mov rsi, rbx
0x141a49971	31 c0                   	xor eax, eax
0x141a49973	48 8d 1d fc 1f c1 01    	lea rbx, [rip + 0x1c11ffc]
0x141a4997a	e8 61 95 61 fe          	call 0x140062ee0
0x141a4997f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a49987	48 85 c9                	test rcx, rcx
0x141a4998a	0f 84 b5 00 00 00       	je 0x141a49a45
0x141a49990	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a49995	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a49999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a499a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a499a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a499aa	e8 bc c0 63 fe          	call 0x140085a6b
0x141a499af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a499b3	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x141a499bc	48 8d 15 b5 e1 04 04    	lea rdx, [rip + 0x404e1b5]
0x141a499c3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a499c8	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a499d0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a499d5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141a499dd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a499e2	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141a499ee	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a499f3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a499fb	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a49a03	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a49a0b	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141a49a17	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a49a1f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a49a27	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a49a2f	31 c0                   	xor eax, eax
0x141a49a31	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141a49a36	b9 06 00 00 00          	mov ecx, 6
0x141a49a3b	48 89 cf                	mov rdi, rcx
0x141a49a3e	66 90                   	nop
0x141a49a40	e8 7b 92 61 fe          	call 0x140062cc0
0x141a49a45	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a49a4a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a49a4f	48 8b 0d fa b9 7b 06    	mov rcx, qword ptr [rip + 0x67bb9fa]
0x141a49a56	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a49a5e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a49a66	48 89 c8                	mov rax, rcx
0x141a49a69	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141a49a71	e8 6a aa 5c fe          	call 0x1400144e0
0x141a49a76	84 c0                   	test al, al
0x141a49a78	75 33                   	jne 0x141a49aad
0x141a49a7a	48 8b 1d cf b9 7b 06    	mov rbx, qword ptr [rip + 0x67bb9cf]
0x141a49a81	31 c0                   	xor eax, eax
0x141a49a83	e8 98 aa 5c fe          	call 0x140014520
0x141a49a88	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a49a8d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a49a92	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a49a97	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a49a9c	48 8b 05 ad b9 7b 06    	mov rax, qword ptr [rip + 0x67bb9ad]
0x141a49aa3	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141a49aa8	e8 f3 90 5c fe          	call 0x140012ba0
0x141a49aad	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a49ab5	48 85 f6                	test rsi, rsi
0x141a49ab8	0f 84 53 02 00 00       	je 0x141a49d11
0x141a49abe	31 c0                   	xor eax, eax
0x141a49ac0	48 8d 1d 5b 1f be 01    	lea rbx, [rip + 0x1be1f5b]
0x141a49ac7	b9 05 00 00 00          	mov ecx, 5
0x141a49acc	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141a49ad4	e8 07 94 61 fe          	call 0x140062ee0
0x141a49ad9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a49ae1	48 85 d2                	test rdx, rdx
0x141a49ae4	0f 84 bb 00 00 00       	je 0x141a49ba5
0x141a49aea	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a49aef	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a49af3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a49afc	0f 1f 40 00             	nop dword ptr [rax]
0x141a49b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a49b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a49b0a	e8 5c bf 63 fe          	call 0x140085a6b
0x141a49b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a49b13	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x141a49b1c	48 8d 35 55 e0 04 04    	lea rsi, [rip + 0x404e055]
0x141a49b23	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141a49b28	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a49b30	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141a49b35	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141a49b3d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141a49b42	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141a49b4e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a49b53	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a49b5b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a49b63	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a49b6b	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141a49b77	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a49b7f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a49b87	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a49b8f	31 c0                   	xor eax, eax
0x141a49b91	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141a49b96	b9 06 00 00 00          	mov ecx, 6
0x141a49b9b	48 89 cf                	mov rdi, rcx
0x141a49b9e	66 90                   	nop
0x141a49ba0	e8 1b 91 61 fe          	call 0x140062cc0
0x141a49ba5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a49bad	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a49bb5	48 8b 05 9c b8 7b 06    	mov rax, qword ptr [rip + 0x67bb89c]
0x141a49bbc	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141a49bc4	e8 d7 8f 5c fe          	call 0x140012ba0
0x141a49bc9	31 c0                   	xor eax, eax
0x141a49bcb	48 8d 1d 5c 26 c4 01    	lea rbx, [rip + 0x1c4265c]
0x141a49bd2	b9 0b 00 00 00          	mov ecx, 0xb
0x141a49bd7	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141a49bdf	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a49be7	e8 f4 92 61 fe          	call 0x140062ee0
0x141a49bec	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a49bf4	48 85 c9                	test rcx, rcx
0x141a49bf7	0f 84 ac 00 00 00       	je 0x141a49ca9
0x141a49bfd	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a49c02	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a49c06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a49c0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a49c10	e8 56 be 63 fe          	call 0x140085a6b
0x141a49c15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a49c19	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x141a49c22	48 8d 15 4f df 04 04    	lea rdx, [rip + 0x404df4f]
0x141a49c29	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a49c2e	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a49c36	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a49c3b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141a49c43	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a49c48	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141a49c54	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a49c59	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a49c61	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a49c69	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a49c71	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141a49c7d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a49c85	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a49c8d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a49c95	31 c0                   	xor eax, eax
0x141a49c97	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141a49c9c	b9 06 00 00 00          	mov ecx, 6
0x141a49ca1	48 89 cf                	mov rdi, rcx
0x141a49ca4	e8 17 90 61 fe          	call 0x140062cc0
0x141a49ca9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a49cae	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a49cb3	48 8b 0d 96 b7 7b 06    	mov rcx, qword ptr [rip + 0x67bb796]
0x141a49cba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a49cc2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a49cca	48 89 c8                	mov rax, rcx
0x141a49ccd	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141a49cd5	e8 06 a8 5c fe          	call 0x1400144e0
0x141a49cda	84 c0                   	test al, al
0x141a49cdc	75 33                   	jne 0x141a49d11
0x141a49cde	48 8b 1d 6b b7 7b 06    	mov rbx, qword ptr [rip + 0x67bb76b]
0x141a49ce5	31 c0                   	xor eax, eax
0x141a49ce7	e8 34 a8 5c fe          	call 0x140014520
0x141a49cec	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a49cf1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a49cf6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a49cfb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a49d00	48 8b 05 49 b7 7b 06    	mov rax, qword ptr [rip + 0x67bb749]
0x141a49d07	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141a49d0c	e8 8f 8e 5c fe          	call 0x140012ba0
0x141a49d11	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a49d19	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a49d21	e8 3a f6 ff ff          	call 0x141a49360
0x141a49d26	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a49d2d	5d                      	pop rbp
0x141a49d2e	c3                      	ret
0x141a49d2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49d34	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49d39	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a49d3e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a49d43	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a49d48	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a49d4d	e8 0e 97 63 fe          	call 0x140083460
0x141a49d52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a49d57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a49d5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a49d61	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a49d66	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a49d6b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a49d70	e9 6b fb ff ff          	jmp 0x141a498e0
