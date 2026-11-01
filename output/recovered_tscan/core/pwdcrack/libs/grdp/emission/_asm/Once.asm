# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).Once
# 0x141ef78a0..0x141ef7c80 (992 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:130

0x141ef78a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141ef78a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef78a9	0f 86 79 03 00 00       	jbe 0x141ef7c28
0x141ef78af	55                      	push rbp
0x141ef78b0	48 89 e5                	mov rbp, rsp
0x141ef78b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141ef78ba	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141ef78c2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141ef78ca	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x141ef78d4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ef78dc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef78e1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ef78e9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ef78f1	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141ef78fa	4c 8b 08                	mov r9, qword ptr [rax]
0x141ef78fd	90                      	nop
0x141ef78fe	48 89 c1                	mov rcx, rax
0x141ef7901	31 c0                   	xor eax, eax
0x141ef7903	41 ba 01 00 00 00       	mov r10d, 1
0x141ef7909	f0 45 0f b1 11          	lock cmpxchg dword ptr [r9], r10d
0x141ef790e	41 0f 94 c2             	sete r10b
0x141ef7912	45 84 d2                	test r10b, r10b
0x141ef7915	75 30                   	jne 0x141ef7947
0x141ef7917	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141ef791f	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141ef7927	4c 89 c8                	mov rax, r9
0x141ef792a	e8 51 9e 19 fe          	call 0x140091780
0x141ef792f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef7937	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141ef793f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ef7947	4c 8b 09                	mov r9, qword ptr [rcx]
0x141ef794a	4c 8d 15 2f 03 00 00    	lea r10, [rip + 0x32f]
0x141ef7951	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141ef7959	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141ef7961	4c 8d 8c 24 80 00 00 00 	lea r9, [rsp + 0x80]
0x141ef7969	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141ef7971	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141ef7976	48 85 ff                	test rdi, rdi
0x141ef7979	74 44                   	je 0x141ef79bf
0x141ef797b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141ef7980	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141ef7985	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141ef798a	4d 85 c9                	test r9, r9
0x141ef798d	74 23                   	je 0x141ef79b2
0x141ef798f	45 0f b6 51 17          	movzx r10d, byte ptr [r9 + 0x17]
0x141ef7994	45 89 d3                	mov r11d, r10d
0x141ef7997	41 83 e2 1f             	and r10d, 0x1f
0x141ef799b	4d 89 d4                	mov r12, r10
0x141ef799e	49 81 ca 80 00 00 00    	or r10, 0x80
0x141ef79a5	41 f6 c3 20             	test r11b, 0x20
0x141ef79a9	4d 0f 44 e2             	cmove r12, r10
0x141ef79ad	48 89 f0                	mov rax, rsi
0x141ef79b0	eb 18                   	jmp 0x141ef79ca
0x141ef79b2	48 89 f0                	mov rax, rsi
0x141ef79b5	45 31 e4                	xor r12d, r12d
0x141ef79b8	45 31 c9                	xor r9d, r9d
0x141ef79bb	31 f6                   	xor esi, esi
0x141ef79bd	eb 0b                   	jmp 0x141ef79ca
0x141ef79bf	48 89 f0                	mov rax, rsi
0x141ef79c2	45 31 e4                	xor r12d, r12d
0x141ef79c5	45 31 c9                	xor r9d, r9d
0x141ef79c8	31 f6                   	xor esi, esi
0x141ef79ca	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141ef79cf	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x141ef79d4	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141ef79d9	4d 89 e2                	mov r10, r12
0x141ef79dc	41 83 e4 1f             	and r12d, 0x1f
0x141ef79e0	90                      	nop
0x141ef79e1	49 83 fc 13             	cmp r12, 0x13
0x141ef79e5	74 68                   	je 0x141ef7a4f
0x141ef79e7	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ef79eb	48 85 d2                	test rdx, rdx
0x141ef79ee	74 2f                   	je 0x141ef7a1f
0x141ef79f0	48 8b 35 79 5a d9 00    	mov rsi, qword ptr [rip + 0xd95a79]
0x141ef79f7	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141ef79ff	4c 8b 05 72 5a d9 00    	mov r8, qword ptr [rip + 0xd95a72]
0x141ef7a06	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ef7a0e	4c 8b 12                	mov r10, qword ptr [rdx]
0x141ef7a11	48 89 f9                	mov rcx, rdi
0x141ef7a14	48 89 c7                	mov rdi, rax
0x141ef7a17	4c 89 c8                	mov rax, r9
0x141ef7a1a	41 ff d2                	call r10
0x141ef7a1d	eb 19                   	jmp 0x141ef7a38
0x141ef7a1f	48 8b 0d 4a 5a d9 00    	mov rcx, qword ptr [rip + 0xd95a4a]
0x141ef7a26	48 8b 05 4b 5a d9 00    	mov rax, qword ptr [rip + 0xd95a4b]
0x141ef7a2d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ef7a31	ff d1                   	call rcx
0x141ef7a33	e8 48 9d 5e fe          	call 0x1404e1780
0x141ef7a38	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef7a40	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141ef7a45	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ef7a4a	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141ef7a4f	48 83 79 18 ff          	cmp qword ptr [rcx + 0x18], -1
0x141ef7a54	0f 84 bf 00 00 00       	je 0x141ef7b19
0x141ef7a5a	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ef7a5e	48 8d 05 9b 0b 2e 01    	lea rax, [rip + 0x12e0b9b]
0x141ef7a65	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ef7a6d	e8 8e 6b 11 fe          	call 0x14000e600
0x141ef7a72	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ef7a76	48 ff c2                	inc rdx
0x141ef7a79	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141ef7a81	48 39 56 18             	cmp qword ptr [rsi + 0x18], rdx
0x141ef7a85	7c 08                   	jl 0x141ef7a8f
0x141ef7a87	48 89 f1                	mov rcx, rsi
0x141ef7a8a	e9 8a 00 00 00          	jmp 0x141ef7b19
0x141ef7a8f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141ef7a98	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141ef7aa1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ef7aa9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ef7ab1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ef7ab9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ef7ac1	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x141ef7ac5	e8 d6 23 18 fe          	call 0x140079ea0
0x141ef7aca	48 8d 0d 0f 8a 12 01    	lea rcx, [rip + 0x1128a0f]
0x141ef7ad1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141ef7ad9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ef7ae1	48 8b 1d 90 dc 30 06    	mov rbx, qword ptr [rip + 0x630dc90]
0x141ef7ae8	48 8d 05 31 e5 bb 03    	lea rax, [rip + 0x3bbe531]
0x141ef7aef	48 8d 0d e3 0b 96 01    	lea rcx, [rip + 0x1960be3]
0x141ef7af6	bf 48 00 00 00          	mov edi, 0x48
0x141ef7afb	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x141ef7b03	41 b8 02 00 00 00       	mov r8d, 2
0x141ef7b09	4d 89 c1                	mov r9, r8
0x141ef7b0c	e8 4f e7 25 fe          	call 0x140156260
0x141ef7b11	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef7b19	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ef7b1d	48 8d 05 dc 0a 2e 01    	lea rax, [rip + 0x12e0adc]
0x141ef7b24	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ef7b2c	e8 4f 70 11 fe          	call 0x14000eb80
0x141ef7b31	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ef7b35	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ef7b39	48 ff c3                	inc rbx
0x141ef7b3c	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7b3f	90                      	nop
0x141ef7b40	48 39 d9                	cmp rcx, rbx
0x141ef7b43	73 46                   	jae 0x141ef7b8b
0x141ef7b45	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ef7b4a	48 89 d0                	mov rax, rdx
0x141ef7b4d	bf 01 00 00 00          	mov edi, 1
0x141ef7b52	48 8d 35 27 3b 70 01    	lea rsi, [rip + 0x1703b27]
0x141ef7b59	e8 62 70 18 fe          	call 0x14007ebc0
0x141ef7b5e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ef7b63	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ef7b67	83 3d a2 47 38 06 00    	cmp dword ptr [rip + 0x63847a2], 0
0x141ef7b6e	74 0f                   	je 0x141ef7b7f
0x141ef7b70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ef7b73	e8 28 d8 18 fe          	call 0x1400853a0
0x141ef7b78	49 89 03                	mov qword ptr [r11], rax
0x141ef7b7b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef7b7f	48 89 02                	mov qword ptr [rdx], rax
0x141ef7b82	48 89 c1                	mov rcx, rax
0x141ef7b85	48 89 d0                	mov rax, rdx
0x141ef7b88	48 89 ca                	mov rdx, rcx
0x141ef7b8b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141ef7b8f	48 8d 04 5b             	lea rax, [rbx + rbx*2]
0x141ef7b93	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ef7b98	48 89 4c c2 f8          	mov qword ptr [rdx + rax*8 - 8], rcx
0x141ef7b9d	83 3d 6c 47 38 06 00    	cmp dword ptr [rip + 0x638476c], 0
0x141ef7ba4	75 0c                   	jne 0x141ef7bb2
0x141ef7ba6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef7bab	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141ef7bb0	eb 2c                   	jmp 0x141ef7bde
0x141ef7bb2	48 8b 4c c2 e8          	mov rcx, qword ptr [rdx + rax*8 - 0x18]
0x141ef7bb7	48 8b 5c c2 f0          	mov rbx, qword ptr [rdx + rax*8 - 0x10]
0x141ef7bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141ef7bc0	e8 1b d8 18 fe          	call 0x1400853e0
0x141ef7bc5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141ef7bca	49 89 33                	mov qword ptr [r11], rsi
0x141ef7bcd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef7bd1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef7bd6	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141ef7bda	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141ef7bde	48 89 74 c2 e8          	mov qword ptr [rdx + rax*8 - 0x18], rsi
0x141ef7be3	48 89 4c c2 f0          	mov qword ptr [rdx + rax*8 - 0x10], rcx
0x141ef7be8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ef7bf0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ef7bf5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef7bfa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ef7c02	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef7c05	ff d0                   	call rax
0x141ef7c07	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ef7c0c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141ef7c13	5d                      	pop rbp
0x141ef7c14	c3                      	ret
0x141ef7c15	e8 c6 eb 14 fe          	call 0x1400467e0
0x141ef7c1a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ef7c1f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141ef7c26	5d                      	pop rbp
0x141ef7c27	c3                      	ret
0x141ef7c28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef7c2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef7c32	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef7c37	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef7c3c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef7c41	e8 1a b8 18 fe          	call 0x140083460
0x141ef7c46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef7c4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef7c50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef7c55	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef7c5a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef7c5f	90                      	nop
0x141ef7c60	e9 3b fc ff ff          	jmp 0x141ef78a0
