# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONParser).peekType
# 0x141d4aba0..0x141d4b120 (1408 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:90

0x141d4aba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4aba4	0f 86 4c 05 00 00       	jbe 0x141d4b0f6
0x141d4abaa	55                      	push rbp
0x141d4abab	48 89 e5                	mov rbp, rsp
0x141d4abae	48 83 ec 50             	sub rsp, 0x50
0x141d4abb2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d4abb7	0f b6 48 08             	movzx ecx, byte ptr [rax + 8]
0x141d4abbb	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x141d4abbf	90                      	nop
0x141d4abc0	e8 5b 2c 00 00          	call 0x141d4d820
0x141d4abc5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d4abca	0f b6 48 08             	movzx ecx, byte ptr [rax + 8]
0x141d4abce	80 f9 04                	cmp cl, 4
0x141d4abd1	0f 87 ab 04 00 00       	ja 0x141d4b082
0x141d4abd7	80 f9 01                	cmp cl, 1
0x141d4abda	74 3b                   	je 0x141d4ac17
0x141d4abdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d4abe0	80 f9 03                	cmp cl, 3
0x141d4abe3	75 0e                   	jne 0x141d4abf3
0x141d4abe5	b9 04 00 00 00          	mov ecx, 4
0x141d4abea	31 db                   	xor ebx, ebx
0x141d4abec	31 c0                   	xor eax, eax
0x141d4abee	e9 f5 04 00 00          	jmp 0x141d4b0e8
0x141d4abf3	80 f9 04                	cmp cl, 4
0x141d4abf6	0f 85 e6 04 00 00       	jne 0x141d4b0e2
0x141d4abfc	48 8b 15 2d 0a f4 00    	mov rdx, qword ptr [rip + 0xf40a2d]
0x141d4ac03	48 8b 35 2e 0a f4 00    	mov rsi, qword ptr [rip + 0xf40a2e]
0x141d4ac0a	31 c9                   	xor ecx, ecx
0x141d4ac0c	48 89 d3                	mov rbx, rdx
0x141d4ac0f	48 89 f0                	mov rax, rsi
0x141d4ac12	e9 d1 04 00 00          	jmp 0x141d4b0e8
0x141d4ac17	e8 04 2c 00 00          	call 0x141d4d820
0x141d4ac1c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d4ac21	0f b6 48 08             	movzx ecx, byte ptr [rax + 8]
0x141d4ac25	80 f9 02                	cmp cl, 2
0x141d4ac28	0f 84 45 04 00 00       	je 0x141d4b073
0x141d4ac2e	80 f9 07                	cmp cl, 7
0x141d4ac31	0f 85 1d 04 00 00       	jne 0x141d4b054
0x141d4ac37	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x141d4ac3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4ac40	84 d2                   	test dl, dl
0x141d4ac42	0f 84 fd 03 00 00       	je 0x141d4b045
0x141d4ac48	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d4ac4c	48 83 c2 fc             	add rdx, -4
0x141d4ac50	48 83 fa 0e             	cmp rdx, 0xe
0x141d4ac54	0f 87 66 02 00 00       	ja 0x141d4aec0
0x141d4ac5a	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d4ac5e	48 8d 0d 7b f8 d9 03    	lea rcx, [rip + 0x3d9f87b]
0x141d4ac65	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x141d4ac68	81 3e 24 6f 69 64       	cmp dword ptr [rsi], 0x64696f24
0x141d4ac6e	0f 85 4c 02 00 00       	jne 0x141d4aec0
0x141d4ac74	b9 07 00 00 00          	mov ecx, 7
0x141d4ac79	e9 47 02 00 00          	jmp 0x141d4aec5
0x141d4ac7e	81 3e 24 63 6f 64       	cmp dword ptr [rsi], 0x646f6324
0x141d4ac84	75 10                   	jne 0x141d4ac96
0x141d4ac86	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x141d4ac8a	75 0a                   	jne 0x141d4ac96
0x141d4ac8c	b9 0d 00 00 00          	mov ecx, 0xd
0x141d4ac91	e9 2f 02 00 00          	jmp 0x141d4aec5
0x141d4ac96	81 3e 24 64 61 74       	cmp dword ptr [rsi], 0x74616424
0x141d4ac9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4aca0	0f 85 1a 02 00 00       	jne 0x141d4aec0
0x141d4aca6	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x141d4acaa	0f 85 10 02 00 00       	jne 0x141d4aec0
0x141d4acb0	b9 09 00 00 00          	mov ecx, 9
0x141d4acb5	e9 0b 02 00 00          	jmp 0x141d4aec5
0x141d4acba	81 3e 24 73 63 6f       	cmp dword ptr [rsi], 0x6f637324
0x141d4acc0	0f 85 fa 01 00 00       	jne 0x141d4aec0
0x141d4acc6	66 81 7e 04 70 65       	cmp word ptr [rsi + 4], 0x6570
0x141d4accc	0f 85 ee 01 00 00       	jne 0x141d4aec0
0x141d4acd2	b9 0f 00 00 00          	mov ecx, 0xf
0x141d4acd7	e9 e9 01 00 00          	jmp 0x141d4aec5
0x141d4acdc	80 7e 04 4b             	cmp byte ptr [rsi + 4], 0x4b
0x141d4ace0	7f 4f                   	jg 0x141d4ad31
0x141d4ace2	81 3e 24 6d 61 78       	cmp dword ptr [rsi], 0x78616d24
0x141d4ace8	75 1b                   	jne 0x141d4ad05
0x141d4acea	66 81 7e 04 4b 65       	cmp word ptr [rsi + 4], 0x654b
0x141d4acf0	75 13                   	jne 0x141d4ad05
0x141d4acf2	80 7e 06 79             	cmp byte ptr [rsi + 6], 0x79
0x141d4acf6	75 0d                   	jne 0x141d4ad05
0x141d4acf8	b9 7f 00 00 00          	mov ecx, 0x7f
0x141d4acfd	0f 1f 00                	nop dword ptr [rax]
0x141d4ad00	e9 c0 01 00 00          	jmp 0x141d4aec5
0x141d4ad05	81 3e 24 6d 69 6e       	cmp dword ptr [rsi], 0x6e696d24
0x141d4ad0b	0f 85 af 01 00 00       	jne 0x141d4aec0
0x141d4ad11	66 81 7e 04 4b 65       	cmp word ptr [rsi + 4], 0x654b
0x141d4ad17	0f 85 a3 01 00 00       	jne 0x141d4aec0
0x141d4ad1d	80 7e 06 79             	cmp byte ptr [rsi + 6], 0x79
0x141d4ad21	0f 85 99 01 00 00       	jne 0x141d4aec0
0x141d4ad27	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141d4ad2c	e9 94 01 00 00          	jmp 0x141d4aec5
0x141d4ad31	81 3e 24 62 69 6e       	cmp dword ptr [rsi], 0x6e696224
0x141d4ad37	75 19                   	jne 0x141d4ad52
0x141d4ad39	66 81 7e 04 61 72       	cmp word ptr [rsi + 4], 0x7261
0x141d4ad3f	90                      	nop
0x141d4ad40	75 10                   	jne 0x141d4ad52
0x141d4ad42	80 7e 06 79             	cmp byte ptr [rsi + 6], 0x79
0x141d4ad46	75 0a                   	jne 0x141d4ad52
0x141d4ad48	b9 05 00 00 00          	mov ecx, 5
0x141d4ad4d	e9 73 01 00 00          	jmp 0x141d4aec5
0x141d4ad52	81 3e 24 73 79 6d       	cmp dword ptr [rsi], 0x6d797324
0x141d4ad58	0f 85 62 01 00 00       	jne 0x141d4aec0
0x141d4ad5e	66 81 7e 04 62 6f       	cmp word ptr [rsi + 4], 0x6f62
0x141d4ad64	0f 85 56 01 00 00       	jne 0x141d4aec0
0x141d4ad6a	80 7e 06 6c             	cmp byte ptr [rsi + 6], 0x6c
0x141d4ad6e	0f 85 4c 01 00 00       	jne 0x141d4aec0
0x141d4ad74	b9 0e 00 00 00          	mov ecx, 0xe
0x141d4ad79	e9 47 01 00 00          	jmp 0x141d4aec5
0x141d4ad7e	80 7e 01 6e             	cmp byte ptr [rsi + 1], 0x6e
0x141d4ad82	7f 4c                   	jg 0x141d4add0
0x141d4ad84	48 ba 24 64 62 50 6f 69 6e 74	movabs rdx, 0x746e696f50626424
0x141d4ad8e	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4ad91	75 12                   	jne 0x141d4ada5
0x141d4ad93	66 81 7e 08 65 72       	cmp word ptr [rsi + 8], 0x7265
0x141d4ad99	75 0a                   	jne 0x141d4ada5
0x141d4ad9b	b9 0c 00 00 00          	mov ecx, 0xc
0x141d4ada0	e9 20 01 00 00          	jmp 0x141d4aec5
0x141d4ada5	48 ba 24 6e 75 6d 62 65 72 49	movabs rdx, 0x497265626d756e24
0x141d4adaf	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4adb2	0f 85 08 01 00 00       	jne 0x141d4aec0
0x141d4adb8	66 81 7e 08 6e 74       	cmp word ptr [rsi + 8], 0x746e
0x141d4adbe	66 90                   	nop
0x141d4adc0	0f 85 fa 00 00 00       	jne 0x141d4aec0
0x141d4adc6	b9 10 00 00 00          	mov ecx, 0x10
0x141d4adcb	e9 f5 00 00 00          	jmp 0x141d4aec5
0x141d4add0	48 ba 24 74 69 6d 65 73 74 61	movabs rdx, 0x617473656d697424
0x141d4adda	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4addd	75 12                   	jne 0x141d4adf1
0x141d4addf	66 81 7e 08 6d 70       	cmp word ptr [rsi + 8], 0x706d
0x141d4ade5	75 0a                   	jne 0x141d4adf1
0x141d4ade7	b9 11 00 00 00          	mov ecx, 0x11
0x141d4adec	e9 d4 00 00 00          	jmp 0x141d4aec5
0x141d4adf1	48 ba 24 75 6e 64 65 66 69 6e	movabs rdx, 0x6e696665646e7524
0x141d4adfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4ae00	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4ae03	0f 85 b7 00 00 00       	jne 0x141d4aec0
0x141d4ae09	66 81 7e 08 65 64       	cmp word ptr [rsi + 8], 0x6465
0x141d4ae0f	0f 85 ab 00 00 00       	jne 0x141d4aec0
0x141d4ae15	b9 06 00 00 00          	mov ecx, 6
0x141d4ae1a	e9 a6 00 00 00          	jmp 0x141d4aec5
0x141d4ae1f	48 ba 24 6e 75 6d 62 65 72 4c	movabs rdx, 0x4c7265626d756e24
0x141d4ae29	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4ae2c	0f 85 8e 00 00 00       	jne 0x141d4aec0
0x141d4ae32	66 81 7e 08 6f 6e       	cmp word ptr [rsi + 8], 0x6e6f
0x141d4ae38	0f 85 82 00 00 00       	jne 0x141d4aec0
0x141d4ae3e	80 7e 0a 67             	cmp byte ptr [rsi + 0xa], 0x67
0x141d4ae42	75 7c                   	jne 0x141d4aec0
0x141d4ae44	b9 12 00 00 00          	mov ecx, 0x12
0x141d4ae49	eb 7a                   	jmp 0x141d4aec5
0x141d4ae4b	48 ba 24 6e 75 6d 62 65 72 44	movabs rdx, 0x447265626d756e24
0x141d4ae55	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4ae58	75 66                   	jne 0x141d4aec0
0x141d4ae5a	81 7e 08 6f 75 62 6c    	cmp dword ptr [rsi + 8], 0x6c62756f
0x141d4ae61	75 5d                   	jne 0x141d4aec0
0x141d4ae63	80 7e 0c 65             	cmp byte ptr [rsi + 0xc], 0x65
0x141d4ae67	75 57                   	jne 0x141d4aec0
0x141d4ae69	b9 01 00 00 00          	mov ecx, 1
0x141d4ae6e	eb 55                   	jmp 0x141d4aec5
0x141d4ae70	48 ba 24 6e 75 6d 62 65 72 44	movabs rdx, 0x447265626d756e24
0x141d4ae7a	48 39 16                	cmp qword ptr [rsi], rdx
0x141d4ae7d	75 41                   	jne 0x141d4aec0
0x141d4ae7f	81 7e 08 65 63 69 6d    	cmp dword ptr [rsi + 8], 0x6d696365
0x141d4ae86	75 38                   	jne 0x141d4aec0
0x141d4ae88	66 81 7e 0c 61 6c       	cmp word ptr [rsi + 0xc], 0x6c61
0x141d4ae8e	75 30                   	jne 0x141d4aec0
0x141d4ae90	b9 13 00 00 00          	mov ecx, 0x13
0x141d4ae95	eb 2e                   	jmp 0x141d4aec5
0x141d4ae97	48 89 f0                	mov rax, rsi
0x141d4ae9a	48 8d 1d 3c ff 9a 01    	lea rbx, [rip + 0x19aff3c]
0x141d4aea1	b9 12 00 00 00          	mov ecx, 0x12
0x141d4aea6	e8 35 c6 2b fe          	call 0x1400074e0
0x141d4aeab	84 c0                   	test al, al
0x141d4aead	74 0c                   	je 0x141d4aebb
0x141d4aeaf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d4aeb4	b9 0b 00 00 00          	mov ecx, 0xb
0x141d4aeb9	eb 0a                   	jmp 0x141d4aec5
0x141d4aebb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d4aec0	b9 03 00 00 00          	mov ecx, 3
0x141d4aec5	48 83 78 30 05          	cmp qword ptr [rax + 0x30], 5
0x141d4aeca	75 1b                   	jne 0x141d4aee7
0x141d4aecc	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d4aed0	81 3a 24 75 75 69       	cmp dword ptr [rdx], 0x69757524
0x141d4aed6	75 0f                   	jne 0x141d4aee7
0x141d4aed8	80 7a 04 64             	cmp byte ptr [rdx + 4], 0x64
0x141d4aedc	75 09                   	jne 0x141d4aee7
0x141d4aede	c6 40 69 01             	mov byte ptr [rax + 0x69], 1
0x141d4aee2	b9 05 00 00 00          	mov ecx, 5
0x141d4aee7	88 4c 24 2e             	mov byte ptr [rsp + 0x2e], cl
0x141d4aeeb	80 f9 0d                	cmp cl, 0xd
0x141d4aeee	74 3d                   	je 0x141d4af2d
0x141d4aef0	80 f9 0f                	cmp cl, 0xf
0x141d4aef3	74 09                   	je 0x141d4aefe
0x141d4aef5	31 db                   	xor ebx, ebx
0x141d4aef7	31 c0                   	xor eax, eax
0x141d4aef9	e9 ea 01 00 00          	jmp 0x141d4b0e8
0x141d4aefe	48 8d 05 7b 87 4a 01    	lea rax, [rip + 0x14a877b]
0x141d4af05	e8 56 13 2d fe          	call 0x14001c260
0x141d4af0a	48 c7 40 08 48 00 00 00 	mov qword ptr [rax + 8], 0x48
0x141d4af12	48 8d 0d 70 d0 b0 01    	lea rcx, [rip + 0x1b0d070]
0x141d4af19	48 89 08                	mov qword ptr [rax], rcx
0x141d4af1c	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141d4af21	48 8d 1d 98 b2 d6 03    	lea rbx, [rip + 0x3d6b298]
0x141d4af28	e9 bb 01 00 00          	jmp 0x141d4b0e8
0x141d4af2d	bb 0d 00 00 00          	mov ebx, 0xd
0x141d4af32	e8 c9 04 00 00          	call 0x141d4b400
0x141d4af37	48 85 db                	test rbx, rbx
0x141d4af3a	74 0d                   	je 0x141d4af49
0x141d4af3c	48 89 c8                	mov rax, rcx
0x141d4af3f	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141d4af44	e9 9f 01 00 00          	jmp 0x141d4b0e8
0x141d4af49	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d4af4e	0f b6 50 08             	movzx edx, byte ptr [rax + 8]
0x141d4af52	80 fa 02                	cmp dl, 2
0x141d4af55	75 0e                   	jne 0x141d4af65
0x141d4af57	b8 0d 00 00 00          	mov eax, 0xd
0x141d4af5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4af60	e9 d0 00 00 00          	jmp 0x141d4b035
0x141d4af65	80 fa 06                	cmp dl, 6
0x141d4af68	74 33                   	je 0x141d4af9d
0x141d4af6a	80 fa 0a                	cmp dl, 0xa
0x141d4af6d	75 16                   	jne 0x141d4af85
0x141d4af6f	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141d4af73	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141d4af77	b8 0d 00 00 00          	mov eax, 0xd
0x141d4af7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4af80	e9 b0 00 00 00          	jmp 0x141d4b035
0x141d4af85	48 8b 1d 84 06 f4 00    	mov rbx, qword ptr [rip + 0xf40684]
0x141d4af8c	48 8b 0d 85 06 f4 00    	mov rcx, qword ptr [rip + 0xf40685]
0x141d4af93	b8 0d 00 00 00          	mov eax, 0xd
0x141d4af98	e9 98 00 00 00          	jmp 0x141d4b035
0x141d4af9d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4afa2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d4afa7	e8 74 28 00 00          	call 0x141d4d820
0x141d4afac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d4afb1	80 79 08 07             	cmp byte ptr [rcx + 8], 7
0x141d4afb5	75 2c                   	jne 0x141d4afe3
0x141d4afb7	48 83 79 30 06          	cmp qword ptr [rcx + 0x30], 6
0x141d4afbc	75 25                   	jne 0x141d4afe3
0x141d4afbe	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d4afc2	81 3a 24 73 63 6f       	cmp dword ptr [rdx], 0x6f637324
0x141d4afc8	75 19                   	jne 0x141d4afe3
0x141d4afca	66 81 7a 04 70 65       	cmp word ptr [rdx + 4], 0x6570
0x141d4afd0	75 11                   	jne 0x141d4afe3
0x141d4afd2	b9 0f 00 00 00          	mov ecx, 0xf
0x141d4afd7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d4afdc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d4afe1	eb 47                   	jmp 0x141d4b02a
0x141d4afe3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d4afe9	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141d4afed	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141d4aff1	e8 2a ef 32 fe          	call 0x140079f20
0x141d4aff6	48 8d 0d a3 52 2d 01    	lea rcx, [rip + 0x12d52a3]
0x141d4affd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4b002	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d4b007	48 8d 05 c2 b0 ad 01    	lea rax, [rip + 0x1adb0c2]
0x141d4b00e	bb 40 00 00 00          	mov ebx, 0x40
0x141d4b013	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d4b018	bf 01 00 00 00          	mov edi, 1
0x141d4b01d	48 89 fe                	mov rsi, rdi
0x141d4b020	e8 9b 82 40 fe          	call 0x1401532c0
0x141d4b025	b9 0d 00 00 00          	mov ecx, 0xd
0x141d4b02a	48 89 c2                	mov rdx, rax
0x141d4b02d	89 c8                   	mov eax, ecx
0x141d4b02f	48 89 d9                	mov rcx, rbx
0x141d4b032	48 89 d3                	mov rbx, rdx
0x141d4b035	48 89 ca                	mov rdx, rcx
0x141d4b038	89 c1                   	mov ecx, eax
0x141d4b03a	48 89 d0                	mov rax, rdx
0x141d4b03d	0f 1f 00                	nop dword ptr [rax]
0x141d4b040	e9 a3 00 00 00          	jmp 0x141d4b0e8
0x141d4b045	b8 03 00 00 00          	mov eax, 3
0x141d4b04a	31 db                   	xor ebx, ebx
0x141d4b04c	31 c9                   	xor ecx, ecx
0x141d4b04e	48 83 c4 50             	add rsp, 0x50
0x141d4b052	5d                      	pop rbp
0x141d4b053	c3                      	ret
0x141d4b054	80 f9 0a                	cmp cl, 0xa
0x141d4b057	75 12                   	jne 0x141d4b06b
0x141d4b059	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141d4b05d	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141d4b061	31 c9                   	xor ecx, ecx
0x141d4b063	48 89 d0                	mov rax, rdx
0x141d4b066	e9 7d 00 00 00          	jmp 0x141d4b0e8
0x141d4b06b	31 c9                   	xor ecx, ecx
0x141d4b06d	31 db                   	xor ebx, ebx
0x141d4b06f	31 c0                   	xor eax, eax
0x141d4b071	eb 75                   	jmp 0x141d4b0e8
0x141d4b073	c6 40 68 01             	mov byte ptr [rax + 0x68], 1
0x141d4b077	b9 03 00 00 00          	mov ecx, 3
0x141d4b07c	31 db                   	xor ebx, ebx
0x141d4b07e	31 c0                   	xor eax, eax
0x141d4b080	eb 66                   	jmp 0x141d4b0e8
0x141d4b082	80 f9 06                	cmp cl, 6
0x141d4b085	75 31                   	jne 0x141d4b0b8
0x141d4b087	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d4b08b	48 85 d2                	test rdx, rdx
0x141d4b08e	75 04                   	jne 0x141d4b094
0x141d4b090	31 d2                   	xor edx, edx
0x141d4b092	eb 0c                   	jmp 0x141d4b0a0
0x141d4b094	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d4b098	0f b6 54 32 ff          	movzx edx, byte ptr [rdx + rsi - 1]
0x141d4b09d	0f 1f 00                	nop dword ptr [rax]
0x141d4b0a0	80 fa 02                	cmp dl, 2
0x141d4b0a3	74 08                   	je 0x141d4b0ad
0x141d4b0a5	31 c9                   	xor ecx, ecx
0x141d4b0a7	31 db                   	xor ebx, ebx
0x141d4b0a9	31 c0                   	xor eax, eax
0x141d4b0ab	eb 3b                   	jmp 0x141d4b0e8
0x141d4b0ad	e8 ee fa ff ff          	call 0x141d4aba0
0x141d4b0b2	48 83 c4 50             	add rsp, 0x50
0x141d4b0b6	5d                      	pop rbp
0x141d4b0b7	c3                      	ret
0x141d4b0b8	80 f9 08                	cmp cl, 8
0x141d4b0bb	75 0d                   	jne 0x141d4b0ca
0x141d4b0bd	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141d4b0c1	0f b6 0f                	movzx ecx, byte ptr [rdi]
0x141d4b0c4	31 db                   	xor ebx, ebx
0x141d4b0c6	31 c0                   	xor eax, eax
0x141d4b0c8	eb 1e                   	jmp 0x141d4b0e8
0x141d4b0ca	80 f9 0a                	cmp cl, 0xa
0x141d4b0cd	75 13                   	jne 0x141d4b0e2
0x141d4b0cf	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141d4b0d3	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d4b0d7	31 c9                   	xor ecx, ecx
0x141d4b0d9	48 89 d3                	mov rbx, rdx
0x141d4b0dc	48 89 f0                	mov rax, rsi
0x141d4b0df	90                      	nop
0x141d4b0e0	eb 06                   	jmp 0x141d4b0e8
0x141d4b0e2	31 c9                   	xor ecx, ecx
0x141d4b0e4	31 db                   	xor ebx, ebx
0x141d4b0e6	31 c0                   	xor eax, eax
0x141d4b0e8	48 89 c2                	mov rdx, rax
0x141d4b0eb	89 c8                   	mov eax, ecx
0x141d4b0ed	48 89 d1                	mov rcx, rdx
0x141d4b0f0	48 83 c4 50             	add rsp, 0x50
0x141d4b0f4	5d                      	pop rbp
0x141d4b0f5	c3                      	ret
0x141d4b0f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4b0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4b100	e8 5b 83 33 fe          	call 0x140083460
0x141d4b105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4b10a	e9 91 fa ff ff          	jmp 0x141d4aba0
