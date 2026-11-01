# TscanGui/core/cloudutil/wechat.buildCurl
# 0x142442fa0..0x1424432e0 (832 bytes)
# source TscanGui/core/cloudutil/wechat/client.go:74

0x142442fa0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142442fa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142442fa9	0f 86 c3 02 00 00       	jbe 0x142443272
0x142442faf	55                      	push rbp
0x142442fb0	48 89 e5                	mov rbp, rsp
0x142442fb3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142442fba	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x142442fc2	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142442fca	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142442fd2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142442fda	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142442fe2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142442fea	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142442ff2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142442ffa	48 8d 05 5f cf e7 00    	lea rax, [rip + 0xe7cf5f]
0x142443001	e8 5a 92 bd fd          	call 0x14001c260
0x142443006	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14244300e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142443016	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14244301e	66 90                   	nop
0x142443020	e8 7b 9f c6 fd          	call 0x1400acfa0
0x142443025	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14244302a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14244302f	90                      	nop
0x142443030	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142443038	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142443040	48 8d 0d 01 4f 65 03    	lea rcx, [rip + 0x3654f01]
0x142443047	bf 01 00 00 00          	mov edi, 1
0x14244304c	48 8d 35 7b 91 20 01    	lea rsi, [rip + 0x120917b]
0x142443053	41 b8 07 00 00 00       	mov r8d, 7
0x142443059	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142443060	e8 1b bc c6 fd          	call 0x1400aec80
0x142443065	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14244306a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14244306f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142443075	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14244307b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142443080	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142443085	e8 96 6e c3 fd          	call 0x140079f20
0x14244308a	48 8d 0d 0f d2 bd 00    	lea rcx, [rip + 0xbdd20f]
0x142443091	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142443096	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14244309b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424430a0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424430a5	e8 76 6e c3 fd          	call 0x140079f20
0x1424430aa	48 8d 0d ef d1 bd 00    	lea rcx, [rip + 0xbdd1ef]
0x1424430b1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424430b6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424430be	48 8d 05 7b 30 67 03    	lea rax, [rip + 0x367307b]
0x1424430c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424430cd	48 8d 0d 7c bc 28 01    	lea rcx, [rip + 0x128bc7c]
0x1424430d4	bf 0f 00 00 00          	mov edi, 0xf
0x1424430d9	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424430de	41 b8 02 00 00 00       	mov r8d, 2
0x1424430e4	4d 89 c1                	mov r9, r8
0x1424430e7	e8 74 31 d1 fd          	call 0x140156260
0x1424430ec	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424430f4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424430fc	0f 1f 40 00             	nop dword ptr [rax]
0x142443100	e8 9b b8 c6 fd          	call 0x1400ae9a0
0x142443105	48 85 db                	test rbx, rbx
0x142443108	0f 84 ab 00 00 00       	je 0x1424431b9
0x14244310e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142443113	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142443118	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14244311e	66 90                   	nop
0x142443120	e8 fb 6d c3 fd          	call 0x140079f20
0x142443125	48 8d 0d 74 d1 bd 00    	lea rcx, [rip + 0xbdd174]
0x14244312c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142443131	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142443136	48 8d 05 03 30 67 03    	lea rax, [rip + 0x3673003]
0x14244313d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142443145	48 8d 0d a5 18 32 01    	lea rcx, [rip + 0x13218a5]
0x14244314c	bf 1d 00 00 00          	mov edi, 0x1d
0x142443151	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142443156	41 b8 01 00 00 00       	mov r8d, 1
0x14244315c	4d 89 c1                	mov r9, r8
0x14244315f	90                      	nop
0x142443160	e8 fb 30 d1 fd          	call 0x140156260
0x142443165	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14244316b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142443170	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142443175	e8 a6 6d c3 fd          	call 0x140079f20
0x14244317a	48 8d 0d 1f d1 bd 00    	lea rcx, [rip + 0xbdd11f]
0x142443181	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142443186	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14244318b	48 8d 05 ae 2f 67 03    	lea rax, [rip + 0x3672fae]
0x142443192	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14244319a	48 8d 0d 73 d4 2e 01    	lea rcx, [rip + 0x12ed473]
0x1424431a1	bf 17 00 00 00          	mov edi, 0x17
0x1424431a6	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1424431ab	41 b8 01 00 00 00       	mov r8d, 1
0x1424431b1	4d 89 c1                	mov r9, r8
0x1424431b4	e8 a7 30 d1 fd          	call 0x140156260
0x1424431b9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424431c1	48 85 db                	test rbx, rbx
0x1424431c4	74 78                   	je 0x14244323e
0x1424431c6	90                      	nop
0x1424431c7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424431cf	48 8d 0d 72 4d 65 03    	lea rcx, [rip + 0x3654d72]
0x1424431d6	bf 01 00 00 00          	mov edi, 1
0x1424431db	48 8d 35 ec 8f 20 01    	lea rsi, [rip + 0x1208fec]
0x1424431e2	41 b8 07 00 00 00       	mov r8d, 7
0x1424431e8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424431ef	e8 8c ba c6 fd          	call 0x1400aec80
0x1424431f4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424431fa	e8 21 6d c3 fd          	call 0x140079f20
0x1424431ff	48 8d 15 9a d0 bd 00    	lea rdx, [rip + 0xbdd09a]
0x142443206	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14244320b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142443210	48 8d 05 29 2f 67 03    	lea rax, [rip + 0x3672f29]
0x142443217	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14244321f	48 8d 0d c6 03 3a 01    	lea rcx, [rip + 0x13a03c6]
0x142443226	bf 34 00 00 00          	mov edi, 0x34
0x14244322b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142443230	41 b8 01 00 00 00       	mov r8d, 1
0x142443236	4d 89 c1                	mov r9, r8
0x142443239	e8 22 30 d1 fd          	call 0x140156260
0x14244323e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142443246	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14244324a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14244324e	48 89 c1                	mov rcx, rax
0x142443251	48 f7 d9                	neg rcx
0x142443254	48 39 cb                	cmp rbx, rcx
0x142443257	77 09                   	ja 0x142443262
0x142443259	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142443260	5d                      	pop rbp
0x142443261	c3                      	ret
0x142443262	48 85 c0                	test rax, rax
0x142443265	74 05                   	je 0x14244326c
0x142443267	e8 b4 33 c3 fd          	call 0x140076620
0x14244326c	e8 ef 33 c3 fd          	call 0x140076660
0x142443271	90                      	nop
0x142443272	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142443277	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14244327c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142443281	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142443286	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14244328b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142443290	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142443295	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14244329a	e8 c1 01 c4 fd          	call 0x140083460
0x14244329f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424432a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424432a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424432ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424432b3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424432b8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424432bd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424432c2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424432c7	e9 d4 fc ff ff          	jmp 0x142442fa0
