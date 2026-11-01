# main.(*App).OpenUiTab
# 0x1426c28c0..0x1426c2e20 (1376 bytes)
# source TscanGui/app_uitab.go:103

0x1426c28c0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1426c28c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c28cc	0f 86 ea 04 00 00       	jbe 0x1426c2dbc
0x1426c28d2	55                      	push rbp
0x1426c28d3	48 89 e5                	mov rbp, rsp
0x1426c28d6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1426c28dd	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1426c28e5	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1426c28ed	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c28f6	48 89 f8                	mov rax, rdi
0x1426c28f9	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2901	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2906	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c290b	e8 52 31 9c fd          	call 0x140085a62
0x1426c2910	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2914	48 83 3d 24 7d b5 05 00 	cmp qword ptr [rip + 0x5b57d24], 0
0x1426c291c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c2920	0f 84 4f 04 00 00       	je 0x1426c2d75
0x1426c2926	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1426c292f	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426c2937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c2940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c294a	e8 13 31 9c fd          	call 0x140085a62
0x1426c294f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2953	48 8b 15 e6 7c b5 05    	mov rdx, qword ptr [rip + 0x5b57ce6]
0x1426c295a	48 85 c9                	test rcx, rcx
0x1426c295d	41 b8 07 00 00 00       	mov r8d, 7
0x1426c2963	49 0f 44 c8             	cmove rcx, r8
0x1426c2967	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426c296f	4c 8d 05 7a 85 f8 00    	lea r8, [rip + 0xf8857a]
0x1426c2976	49 0f 44 d8             	cmove rbx, r8
0x1426c297a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1426c2982	48 89 c7                	mov rdi, rax
0x1426c2985	48 89 d0                	mov rax, rdx
0x1426c2988	e8 d3 e5 e3 fd          	call 0x140500f60
0x1426c298d	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c2991	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1426c2999	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426c29a1	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c29a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c29ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c29b0	e8 fb 33 9c fd          	call 0x140085db0
0x1426c29b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c29b9	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1426c29c1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426c29c9	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1426c29d1	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1426c29d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c29e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c29e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c29ea	e8 c1 33 9c fd          	call 0x140085db0
0x1426c29ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c29f3	48 85 c0                	test rax, rax
0x1426c29f6	0f 85 05 03 00 00       	jne 0x1426c2d01
0x1426c29fc	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1426c2a04	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1426c2a0c	48 83 fe 07             	cmp rsi, 7
0x1426c2a10	0f 8f fc 00 00 00       	jg 0x1426c2b12
0x1426c2a16	48 83 fe 06             	cmp rsi, 6
0x1426c2a1a	75 57                   	jne 0x1426c2a73
0x1426c2a1c	81 3f 49 70 53 63       	cmp dword ptr [rdi], 0x63537049
0x1426c2a22	75 21                   	jne 0x1426c2a45
0x1426c2a24	66 81 7f 04 61 6e       	cmp word ptr [rdi + 4], 0x6e61
0x1426c2a2a	75 19                   	jne 0x1426c2a45
0x1426c2a2c	b8 01 00 00 00          	mov eax, 1
0x1426c2a31	b9 06 00 00 00          	mov ecx, 6
0x1426c2a36	48 8d 15 71 6e f7 00    	lea rdx, [rip + 0xf76e71]
0x1426c2a3d	0f 1f 00                	nop dword ptr [rax]
0x1426c2a40	e9 07 02 00 00          	jmp 0x1426c2c4c
0x1426c2a45	81 3f 55 6e 41 75       	cmp dword ptr [rdi], 0x75416e55
0x1426c2a4b	0f 85 f5 01 00 00       	jne 0x1426c2c46
0x1426c2a51	66 81 7f 04 74 68       	cmp word ptr [rdi + 4], 0x6874
0x1426c2a57	0f 85 e9 01 00 00       	jne 0x1426c2c46
0x1426c2a5d	b8 01 00 00 00          	mov eax, 1
0x1426c2a62	b9 06 00 00 00          	mov ecx, 6
0x1426c2a67	48 8d 15 1c 6e f7 00    	lea rdx, [rip + 0xf76e1c]
0x1426c2a6e	e9 d9 01 00 00          	jmp 0x1426c2c4c
0x1426c2a73	48 83 fe 07             	cmp rsi, 7
0x1426c2a77	0f 85 c9 01 00 00       	jne 0x1426c2c46
0x1426c2a7d	81 3f 44 69 72 45       	cmp dword ptr [rdi], 0x45726944
0x1426c2a83	75 24                   	jne 0x1426c2aa9
0x1426c2a85	66 81 7f 04 6e 75       	cmp word ptr [rdi + 4], 0x756e
0x1426c2a8b	75 1c                   	jne 0x1426c2aa9
0x1426c2a8d	80 7f 06 6d             	cmp byte ptr [rdi + 6], 0x6d
0x1426c2a91	75 16                   	jne 0x1426c2aa9
0x1426c2a93	b8 01 00 00 00          	mov eax, 1
0x1426c2a98	b9 07 00 00 00          	mov ecx, 7
0x1426c2a9d	48 8d 15 37 84 f8 00    	lea rdx, [rip + 0xf88437]
0x1426c2aa4	e9 a3 01 00 00          	jmp 0x1426c2c4c
0x1426c2aa9	81 3f 53 77 61 67       	cmp dword ptr [rdi], 0x67617753
0x1426c2aaf	75 24                   	jne 0x1426c2ad5
0x1426c2ab1	66 81 7f 04 67 65       	cmp word ptr [rdi + 4], 0x6567
0x1426c2ab7	75 1c                   	jne 0x1426c2ad5
0x1426c2ab9	80 7f 06 72             	cmp byte ptr [rdi + 6], 0x72
0x1426c2abd	75 16                   	jne 0x1426c2ad5
0x1426c2abf	b8 01 00 00 00          	mov eax, 1
0x1426c2ac4	b9 07 00 00 00          	mov ecx, 7
0x1426c2ac9	48 8d 15 ef 83 f8 00    	lea rdx, [rip + 0xf883ef]
0x1426c2ad0	e9 77 01 00 00          	jmp 0x1426c2c4c
0x1426c2ad5	81 3f 55 72 6c 53       	cmp dword ptr [rdi], 0x536c7255
0x1426c2adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c2ae0	0f 85 60 01 00 00       	jne 0x1426c2c46
0x1426c2ae6	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1426c2aec	0f 85 54 01 00 00       	jne 0x1426c2c46
0x1426c2af2	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1426c2af6	0f 85 4a 01 00 00       	jne 0x1426c2c46
0x1426c2afc	b8 01 00 00 00          	mov eax, 1
0x1426c2b01	b9 07 00 00 00          	mov ecx, 7
0x1426c2b06	48 8d 15 c7 83 f8 00    	lea rdx, [rip + 0xf883c7]
0x1426c2b0d	e9 3a 01 00 00          	jmp 0x1426c2c4c
0x1426c2b12	48 83 fe 08             	cmp rsi, 8
0x1426c2b16	0f 85 a4 00 00 00       	jne 0x1426c2bc0
0x1426c2b1c	80 7f 01 6f             	cmp byte ptr [rdi + 1], 0x6f
0x1426c2b20	7f 4e                   	jg 0x1426c2b70
0x1426c2b22	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c2b2c	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2b2f	75 16                   	jne 0x1426c2b47
0x1426c2b31	b8 01 00 00 00          	mov eax, 1
0x1426c2b36	b9 08 00 00 00          	mov ecx, 8
0x1426c2b3b	48 8d 15 3c 82 f9 00    	lea rdx, [rip + 0xf9823c]
0x1426c2b42	e9 05 01 00 00          	jmp 0x1426c2c4c
0x1426c2b47	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c2b51	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2b54	0f 85 ec 00 00 00       	jne 0x1426c2c46
0x1426c2b5a	b8 01 00 00 00          	mov eax, 1
0x1426c2b5f	b9 09 00 00 00          	mov ecx, 9
0x1426c2b64	48 8d 15 82 6f fa 00    	lea rdx, [rip + 0xfa6f82]
0x1426c2b6b	e9 dc 00 00 00          	jmp 0x1426c2c4c
0x1426c2b70	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c2b7a	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2b7d	75 16                   	jne 0x1426c2b95
0x1426c2b7f	b8 01 00 00 00          	mov eax, 1
0x1426c2b84	b9 08 00 00 00          	mov ecx, 8
0x1426c2b89	48 8d 15 06 82 f9 00    	lea rdx, [rip + 0xf98206]
0x1426c2b90	e9 b7 00 00 00          	jmp 0x1426c2c4c
0x1426c2b95	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c2b9f	90                      	nop
0x1426c2ba0	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2ba3	0f 85 9d 00 00 00       	jne 0x1426c2c46
0x1426c2ba9	b8 01 00 00 00          	mov eax, 1
0x1426c2bae	b9 08 00 00 00          	mov ecx, 8
0x1426c2bb3	48 8d 15 b4 81 f9 00    	lea rdx, [rip + 0xf981b4]
0x1426c2bba	e9 8d 00 00 00          	jmp 0x1426c2c4c
0x1426c2bbf	90                      	nop
0x1426c2bc0	48 83 fe 09             	cmp rsi, 9
0x1426c2bc4	75 50                   	jne 0x1426c2c16
0x1426c2bc6	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c2bd0	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2bd3	75 19                   	jne 0x1426c2bee
0x1426c2bd5	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1426c2bd9	75 13                   	jne 0x1426c2bee
0x1426c2bdb	b8 01 00 00 00          	mov eax, 1
0x1426c2be0	b9 09 00 00 00          	mov ecx, 9
0x1426c2be5	48 8d 15 1c 6f fa 00    	lea rdx, [rip + 0xfa6f1c]
0x1426c2bec	eb 5e                   	jmp 0x1426c2c4c
0x1426c2bee	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c2bf8	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2bfb	75 49                   	jne 0x1426c2c46
0x1426c2bfd	80 7f 08 74             	cmp byte ptr [rdi + 8], 0x74
0x1426c2c01	75 43                   	jne 0x1426c2c46
0x1426c2c03	b8 01 00 00 00          	mov eax, 1
0x1426c2c08	b9 09 00 00 00          	mov ecx, 9
0x1426c2c0d	48 8d 15 21 6f fa 00    	lea rdx, [rip + 0xfa6f21]
0x1426c2c14	eb 36                   	jmp 0x1426c2c4c
0x1426c2c16	48 83 fe 0a             	cmp rsi, 0xa
0x1426c2c1a	75 2a                   	jne 0x1426c2c46
0x1426c2c1c	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c2c26	48 39 17                	cmp qword ptr [rdi], rdx
0x1426c2c29	75 1b                   	jne 0x1426c2c46
0x1426c2c2b	66 81 7f 08 73 73       	cmp word ptr [rdi + 8], 0x7373
0x1426c2c31	75 13                   	jne 0x1426c2c46
0x1426c2c33	b8 01 00 00 00          	mov eax, 1
0x1426c2c38	b9 06 00 00 00          	mov ecx, 6
0x1426c2c3d	48 8d 15 4c 6c f7 00    	lea rdx, [rip + 0xf76c4c]
0x1426c2c44	eb 06                   	jmp 0x1426c2c4c
0x1426c2c46	31 c0                   	xor eax, eax
0x1426c2c48	31 c9                   	xor ecx, ecx
0x1426c2c4a	31 d2                   	xor edx, edx
0x1426c2c4c	84 c0                   	test al, al
0x1426c2c4e	74 37                   	je 0x1426c2c87
0x1426c2c50	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1426c2c58	4d 85 db                	test r11, r11
0x1426c2c5b	74 2a                   	je 0x1426c2c87
0x1426c2c5d	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1426c2c65	48 8b 05 4c 15 5c 00    	mov rax, qword ptr [rip + 0x5c154c]
0x1426c2c6c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426c2c74	49 89 d0                	mov r8, rdx
0x1426c2c77	49 89 c9                	mov r9, rcx
0x1426c2c7a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c2c82	e8 99 f8 1f fe          	call 0x1408c2520
0x1426c2c87	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c2c8f	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1426c2c97	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2c9f	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c2ca7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2cac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c2cb1	e8 fa 30 9c fd          	call 0x140085db0
0x1426c2cb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2cba	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426c2cc2	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1426c2cca	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2cd2	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1426c2cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c2ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c2cea	e8 c1 30 9c fd          	call 0x140085db0
0x1426c2cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2cf3	31 c0                   	xor eax, eax
0x1426c2cf5	31 db                   	xor ebx, ebx
0x1426c2cf7	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c2cfe	5d                      	pop rbp
0x1426c2cff	90                      	nop
0x1426c2d00	c3                      	ret
0x1426c2d01	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426c2d09	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426c2d11	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c2d15	48 89 d8                	mov rax, rbx
0x1426c2d18	ff d1                   	call rcx
0x1426c2d1a	b9 0b 00 00 00          	mov ecx, 0xb
0x1426c2d1f	48 89 c7                	mov rdi, rax
0x1426c2d22	48 89 de                	mov rsi, rbx
0x1426c2d25	31 c0                   	xor eax, eax
0x1426c2d27	48 8d 1d 25 85 fc 00    	lea rbx, [rip + 0xfc8525]
0x1426c2d2e	e8 ad 01 9a fd          	call 0x140062ee0
0x1426c2d33	e8 48 ea e1 fd          	call 0x1404e1780
0x1426c2d38	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c2d41	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2d49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2d4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c2d53	e8 0a 2d 9c fd          	call 0x140085a62
0x1426c2d58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2d5c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426c2d64	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1426c2d6c	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c2d73	5d                      	pop rbp
0x1426c2d74	c3                      	ret
0x1426c2d75	48 8d 05 61 2f 03 01    	lea rax, [rip + 0x1032f61]
0x1426c2d7c	bb 12 00 00 00          	mov ebx, 0x12
0x1426c2d81	31 c9                   	xor ecx, ecx
0x1426c2d83	31 ff                   	xor edi, edi
0x1426c2d85	48 89 fe                	mov rsi, rdi
0x1426c2d88	e8 33 05 a9 fd          	call 0x1401532c0
0x1426c2d8d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1426c2d96	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1426c2d9e	66 90                   	nop
0x1426c2da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c2da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c2daa	e8 b3 2c 9c fd          	call 0x140085a62
0x1426c2daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c2db3	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1426c2dba	5d                      	pop rbp
0x1426c2dbb	c3                      	ret
0x1426c2dbc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c2dc4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426c2dcc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426c2dd4	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426c2ddc	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426c2de4	e8 77 06 9c fd          	call 0x140083460
0x1426c2de9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c2df1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c2df9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1426c2e01	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1426c2e09	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426c2e11	e9 aa fa ff ff          	jmp 0x1426c28c0
