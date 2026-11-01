# TscanGui/internal/agentwork/runtime.runTool
# 0x1425b2ca0..0x1425b5080 (9184 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:622

0x1425b2ca0	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x1425b2ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b2cac	0f 86 52 23 00 00       	jbe 0x1425b5004
0x1425b2cb2	55                      	push rbp
0x1425b2cb3	48 89 e5                	mov rbp, rsp
0x1425b2cb6	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x1425b2cbd	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1425b2cc5	48 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdi
0x1425b2ccd	4c 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r8
0x1425b2cd5	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x1425b2cdd	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x1425b2ce5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1425b2ced	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b2cf6	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b2cfe	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b2d02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b2d07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b2d0c	e8 5f 2d ad fd          	call 0x140085a70
0x1425b2d11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b2d15	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1425b2d1d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425b2d25	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1425b2d2d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425b2d35	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1425b2d3d	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1425b2d45	e8 16 6a 01 00          	call 0x1425c9760
0x1425b2d4a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b2d52	48 89 c1                	mov rcx, rax
0x1425b2d55	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b2d5d	0f 1f 00                	nop dword ptr [rax]
0x1425b2d60	e8 9b d2 00 00          	call 0x1425c0000
0x1425b2d65	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1425b2d6d	48 8b 15 6c 2b c5 05    	mov rdx, qword ptr [rip + 0x5c52b6c]
0x1425b2d74	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1425b2d7c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1425b2d84	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1425b2d8c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425b2d94	48 85 d2                	test rdx, rdx
0x1425b2d97	74 25                   	je 0x1425b2dbe
0x1425b2d99	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425b2d9c	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b2da4	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b2dac	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b2db4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425b2dbc	ff d6                   	call rsi
0x1425b2dbe	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b2dc6	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b2dce	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b2dd6	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425b2dde	66 90                   	nop
0x1425b2de0	e8 db c8 ff ff          	call 0x1425af6c0
0x1425b2de5	84 c0                   	test al, al
0x1425b2de7	0f 84 54 1e 00 00       	je 0x1425b4c41
0x1425b2ded	e8 8e 7a ac fd          	call 0x14007a880
0x1425b2df2	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b2dfa	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b2e02	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b2e0a	e8 11 71 ac fd          	call 0x140079f20
0x1425b2e0f	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b2e17	48 8d 05 a2 03 c1 00    	lea rax, [rip + 0xc103a2]
0x1425b2e1e	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b2e26	48 8d 0d f6 06 07 01    	lea rcx, [rip + 0x10706f6]
0x1425b2e2d	bf 04 00 00 00          	mov edi, 4
0x1425b2e32	e8 c9 b1 a5 fd          	call 0x14000e000
0x1425b2e37	48 8d 0d 62 d4 a6 00    	lea rcx, [rip + 0xa6d462]
0x1425b2e3e	48 89 08                	mov qword ptr [rax], rcx
0x1425b2e41	83 3d c8 94 cc 05 00    	cmp dword ptr [rip + 0x5cc94c8], 0
0x1425b2e48	75 0a                   	jne 0x1425b2e54
0x1425b2e4a	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b2e52	eb 18                   	jmp 0x1425b2e6c
0x1425b2e54	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b2e58	e8 43 25 ad fd          	call 0x1400853a0
0x1425b2e5d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b2e65	49 89 33                	mov qword ptr [r11], rsi
0x1425b2e68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b2e6c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b2e70	48 8d 05 49 03 c1 00    	lea rax, [rip + 0xc10349]
0x1425b2e77	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b2e7f	48 8d 0d 18 79 0b 01    	lea rcx, [rip + 0x10b7918]
0x1425b2e86	bf 09 00 00 00          	mov edi, 9
0x1425b2e8b	e8 70 b1 a5 fd          	call 0x14000e000
0x1425b2e90	48 8d 15 29 03 c1 00    	lea rdx, [rip + 0xc10329]
0x1425b2e97	48 89 10                	mov qword ptr [rax], rdx
0x1425b2e9a	83 3d 6f 94 cc 05 00    	cmp dword ptr [rip + 0x5cc946f], 0
0x1425b2ea1	75 0a                   	jne 0x1425b2ead
0x1425b2ea3	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425b2eab	eb 18                   	jmp 0x1425b2ec5
0x1425b2ead	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b2eb1	e8 ea 24 ad fd          	call 0x1400853a0
0x1425b2eb6	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425b2ebe	49 89 33                	mov qword ptr [r11], rsi
0x1425b2ec1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b2ec5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b2ec9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425b2ed1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425b2ed9	e8 42 70 ac fd          	call 0x140079f20
0x1425b2ede	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b2ee6	48 8d 05 d3 02 c1 00    	lea rax, [rip + 0xc102d3]
0x1425b2eed	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b2ef5	48 8d 0d d7 e8 0e 01    	lea rcx, [rip + 0x10ee8d7]
0x1425b2efc	bf 0c 00 00 00          	mov edi, 0xc
0x1425b2f01	e8 fa b0 a5 fd          	call 0x14000e000
0x1425b2f06	48 8d 0d 93 d3 a6 00    	lea rcx, [rip + 0xa6d393]
0x1425b2f0d	48 89 08                	mov qword ptr [rax], rcx
0x1425b2f10	83 3d f9 93 cc 05 00    	cmp dword ptr [rip + 0x5cc93f9], 0
0x1425b2f17	75 0a                   	jne 0x1425b2f23
0x1425b2f19	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b2f21	eb 18                   	jmp 0x1425b2f3b
0x1425b2f23	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b2f27	e8 74 24 ad fd          	call 0x1400853a0
0x1425b2f2c	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b2f34	49 89 33                	mov qword ptr [r11], rsi
0x1425b2f37	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b2f3b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b2f3f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b2f47	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b2f4f	e8 cc 6f ac fd          	call 0x140079f20
0x1425b2f54	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b2f5c	48 8d 05 5d 02 c1 00    	lea rax, [rip + 0xc1025d]
0x1425b2f63	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b2f6b	48 8d 0d 30 92 07 01    	lea rcx, [rip + 0x1079230]
0x1425b2f72	bf 05 00 00 00          	mov edi, 5
0x1425b2f77	e8 84 b0 a5 fd          	call 0x14000e000
0x1425b2f7c	48 8d 0d 1d d3 a6 00    	lea rcx, [rip + 0xa6d31d]
0x1425b2f83	48 89 08                	mov qword ptr [rax], rcx
0x1425b2f86	83 3d 83 93 cc 05 00    	cmp dword ptr [rip + 0x5cc9383], 0
0x1425b2f8d	75 0a                   	jne 0x1425b2f99
0x1425b2f8f	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b2f97	eb 1b                   	jmp 0x1425b2fb4
0x1425b2f99	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b2f9d	0f 1f 00                	nop dword ptr [rax]
0x1425b2fa0	e8 fb 23 ad fd          	call 0x1400853a0
0x1425b2fa5	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b2fad	4d 89 0b                	mov qword ptr [r11], r9
0x1425b2fb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b2fb4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b2fb8	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b2fc0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b2fc3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b2fc7	48 8d 05 61 8e 0d 01    	lea rax, [rip + 0x10d8e61]
0x1425b2fce	bb 0b 00 00 00          	mov ebx, 0xb
0x1425b2fd3	48 8d 35 e6 01 c1 00    	lea rsi, [rip + 0xc101e6]
0x1425b2fda	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b2fe2	e8 59 43 01 00          	call 0x1425c7340
0x1425b2fe7	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425b2fef	49 83 f8 0b             	cmp r8, 0xb
0x1425b2ff3	0f 85 20 0f 00 00       	jne 0x1425b3f19
0x1425b2ff9	48 ba 73 75 62 6d 69 74 5f 70	movabs rdx, 0x705f74696d627573
0x1425b3003	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425b300b	48 39 16                	cmp qword ptr [rsi], rdx
0x1425b300e	0f 85 cc 04 00 00       	jne 0x1425b34e0
0x1425b3014	66 81 7e 08 6c 61       	cmp word ptr [rsi + 8], 0x616c
0x1425b301a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b3020	0f 85 b3 04 00 00       	jne 0x1425b34d9
0x1425b3026	80 7e 0a 6e             	cmp byte ptr [rsi + 0xa], 0x6e
0x1425b302a	74 09                   	je 0x1425b3035
0x1425b302c	49 83 f8 0b             	cmp r8, 0xb
0x1425b3030	e9 af 04 00 00          	jmp 0x1425b34e4
0x1425b3035	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x1425b303d	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x1425b3045	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b304d	48 8d 1d 42 93 07 01    	lea rbx, [rip + 0x1079342]
0x1425b3054	b9 05 00 00 00          	mov ecx, 5
0x1425b3059	e8 62 69 00 00          	call 0x1425b99c0
0x1425b305e	66 90                   	nop
0x1425b3060	e8 7b 66 00 00          	call 0x1425b96e0
0x1425b3065	48 85 ff                	test rdi, rdi
0x1425b3068	74 07                   	je 0x1425b3071
0x1425b306a	ba 00 00 00 00          	mov edx, 0
0x1425b306f	eb 09                   	jmp 0x1425b307a
0x1425b3071	48 85 db                	test rbx, rbx
0x1425b3074	0f 95 c2                	setne dl
0x1425b3077	48 85 ff                	test rdi, rdi
0x1425b307a	74 2a                   	je 0x1425b30a6
0x1425b307c	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x1425b3080	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425b3088	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1425b308c	48 89 f0                	mov rax, rsi
0x1425b308f	ff d1                   	call rcx
0x1425b3091	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1425b3096	48 89 de                	mov rsi, rbx
0x1425b3099	48 89 c7                	mov rdi, rax
0x1425b309c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425b30a4	eb 38                   	jmp 0x1425b30de
0x1425b30a6	e8 15 9a fe ff          	call 0x14259cac0
0x1425b30ab	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1425b30b3	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1425b30b7	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1425b30bb	83 3d 4e 92 cc 05 00    	cmp dword ptr [rip + 0x5cc924e], 0
0x1425b30c2	74 10                   	je 0x1425b30d4
0x1425b30c4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b30c8	e8 d3 22 ad fd          	call 0x1400853a0
0x1425b30cd	49 89 03                	mov qword ptr [r11], rax
0x1425b30d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b30d4	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1425b30d8	48 85 db                	test rbx, rbx
0x1425b30db	0f 95 c2                	setne dl
0x1425b30de	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425b30e6	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425b30ee	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x1425b30f6	0f b6 ca                	movzx ecx, dl
0x1425b30f9	48 8d 15 20 aa 68 03    	lea rdx, [rip + 0x368aa20]
0x1425b3100	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1425b3104	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1425b310c	48 89 f8                	mov rax, rdi
0x1425b310f	48 89 f3                	mov rbx, rsi
0x1425b3112	e8 09 6e ac fd          	call 0x140079f20
0x1425b3117	48 89 c3                	mov rbx, rax
0x1425b311a	48 8d 05 7f d1 a6 00    	lea rax, [rip + 0xa6d17f]
0x1425b3121	e8 ba 7d d0 fd          	call 0x1402baee0
0x1425b3126	48 89 d9                	mov rcx, rbx
0x1425b3129	48 89 c3                	mov rbx, rax
0x1425b312c	31 c0                   	xor eax, eax
0x1425b312e	e8 6d 06 ab fd          	call 0x1400637a0
0x1425b3133	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1425b313c	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1425b3145	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1425b314e	48 8d 0d 4b d5 a6 00    	lea rcx, [rip + 0xa6d54b]
0x1425b3155	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1425b315d	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b3165	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1425b316d	e8 ae 6d ac fd          	call 0x140079f20
0x1425b3172	48 8d 0d 27 d1 a6 00    	lea rcx, [rip + 0xa6d127]
0x1425b3179	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1425b3181	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1425b3189	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b3191	e8 0a 6d ac fd          	call 0x140079ea0
0x1425b3196	48 8d 0d 43 d3 a6 00    	lea rcx, [rip + 0xa6d343]
0x1425b319d	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1425b31a5	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1425b31ad	48 8d 05 53 c8 1c 01    	lea rax, [rip + 0x11cc853]
0x1425b31b4	bb 21 00 00 00          	mov ebx, 0x21
0x1425b31b9	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x1425b31c1	bf 03 00 00 00          	mov edi, 3
0x1425b31c6	48 89 fe                	mov rsi, rdi
0x1425b31c9	e8 b2 31 ba fd          	call 0x140156380
0x1425b31ce	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1425b31d6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425b31de	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b31e6	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b31e9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b31ed	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1425b31f5	48 89 34 24             	mov qword ptr [rsp], rsi
0x1425b31f9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425b3201	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1425b3206	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b320c	bf 04 00 00 00          	mov edi, 4
0x1425b3211	48 89 c6                	mov rsi, rax
0x1425b3214	49 89 d8                	mov r8, rbx
0x1425b3217	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b321f	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b3227	48 89 d0                	mov rax, rdx
0x1425b322a	48 89 cb                	mov rbx, rcx
0x1425b322d	48 8d 0d ef 02 07 01    	lea rcx, [rip + 0x10702ef]
0x1425b3234	e8 a7 a2 1c fe          	call 0x14077d4e0
0x1425b3239	e8 42 76 ac fd          	call 0x14007a880
0x1425b323e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b3246	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b324e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b3256	e8 c5 6c ac fd          	call 0x140079f20
0x1425b325b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b3263	48 8d 05 56 ff c0 00    	lea rax, [rip + 0xc0ff56]
0x1425b326a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3272	48 8d 0d aa 02 07 01    	lea rcx, [rip + 0x10702aa]
0x1425b3279	bf 04 00 00 00          	mov edi, 4
0x1425b327e	66 90                   	nop
0x1425b3280	e8 7b ad a5 fd          	call 0x14000e000
0x1425b3285	48 8d 0d 14 d0 a6 00    	lea rcx, [rip + 0xa6d014]
0x1425b328c	48 89 08                	mov qword ptr [rax], rcx
0x1425b328f	83 3d 7a 90 cc 05 00    	cmp dword ptr [rip + 0x5cc907a], 0
0x1425b3296	75 0a                   	jne 0x1425b32a2
0x1425b3298	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b32a0	eb 18                   	jmp 0x1425b32ba
0x1425b32a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b32a6	e8 f5 20 ad fd          	call 0x1400853a0
0x1425b32ab	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b32b3	49 89 33                	mov qword ptr [r11], rsi
0x1425b32b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b32ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b32be	48 8d 05 fb fe c0 00    	lea rax, [rip + 0xc0fefb]
0x1425b32c5	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b32cd	48 8d 0d b6 b2 06 01    	lea rcx, [rip + 0x106b2b6]
0x1425b32d4	bf 02 00 00 00          	mov edi, 2
0x1425b32d9	e8 22 ad a5 fd          	call 0x14000e000
0x1425b32de	48 8d 15 bb d3 a6 00    	lea rdx, [rip + 0xa6d3bb]
0x1425b32e5	48 89 10                	mov qword ptr [rax], rdx
0x1425b32e8	83 3d 21 90 cc 05 00    	cmp dword ptr [rip + 0x5cc9021], 0
0x1425b32ef	74 0c                   	je 0x1425b32fd
0x1425b32f1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b32f5	e8 86 20 ad fd          	call 0x140085380
0x1425b32fa	49 89 0b                	mov qword ptr [r11], rcx
0x1425b32fd	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b3305	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b3309	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425b3311	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425b3319	e8 02 6c ac fd          	call 0x140079f20
0x1425b331e	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b3326	48 8d 05 93 fe c0 00    	lea rax, [rip + 0xc0fe93]
0x1425b332d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3335	48 8d 0d 44 7b 09 01    	lea rcx, [rip + 0x1097b44]
0x1425b333c	bf 07 00 00 00          	mov edi, 7
0x1425b3341	e8 ba ac a5 fd          	call 0x14000e000
0x1425b3346	48 8d 0d 53 cf a6 00    	lea rcx, [rip + 0xa6cf53]
0x1425b334d	48 89 08                	mov qword ptr [rax], rcx
0x1425b3350	83 3d b9 8f cc 05 00    	cmp dword ptr [rip + 0x5cc8fb9], 0
0x1425b3357	75 0a                   	jne 0x1425b3363
0x1425b3359	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b3361	eb 18                   	jmp 0x1425b337b
0x1425b3363	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b3367	e8 34 20 ad fd          	call 0x1400853a0
0x1425b336c	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b3374	49 89 33                	mov qword ptr [r11], rsi
0x1425b3377	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b337b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b337f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b3387	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b338f	e8 8c 6b ac fd          	call 0x140079f20
0x1425b3394	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b339c	48 8d 05 1d fe c0 00    	lea rax, [rip + 0xc0fe1d]
0x1425b33a3	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b33ab	48 8d 0d f0 8d 07 01    	lea rcx, [rip + 0x1078df0]
0x1425b33b2	bf 05 00 00 00          	mov edi, 5
0x1425b33b7	e8 44 ac a5 fd          	call 0x14000e000
0x1425b33bc	48 8d 0d dd ce a6 00    	lea rcx, [rip + 0xa6cedd]
0x1425b33c3	48 89 08                	mov qword ptr [rax], rcx
0x1425b33c6	83 3d 43 8f cc 05 00    	cmp dword ptr [rip + 0x5cc8f43], 0
0x1425b33cd	75 0a                   	jne 0x1425b33d9
0x1425b33cf	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b33d7	eb 1b                   	jmp 0x1425b33f4
0x1425b33d9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b33dd	0f 1f 00                	nop dword ptr [rax]
0x1425b33e0	e8 bb 1f ad fd          	call 0x1400853a0
0x1425b33e5	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b33ed	4d 89 0b                	mov qword ptr [r11], r9
0x1425b33f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b33f4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b33f8	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b3400	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b3403	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b3407	48 8d 05 ec 80 0b 01    	lea rax, [rip + 0x10b80ec]
0x1425b340e	bb 09 00 00 00          	mov ebx, 9
0x1425b3413	48 8d 35 a6 fd c0 00    	lea rsi, [rip + 0xc0fda6]
0x1425b341a	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b3422	e8 19 3f 01 00          	call 0x1425c7340
0x1425b3427	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b3430	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b3438	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b343c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b3440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b3445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b344a	e8 21 26 ad fd          	call 0x140085a70
0x1425b344f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b3453	48 8d 15 c9 00 07 01    	lea rdx, [rip + 0x10700c9]
0x1425b345a	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b3462	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b346e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b3476	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b347e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b3486	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b348e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b3496	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b349e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b34a6	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b34ae	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425b34b6	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b34be	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425b34c6	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b34ce	31 c0                   	xor eax, eax
0x1425b34d0	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b34d7	5d                      	pop rbp
0x1425b34d8	c3                      	ret
0x1425b34d9	49 83 f8 0b             	cmp r8, 0xb
0x1425b34dd	eb 05                   	jmp 0x1425b34e4
0x1425b34df	90                      	nop
0x1425b34e0	49 83 f8 0b             	cmp r8, 0xb
0x1425b34e4	0f 85 37 0a 00 00       	jne 0x1425b3f21
0x1425b34ea	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425b34f4	48 39 16                	cmp qword ptr [rsi], rdx
0x1425b34f7	0f 85 24 0a 00 00       	jne 0x1425b3f21
0x1425b34fd	66 81 7e 08 61 73       	cmp word ptr [rsi + 8], 0x7361
0x1425b3503	0f 85 18 0a 00 00       	jne 0x1425b3f21
0x1425b3509	80 7e 0a 6b             	cmp byte ptr [rsi + 0xa], 0x6b
0x1425b350d	0f 85 0e 0a 00 00       	jne 0x1425b3f21
0x1425b3513	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b351b	48 8d 1d 08 63 08 01    	lea rbx, [rip + 0x1086308]
0x1425b3522	b9 06 00 00 00          	mov ecx, 6
0x1425b3527	48 8d 3d 8d 01 07 01    	lea rdi, [rip + 0x107018d]
0x1425b352e	be 04 00 00 00          	mov esi, 4
0x1425b3533	e8 88 64 00 00          	call 0x1425b99c0
0x1425b3538	e8 c3 9e af fd          	call 0x1400ad400
0x1425b353d	0f 1f 00                	nop dword ptr [rax]
0x1425b3540	48 83 fb 07             	cmp rbx, 7
0x1425b3544	75 16                   	jne 0x1425b355c
0x1425b3546	81 38 62 6c 6f 63       	cmp dword ptr [rax], 0x636f6c62
0x1425b354c	75 0e                   	jne 0x1425b355c
0x1425b354e	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x1425b3554	75 06                   	jne 0x1425b355c
0x1425b3556	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1425b355a	74 0c                   	je 0x1425b3568
0x1425b355c	bb 04 00 00 00          	mov ebx, 4
0x1425b3561	48 8d 05 53 01 07 01    	lea rax, [rip + 0x1070153]
0x1425b3568	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425b3570	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425b3578	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b3580	48 8d 1d 84 82 09 01    	lea rbx, [rip + 0x1098284]
0x1425b3587	b9 07 00 00 00          	mov ecx, 7
0x1425b358c	31 ff                   	xor edi, edi
0x1425b358e	31 f6                   	xor esi, esi
0x1425b3590	e8 2b 64 00 00          	call 0x1425b99c0
0x1425b3595	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425b359d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425b35a5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425b35ad	48 83 f9 04             	cmp rcx, 4
0x1425b35b1	0f 85 82 05 00 00       	jne 0x1425b3b39
0x1425b35b7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425b35bf	81 3a 64 6f 6e 65       	cmp dword ptr [rdx], 0x656e6f64
0x1425b35c5	0f 85 76 05 00 00       	jne 0x1425b3b41
0x1425b35cb	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b35d3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425b35d7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425b35db	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425b35de	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425b35e2	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1425b35ea	e8 11 2e ff ff          	call 0x1425a6400
0x1425b35ef	48 85 db                	test rbx, rbx
0x1425b35f2	75 15                   	jne 0x1425b3609
0x1425b35f4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425b35fc	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425b3604	e9 38 05 00 00          	jmp 0x1425b3b41
0x1425b3609	e8 f2 33 ff ff          	call 0x1425a6a00
0x1425b360e	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1425b3616	48 85 d2                	test rdx, rdx
0x1425b3619	0f 84 96 01 00 00       	je 0x1425b37b5
0x1425b361f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425b3627	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b362f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425b3637	48 89 c7                	mov rdi, rax
0x1425b363a	48 89 de                	mov rsi, rbx
0x1425b363d	48 89 d0                	mov rax, rdx
0x1425b3640	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425b3648	e8 13 e3 00 00          	call 0x1425c1960
0x1425b364d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425b3655	48 83 f8 05             	cmp rax, 5
0x1425b3659	7d 07                   	jge 0x1425b3662
0x1425b365b	31 db                   	xor ebx, ebx
0x1425b365d	31 c9                   	xor ecx, ecx
0x1425b365f	90                      	nop
0x1425b3660	eb 4e                   	jmp 0x1425b36b0
0x1425b3662	48 8d 15 77 ce a6 00    	lea rdx, [rip + 0xa6ce77]
0x1425b3669	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1425b3671	48 8d 15 60 44 4e 03    	lea rdx, [rip + 0x34e4460]
0x1425b3678	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1425b3680	48 8d 05 65 0f 33 01    	lea rax, [rip + 0x1330f65]
0x1425b3687	bb 83 00 00 00          	mov ebx, 0x83
0x1425b368c	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x1425b3694	bf 01 00 00 00          	mov edi, 1
0x1425b3699	48 89 fe                	mov rsi, rdi
0x1425b369c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b36a0	e8 db 2c ba fd          	call 0x140156380
0x1425b36a5	48 89 c1                	mov rcx, rax
0x1425b36a8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425b36b0	48 85 db                	test rbx, rbx
0x1425b36b3	75 15                   	jne 0x1425b36ca
0x1425b36b5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b36bd	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1425b36c5	e9 ae 00 00 00          	jmp 0x1425b3778
0x1425b36ca	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1425b36d2	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425b36da	31 c0                   	xor eax, eax
0x1425b36dc	48 89 cf                	mov rdi, rcx
0x1425b36df	48 89 de                	mov rsi, rbx
0x1425b36e2	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425b36ea	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425b36f2	e8 e9 f7 aa fd          	call 0x140062ee0
0x1425b36f7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425b36ff	90                      	nop
0x1425b3700	48 83 fa 05             	cmp rdx, 5
0x1425b3704	75 72                   	jne 0x1425b3778
0x1425b3706	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425b370e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b3716	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425b371e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425b3726	e8 75 b2 af fd          	call 0x1400ae9a0
0x1425b372b	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b3733	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b3736	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b373a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425b373f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b3745	bf 09 00 00 00          	mov edi, 9
0x1425b374a	48 89 c6                	mov rsi, rax
0x1425b374d	49 89 d8                	mov r8, rbx
0x1425b3750	45 31 c9                	xor r9d, r9d
0x1425b3753	45 31 d2                	xor r10d, r10d
0x1425b3756	48 89 d0                	mov rax, rdx
0x1425b3759	48 89 cb                	mov rbx, rcx
0x1425b375c	48 8d 0d 9f 72 0b 01    	lea rcx, [rip + 0x10b729f]
0x1425b3763	e8 78 9d 1c fe          	call 0x14077d4e0
0x1425b3768	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425b3770	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425b3778	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b3780	48 83 b9 90 00 00 00 00 	cmp qword ptr [rcx + 0x90], 0
0x1425b3788	7e 2b                   	jle 0x1425b37b5
0x1425b378a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1425b3792	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b379a	48 89 c8                	mov rax, rcx
0x1425b379d	0f 1f 00                	nop dword ptr [rax]
0x1425b37a0	e8 fb 31 01 00          	call 0x1425c69a0
0x1425b37a5	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1425b37ad	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425b37b5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425b37bd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b37c5	e8 56 67 ac fd          	call 0x140079f20
0x1425b37ca	48 89 c3                	mov rbx, rax
0x1425b37cd	48 8d 05 cc ca a6 00    	lea rax, [rip + 0xa6cacc]
0x1425b37d4	e8 07 77 d0 fd          	call 0x1402baee0
0x1425b37d9	48 89 d9                	mov rcx, rbx
0x1425b37dc	48 89 c3                	mov rbx, rax
0x1425b37df	31 c0                   	xor eax, eax
0x1425b37e1	e8 ba ff aa fd          	call 0x1400637a0
0x1425b37e6	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1425b37ef	e8 2c 67 ac fd          	call 0x140079f20
0x1425b37f4	48 8d 0d a5 ca a6 00    	lea rcx, [rip + 0xa6caa5]
0x1425b37fb	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1425b3803	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1425b380b	48 8d 05 a8 c1 1f 01    	lea rax, [rip + 0x11fc1a8]
0x1425b3812	bb 29 00 00 00          	mov ebx, 0x29
0x1425b3817	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x1425b381f	bf 01 00 00 00          	mov edi, 1
0x1425b3824	48 89 fe                	mov rsi, rdi
0x1425b3827	e8 54 2b ba fd          	call 0x140156380
0x1425b382c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425b3834	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425b383c	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b3844	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b3847	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b384b	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1425b3853	48 89 34 24             	mov qword ptr [rsp], rsi
0x1425b3857	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425b385f	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1425b3864	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b386a	bf 04 00 00 00          	mov edi, 4
0x1425b386f	48 89 c6                	mov rsi, rax
0x1425b3872	49 89 d8                	mov r8, rbx
0x1425b3875	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b387d	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b3885	48 89 d0                	mov rax, rdx
0x1425b3888	48 89 cb                	mov rbx, rcx
0x1425b388b	48 8d 0d 91 fc 06 01    	lea rcx, [rip + 0x106fc91]
0x1425b3892	e8 49 9c 1c fe          	call 0x14077d4e0
0x1425b3897	e8 e4 6f ac fd          	call 0x14007a880
0x1425b389c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b38a4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b38ac	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b38b4	e8 67 66 ac fd          	call 0x140079f20
0x1425b38b9	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b38c1	48 8d 05 f8 f8 c0 00    	lea rax, [rip + 0xc0f8f8]
0x1425b38c8	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b38d0	48 8d 0d 4c fc 06 01    	lea rcx, [rip + 0x106fc4c]
0x1425b38d7	bf 04 00 00 00          	mov edi, 4
0x1425b38dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b38e0	e8 1b a7 a5 fd          	call 0x14000e000
0x1425b38e5	48 8d 0d b4 c9 a6 00    	lea rcx, [rip + 0xa6c9b4]
0x1425b38ec	48 89 08                	mov qword ptr [rax], rcx
0x1425b38ef	83 3d 1a 8a cc 05 00    	cmp dword ptr [rip + 0x5cc8a1a], 0
0x1425b38f6	75 0a                   	jne 0x1425b3902
0x1425b38f8	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b3900	eb 18                   	jmp 0x1425b391a
0x1425b3902	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b3906	e8 95 1a ad fd          	call 0x1400853a0
0x1425b390b	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b3913	49 89 33                	mov qword ptr [r11], rsi
0x1425b3916	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b391a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b391e	48 8d 05 9b f8 c0 00    	lea rax, [rip + 0xc0f89b]
0x1425b3925	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b392d	48 8d 0d 56 ac 06 01    	lea rcx, [rip + 0x106ac56]
0x1425b3934	bf 02 00 00 00          	mov edi, 2
0x1425b3939	e8 c2 a6 a5 fd          	call 0x14000e000
0x1425b393e	48 8d 15 5b cd a6 00    	lea rdx, [rip + 0xa6cd5b]
0x1425b3945	48 89 10                	mov qword ptr [rax], rdx
0x1425b3948	83 3d c1 89 cc 05 00    	cmp dword ptr [rip + 0x5cc89c1], 0
0x1425b394f	74 0c                   	je 0x1425b395d
0x1425b3951	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b3955	e8 26 1a ad fd          	call 0x140085380
0x1425b395a	49 89 0b                	mov qword ptr [r11], rcx
0x1425b395d	48 8d 0d bc a1 68 03    	lea rcx, [rip + 0x368a1bc]
0x1425b3964	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b3968	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1425b3970	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b3978	e8 a3 65 ac fd          	call 0x140079f20
0x1425b397d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b3985	48 8d 05 34 f8 c0 00    	lea rax, [rip + 0xc0f834]
0x1425b398c	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3994	48 8d 0d e5 74 09 01    	lea rcx, [rip + 0x10974e5]
0x1425b399b	bf 07 00 00 00          	mov edi, 7
0x1425b39a0	e8 5b a6 a5 fd          	call 0x14000e000
0x1425b39a5	48 8d 0d f4 c8 a6 00    	lea rcx, [rip + 0xa6c8f4]
0x1425b39ac	48 89 08                	mov qword ptr [rax], rcx
0x1425b39af	83 3d 5a 89 cc 05 00    	cmp dword ptr [rip + 0x5cc895a], 0
0x1425b39b6	75 0a                   	jne 0x1425b39c2
0x1425b39b8	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b39c0	eb 18                   	jmp 0x1425b39da
0x1425b39c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b39c6	e8 d5 19 ad fd          	call 0x1400853a0
0x1425b39cb	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b39d3	49 89 33                	mov qword ptr [r11], rsi
0x1425b39d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b39da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b39de	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b39e6	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b39ee	e8 2d 65 ac fd          	call 0x140079f20
0x1425b39f3	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b39fb	48 8d 05 be f7 c0 00    	lea rax, [rip + 0xc0f7be]
0x1425b3a02	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3a0a	48 8d 0d 91 87 07 01    	lea rcx, [rip + 0x1078791]
0x1425b3a11	bf 05 00 00 00          	mov edi, 5
0x1425b3a16	e8 e5 a5 a5 fd          	call 0x14000e000
0x1425b3a1b	48 8d 0d 7e c8 a6 00    	lea rcx, [rip + 0xa6c87e]
0x1425b3a22	48 89 08                	mov qword ptr [rax], rcx
0x1425b3a25	83 3d e4 88 cc 05 00    	cmp dword ptr [rip + 0x5cc88e4], 0
0x1425b3a2c	75 0a                   	jne 0x1425b3a38
0x1425b3a2e	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b3a36	eb 1c                   	jmp 0x1425b3a54
0x1425b3a38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b3a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b3a40	e8 5b 19 ad fd          	call 0x1400853a0
0x1425b3a45	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b3a4d	4d 89 0b                	mov qword ptr [r11], r9
0x1425b3a50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b3a54	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b3a58	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b3a60	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b3a63	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b3a67	48 8d 05 8c 7a 0b 01    	lea rax, [rip + 0x10b7a8c]
0x1425b3a6e	bb 09 00 00 00          	mov ebx, 9
0x1425b3a73	48 8d 35 46 f7 c0 00    	lea rsi, [rip + 0xc0f746]
0x1425b3a7a	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b3a82	e8 b9 38 01 00          	call 0x1425c7340
0x1425b3a87	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b3a90	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b3a98	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b3a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b3aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b3aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b3aaa	e8 c1 1f ad fd          	call 0x140085a70
0x1425b3aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b3ab3	48 8d 15 69 fa 06 01    	lea rdx, [rip + 0x106fa69]
0x1425b3aba	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b3ac2	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b3ace	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b3ad6	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b3ade	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b3ae6	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b3aee	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b3af6	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b3afe	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b3b06	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b3b0e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1425b3b16	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b3b1e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425b3b26	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b3b2e	31 c0                   	xor eax, eax
0x1425b3b30	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b3b37	5d                      	pop rbp
0x1425b3b38	c3                      	ret
0x1425b3b39	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425b3b41	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1425b3b49	48 89 d3                	mov rbx, rdx
0x1425b3b4c	e8 ef 2b 01 00          	call 0x1425c6740
0x1425b3b51	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425b3b59	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425b3b61	e8 ba 63 ac fd          	call 0x140079f20
0x1425b3b66	48 89 c3                	mov rbx, rax
0x1425b3b69	48 8d 05 30 c7 a6 00    	lea rax, [rip + 0xa6c730]
0x1425b3b70	e8 6b 73 d0 fd          	call 0x1402baee0
0x1425b3b75	48 89 d9                	mov rcx, rbx
0x1425b3b78	48 89 c3                	mov rbx, rax
0x1425b3b7b	31 c0                   	xor eax, eax
0x1425b3b7d	0f 1f 00                	nop dword ptr [rax]
0x1425b3b80	e8 1b fc aa fd          	call 0x1400637a0
0x1425b3b85	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425b3b8d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425b3b95	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1425b3b9e	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425b3ba7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425b3baf	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425b3bb7	e8 64 63 ac fd          	call 0x140079f20
0x1425b3bbc	48 8d 15 dd c6 a6 00    	lea rdx, [rip + 0xa6c6dd]
0x1425b3bc3	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1425b3bcb	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1425b3bd3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425b3bdb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425b3be3	e8 38 63 ac fd          	call 0x140079f20
0x1425b3be8	48 8d 15 b1 c6 a6 00    	lea rdx, [rip + 0xa6c6b1]
0x1425b3bef	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1425b3bf7	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425b3bff	48 8d 05 86 f2 24 01    	lea rax, [rip + 0x124f286]
0x1425b3c06	bb 3a 00 00 00          	mov ebx, 0x3a
0x1425b3c0b	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x1425b3c13	bf 02 00 00 00          	mov edi, 2
0x1425b3c18	48 89 fe                	mov rsi, rdi
0x1425b3c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b3c20	e8 5b 27 ba fd          	call 0x140156380
0x1425b3c25	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425b3c2d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425b3c35	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b3c3d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425b3c40	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b3c44	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1425b3c4c	48 89 3c 24             	mov qword ptr [rsp], rdi
0x1425b3c50	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425b3c58	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1425b3c5d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b3c63	48 8d 0d b9 f8 06 01    	lea rcx, [rip + 0x106f8b9]
0x1425b3c6a	bf 04 00 00 00          	mov edi, 4
0x1425b3c6f	49 89 d8                	mov r8, rbx
0x1425b3c72	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b3c7a	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b3c82	48 89 d3                	mov rbx, rdx
0x1425b3c85	48 89 c2                	mov rdx, rax
0x1425b3c88	48 89 f0                	mov rax, rsi
0x1425b3c8b	48 89 d6                	mov rsi, rdx
0x1425b3c8e	e8 4d 98 1c fe          	call 0x14077d4e0
0x1425b3c93	e8 e8 6b ac fd          	call 0x14007a880
0x1425b3c98	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b3ca0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b3ca8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b3cb0	e8 6b 62 ac fd          	call 0x140079f20
0x1425b3cb5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b3cbd	48 8d 05 fc f4 c0 00    	lea rax, [rip + 0xc0f4fc]
0x1425b3cc4	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3ccc	48 8d 0d 50 f8 06 01    	lea rcx, [rip + 0x106f850]
0x1425b3cd3	bf 04 00 00 00          	mov edi, 4
0x1425b3cd8	e8 23 a3 a5 fd          	call 0x14000e000
0x1425b3cdd	48 8d 15 bc c5 a6 00    	lea rdx, [rip + 0xa6c5bc]
0x1425b3ce4	48 89 10                	mov qword ptr [rax], rdx
0x1425b3ce7	83 3d 22 86 cc 05 00    	cmp dword ptr [rip + 0x5cc8622], 0
0x1425b3cee	75 0a                   	jne 0x1425b3cfa
0x1425b3cf0	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1425b3cf8	eb 1a                   	jmp 0x1425b3d14
0x1425b3cfa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b3cfe	66 90                   	nop
0x1425b3d00	e8 9b 16 ad fd          	call 0x1400853a0
0x1425b3d05	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1425b3d0d	4d 89 03                	mov qword ptr [r11], r8
0x1425b3d10	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b3d14	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b3d18	48 8d 05 a1 f4 c0 00    	lea rax, [rip + 0xc0f4a1]
0x1425b3d1f	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3d27	48 8d 0d 5c a8 06 01    	lea rcx, [rip + 0x106a85c]
0x1425b3d2e	bf 02 00 00 00          	mov edi, 2
0x1425b3d33	e8 c8 a2 a5 fd          	call 0x14000e000
0x1425b3d38	48 8d 15 61 c9 a6 00    	lea rdx, [rip + 0xa6c961]
0x1425b3d3f	48 89 10                	mov qword ptr [rax], rdx
0x1425b3d42	83 3d c7 85 cc 05 00    	cmp dword ptr [rip + 0x5cc85c7], 0
0x1425b3d49	74 0c                   	je 0x1425b3d57
0x1425b3d4b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b3d4f	e8 2c 16 ad fd          	call 0x140085380
0x1425b3d54	49 89 13                	mov qword ptr [r11], rdx
0x1425b3d57	48 8d 15 ca 9d 68 03    	lea rdx, [rip + 0x3689dca]
0x1425b3d5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b3d62	48 8d 05 57 f4 c0 00    	lea rax, [rip + 0xc0f457]
0x1425b3d69	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3d71	48 8d 0d 08 71 09 01    	lea rcx, [rip + 0x1097108]
0x1425b3d78	bf 07 00 00 00          	mov edi, 7
0x1425b3d7d	0f 1f 00                	nop dword ptr [rax]
0x1425b3d80	e8 7b a2 a5 fd          	call 0x14000e000
0x1425b3d85	48 8d 15 14 c5 a6 00    	lea rdx, [rip + 0xa6c514]
0x1425b3d8c	48 89 10                	mov qword ptr [rax], rdx
0x1425b3d8f	83 3d 7a 85 cc 05 00    	cmp dword ptr [rip + 0x5cc857a], 0
0x1425b3d96	74 10                   	je 0x1425b3da8
0x1425b3d98	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b3d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b3da0	e8 db 15 ad fd          	call 0x140085380
0x1425b3da5	49 89 0b                	mov qword ptr [r11], rcx
0x1425b3da8	48 8d 0d f1 57 4f 03    	lea rcx, [rip + 0x34f57f1]
0x1425b3daf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b3db3	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b3dbb	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b3dc3	e8 58 61 ac fd          	call 0x140079f20
0x1425b3dc8	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b3dd0	48 8d 05 e9 f3 c0 00    	lea rax, [rip + 0xc0f3e9]
0x1425b3dd7	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b3ddf	48 8d 0d bc 83 07 01    	lea rcx, [rip + 0x10783bc]
0x1425b3de6	bf 05 00 00 00          	mov edi, 5
0x1425b3deb	e8 10 a2 a5 fd          	call 0x14000e000
0x1425b3df0	48 8d 0d a9 c4 a6 00    	lea rcx, [rip + 0xa6c4a9]
0x1425b3df7	48 89 08                	mov qword ptr [rax], rcx
0x1425b3dfa	83 3d 0f 85 cc 05 00    	cmp dword ptr [rip + 0x5cc850f], 0
0x1425b3e01	75 0a                   	jne 0x1425b3e0d
0x1425b3e03	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b3e0b	eb 18                   	jmp 0x1425b3e25
0x1425b3e0d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b3e11	e8 8a 15 ad fd          	call 0x1400853a0
0x1425b3e16	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b3e1e	4d 89 0b                	mov qword ptr [r11], r9
0x1425b3e21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b3e25	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b3e29	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b3e31	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b3e34	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b3e38	48 8d 05 bb 76 0b 01    	lea rax, [rip + 0x10b76bb]
0x1425b3e3f	bb 09 00 00 00          	mov ebx, 9
0x1425b3e44	48 8d 35 75 f3 c0 00    	lea rsi, [rip + 0xc0f375]
0x1425b3e4b	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b3e53	e8 e8 34 01 00          	call 0x1425c7340
0x1425b3e58	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b3e61	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b3e69	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b3e6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b3e76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b3e7f	90                      	nop
0x1425b3e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b3e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b3e8a	e8 e1 1b ad fd          	call 0x140085a70
0x1425b3e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b3e93	48 8d 15 89 f6 06 01    	lea rdx, [rip + 0x106f689]
0x1425b3e9a	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b3ea2	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b3eae	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b3eb6	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b3ebe	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b3ec6	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b3ece	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b3ed6	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b3ede	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b3ee6	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b3eee	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1425b3ef6	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b3efe	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425b3f06	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b3f0e	31 c0                   	xor eax, eax
0x1425b3f10	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b3f17	5d                      	pop rbp
0x1425b3f18	c3                      	ret
0x1425b3f19	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425b3f21	49 83 f8 08             	cmp r8, 8
0x1425b3f25	0f 85 9a 06 00 00       	jne 0x1425b45c5
0x1425b3f2b	48 ba 64 69 73 70 61 74 63 68	movabs rdx, 0x6863746170736964
0x1425b3f35	48 39 16                	cmp qword ptr [rsi], rdx
0x1425b3f38	0f 85 87 06 00 00       	jne 0x1425b45c5
0x1425b3f3e	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b3f46	48 8d 1d 55 82 07 01    	lea rbx, [rip + 0x1078255]
0x1425b3f4d	b9 05 00 00 00          	mov ecx, 5
0x1425b3f52	31 ff                   	xor edi, edi
0x1425b3f54	31 f6                   	xor esi, esi
0x1425b3f56	e8 65 5a 00 00          	call 0x1425b99c0
0x1425b3f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b3f60	e8 3b aa af fd          	call 0x1400ae9a0
0x1425b3f65	e8 96 94 af fd          	call 0x1400ad400
0x1425b3f6a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425b3f72	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425b3f7a	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b3f82	48 8d 1d 4e f7 06 01    	lea rbx, [rip + 0x106f74e]
0x1425b3f89	b9 04 00 00 00          	mov ecx, 4
0x1425b3f8e	31 ff                   	xor edi, edi
0x1425b3f90	31 f6                   	xor esi, esi
0x1425b3f92	e8 29 5a 00 00          	call 0x1425b99c0
0x1425b3f97	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b3f9f	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x1425b3fa7	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425b3faf	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425b3fb7	49 89 c1                	mov r9, rax
0x1425b3fba	49 89 da                	mov r10, rbx
0x1425b3fbd	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1425b3fc5	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1425b3fcd	e8 ae 2d 00 00          	call 0x1425b6d80
0x1425b3fd2	88 84 24 70 02 00 00    	mov byte ptr [rsp + 0x270], al
0x1425b3fd9	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1425b3fe1	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425b3fe9	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1425b3ff1	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1425b3ff9	44 88 84 24 98 02 00 00 	mov byte ptr [rsp + 0x298], r8b
0x1425b4001	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x1425b4009	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1425b4011	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x1425b4019	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1425b4021	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x1425b4029	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1425b4031	4d 85 c9                	test r9, r9
0x1425b4034	74 07                   	je 0x1425b403d
0x1425b4036	b9 00 00 00 00          	mov ecx, 0
0x1425b403b	eb 08                   	jmp 0x1425b4045
0x1425b403d	0f b6 8c 24 70 01 00 00 	movzx ecx, byte ptr [rsp + 0x170]
0x1425b4045	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425b404d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425b4055	74 13                   	je 0x1425b406a
0x1425b4057	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x1425b405b	4c 89 d0                	mov rax, r10
0x1425b405e	66 90                   	nop
0x1425b4060	ff d1                   	call rcx
0x1425b4062	31 c9                   	xor ecx, ecx
0x1425b4064	48 89 de                	mov rsi, rbx
0x1425b4067	48 89 c2                	mov rdx, rax
0x1425b406a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425b4072	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425b407a	0f b6 c9                	movzx ecx, cl
0x1425b407d	48 8d 3d 9c 9a 68 03    	lea rdi, [rip + 0x3689a9c]
0x1425b4084	48 8d 0c cf             	lea rcx, [rdi + rcx*8]
0x1425b4088	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1425b4090	48 89 d0                	mov rax, rdx
0x1425b4093	48 89 f3                	mov rbx, rsi
0x1425b4096	e8 85 5e ac fd          	call 0x140079f20
0x1425b409b	48 89 c3                	mov rbx, rax
0x1425b409e	48 8d 05 fb c1 a6 00    	lea rax, [rip + 0xa6c1fb]
0x1425b40a5	e8 36 6e d0 fd          	call 0x1402baee0
0x1425b40aa	48 89 d9                	mov rcx, rbx
0x1425b40ad	48 89 c3                	mov rbx, rax
0x1425b40b0	31 c0                   	xor eax, eax
0x1425b40b2	e8 e9 f6 aa fd          	call 0x1400637a0
0x1425b40b7	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1425b40c0	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1425b40c9	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1425b40d2	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1425b40db	48 8d 0d be c5 a6 00    	lea rcx, [rip + 0xa6c5be]
0x1425b40e2	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1425b40ea	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b40f2	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1425b40fa	e8 21 5e ac fd          	call 0x140079f20
0x1425b40ff	48 8d 0d 9a c1 a6 00    	lea rcx, [rip + 0xa6c19a]
0x1425b4106	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1425b410e	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1425b4116	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425b411e	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425b4126	e8 f5 5d ac fd          	call 0x140079f20
0x1425b412b	48 8d 0d 6e c1 a6 00    	lea rcx, [rip + 0xa6c16e]
0x1425b4132	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1425b413a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425b4142	0f b6 8c 24 98 01 00 00 	movzx ecx, byte ptr [rsp + 0x198]
0x1425b414a	48 8d 15 4f c5 a6 00    	lea rdx, [rip + 0xa6c54f]
0x1425b4151	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425b4159	48 8d 15 c0 99 68 03    	lea rdx, [rip + 0x36899c0]
0x1425b4160	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1425b4164	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425b416c	48 8d 05 53 ed 24 01    	lea rax, [rip + 0x124ed53]
0x1425b4173	bb 3a 00 00 00          	mov ebx, 0x3a
0x1425b4178	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x1425b4180	bf 04 00 00 00          	mov edi, 4
0x1425b4185	48 89 fe                	mov rsi, rdi
0x1425b4188	e8 f3 21 ba fd          	call 0x140156380
0x1425b418d	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b4195	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b4198	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b419c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425b41a4	48 89 c6                	mov rsi, rax
0x1425b41a7	49 89 d8                	mov r8, rbx
0x1425b41aa	41 b9 00 20 00 00       	mov r9d, 0x2000
0x1425b41b0	48 89 d0                	mov rax, rdx
0x1425b41b3	48 89 cb                	mov rbx, rcx
0x1425b41b6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b41be	66 90                   	nop
0x1425b41c0	e8 1b c1 f8 ff          	call 0x1425402e0
0x1425b41c5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425b41cd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425b41d5	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b41dd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b41e0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b41e4	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1425b41ec	48 89 34 24             	mov qword ptr [rsp], rsi
0x1425b41f0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425b41f8	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1425b41fd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b4203	bf 04 00 00 00          	mov edi, 4
0x1425b4208	48 89 c6                	mov rsi, rax
0x1425b420b	49 89 d8                	mov r8, rbx
0x1425b420e	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b4216	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b421e	48 89 d0                	mov rax, rdx
0x1425b4221	48 89 cb                	mov rbx, rcx
0x1425b4224	48 8d 0d f8 f2 06 01    	lea rcx, [rip + 0x106f2f8]
0x1425b422b	e8 b0 92 1c fe          	call 0x14077d4e0
0x1425b4230	e8 4b 66 ac fd          	call 0x14007a880
0x1425b4235	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b423d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b4245	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b424d	e8 ce 5c ac fd          	call 0x140079f20
0x1425b4252	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b425a	48 8d 05 5f ef c0 00    	lea rax, [rip + 0xc0ef5f]
0x1425b4261	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4269	48 8d 0d b3 f2 06 01    	lea rcx, [rip + 0x106f2b3]
0x1425b4270	bf 04 00 00 00          	mov edi, 4
0x1425b4275	e8 86 9d a5 fd          	call 0x14000e000
0x1425b427a	48 8d 0d 1f c0 a6 00    	lea rcx, [rip + 0xa6c01f]
0x1425b4281	48 89 08                	mov qword ptr [rax], rcx
0x1425b4284	83 3d 85 80 cc 05 00    	cmp dword ptr [rip + 0x5cc8085], 0
0x1425b428b	75 0a                   	jne 0x1425b4297
0x1425b428d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4295	eb 1d                   	jmp 0x1425b42b4
0x1425b4297	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b42a0	e8 fb 10 ad fd          	call 0x1400853a0
0x1425b42a5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b42ad	49 89 33                	mov qword ptr [r11], rsi
0x1425b42b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b42b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b42b8	48 8d 05 01 ef c0 00    	lea rax, [rip + 0xc0ef01]
0x1425b42bf	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b42c7	48 8d 0d bc a2 06 01    	lea rcx, [rip + 0x106a2bc]
0x1425b42ce	bf 02 00 00 00          	mov edi, 2
0x1425b42d3	e8 28 9d a5 fd          	call 0x14000e000
0x1425b42d8	48 8d 15 c1 c3 a6 00    	lea rdx, [rip + 0xa6c3c1]
0x1425b42df	48 89 10                	mov qword ptr [rax], rdx
0x1425b42e2	83 3d 27 80 cc 05 00    	cmp dword ptr [rip + 0x5cc8027], 0
0x1425b42e9	74 0c                   	je 0x1425b42f7
0x1425b42eb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b42ef	e8 8c 10 ad fd          	call 0x140085380
0x1425b42f4	49 89 0b                	mov qword ptr [r11], rcx
0x1425b42f7	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b42ff	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b4303	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425b430b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425b4313	e8 08 5c ac fd          	call 0x140079f20
0x1425b4318	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4320	48 8d 05 99 ee c0 00    	lea rax, [rip + 0xc0ee99]
0x1425b4327	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b432f	48 8d 0d 4a 6b 09 01    	lea rcx, [rip + 0x1096b4a]
0x1425b4336	bf 07 00 00 00          	mov edi, 7
0x1425b433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b4340	e8 bb 9c a5 fd          	call 0x14000e000
0x1425b4345	48 8d 0d 54 bf a6 00    	lea rcx, [rip + 0xa6bf54]
0x1425b434c	48 89 08                	mov qword ptr [rax], rcx
0x1425b434f	83 3d ba 7f cc 05 00    	cmp dword ptr [rip + 0x5cc7fba], 0
0x1425b4356	75 0a                   	jne 0x1425b4362
0x1425b4358	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4360	eb 18                   	jmp 0x1425b437a
0x1425b4362	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4366	e8 35 10 ad fd          	call 0x1400853a0
0x1425b436b	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4373	49 89 33                	mov qword ptr [r11], rsi
0x1425b4376	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b437a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b437e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b4386	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b438e	e8 8d 5b ac fd          	call 0x140079f20
0x1425b4393	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b439b	48 8d 05 1e ee c0 00    	lea rax, [rip + 0xc0ee1e]
0x1425b43a2	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b43aa	48 8d 0d f1 7d 07 01    	lea rcx, [rip + 0x1077df1]
0x1425b43b1	bf 05 00 00 00          	mov edi, 5
0x1425b43b6	e8 45 9c a5 fd          	call 0x14000e000
0x1425b43bb	48 8d 0d de be a6 00    	lea rcx, [rip + 0xa6bede]
0x1425b43c2	48 89 08                	mov qword ptr [rax], rcx
0x1425b43c5	83 3d 44 7f cc 05 00    	cmp dword ptr [rip + 0x5cc7f44], 0
0x1425b43cc	75 0a                   	jne 0x1425b43d8
0x1425b43ce	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b43d6	eb 1c                   	jmp 0x1425b43f4
0x1425b43d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b43dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b43e0	e8 bb 0f ad fd          	call 0x1400853a0
0x1425b43e5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b43ed	49 89 33                	mov qword ptr [r11], rsi
0x1425b43f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b43f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b43f8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425b4400	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425b4408	e8 13 5b ac fd          	call 0x140079f20
0x1425b440d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4415	48 8d 05 a4 ed c0 00    	lea rax, [rip + 0xc0eda4]
0x1425b441c	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4424	48 8d 0d 92 b1 06 01    	lea rcx, [rip + 0x106b192]
0x1425b442b	bf 03 00 00 00          	mov edi, 3
0x1425b4430	e8 cb 9b a5 fd          	call 0x14000e000
0x1425b4435	48 8d 0d 64 be a6 00    	lea rcx, [rip + 0xa6be64]
0x1425b443c	48 89 08                	mov qword ptr [rax], rcx
0x1425b443f	83 3d ca 7e cc 05 00    	cmp dword ptr [rip + 0x5cc7eca], 0
0x1425b4446	75 0a                   	jne 0x1425b4452
0x1425b4448	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4450	eb 18                   	jmp 0x1425b446a
0x1425b4452	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4456	e8 45 0f ad fd          	call 0x1400853a0
0x1425b445b	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4463	49 89 33                	mov qword ptr [r11], rsi
0x1425b4466	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b446a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b446e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425b4476	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425b447e	66 90                   	nop
0x1425b4480	e8 9b 5a ac fd          	call 0x140079f20
0x1425b4485	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b448d	48 8d 05 2c ed c0 00    	lea rax, [rip + 0xc0ed2c]
0x1425b4494	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b449c	48 8d 0d f8 ed 0f 01    	lea rcx, [rip + 0x10fedf8]
0x1425b44a3	bf 0d 00 00 00          	mov edi, 0xd
0x1425b44a8	e8 53 9b a5 fd          	call 0x14000e000
0x1425b44ad	48 8d 0d ec bd a6 00    	lea rcx, [rip + 0xa6bdec]
0x1425b44b4	48 89 08                	mov qword ptr [rax], rcx
0x1425b44b7	83 3d 52 7e cc 05 00    	cmp dword ptr [rip + 0x5cc7e52], 0
0x1425b44be	66 90                   	nop
0x1425b44c0	75 0a                   	jne 0x1425b44cc
0x1425b44c2	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b44ca	eb 18                   	jmp 0x1425b44e4
0x1425b44cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b44d0	e8 cb 0e ad fd          	call 0x1400853a0
0x1425b44d5	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b44dd	4d 89 0b                	mov qword ptr [r11], r9
0x1425b44e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b44e4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b44e8	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b44f0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b44f3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b44f7	48 8d 05 fc 6f 0b 01    	lea rax, [rip + 0x10b6ffc]
0x1425b44fe	bb 09 00 00 00          	mov ebx, 9
0x1425b4503	48 8d 35 b6 ec c0 00    	lea rsi, [rip + 0xc0ecb6]
0x1425b450a	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b4512	e8 29 2e 01 00          	call 0x1425c7340
0x1425b4517	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b4520	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b4528	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b452c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b4531	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b4536	e8 35 15 ad fd          	call 0x140085a70
0x1425b453b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b453f	48 8d 15 dd ef 06 01    	lea rdx, [rip + 0x106efdd]
0x1425b4546	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b454e	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b455a	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b4562	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b456a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b4572	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b457a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b4582	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b458a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b4592	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b459a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425b45a2	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b45aa	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425b45b2	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b45ba	31 c0                   	xor eax, eax
0x1425b45bc	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b45c3	5d                      	pop rbp
0x1425b45c4	c3                      	ret
0x1425b45c5	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1425b45cd	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1425b45d5	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b45dd	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x1425b45e5	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1425b45ed	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x1425b45f5	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1425b45fd	0f 1f 00                	nop dword ptr [rax]
0x1425b4600	e8 3b 0e 00 00          	call 0x1425b5440
0x1425b4605	84 c9                   	test cl, cl
0x1425b4607	0f 85 f1 05 00 00       	jne 0x1425b4bfe
0x1425b460d	84 c0                   	test al, al
0x1425b460f	0f 84 e4 04 00 00       	je 0x1425b4af9
0x1425b4615	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1425b461d	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b4625	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x1425b462d	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425b4635	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425b463d	49 89 d9                	mov r9, rbx
0x1425b4640	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1425b4648	e8 73 fd 00 00          	call 0x1425c43c0
0x1425b464d	88 84 24 70 02 00 00    	mov byte ptr [rsp + 0x270], al
0x1425b4654	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1425b465c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425b4664	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1425b466c	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1425b4674	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x1425b467c	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x1425b4684	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1425b468c	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x1425b4694	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1425b469c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1425b46a4	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1425b46ac	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1425b46b4	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1425b46bc	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1425b46c4	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1425b46cc	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1425b46d4	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1425b46dc	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1425b46e4	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1425b46ec	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425b46f4	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1425b46fc	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x1425b4704	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1425b470c	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1425b4714	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1425b471c	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x1425b4724	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1425b472c	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1425b4734	48 8d 05 e5 27 ec 00    	lea rax, [rip + 0xec27e5]
0x1425b473b	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1425b4743	e8 d8 3e a6 fd          	call 0x140018620
0x1425b4748	48 89 c3                	mov rbx, rax
0x1425b474b	48 8d 05 ce 27 ec 00    	lea rax, [rip + 0xec27ce]
0x1425b4752	e8 89 67 d0 fd          	call 0x1402baee0
0x1425b4757	48 85 ff                	test rdi, rdi
0x1425b475a	74 12                   	je 0x1425b476e
0x1425b475c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425b4764	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1425b476c	eb 13                   	jmp 0x1425b4781
0x1425b476e	48 89 d9                	mov rcx, rbx
0x1425b4771	48 89 c3                	mov rbx, rax
0x1425b4774	31 c0                   	xor eax, eax
0x1425b4776	e8 25 f0 aa fd          	call 0x1400637a0
0x1425b477b	49 89 da                	mov r10, rbx
0x1425b477e	48 89 c2                	mov rdx, rax
0x1425b4781	4c 8b 9c 24 18 04 00 00 	mov r11, qword ptr [rsp + 0x418]
0x1425b4789	49 8b 03                	mov rax, qword ptr [r11]
0x1425b478c	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1425b4790	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b4798	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425b47a0	48 89 d6                	mov rsi, rdx
0x1425b47a3	4d 89 d0                	mov r8, r10
0x1425b47a6	41 b9 00 20 00 00       	mov r9d, 0x2000
0x1425b47ac	e8 2f bb f8 ff          	call 0x1425402e0
0x1425b47b1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425b47b9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425b47c1	48 89 c1                	mov rcx, rax
0x1425b47c4	48 89 df                	mov rdi, rbx
0x1425b47c7	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b47cf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b47d7	e8 24 ca 00 00          	call 0x1425c1200
0x1425b47dc	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b47e4	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425b47e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b47eb	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1425b47f3	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1425b47f7	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1425b47ff	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1425b4804	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b480a	48 8d 0d 12 ed 06 01    	lea rcx, [rip + 0x106ed12]
0x1425b4811	bf 04 00 00 00          	mov edi, 4
0x1425b4816	48 89 c6                	mov rsi, rax
0x1425b4819	49 89 d8                	mov r8, rbx
0x1425b481c	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b4824	4c 89 d0                	mov rax, r10
0x1425b4827	48 89 d3                	mov rbx, rdx
0x1425b482a	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b4832	e8 a9 8c 1c fe          	call 0x14077d4e0
0x1425b4837	e8 44 60 ac fd          	call 0x14007a880
0x1425b483c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b4844	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b484c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b4854	e8 c7 56 ac fd          	call 0x140079f20
0x1425b4859	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4861	48 8d 05 58 e9 c0 00    	lea rax, [rip + 0xc0e958]
0x1425b4868	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4870	48 8d 0d ac ec 06 01    	lea rcx, [rip + 0x106ecac]
0x1425b4877	bf 04 00 00 00          	mov edi, 4
0x1425b487c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4880	e8 7b 97 a5 fd          	call 0x14000e000
0x1425b4885	48 8d 15 14 ba a6 00    	lea rdx, [rip + 0xa6ba14]
0x1425b488c	48 89 10                	mov qword ptr [rax], rdx
0x1425b488f	83 3d 7a 7a cc 05 00    	cmp dword ptr [rip + 0x5cc7a7a], 0
0x1425b4896	75 0a                   	jne 0x1425b48a2
0x1425b4898	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1425b48a0	eb 18                   	jmp 0x1425b48ba
0x1425b48a2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b48a6	e8 f5 0a ad fd          	call 0x1400853a0
0x1425b48ab	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1425b48b3	4d 89 03                	mov qword ptr [r11], r8
0x1425b48b6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b48ba	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b48be	0f b6 94 24 70 01 00 00 	movzx edx, byte ptr [rsp + 0x170]
0x1425b48c6	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425b48ce	48 8d 05 eb e8 c0 00    	lea rax, [rip + 0xc0e8eb]
0x1425b48d5	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b48dd	48 8d 0d a6 9c 06 01    	lea rcx, [rip + 0x1069ca6]
0x1425b48e4	bf 02 00 00 00          	mov edi, 2
0x1425b48e9	e8 12 97 a5 fd          	call 0x14000e000
0x1425b48ee	48 8d 15 ab bd a6 00    	lea rdx, [rip + 0xa6bdab]
0x1425b48f5	48 89 10                	mov qword ptr [rax], rdx
0x1425b48f8	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425b4900	48 8d 35 19 92 68 03    	lea rsi, [rip + 0x3689219]
0x1425b4907	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425b490b	83 3d fe 79 cc 05 00    	cmp dword ptr [rip + 0x5cc79fe], 0
0x1425b4912	74 0c                   	je 0x1425b4920
0x1425b4914	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b4918	e8 63 0a ad fd          	call 0x140085380
0x1425b491d	49 89 0b                	mov qword ptr [r11], rcx
0x1425b4920	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b4924	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425b492c	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425b4934	e8 e7 55 ac fd          	call 0x140079f20
0x1425b4939	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4941	48 8d 05 78 e8 c0 00    	lea rax, [rip + 0xc0e878]
0x1425b4948	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4950	48 8d 0d 29 65 09 01    	lea rcx, [rip + 0x1096529]
0x1425b4957	bf 07 00 00 00          	mov edi, 7
0x1425b495c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4960	e8 9b 96 a5 fd          	call 0x14000e000
0x1425b4965	48 8d 0d 34 b9 a6 00    	lea rcx, [rip + 0xa6b934]
0x1425b496c	48 89 08                	mov qword ptr [rax], rcx
0x1425b496f	83 3d 9a 79 cc 05 00    	cmp dword ptr [rip + 0x5cc799a], 0
0x1425b4976	75 0a                   	jne 0x1425b4982
0x1425b4978	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4980	eb 18                   	jmp 0x1425b499a
0x1425b4982	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4986	e8 15 0a ad fd          	call 0x1400853a0
0x1425b498b	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4993	49 89 33                	mov qword ptr [r11], rsi
0x1425b4996	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b499a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b499e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b49a6	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b49ae	e8 6d 55 ac fd          	call 0x140079f20
0x1425b49b3	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b49bb	48 8d 05 fe e7 c0 00    	lea rax, [rip + 0xc0e7fe]
0x1425b49c2	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b49ca	48 8d 0d d1 77 07 01    	lea rcx, [rip + 0x10777d1]
0x1425b49d1	bf 05 00 00 00          	mov edi, 5
0x1425b49d6	e8 25 96 a5 fd          	call 0x14000e000
0x1425b49db	48 8d 0d be b8 a6 00    	lea rcx, [rip + 0xa6b8be]
0x1425b49e2	48 89 08                	mov qword ptr [rax], rcx
0x1425b49e5	83 3d 24 79 cc 05 00    	cmp dword ptr [rip + 0x5cc7924], 0
0x1425b49ec	75 0a                   	jne 0x1425b49f8
0x1425b49ee	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b49f6	eb 1c                   	jmp 0x1425b4a14
0x1425b49f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b49fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4a00	e8 9b 09 ad fd          	call 0x1400853a0
0x1425b4a05	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b4a0d	4d 89 0b                	mov qword ptr [r11], r9
0x1425b4a10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b4a14	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b4a18	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b4a20	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b4a23	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b4a27	48 8d 05 cc 6a 0b 01    	lea rax, [rip + 0x10b6acc]
0x1425b4a2e	bb 09 00 00 00          	mov ebx, 9
0x1425b4a33	48 8d 35 86 e7 c0 00    	lea rsi, [rip + 0xc0e786]
0x1425b4a3a	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b4a42	e8 f9 28 01 00          	call 0x1425c7340
0x1425b4a47	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b4a50	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b4a58	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b4a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b4a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b4a6a	e8 01 10 ad fd          	call 0x140085a70
0x1425b4a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b4a73	48 8d 15 a9 ea 06 01    	lea rdx, [rip + 0x106eaa9]
0x1425b4a7a	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b4a82	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b4a8e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b4a96	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b4a9e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b4aa6	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b4aae	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b4ab6	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b4abe	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b4ac6	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b4ace	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425b4ad6	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b4ade	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b4ae6	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b4aee	31 c0                   	xor eax, eax
0x1425b4af0	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b4af7	5d                      	pop rbp
0x1425b4af8	c3                      	ret
0x1425b4af9	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b4b01	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b4b04	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b4b08	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b4b10	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425b4b14	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b4b1c	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425b4b21	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b4b27	48 8d 0d f5 e9 06 01    	lea rcx, [rip + 0x106e9f5]
0x1425b4b2e	bf 04 00 00 00          	mov edi, 4
0x1425b4b33	48 8d 35 41 18 1d 01    	lea rsi, [rip + 0x11d1841]
0x1425b4b3a	41 b8 22 00 00 00       	mov r8d, 0x22
0x1425b4b40	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b4b48	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b4b50	e8 8b 89 1c fe          	call 0x14077d4e0
0x1425b4b55	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b4b5e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b4b66	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b4b6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b4b6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b4b74	e8 f7 0e ad fd          	call 0x140085a70
0x1425b4b79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b4b7d	48 8d 15 9f e9 06 01    	lea rdx, [rip + 0x106e99f]
0x1425b4b84	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b4b8c	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b4b98	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b4ba0	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b4ba8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b4bb0	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b4bb8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b4bc0	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b4bc8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b4bd0	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b4bd8	48 8d 15 9c 17 1d 01    	lea rdx, [rip + 0x11d179c]
0x1425b4bdf	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b4be7	48 c7 84 24 c0 03 00 00 22 00 00 00	mov qword ptr [rsp + 0x3c0], 0x22
0x1425b4bf3	31 c0                   	xor eax, eax
0x1425b4bf5	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b4bfc	5d                      	pop rbp
0x1425b4bfd	c3                      	ret
0x1425b4bfe	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b4c07	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b4c0f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b4c13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b4c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b4c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b4c2a	e8 41 0e ad fd          	call 0x140085a70
0x1425b4c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b4c33	b8 01 00 00 00          	mov eax, 1
0x1425b4c38	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b4c3f	5d                      	pop rbp
0x1425b4c40	c3                      	ret
0x1425b4c41	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425b4c49	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425b4c51	e8 2a 5c ac fd          	call 0x14007a880
0x1425b4c56	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425b4c5e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b4c66	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b4c6e	e8 ad 52 ac fd          	call 0x140079f20
0x1425b4c73	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4c7b	48 8d 05 3e e5 c0 00    	lea rax, [rip + 0xc0e53e]
0x1425b4c82	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4c8a	48 8d 0d 92 e8 06 01    	lea rcx, [rip + 0x106e892]
0x1425b4c91	bf 04 00 00 00          	mov edi, 4
0x1425b4c96	e8 65 93 a5 fd          	call 0x14000e000
0x1425b4c9b	48 8d 0d fe b5 a6 00    	lea rcx, [rip + 0xa6b5fe]
0x1425b4ca2	48 89 08                	mov qword ptr [rax], rcx
0x1425b4ca5	83 3d 64 76 cc 05 00    	cmp dword ptr [rip + 0x5cc7664], 0
0x1425b4cac	75 0a                   	jne 0x1425b4cb8
0x1425b4cae	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4cb6	eb 1c                   	jmp 0x1425b4cd4
0x1425b4cb8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4cc0	e8 db 06 ad fd          	call 0x1400853a0
0x1425b4cc5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4ccd	49 89 33                	mov qword ptr [r11], rsi
0x1425b4cd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b4cd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b4cd8	48 8d 05 e1 e4 c0 00    	lea rax, [rip + 0xc0e4e1]
0x1425b4cdf	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4ce7	48 8d 0d 9c 98 06 01    	lea rcx, [rip + 0x106989c]
0x1425b4cee	bf 02 00 00 00          	mov edi, 2
0x1425b4cf3	e8 08 93 a5 fd          	call 0x14000e000
0x1425b4cf8	48 8d 15 a1 b9 a6 00    	lea rdx, [rip + 0xa6b9a1]
0x1425b4cff	48 89 10                	mov qword ptr [rax], rdx
0x1425b4d02	83 3d 07 76 cc 05 00    	cmp dword ptr [rip + 0x5cc7607], 0
0x1425b4d09	74 0c                   	je 0x1425b4d17
0x1425b4d0b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b4d0f	e8 6c 06 ad fd          	call 0x140085380
0x1425b4d14	49 89 33                	mov qword ptr [r11], rsi
0x1425b4d17	48 8d 15 02 8e 68 03    	lea rdx, [rip + 0x3688e02]
0x1425b4d1e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b4d22	48 8d 05 97 e4 c0 00    	lea rax, [rip + 0xc0e497]
0x1425b4d29	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4d31	48 8d 0d 42 74 09 01    	lea rcx, [rip + 0x1097442]
0x1425b4d38	bf 07 00 00 00          	mov edi, 7
0x1425b4d3d	0f 1f 00                	nop dword ptr [rax]
0x1425b4d40	e8 bb 92 a5 fd          	call 0x14000e000
0x1425b4d45	48 8d 15 54 b9 a6 00    	lea rdx, [rip + 0xa6b954]
0x1425b4d4c	48 89 10                	mov qword ptr [rax], rdx
0x1425b4d4f	83 3d ba 75 cc 05 00    	cmp dword ptr [rip + 0x5cc75ba], 0
0x1425b4d56	74 10                   	je 0x1425b4d68
0x1425b4d58	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b4d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b4d60	e8 1b 06 ad fd          	call 0x140085380
0x1425b4d65	49 89 0b                	mov qword ptr [r11], rcx
0x1425b4d68	48 8d 0d b9 8d 68 03    	lea rcx, [rip + 0x3688db9]
0x1425b4d6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b4d73	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b4d7b	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b4d83	e8 98 51 ac fd          	call 0x140079f20
0x1425b4d88	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4d90	48 8d 05 29 e4 c0 00    	lea rax, [rip + 0xc0e429]
0x1425b4d97	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4d9f	48 8d 0d fc 73 07 01    	lea rcx, [rip + 0x10773fc]
0x1425b4da6	bf 05 00 00 00          	mov edi, 5
0x1425b4dab	e8 50 92 a5 fd          	call 0x14000e000
0x1425b4db0	48 8d 0d e9 b4 a6 00    	lea rcx, [rip + 0xa6b4e9]
0x1425b4db7	48 89 08                	mov qword ptr [rax], rcx
0x1425b4dba	83 3d 4f 75 cc 05 00    	cmp dword ptr [rip + 0x5cc754f], 0
0x1425b4dc1	75 0a                   	jne 0x1425b4dcd
0x1425b4dc3	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4dcb	eb 18                   	jmp 0x1425b4de5
0x1425b4dcd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4dd1	e8 ca 05 ad fd          	call 0x1400853a0
0x1425b4dd6	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1425b4dde	49 89 33                	mov qword ptr [r11], rsi
0x1425b4de1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b4de5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b4de9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425b4df1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425b4df9	e8 22 51 ac fd          	call 0x140079f20
0x1425b4dfe	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425b4e06	48 8d 05 b3 e3 c0 00    	lea rax, [rip + 0xc0e3b3]
0x1425b4e0d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1425b4e15	48 8d 0d 64 60 09 01    	lea rcx, [rip + 0x1096064]
0x1425b4e1c	bf 07 00 00 00          	mov edi, 7
0x1425b4e21	e8 da 91 a5 fd          	call 0x14000e000
0x1425b4e26	48 8d 0d 73 b4 a6 00    	lea rcx, [rip + 0xa6b473]
0x1425b4e2d	48 89 08                	mov qword ptr [rax], rcx
0x1425b4e30	83 3d d9 74 cc 05 00    	cmp dword ptr [rip + 0x5cc74d9], 0
0x1425b4e37	75 0a                   	jne 0x1425b4e43
0x1425b4e39	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b4e41	eb 18                   	jmp 0x1425b4e5b
0x1425b4e43	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b4e47	e8 54 05 ad fd          	call 0x1400853a0
0x1425b4e4c	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x1425b4e54	4d 89 0b                	mov qword ptr [r11], r9
0x1425b4e57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b4e5b	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b4e5f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b4e67	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b4e6a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b4e6e	48 8d 05 85 66 0b 01    	lea rax, [rip + 0x10b6685]
0x1425b4e75	bb 09 00 00 00          	mov ebx, 9
0x1425b4e7a	48 8d 35 3f e3 c0 00    	lea rsi, [rip + 0xc0e33f]
0x1425b4e81	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1425b4e89	e8 b2 24 01 00          	call 0x1425c7340
0x1425b4e8e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425b4e96	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425b4e9e	66 90                   	nop
0x1425b4ea0	e8 7b 50 ac fd          	call 0x140079f20
0x1425b4ea5	48 89 c3                	mov rbx, rax
0x1425b4ea8	48 8d 05 f1 b3 a6 00    	lea rax, [rip + 0xa6b3f1]
0x1425b4eaf	e8 2c 60 d0 fd          	call 0x1402baee0
0x1425b4eb4	48 89 d9                	mov rcx, rbx
0x1425b4eb7	48 89 c3                	mov rbx, rax
0x1425b4eba	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425b4ebf	90                      	nop
0x1425b4ec0	e8 db e8 aa fd          	call 0x1400637a0
0x1425b4ec5	b9 16 00 00 00          	mov ecx, 0x16
0x1425b4eca	48 89 c7                	mov rdi, rax
0x1425b4ecd	48 89 de                	mov rsi, rbx
0x1425b4ed0	4c 8d 05 89 35 4e 03    	lea r8, [rip + 0x34e3589]
0x1425b4ed7	41 b9 01 00 00 00       	mov r9d, 1
0x1425b4edd	31 c0                   	xor eax, eax
0x1425b4edf	48 8d 1d b3 20 17 01    	lea rbx, [rip + 0x11720b3]
0x1425b4ee6	e8 95 e0 aa fd          	call 0x140062f80
0x1425b4eeb	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1425b4ef3	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425b4efb	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1425b4f03	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425b4f06	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b4f0a	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x1425b4f12	4c 89 14 24             	mov qword ptr [rsp], r10
0x1425b4f16	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1425b4f1e	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1425b4f23	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b4f29	48 8d 0d f3 e5 06 01    	lea rcx, [rip + 0x106e5f3]
0x1425b4f30	bf 04 00 00 00          	mov edi, 4
0x1425b4f35	48 89 c6                	mov rsi, rax
0x1425b4f38	49 89 d8                	mov r8, rbx
0x1425b4f3b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b4f43	4c 89 c8                	mov rax, r9
0x1425b4f46	48 89 d3                	mov rbx, rdx
0x1425b4f49	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425b4f51	e8 8a 85 1c fe          	call 0x14077d4e0
0x1425b4f56	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1425b4f5f	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425b4f67	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b4f6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b4f70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b4f75	e8 f6 0a ad fd          	call 0x140085a70
0x1425b4f7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b4f7e	48 8d 15 9e e5 06 01    	lea rdx, [rip + 0x106e59e]
0x1425b4f85	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1425b4f8d	48 c7 84 24 b0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b0], 4
0x1425b4f99	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425b4fa1	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1425b4fa9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b4fb1	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1425b4fb9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b4fc1	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1425b4fc9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425b4fd1	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1425b4fd9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1425b4fe1	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1425b4fe9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425b4ff1	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1425b4ff9	31 c0                   	xor eax, eax
0x1425b4ffb	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425b5002	5d                      	pop rbp
0x1425b5003	c3                      	ret
0x1425b5004	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425b500c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425b5014	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425b501c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1425b5024	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425b502c	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1425b5034	e8 27 e4 ac fd          	call 0x140083460
0x1425b5039	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425b5041	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425b5049	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425b5051	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425b5059	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425b5061	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1425b5069	e9 32 dc ff ff          	jmp 0x1425b2ca0
