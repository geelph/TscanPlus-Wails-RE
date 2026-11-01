# TscanGui/core/pwdcrack/Plugins.SnmpConn
# 0x14208ac80..0x14208b380 (1792 bytes)
# source TscanGui/core/pwdcrack/Plugins/snmp.go:134

0x14208ac80	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x14208ac88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208ac8c	0f 86 7c 06 00 00       	jbe 0x14208b30e
0x14208ac92	55                      	push rbp
0x14208ac93	48 89 e5                	mov rbp, rsp
0x14208ac96	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x14208ac9d	66 44 0f d6 bc 24 00 02 00 00	movq qword ptr [rsp + 0x200], xmm15
0x14208aca7	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x14208acaf	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x14208acb7	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x14208acbf	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x14208acc7	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14208accf	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14208acd7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208acdc	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14208ace5	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14208acea	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x14208acee	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208acf3	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14208acfa	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14208ad02	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14208ad09	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14208ad0e	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14208ad12	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14208ad1a	48 89 c8                	mov rax, rcx
0x14208ad1d	0f 1f 00                	nop dword ptr [rax]
0x14208ad20	e8 bb 54 06 fe          	call 0x1400f01e0
0x14208ad25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14208ad2a	48 8d 05 4f 80 52 01    	lea rax, [rip + 0x152804f]
0x14208ad31	e8 2a 15 f9 fd          	call 0x14001c260
0x14208ad36	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208ad3b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14208ad3f	83 3d ca 15 1f 06 00    	cmp dword ptr [rip + 0x61f15ca], 0
0x14208ad46	75 12                   	jne 0x14208ad5a
0x14208ad48	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14208ad50	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14208ad58	eb 1c                   	jmp 0x14208ad76
0x14208ad5a	e8 41 a6 ff fd          	call 0x1400853a0
0x14208ad5f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14208ad67	49 89 13                	mov qword ptr [r11], rdx
0x14208ad6a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14208ad72	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14208ad76	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14208ad7b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208ad7f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14208ad84	66 89 50 20             	mov word ptr [rax + 0x20], dx
0x14208ad88	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14208ad90	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14208ad94	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14208ad98	c6 40 48 00             	mov byte ptr [rax + 0x48], 0
0x14208ad9c	48 8b 15 15 ff 1e 06    	mov rdx, qword ptr [rip + 0x61eff15]
0x14208ada3	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x14208adaa	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14208adae	31 db                   	xor ebx, ebx
0x14208adb0	31 c9                   	xor ecx, ecx
0x14208adb2	e8 29 f6 ef ff          	call 0x141f8a3e0
0x14208adb7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14208adbf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14208adc7	48 85 c0                	test rax, rax
0x14208adca	0f 85 05 05 00 00       	jne 0x14208b2d5
0x14208add0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208add5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14208add9	48 8b 30                	mov rsi, qword ptr [rax]
0x14208addc	84 06                   	test byte ptr [rsi], al
0x14208adde	4c 8d 05 9b 05 00 00    	lea r8, [rip + 0x59b]
0x14208ade5	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14208aded	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14208adf5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14208adfd	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x14208ae05	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14208ae0d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14208ae12	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14208ae1b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14208ae24	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14208ae2d	48 c7 84 24 a8 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xa8], 0x11
0x14208ae39	48 8d 15 f0 ff 65 01    	lea rdx, [rip + 0x165fff0]
0x14208ae40	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14208ae48	48 c7 84 24 b8 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xb8], 0x11
0x14208ae54	48 8d 15 e6 ff 65 01    	lea rdx, [rip + 0x165ffe6]
0x14208ae5b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14208ae63	48 c7 84 24 c8 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xc8], 0x11
0x14208ae6f	48 8d 15 dc ff 65 01    	lea rdx, [rip + 0x165ffdc]
0x14208ae76	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14208ae7e	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14208ae86	b9 03 00 00 00          	mov ecx, 3
0x14208ae8b	48 89 cf                	mov rdi, rcx
0x14208ae8e	e8 4d ff ef ff          	call 0x141f8ade0
0x14208ae93	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14208ae9b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14208aea3	48 85 db                	test rbx, rbx
0x14208aea6	0f 85 f9 03 00 00       	jne 0x14208b2a5
0x14208aeac	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x14208aeb1	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x14208aeb6	0f 84 ac 00 00 00       	je 0x14208af68
0x14208aebc	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14208aec0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14208aec3	4d 85 c0                	test r8, r8
0x14208aec6	0f 84 96 00 00 00       	je 0x14208af62
0x14208aecc	45 8b 48 10             	mov r9d, dword ptr [r8 + 0x10]
0x14208aed0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208aed4	41 81 f9 65 bf fb 7e    	cmp r9d, 0x7efbbf65
0x14208aedb	75 23                   	jne 0x14208af00
0x14208aedd	4c 8d 0d 9c c1 f4 00    	lea r9, [rip + 0xf4c19c]
0x14208aee4	4d 39 c8                	cmp r8, r9
0x14208aee7	75 45                   	jne 0x14208af2e
0x14208aee9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14208aeec	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208aef0	31 c0                   	xor eax, eax
0x14208aef2	e8 a9 88 fd fd          	call 0x1400637a0
0x14208aef7	e8 a4 3a 02 fe          	call 0x1400ae9a0
0x14208aefc	eb 6e                   	jmp 0x14208af6c
0x14208aefe	66 90                   	nop
0x14208af00	41 81 f9 b8 32 87 f8    	cmp r9d, 0xf88732b8
0x14208af07	75 1e                   	jne 0x14208af27
0x14208af09	4c 8d 0d 90 53 f9 00    	lea r9, [rip + 0xf95390]
0x14208af10	4d 39 c8                	cmp r8, r9
0x14208af13	75 19                   	jne 0x14208af2e
0x14208af15	48 8b 02                	mov rax, qword ptr [rdx]
0x14208af18	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14208af1c	0f 1f 40 00             	nop dword ptr [rax]
0x14208af20	e8 7b 3a 02 fe          	call 0x1400ae9a0
0x14208af25	eb 45                   	jmp 0x14208af6c
0x14208af27	4c 8d 0d 72 53 f9 00    	lea r9, [rip + 0xf95372]
0x14208af2e	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14208af36	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14208af3e	48 8d 05 51 36 59 01    	lea rax, [rip + 0x1593651]
0x14208af45	bb 02 00 00 00          	mov ebx, 2
0x14208af4a	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208af52	bf 01 00 00 00          	mov edi, 1
0x14208af57	48 89 fe                	mov rsi, rdi
0x14208af5a	e8 21 b4 0c fe          	call 0x140156380
0x14208af5f	90                      	nop
0x14208af60	eb 0a                   	jmp 0x14208af6c
0x14208af62	31 db                   	xor ebx, ebx
0x14208af64	31 c0                   	xor eax, eax
0x14208af66	eb 04                   	jmp 0x14208af6c
0x14208af68	31 db                   	xor ebx, ebx
0x14208af6a	31 c0                   	xor eax, eax
0x14208af6c	48 83 fb 1e             	cmp rbx, 0x1e
0x14208af70	7e 33                   	jle 0x14208afa5
0x14208af72	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208af7a	48 c7 84 24 e8 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x1e8], 0x1e
0x14208af86	48 89 c3                	mov rbx, rax
0x14208af89	b9 1e 00 00 00          	mov ecx, 0x1e
0x14208af8e	48 8d 3d 65 45 59 01    	lea rdi, [rip + 0x1594565]
0x14208af95	be 03 00 00 00          	mov esi, 3
0x14208af9a	31 c0                   	xor eax, eax
0x14208af9c	0f 1f 40 00             	nop dword ptr [rax]
0x14208afa0	e8 3b 7f fd fd          	call 0x140062ee0
0x14208afa5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14208afaa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14208afaf	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14208afb8	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14208afc1	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14208afca	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208afd2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14208afd7	e8 44 ef fe fd          	call 0x140079f20
0x14208afdc	48 8d 0d bd 52 f9 00    	lea rcx, [rip + 0xf952bd]
0x14208afe3	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14208afeb	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14208aff3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208affb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14208b000	e8 1b ef fe fd          	call 0x140079f20
0x14208b005	48 8d 0d 94 52 f9 00    	lea rcx, [rip + 0xf95294]
0x14208b00c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14208b014	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14208b01c	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14208b024	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14208b02c	e8 ef ee fe fd          	call 0x140079f20
0x14208b031	48 8d 0d 68 52 f9 00    	lea rcx, [rip + 0xf95268]
0x14208b038	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14208b040	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14208b048	48 8d 05 74 af 67 01    	lea rax, [rip + 0x167af74]
0x14208b04f	bb 13 00 00 00          	mov ebx, 0x13
0x14208b054	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14208b05c	bf 03 00 00 00          	mov edi, 3
0x14208b061	48 89 fe                	mov rsi, rdi
0x14208b064	e8 17 b3 0c fe          	call 0x140156380
0x14208b069	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208b06e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14208b073	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208b07b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208b083	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14208b08b	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208b093	e8 08 7b f8 fd          	call 0x140012ba0
0x14208b098	31 c0                   	xor eax, eax
0x14208b09a	48 8d 1d 02 91 62 01    	lea rbx, [rip + 0x1629102]
0x14208b0a1	b9 0d 00 00 00          	mov ecx, 0xd
0x14208b0a6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14208b0ab	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14208b0b0	e8 2b 7e fd fd          	call 0x140062ee0
0x14208b0b5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208b0bd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208b0c5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14208b0cd	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208b0d5	e8 c6 7a f8 fd          	call 0x140012ba0
0x14208b0da	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208b0df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208b0e4	48 8d 0d 8a 44 59 01    	lea rcx, [rip + 0x159448a]
0x14208b0eb	bf 03 00 00 00          	mov edi, 3
0x14208b0f0	48 8d 35 54 86 59 01    	lea rsi, [rip + 0x1598654]
0x14208b0f7	41 b8 04 00 00 00       	mov r8d, 4
0x14208b0fd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14208b104	e8 77 3b 02 fe          	call 0x1400aec80
0x14208b109	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208b10e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14208b113	e8 28 2b 05 fe          	call 0x1400ddc40
0x14208b118	90                      	nop
0x14208b119	90                      	nop
0x14208b11a	48 0f ba e0 3f          	bt rax, 0x3f
0x14208b11f	90                      	nop
0x14208b120	73 16                   	jae 0x14208b138
0x14208b122	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208b126	48 c1 e9 1f             	shr rcx, 0x1f
0x14208b12a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208b134	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208b138	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14208b141	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14208b149	48 29 cb                	sub rbx, rcx
0x14208b14c	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14208b156	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14208b15a	e8 41 ed fe fd          	call 0x140079ea0
0x14208b15f	48 8d 0d fa 52 f9 00    	lea rcx, [rip + 0xf952fa]
0x14208b166	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14208b16e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14208b176	48 8d 05 f1 33 59 01    	lea rax, [rip + 0x15933f1]
0x14208b17d	bb 02 00 00 00          	mov ebx, 2
0x14208b182	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14208b18a	bf 01 00 00 00          	mov edi, 1
0x14208b18f	48 89 fe                	mov rsi, rdi
0x14208b192	e8 e9 b1 0c fe          	call 0x140156380
0x14208b197	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208b19f	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208b1a7	48 8b 0d d2 07 a8 03    	mov rcx, qword ptr [rip + 0x3a807d2]
0x14208b1ae	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14208b1b6	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14208b1be	48 8d 35 c3 07 a8 03    	lea rsi, [rip + 0x3a807c3]
0x14208b1c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208b1ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208b1cf	e8 a4 ab ff fd          	call 0x140085d78
0x14208b1d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208b1d8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14208b1e0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14208b1e8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208b1ed	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14208b1f5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208b1fd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208b205	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14208b20a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208b212	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208b21a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14208b222	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14208b22a	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14208b232	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208b237	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14208b23f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208b244	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14208b24c	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14208b254	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14208b25c	31 c0                   	xor eax, eax
0x14208b25e	48 8d 3d 03 cd a0 03    	lea rdi, [rip + 0x3a0cd03]
0x14208b265	be 01 00 00 00          	mov esi, 1
0x14208b26a	e8 71 7c fd fd          	call 0x140062ee0
0x14208b26f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14208b277	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14208b27f	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14208b287	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x14208b28f	e8 0c 79 f8 fd          	call 0x140012ba0
0x14208b294	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208b299	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208b29e	66 90                   	nop
0x14208b2a0	e8 db 4d 45 fe          	call 0x1404e0080
0x14208b2a5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208b2aa	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14208b2b2	48 8b 02                	mov rax, qword ptr [rdx]
0x14208b2b5	ff d0                   	call rax
0x14208b2b7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208b2bf	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14208b2c4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14208b2cc	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14208b2d3	5d                      	pop rbp
0x14208b2d4	c3                      	ret
0x14208b2d5	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x14208b2da	48 89 d9                	mov rcx, rbx
0x14208b2dd	48 89 c3                	mov rbx, rax
0x14208b2e0	89 d0                   	mov eax, edx
0x14208b2e2	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14208b2e9	5d                      	pop rbp
0x14208b2ea	c3                      	ret
0x14208b2eb	e8 f0 b4 fb fd          	call 0x1400467e0
0x14208b2f0	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14208b2f5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208b2fd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14208b305	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14208b30c	5d                      	pop rbp
0x14208b30d	c3                      	ret
0x14208b30e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208b313	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208b318	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208b31d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208b322	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208b327	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14208b32c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14208b331	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14208b336	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14208b33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208b340	e8 1b 81 ff fd          	call 0x140083460
0x14208b345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208b34a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208b34f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208b354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208b359	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208b35e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14208b363	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14208b368	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14208b36d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14208b372	e9 09 f9 ff ff          	jmp 0x14208ac80
