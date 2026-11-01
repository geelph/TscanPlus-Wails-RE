# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout
# 0x14205abc0..0x14205bbe0 (4128 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:37

0x14205abc0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x14205abc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205abcc	0f 86 b4 0f 00 00       	jbe 0x14205bb86
0x14205abd2	55                      	push rbp
0x14205abd3	48 89 e5                	mov rbp, rsp
0x14205abd6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x14205abdd	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14205abe5	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x14205abed	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x14205abf5	4c 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r9
0x14205abfd	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x14205ac05	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14205ac0d	48 8d 05 2c eb 10 01    	lea rax, [rip + 0x110eb2c]
0x14205ac14	e8 47 16 fc fd          	call 0x14001c260
0x14205ac19	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14205ac21	48 8d 05 78 09 00 01    	lea rax, [rip + 0x1000978]
0x14205ac28	e8 33 16 fc fd          	call 0x14001c260
0x14205ac2d	48 8d 0d 6c 56 fc 00    	lea rcx, [rip + 0xfc566c]
0x14205ac34	48 89 08                	mov qword ptr [rax], rcx
0x14205ac37	48 8d 0d 52 0a a5 03    	lea rcx, [rip + 0x3a50a52]
0x14205ac3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205ac42	48 8b 15 4f a5 1a 06    	mov rdx, qword ptr [rip + 0x61aa54f]
0x14205ac49	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205ac4c	bb 01 00 00 00          	mov ebx, 1
0x14205ac51	48 89 ce                	mov rsi, rcx
0x14205ac54	48 89 d9                	mov rcx, rbx
0x14205ac57	ff d6                   	call rsi
0x14205ac59	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205ac61	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205ac69	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205ac72	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205ac7b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14205ac83	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14205ac8b	e8 90 f2 01 fe          	call 0x140079f20
0x14205ac90	48 8d 0d 09 56 fc 00    	lea rcx, [rip + 0xfc5609]
0x14205ac97	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205ac9f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205aca7	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205acaf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205acb6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205acbd	0f 1f 00                	nop dword ptr [rax]
0x14205acc0	e8 5b f2 01 fe          	call 0x140079f20
0x14205acc5	48 8d 0d d4 55 fc 00    	lea rcx, [rip + 0xfc55d4]
0x14205accc	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14205acd4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205acdc	48 8d 05 67 6f 6b 01    	lea rax, [rip + 0x16b6f67]
0x14205ace3	bb 14 00 00 00          	mov ebx, 0x14
0x14205ace8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205acf0	bf 02 00 00 00          	mov edi, 2
0x14205acf5	48 89 fe                	mov rsi, rdi
0x14205acf8	e8 83 b6 0f fe          	call 0x140156380
0x14205acfd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205ad05	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205ad0d	e8 2e 75 48 fe          	call 0x1404e2240
0x14205ad12	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205ad1b	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205ad24	48 8d 0d 75 55 fc 00    	lea rcx, [rip + 0xfc5575]
0x14205ad2b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205ad33	48 8d 0d 56 09 a5 03    	lea rcx, [rip + 0x3a50956]
0x14205ad3a	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205ad42	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205ad4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ad51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ad58	e8 c3 f1 01 fe          	call 0x140079f20
0x14205ad5d	48 8d 0d 3c 55 fc 00    	lea rcx, [rip + 0xfc553c]
0x14205ad64	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14205ad6c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205ad74	48 8d 05 cf 6e 6b 01    	lea rax, [rip + 0x16b6ecf]
0x14205ad7b	bb 14 00 00 00          	mov ebx, 0x14
0x14205ad80	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205ad88	bf 02 00 00 00          	mov edi, 2
0x14205ad8d	48 89 fe                	mov rsi, rdi
0x14205ad90	e8 eb b5 0f fe          	call 0x140156380
0x14205ad95	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205ad9d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205ada5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205adad	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205adb5	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205adbd	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14205adc5	e8 d6 7d fb fd          	call 0x140012ba0
0x14205adca	e8 71 2e 08 fe          	call 0x1400ddc40
0x14205adcf	90                      	nop
0x14205add0	48 0f ba e0 3f          	bt rax, 0x3f
0x14205add5	73 16                   	jae 0x14205aded
0x14205add7	48 8d 14 00             	lea rdx, [rax + rax]
0x14205addb	48 c1 ea 1f             	shr rdx, 0x1f
0x14205addf	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14205ade9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14205aded	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205adf2	b8 10 00 00 00          	mov eax, 0x10
0x14205adf7	31 db                   	xor ebx, ebx
0x14205adf9	b9 01 00 00 00          	mov ecx, 1
0x14205adfe	66 90                   	nop
0x14205ae00	e8 1b f7 01 fe          	call 0x14007a520
0x14205ae05	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14205ae0d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14205ae14	48 8d 05 74 88 5c 01    	lea rax, [rip + 0x15c8874]
0x14205ae1b	bb 04 00 00 00          	mov ebx, 4
0x14205ae20	e8 3b 89 44 fe          	call 0x1404a3760
0x14205ae25	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14205ae2d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14205ae32	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14205ae37	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14205ae3f	c7 42 08 00 00 00 00    	mov dword ptr [rdx + 8], 0
0x14205ae46	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14205ae4e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14205ae52	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14205ae56	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x14205ae5d	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x14205ae64	31 c0                   	xor eax, eax
0x14205ae66	48 8d 3d 4b cd a3 03    	lea rdi, [rip + 0x3a3cd4b]
0x14205ae6d	be 01 00 00 00          	mov esi, 1
0x14205ae72	e8 09 81 00 fe          	call 0x140062f80
0x14205ae77	e8 24 1b 00 00          	call 0x14205c9a0
0x14205ae7c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205ae81	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14205ae89	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14205ae8e	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x14205ae98	48 01 d6                	add rsi, rdx
0x14205ae9b	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14205aea0	84 c0                   	test al, al
0x14205aea2	0f 84 72 04 00 00       	je 0x14205b31a
0x14205aea8	48 85 db                	test rbx, rbx
0x14205aeab	0f 85 69 04 00 00       	jne 0x14205b31a
0x14205aeb1	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14205aeba	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14205aec3	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14205aecc	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14205aed5	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205aedd	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205aee1	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205aee5	e8 36 f0 01 fe          	call 0x140079f20
0x14205aeea	48 8d 0d af 53 fc 00    	lea rcx, [rip + 0xfc53af]
0x14205aef1	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14205aef9	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14205af01	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205af09	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205af10	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205af17	e8 04 f0 01 fe          	call 0x140079f20
0x14205af1c	48 8d 0d 7d 53 fc 00    	lea rcx, [rip + 0xfc537d]
0x14205af23	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14205af2b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14205af33	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14205af3b	48 8d 15 ae cb a4 03    	lea rdx, [rip + 0x3a4cbae]
0x14205af42	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14205af4a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14205af52	48 8d 0d 97 cb a4 03    	lea rcx, [rip + 0x3a4cb97]
0x14205af59	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14205af61	48 8d 05 43 d0 6c 01    	lea rax, [rip + 0x16cd043]
0x14205af68	bb 16 00 00 00          	mov ebx, 0x16
0x14205af6d	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14205af75	bf 04 00 00 00          	mov edi, 4
0x14205af7a	48 89 fe                	mov rsi, rdi
0x14205af7d	0f 1f 00                	nop dword ptr [rax]
0x14205af80	e8 fb b3 0f fe          	call 0x140156380
0x14205af85	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14205af8d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205af92	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205af9a	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205afa2	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205afaa	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14205afb2	e8 e9 7b fb fd          	call 0x140012ba0
0x14205afb7	31 c0                   	xor eax, eax
0x14205afb9	48 8d 1d e3 91 65 01    	lea rbx, [rip + 0x16591e3]
0x14205afc0	b9 0d 00 00 00          	mov ecx, 0xd
0x14205afc5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14205afcd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14205afd2	e8 09 7f 00 fe          	call 0x140062ee0
0x14205afd7	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205afdf	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205afe7	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14205afef	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14205aff7	e8 a4 7b fb fd          	call 0x140012ba0
0x14205affc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14205b004	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205b009	48 8d 0d 65 45 5c 01    	lea rcx, [rip + 0x15c4565]
0x14205b010	bf 03 00 00 00          	mov edi, 3
0x14205b015	48 8d 35 2f 87 5c 01    	lea rsi, [rip + 0x15c872f]
0x14205b01c	41 b8 04 00 00 00       	mov r8d, 4
0x14205b022	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14205b029	e8 52 3c 05 fe          	call 0x1400aec80
0x14205b02e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b036	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205b03d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205b044	48 8d 0d 86 43 5c 01    	lea rcx, [rip + 0x15c4386]
0x14205b04b	bf 03 00 00 00          	mov edi, 3
0x14205b050	31 f6                   	xor esi, esi
0x14205b052	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14205b059	e8 e2 04 05 fe          	call 0x1400ab540
0x14205b05e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14205b066	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205b06b	e8 d0 2b 08 fe          	call 0x1400ddc40
0x14205b070	90                      	nop
0x14205b071	90                      	nop
0x14205b072	48 0f ba e0 3f          	bt rax, 0x3f
0x14205b077	73 16                   	jae 0x14205b08f
0x14205b079	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205b07d	48 c1 e9 1f             	shr rcx, 0x1f
0x14205b081	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205b08b	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205b08f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14205b098	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205b09d	48 29 cb                	sub rbx, rcx
0x14205b0a0	48 89 d8                	mov rax, rbx
0x14205b0a3	e8 f8 ed 01 fe          	call 0x140079ea0
0x14205b0a8	48 8d 0d b1 53 fc 00    	lea rcx, [rip + 0xfc53b1]
0x14205b0af	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14205b0b7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14205b0bf	48 8d 05 a8 34 5c 01    	lea rax, [rip + 0x15c34a8]
0x14205b0c6	bb 02 00 00 00          	mov ebx, 2
0x14205b0cb	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14205b0d3	bf 01 00 00 00          	mov edi, 1
0x14205b0d8	48 89 fe                	mov rsi, rdi
0x14205b0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205b0e0	e8 9b b2 0f fe          	call 0x140156380
0x14205b0e5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205b0ed	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205b0f5	48 8b 0d cc fc aa 03    	mov rcx, qword ptr [rip + 0x3aafccc]
0x14205b0fc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14205b104	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14205b10c	48 8d 35 bd fc aa 03    	lea rsi, [rip + 0x3aafcbd]
0x14205b113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205b11c	0f 1f 40 00             	nop dword ptr [rax]
0x14205b120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205b125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205b12a	e8 49 ac 02 fe          	call 0x140085d78
0x14205b12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205b133	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b13b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14205b13f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205b143	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14205b14b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14205b153	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14205b15a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205b161	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14205b169	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14205b171	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205b176	48 85 d2                	test rdx, rdx
0x14205b179	0f 86 fb 09 00 00       	jbe 0x14205bb7a
0x14205b17f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14205b187	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205b18a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205b18e	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14205b196	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14205b19e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14205b1a6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14205b1ae	31 c0                   	xor eax, eax
0x14205b1b0	48 8d 3d b1 cd a3 03    	lea rdi, [rip + 0x3a3cdb1]
0x14205b1b7	be 01 00 00 00          	mov esi, 1
0x14205b1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14205b1c0	e8 1b 7d 00 fe          	call 0x140062ee0
0x14205b1c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14205b1cd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14205b1d5	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14205b1dd	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14205b1e5	e8 b6 79 fb fd          	call 0x140012ba0
0x14205b1ea	80 3d 86 f6 21 06 00    	cmp byte ptr [rip + 0x621f686], 0
0x14205b1f1	0f 84 da 02 00 00       	je 0x14205b4d1
0x14205b1f7	48 8b 0d aa 00 22 06    	mov rcx, qword ptr [rip + 0x62200aa]
0x14205b1fe	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205b203	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14205b207	48 89 05 9a 00 22 06    	mov qword ptr [rip + 0x622009a], rax
0x14205b20e	e8 ad d2 fd ff          	call 0x1420384c0
0x14205b213	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205b21c	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205b225	48 8d 0d 74 50 fc 00    	lea rcx, [rip + 0xfc5074]
0x14205b22c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205b234	48 8d 0d 55 04 a5 03    	lea rcx, [rip + 0x3a50455]
0x14205b23b	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205b243	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b24b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205b252	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205b259	e8 c2 ec 01 fe          	call 0x140079f20
0x14205b25e	48 8d 0d 3b 50 fc 00    	lea rcx, [rip + 0xfc503b]
0x14205b265	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14205b26d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205b275	48 8d 05 18 89 6e 01    	lea rax, [rip + 0x16e8918]
0x14205b27c	bb 19 00 00 00          	mov ebx, 0x19
0x14205b281	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205b289	bf 02 00 00 00          	mov edi, 2
0x14205b28e	48 89 fe                	mov rsi, rdi
0x14205b291	e8 ea b0 0f fe          	call 0x140156380
0x14205b296	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205b29e	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205b2a6	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205b2ae	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205b2b6	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205b2be	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14205b2c6	e8 d5 78 fb fd          	call 0x140012ba0
0x14205b2cb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205b2d0	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14205b2d8	48 89 0a                	mov qword ptr [rdx], rcx
0x14205b2db	83 3d 2e 10 22 06 00    	cmp dword ptr [rip + 0x622102e], 0
0x14205b2e2	75 0a                   	jne 0x14205b2ee
0x14205b2e4	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14205b2ec	eb 18                   	jmp 0x14205b306
0x14205b2ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205b2f2	e8 a9 a0 02 fe          	call 0x1400853a0
0x14205b2f7	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14205b2ff	49 89 33                	mov qword ptr [r11], rsi
0x14205b302	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14205b306	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14205b30a	48 8b 02                	mov rax, qword ptr [rdx]
0x14205b30d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205b311	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14205b318	5d                      	pop rbp
0x14205b319	c3                      	ret
0x14205b31a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14205b323	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14205b32c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14205b335	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14205b33e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b346	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205b34a	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205b34e	e8 cd eb 01 fe          	call 0x140079f20
0x14205b353	48 8d 0d 46 4f fc 00    	lea rcx, [rip + 0xfc4f46]
0x14205b35a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14205b362	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14205b36a	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b372	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205b379	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205b380	e8 9b eb 01 fe          	call 0x140079f20
0x14205b385	48 8d 0d 14 4f fc 00    	lea rcx, [rip + 0xfc4f14]
0x14205b38c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14205b394	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14205b39c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14205b3a4	48 8d 15 45 c7 a4 03    	lea rdx, [rip + 0x3a4c745]
0x14205b3ab	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14205b3b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205b3b8	48 85 d2                	test rdx, rdx
0x14205b3bb	74 06                   	je 0x14205b3c3
0x14205b3bd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205b3c1	eb 03                   	jmp 0x14205b3c6
0x14205b3c3	48 89 d3                	mov rbx, rdx
0x14205b3c6	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14205b3ce	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14205b3d6	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14205b3de	48 8d 05 dc cb 6c 01    	lea rax, [rip + 0x16ccbdc]
0x14205b3e5	bb 16 00 00 00          	mov ebx, 0x16
0x14205b3ea	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14205b3f2	bf 04 00 00 00          	mov edi, 4
0x14205b3f7	48 89 fe                	mov rsi, rdi
0x14205b3fa	e8 81 af 0f fe          	call 0x140156380
0x14205b3ff	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14205b407	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205b40c	e8 0f eb 01 fe          	call 0x140079f20
0x14205b411	48 89 c3                	mov rbx, rax
0x14205b414	48 8d 05 85 4e fc 00    	lea rax, [rip + 0xfc4e85]
0x14205b41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205b420	e8 5b 5d 48 fe          	call 0x1404e1180
0x14205b425	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14205b42d	44 8b 42 08             	mov r8d, dword ptr [rdx + 8]
0x14205b431	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14205b438	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14205b43f	41 c1 c0 1f             	rol r8d, 0x1f
0x14205b443	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14205b44a	77 3a                   	ja 0x14205b486
0x14205b44c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14205b454	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14205b45c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205b461	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14205b469	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205b471	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14205b479	e8 22 77 fb fd          	call 0x140012ba0
0x14205b47e	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14205b486	ff 42 08                	inc dword ptr [rdx + 8]
0x14205b489	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14205b48e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14205b496	48 89 01                	mov qword ptr [rcx], rax
0x14205b499	83 3d 70 0e 22 06 00    	cmp dword ptr [rip + 0x6220e70], 0
0x14205b4a0	75 0a                   	jne 0x14205b4ac
0x14205b4a2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14205b4aa	eb 18                   	jmp 0x14205b4c4
0x14205b4ac	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14205b4b0	e8 eb 9e 02 fe          	call 0x1400853a0
0x14205b4b5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14205b4bd	49 89 1b                	mov qword ptr [r11], rbx
0x14205b4c0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14205b4c4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205b4c8	e8 53 20 00 00          	call 0x14205d520
0x14205b4cd	84 c0                   	test al, al
0x14205b4cf	75 69                   	jne 0x14205b53a
0x14205b4d1	48 8d 05 48 db 2e 01    	lea rax, [rip + 0x12edb48]
0x14205b4d8	e8 83 0d fc fd          	call 0x14001c260
0x14205b4dd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14205b4e5	48 8b 1d ec f7 21 06    	mov rbx, qword ptr [rip + 0x621f7ec]
0x14205b4ec	48 8d 05 2d 1c fd 00    	lea rax, [rip + 0xfd1c2d]
0x14205b4f3	e8 88 74 fb fd          	call 0x140012980
0x14205b4f8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14205b500	48 8d 05 d9 4e fc 00    	lea rax, [rip + 0xfc4ed9]
0x14205b507	e8 54 0d fc fd          	call 0x14001c260
0x14205b50c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14205b514	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205b51c	48 8d 51 08             	lea rdx, [rcx + 8]
0x14205b520	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14205b528	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14205b530	48 89 de                	mov rsi, rbx
0x14205b533	31 ff                   	xor edi, edi
0x14205b535	e9 59 01 00 00          	jmp 0x14205b693
0x14205b53a	48 8b 0d 67 fd 21 06    	mov rcx, qword ptr [rip + 0x621fd67]
0x14205b541	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205b546	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14205b54a	48 89 05 57 fd 21 06    	mov qword ptr [rip + 0x621fd57], rax
0x14205b551	e8 6a cf fd ff          	call 0x1420384c0
0x14205b556	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205b55f	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205b568	48 8d 0d 31 4d fc 00    	lea rcx, [rip + 0xfc4d31]
0x14205b56f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205b577	48 8d 0d 12 01 a5 03    	lea rcx, [rip + 0x3a50112]
0x14205b57e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205b586	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b58e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205b595	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205b59c	0f 1f 40 00             	nop dword ptr [rax]
0x14205b5a0	e8 7b e9 01 fe          	call 0x140079f20
0x14205b5a5	48 8d 0d f4 4c fc 00    	lea rcx, [rip + 0xfc4cf4]
0x14205b5ac	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14205b5b4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205b5bc	48 8d 05 d1 85 6e 01    	lea rax, [rip + 0x16e85d1]
0x14205b5c3	bb 19 00 00 00          	mov ebx, 0x19
0x14205b5c8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205b5d0	bf 02 00 00 00          	mov edi, 2
0x14205b5d5	48 89 fe                	mov rsi, rdi
0x14205b5d8	e8 a3 ad 0f fe          	call 0x140156380
0x14205b5dd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205b5e5	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205b5ed	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205b5f5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205b5fd	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205b605	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14205b60d	e8 8e 75 fb fd          	call 0x140012ba0
0x14205b612	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205b617	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14205b61f	48 89 0a                	mov qword ptr [rdx], rcx
0x14205b622	83 3d e7 0c 22 06 00    	cmp dword ptr [rip + 0x6220ce7], 0
0x14205b629	75 0a                   	jne 0x14205b635
0x14205b62b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14205b633	eb 18                   	jmp 0x14205b64d
0x14205b635	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205b639	e8 62 9d 02 fe          	call 0x1400853a0
0x14205b63e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14205b646	49 89 33                	mov qword ptr [r11], rsi
0x14205b649	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14205b64d	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14205b651	48 8b 02                	mov rax, qword ptr [rdx]
0x14205b654	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205b658	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14205b65f	5d                      	pop rbp
0x14205b660	c3                      	ret
0x14205b661	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14205b669	48 83 c3 20             	add rbx, 0x20
0x14205b66d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205b675	48 ff c7                	inc rdi
0x14205b678	48 89 c8                	mov rax, rcx
0x14205b67b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205b683	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14205b68b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14205b693	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14205b698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14205b6a0	49 39 f8                	cmp r8, rdi
0x14205b6a3	0f 8e 80 02 00 00       	jle 0x14205b929
0x14205b6a9	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14205b6b1	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14205b6b9	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14205b6bc	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14205b6c4	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14205b6c8	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14205b6d0	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14205b6d4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14205b6dc	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x14205b6e0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14205b6e8	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14205b6f0	bb 01 00 00 00          	mov ebx, 1
0x14205b6f5	e8 66 7f 03 fe          	call 0x140093660
0x14205b6fa	48 8d 05 ff 68 4d 01    	lea rax, [rip + 0x14d68ff]
0x14205b701	e8 5a 0b fc fd          	call 0x14001c260
0x14205b706	48 8d 0d 73 06 00 00    	lea rcx, [rip + 0x673]
0x14205b70d	48 89 08                	mov qword ptr [rax], rcx
0x14205b710	83 3d f9 0b 22 06 00    	cmp dword ptr [rip + 0x6220bf9], 0
0x14205b717	75 5d                   	jne 0x14205b776
0x14205b719	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14205b721	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14205b729	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14205b731	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x14205b739	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14205b741	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x14205b749	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14205b751	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x14205b759	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x14205b761	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14205b769	4c 8b bc 24 80 02 00 00 	mov r15, qword ptr [rsp + 0x280]
0x14205b771	e9 98 00 00 00          	jmp 0x14205b80e
0x14205b776	e8 e5 9c 02 fe          	call 0x140085460
0x14205b77b	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14205b783	49 89 13                	mov qword ptr [r11], rdx
0x14205b786	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14205b78e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205b792	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x14205b79a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14205b79e	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14205b7a6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14205b7aa	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x14205b7b2	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14205b7b6	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14205b7be	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14205b7c2	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x14205b7ca	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14205b7ce	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x14205b7d6	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14205b7da	e8 01 9c 02 fe          	call 0x1400853e0
0x14205b7df	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14205b7e7	4d 89 2b                	mov qword ptr [r11], r13
0x14205b7ea	4c 8b bc 24 80 02 00 00 	mov r15, qword ptr [rsp + 0x280]
0x14205b7f2	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14205b7f6	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14205b7fe	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14205b802	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14205b80a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14205b80e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205b816	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14205b81a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14205b81e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14205b822	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14205b826	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14205b82e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14205b832	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14205b836	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14205b83a	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14205b83e	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14205b842	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205b847	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14205b84b	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14205b84f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205b854	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14205b858	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14205b85c	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14205b864	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14205b868	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14205b86f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14205b874	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14205b87b	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14205b87f	48 8d 05 ba 35 34 01    	lea rax, [rip + 0x13435ba]
0x14205b886	e8 d5 09 fc fd          	call 0x14001c260
0x14205b88b	48 8d 0d 8e 04 00 00    	lea rcx, [rip + 0x48e]
0x14205b892	48 89 08                	mov qword ptr [rax], rcx
0x14205b895	83 3d 74 0a 22 06 00    	cmp dword ptr [rip + 0x6220a74], 0
0x14205b89c	75 1a                   	jne 0x14205b8b8
0x14205b89e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14205b8a6	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14205b8ae	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14205b8b6	eb 28                   	jmp 0x14205b8e0
0x14205b8b8	e8 03 9b 02 fe          	call 0x1400853c0
0x14205b8bd	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14205b8c5	49 89 13                	mov qword ptr [r11], rdx
0x14205b8c8	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14205b8d0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205b8d4	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14205b8dc	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14205b8e0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14205b8e4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14205b8ec	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205b8f0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14205b8f4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205b8fc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14205b900	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14205b904	e8 37 90 ff fd          	call 0x140054940
0x14205b909	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14205b911	8b 11                   	mov edx, dword ptr [rcx]
0x14205b913	83 fa 01                	cmp edx, 1
0x14205b916	0f 85 45 fd ff ff       	jne 0x14205b661
0x14205b91c	80 3d 54 ef 21 06 00    	cmp byte ptr [rip + 0x621ef54], 0
0x14205b923	0f 84 38 fd ff ff       	je 0x14205b661
0x14205b929	48 8d 05 f0 17 fd 00    	lea rax, [rip + 0xfd17f0]
0x14205b930	31 db                   	xor ebx, ebx
0x14205b932	e8 49 70 fb fd          	call 0x140012980
0x14205b937	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205b93f	48 8d 05 7a 33 34 01    	lea rax, [rip + 0x134337a]
0x14205b946	e8 15 09 fc fd          	call 0x14001c260
0x14205b94b	48 8d 0d 8e 02 00 00    	lea rcx, [rip + 0x28e]
0x14205b952	48 89 08                	mov qword ptr [rax], rcx
0x14205b955	83 3d b4 09 22 06 00    	cmp dword ptr [rip + 0x62209b4], 0
0x14205b95c	75 1a                   	jne 0x14205b978
0x14205b95e	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b966	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14205b96e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14205b976	eb 28                   	jmp 0x14205b9a0
0x14205b978	e8 43 9a 02 fe          	call 0x1400853c0
0x14205b97d	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205b985	49 89 0b                	mov qword ptr [r11], rcx
0x14205b988	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14205b990	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205b994	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14205b99c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14205b9a0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205b9a4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14205b9a8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14205b9ac	e8 8f 8f ff fd          	call 0x140054940
0x14205b9b1	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205b9b9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205b9bd	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14205b9c5	ff d1                   	call rcx
0x14205b9c7	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14205b9d0	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14205b9d9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205b9e1	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14205b9e9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14205b9f1	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x14205b9f9	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14205b9fe	31 c9                   	xor ecx, ecx
0x14205ba00	31 ff                   	xor edi, edi
0x14205ba02	be 02 00 00 00          	mov esi, 2
0x14205ba07	41 b8 01 00 00 00       	mov r8d, 1
0x14205ba0d	e8 2e 05 00 fe          	call 0x14005bf40
0x14205ba12	48 85 c0                	test rax, rax
0x14205ba15	0f 84 02 01 00 00       	je 0x14205bb1d
0x14205ba1b	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14205ba23	8b 09                   	mov ecx, dword ptr [rcx]
0x14205ba25	85 c9                   	test ecx, ecx
0x14205ba27	0f 85 d8 00 00 00       	jne 0x14205bb05
0x14205ba2d	48 8b 0d 74 f8 21 06    	mov rcx, qword ptr [rip + 0x621f874]
0x14205ba34	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205ba39	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205ba3d	48 89 05 64 f8 21 06    	mov qword ptr [rip + 0x621f864], rax
0x14205ba44	e8 77 ca fd ff          	call 0x1420384c0
0x14205ba49	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205ba52	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205ba5b	48 8d 0d 3e 48 fc 00    	lea rcx, [rip + 0xfc483e]
0x14205ba62	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14205ba6a	48 8d 0d 1f fc a4 03    	lea rcx, [rip + 0x3a4fc1f]
0x14205ba71	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205ba79	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14205ba81	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ba88	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ba8f	e8 8c e4 01 fe          	call 0x140079f20
0x14205ba94	48 8d 0d 05 48 fc 00    	lea rcx, [rip + 0xfc4805]
0x14205ba9b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14205baa3	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14205baab	48 8d 05 e2 80 6e 01    	lea rax, [rip + 0x16e80e2]
0x14205bab2	bb 19 00 00 00          	mov ebx, 0x19
0x14205bab7	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205babf	bf 02 00 00 00          	mov edi, 2
0x14205bac4	48 89 fe                	mov rsi, rdi
0x14205bac7	e8 b4 a8 0f fe          	call 0x140156380
0x14205bacc	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14205bad4	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14205badc	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205bae4	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205baec	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14205baf4	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14205bafc	0f 1f 40 00             	nop dword ptr [rax]
0x14205bb00	e8 9b 70 fb fd          	call 0x140012ba0
0x14205bb05	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14205bb0d	48 8b 01                	mov rax, qword ptr [rcx]
0x14205bb10	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14205bb14	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14205bb1b	5d                      	pop rbp
0x14205bb1c	c3                      	ret
0x14205bb1d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14205bb25	31 db                   	xor ebx, ebx
0x14205bb27	e8 b4 7f fb fd          	call 0x140013ae0
0x14205bb2c	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14205bb34	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205bb38	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14205bb40	ff d1                   	call rcx
0x14205bb42	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14205bb4a	48 89 01                	mov qword ptr [rcx], rax
0x14205bb4d	83 3d bc 07 22 06 00    	cmp dword ptr [rip + 0x62207bc], 0
0x14205bb54	74 10                   	je 0x14205bb66
0x14205bb56	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14205bb5a	e8 41 98 02 fe          	call 0x1400853a0
0x14205bb5f	49 89 1b                	mov qword ptr [r11], rbx
0x14205bb62	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205bb66	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205bb6a	48 8b 01                	mov rax, qword ptr [rcx]
0x14205bb6d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14205bb71	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14205bb78	5d                      	pop rbp
0x14205bb79	c3                      	ret
0x14205bb7a	31 c0                   	xor eax, eax
0x14205bb7c	48 89 c1                	mov rcx, rax
0x14205bb7f	90                      	nop
0x14205bb80	e8 bb 9b 02 fe          	call 0x140085740
0x14205bb85	90                      	nop
0x14205bb86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205bb8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205bb90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205bb95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205bb9a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205bb9f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205bba4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14205bba9	e8 b2 78 02 fe          	call 0x140083460
0x14205bbae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205bbb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205bbb8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205bbbd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205bbc2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205bbc7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205bbcc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205bbd1	e9 ea ef ff ff          	jmp 0x14205abc0
