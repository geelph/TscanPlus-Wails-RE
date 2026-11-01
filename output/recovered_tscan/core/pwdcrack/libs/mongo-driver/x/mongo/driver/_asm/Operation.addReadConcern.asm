# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addReadConcern
# 0x141dbef80..0x141dbf360 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1442

0x141dbef80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbef84	0f 86 89 03 00 00       	jbe 0x141dbf313
0x141dbef8a	55                      	push rbp
0x141dbef8b	48 89 e5                	mov rbp, rsp
0x141dbef8e	48 83 ec 68             	sub rsp, 0x68
0x141dbef92	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141dbef9a	8b 94 24 c8 00 00 00    	mov edx, dword ptr [rsp + 0xc8]
0x141dbefa1	85 d2                   	test edx, edx
0x141dbefa3	7e 2a                   	jle 0x141dbefcf
0x141dbefa5	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x141dbefad	4d 85 c0                	test r8, r8
0x141dbefb0	74 13                   	je 0x141dbefc5
0x141dbefb2	41 39 10                	cmp dword ptr [r8], edx
0x141dbefb5	7f 0e                   	jg 0x141dbefc5
0x141dbefb7	45 8b 40 04             	mov r8d, dword ptr [r8 + 4]
0x141dbefbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbefc0	41 39 d0                	cmp r8d, edx
0x141dbefc3	7d 0a                   	jge 0x141dbefcf
0x141dbefc5	31 ff                   	xor edi, edi
0x141dbefc7	31 f6                   	xor esi, esi
0x141dbefc9	48 83 c4 68             	add rsp, 0x68
0x141dbefcd	5d                      	pop rbp
0x141dbefce	c3                      	ret
0x141dbefcf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141dbefd7	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141dbefdf	90                      	nop
0x141dbefe0	48 85 d2                	test rdx, rdx
0x141dbefe3	74 12                   	je 0x141dbeff7
0x141dbefe5	80 ba 90 00 00 00 01    	cmp byte ptr [rdx + 0x90], 1
0x141dbefec	75 09                   	jne 0x141dbeff7
0x141dbefee	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141dbeff2	4d 85 c9                	test r9, r9
0x141dbeff5	75 03                   	jne 0x141dbeffa
0x141dbeff7	4d 89 c1                	mov r9, r8
0x141dbeffa	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141dbefff	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141dbf007	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141dbf00f	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141dbf017	4d 85 c9                	test r9, r9
0x141dbf01a	74 06                   	je 0x141dbf022
0x141dbf01c	48 85 d2                	test rdx, rdx
0x141dbf01f	90                      	nop
0x141dbf020	eb 61                   	jmp 0x141dbf083
0x141dbf022	48 85 d2                	test rdx, rdx
0x141dbf025	74 5c                   	je 0x141dbf083
0x141dbf027	80 ba 90 00 00 00 01    	cmp byte ptr [rdx + 0x90], 1
0x141dbf02e	75 50                   	jne 0x141dbf080
0x141dbf030	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x141dbf034	74 42                   	je 0x141dbf078
0x141dbf036	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x141dbf03b	75 05                   	jne 0x141dbf042
0x141dbf03d	48 85 d2                	test rdx, rdx
0x141dbf040	eb 41                   	jmp 0x141dbf083
0x141dbf042	48 8d 05 b7 51 45 01    	lea rax, [rip + 0x14551b7]
0x141dbf049	e8 12 d2 25 fe          	call 0x14001c260
0x141dbf04e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dbf053	48 85 c9                	test rcx, rcx
0x141dbf056	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf05e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141dbf063	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf06b	49 89 c1                	mov r9, rax
0x141dbf06e	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf076	eb 0b                   	jmp 0x141dbf083
0x141dbf078	48 85 d2                	test rdx, rdx
0x141dbf07b	eb 06                   	jmp 0x141dbf083
0x141dbf07d	0f 1f 00                	nop dword ptr [rax]
0x141dbf080	48 85 d2                	test rdx, rdx
0x141dbf083	0f 84 84 00 00 00       	je 0x141dbf10d
0x141dbf089	80 7a 47 00             	cmp byte ptr [rdx + 0x47], 0
0x141dbf08d	74 7e                   	je 0x141dbf10d
0x141dbf08f	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141dbf097	83 7e 04 0d             	cmp dword ptr [rsi + 4], 0xd
0x141dbf09b	7c 2a                   	jl 0x141dbf0c7
0x141dbf09d	0f 1f 00                	nop dword ptr [rax]
0x141dbf0a0	e8 fb a9 fe ff          	call 0x141da9aa0
0x141dbf0a5	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf0ad	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141dbf0b2	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf0ba	49 89 c1                	mov r9, rax
0x141dbf0bd	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf0c5	eb 46                   	jmp 0x141dbf10d
0x141dbf0c7	48 8d 05 b2 45 43 01    	lea rax, [rip + 0x14345b2]
0x141dbf0ce	e8 8d d1 25 fe          	call 0x14001c260
0x141dbf0d3	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x141dbf0db	48 8d 0d 6f bc 9f 01    	lea rcx, [rip + 0x19fbc6f]
0x141dbf0e2	48 89 08                	mov qword ptr [rax], rcx
0x141dbf0e5	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf0ed	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf0f5	48 8d 3d c4 70 cf 03    	lea rdi, [rip + 0x3cf70c4]
0x141dbf0fc	48 89 c6                	mov rsi, rax
0x141dbf0ff	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf107	48 83 c4 68             	add rsp, 0x68
0x141dbf10b	5d                      	pop rbp
0x141dbf10c	c3                      	ret
0x141dbf10d	4d 85 c9                	test r9, r9
0x141dbf110	0f 84 e2 01 00 00       	je 0x141dbf2f8
0x141dbf116	4c 89 c8                	mov rax, r9
0x141dbf119	e8 62 aa fe ff          	call 0x141da9b80
0x141dbf11e	66 90                   	nop
0x141dbf120	48 85 f6                	test rsi, rsi
0x141dbf123	0f 85 ab 01 00 00       	jne 0x141dbf2d4
0x141dbf129	48 83 bc 24 18 03 00 00 00	cmp qword ptr [rsp + 0x318], 0
0x141dbf132	0f 84 ca 00 00 00       	je 0x141dbf202
0x141dbf138	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141dbf13d	0f 1f 00                	nop dword ptr [rax]
0x141dbf140	4d 85 d2                	test r10, r10
0x141dbf143	0f 84 af 00 00 00       	je 0x141dbf1f8
0x141dbf149	41 80 7a 30 00          	cmp byte ptr [r10 + 0x30], 0
0x141dbf14e	74 4f                   	je 0x141dbf19f
0x141dbf150	4d 8b 5a 38             	mov r11, qword ptr [r10 + 0x38]
0x141dbf154	4d 85 db                	test r11, r11
0x141dbf157	74 46                   	je 0x141dbf19f
0x141dbf159	48 ff c9                	dec rcx
0x141dbf15c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbf160	48 39 cf                	cmp rdi, rcx
0x141dbf163	0f 82 a1 01 00 00       	jb 0x141dbf30a
0x141dbf169	45 8b 03                	mov r8d, dword ptr [r11]
0x141dbf16c	45 8b 4b 04             	mov r9d, dword ptr [r11 + 4]
0x141dbf170	48 89 d8                	mov rax, rbx
0x141dbf173	48 89 cb                	mov rbx, rcx
0x141dbf176	48 89 f9                	mov rcx, rdi
0x141dbf179	48 8d 3d cc 0b 92 01    	lea rdi, [rip + 0x1920bcc]
0x141dbf180	be 10 00 00 00          	mov esi, 0x10
0x141dbf185	e8 f6 ea f7 ff          	call 0x141d3dc80
0x141dbf18a	31 ff                   	xor edi, edi
0x141dbf18c	e8 cf d7 f7 ff          	call 0x141d3c960
0x141dbf191	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141dbf196	48 89 cf                	mov rdi, rcx
0x141dbf199	48 89 d9                	mov rcx, rbx
0x141dbf19c	48 89 c3                	mov rbx, rax
0x141dbf19f	41 80 7a 47 00          	cmp byte ptr [r10 + 0x47], 0
0x141dbf1a4	74 4a                   	je 0x141dbf1f0
0x141dbf1a6	4d 8b 92 c8 00 00 00    	mov r10, qword ptr [r10 + 0xc8]
0x141dbf1ad	4d 85 d2                	test r10, r10
0x141dbf1b0	74 36                   	je 0x141dbf1e8
0x141dbf1b2	48 ff c9                	dec rcx
0x141dbf1b5	48 39 cf                	cmp rdi, rcx
0x141dbf1b8	0f 82 44 01 00 00       	jb 0x141dbf302
0x141dbf1be	45 8b 02                	mov r8d, dword ptr [r10]
0x141dbf1c1	45 8b 4a 04             	mov r9d, dword ptr [r10 + 4]
0x141dbf1c5	48 89 d8                	mov rax, rbx
0x141dbf1c8	48 89 cb                	mov rbx, rcx
0x141dbf1cb	48 89 f9                	mov rcx, rdi
0x141dbf1ce	48 8d 3d b8 6a 8f 01    	lea rdi, [rip + 0x18f6ab8]
0x141dbf1d5	be 0d 00 00 00          	mov esi, 0xd
0x141dbf1da	e8 a1 ea f7 ff          	call 0x141d3dc80
0x141dbf1df	31 ff                   	xor edi, edi
0x141dbf1e1	e8 7a d7 f7 ff          	call 0x141d3c960
0x141dbf1e6	eb 20                   	jmp 0x141dbf208
0x141dbf1e8	48 89 d8                	mov rax, rbx
0x141dbf1eb	48 89 cb                	mov rbx, rcx
0x141dbf1ee	eb 18                   	jmp 0x141dbf208
0x141dbf1f0	48 89 d8                	mov rax, rbx
0x141dbf1f3	48 89 cb                	mov rbx, rcx
0x141dbf1f6	eb 10                   	jmp 0x141dbf208
0x141dbf1f8	48 89 d8                	mov rax, rbx
0x141dbf1fb	48 89 cb                	mov rbx, rcx
0x141dbf1fe	66 90                   	nop
0x141dbf200	eb 06                   	jmp 0x141dbf208
0x141dbf202	48 89 d8                	mov rax, rbx
0x141dbf205	48 89 cb                	mov rbx, rcx
0x141dbf208	48 83 fb 05             	cmp rbx, 5
0x141dbf20c	0f 84 a0 00 00 00       	je 0x141dbf2b2
0x141dbf212	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141dbf217	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141dbf21c	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf224	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf22c	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf234	bf 03 00 00 00          	mov edi, 3
0x141dbf239	48 8d 35 60 02 8d 01    	lea rsi, [rip + 0x18d0260]
0x141dbf240	41 b8 0b 00 00 00       	mov r8d, 0xb
0x141dbf246	e8 75 d0 f7 ff          	call 0x141d3c2c0
0x141dbf24b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141dbf250	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbf254	48 39 d1                	cmp rcx, rdx
0x141dbf257	73 21                   	jae 0x141dbf27a
0x141dbf259	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141dbf25e	48 89 d3                	mov rbx, rdx
0x141dbf261	48 8d 35 b8 10 26 01    	lea rsi, [rip + 0x12610b8]
0x141dbf268	e8 53 f9 2b fe          	call 0x14007ebc0
0x141dbf26d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141dbf272	48 89 da                	mov rdx, rbx
0x141dbf275	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141dbf27a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141dbf27f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dbf284	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dbf289	48 01 d8                	add rax, rbx
0x141dbf28c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dbf291	48 89 f9                	mov rcx, rdi
0x141dbf294	e8 a7 6e 2c fe          	call 0x140086140
0x141dbf299	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141dbf29e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141dbf2a3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141dbf2a8	31 ff                   	xor edi, edi
0x141dbf2aa	31 f6                   	xor esi, esi
0x141dbf2ac	48 83 c4 68             	add rsp, 0x68
0x141dbf2b0	5d                      	pop rbp
0x141dbf2b1	c3                      	ret
0x141dbf2b2	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf2ba	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf2c2	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf2ca	31 ff                   	xor edi, edi
0x141dbf2cc	31 f6                   	xor esi, esi
0x141dbf2ce	48 83 c4 68             	add rsp, 0x68
0x141dbf2d2	5d                      	pop rbp
0x141dbf2d3	c3                      	ret
0x141dbf2d4	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x141dbf2dc	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbf2e4	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbf2ec	48 89 f7                	mov rdi, rsi
0x141dbf2ef	4c 89 c6                	mov rsi, r8
0x141dbf2f2	48 83 c4 68             	add rsp, 0x68
0x141dbf2f6	5d                      	pop rbp
0x141dbf2f7	c3                      	ret
0x141dbf2f8	31 ff                   	xor edi, edi
0x141dbf2fa	31 f6                   	xor esi, esi
0x141dbf2fc	48 83 c4 68             	add rsp, 0x68
0x141dbf300	5d                      	pop rbp
0x141dbf301	c3                      	ret
0x141dbf302	48 89 fa                	mov rdx, rdi
0x141dbf305	e8 b6 64 2c fe          	call 0x1400857c0
0x141dbf30a	48 89 fa                	mov rdx, rdi
0x141dbf30d	e8 ae 64 2c fe          	call 0x1400857c0
0x141dbf312	90                      	nop
0x141dbf313	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dbf31b	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141dbf323	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dbf32b	e8 30 41 2c fe          	call 0x140083460
0x141dbf330	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dbf338	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141dbf340	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141dbf348	e9 33 fc ff ff          	jmp 0x141dbef80
