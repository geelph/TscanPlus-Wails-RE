# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout
# 0x142067d60..0x1420685c0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:38

0x142067d60	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142067d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142067d6c	0f 86 e8 07 00 00       	jbe 0x14206855a
0x142067d72	55                      	push rbp
0x142067d73	48 89 e5                	mov rbp, rsp
0x142067d76	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142067d7d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142067d85	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142067d8d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142067d95	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142067d9d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142067da5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142067dad	48 8d 05 8c 19 10 01    	lea rax, [rip + 0x110198c]
0x142067db4	e8 a7 44 fb fd          	call 0x14001c260
0x142067db9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142067dc1	48 8d 05 d8 37 ff 00    	lea rax, [rip + 0xff37d8]
0x142067dc8	e8 93 44 fb fd          	call 0x14001c260
0x142067dcd	48 8d 0d cc 84 fb 00    	lea rcx, [rip + 0xfb84cc]
0x142067dd4	48 89 08                	mov qword ptr [rax], rcx
0x142067dd7	48 8d 0d 02 39 a4 03    	lea rcx, [rip + 0x3a43902]
0x142067dde	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142067de2	48 8b 15 af d3 19 06    	mov rdx, qword ptr [rip + 0x619d3af]
0x142067de9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142067dec	bb 01 00 00 00          	mov ebx, 1
0x142067df1	48 89 ce                	mov rsi, rcx
0x142067df4	48 89 d9                	mov rcx, rbx
0x142067df7	ff d6                   	call rsi
0x142067df9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142067e01	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142067e09	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142067e12	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142067e1b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142067e23	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142067e2b	e8 f0 20 01 fe          	call 0x140079f20
0x142067e30	48 8d 0d 69 84 fb 00    	lea rcx, [rip + 0xfb8469]
0x142067e37	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142067e3f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142067e47	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142067e4f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142067e56	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142067e5d	0f 1f 00                	nop dword ptr [rax]
0x142067e60	e8 bb 20 01 fe          	call 0x140079f20
0x142067e65	48 8d 0d 34 84 fb 00    	lea rcx, [rip + 0xfb8434]
0x142067e6c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142067e74	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142067e7c	48 8d 05 c7 9d 6a 01    	lea rax, [rip + 0x16a9dc7]
0x142067e83	bb 14 00 00 00          	mov ebx, 0x14
0x142067e88	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142067e90	bf 02 00 00 00          	mov edi, 2
0x142067e95	48 89 fe                	mov rsi, rdi
0x142067e98	e8 e3 e4 0e fe          	call 0x140156380
0x142067e9d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142067ea5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142067ead	e8 8e a3 47 fe          	call 0x1404e2240
0x142067eb2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142067ebb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142067ec4	48 8d 0d d5 83 fb 00    	lea rcx, [rip + 0xfb83d5]
0x142067ecb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142067ed3	48 8d 0d 06 38 a4 03    	lea rcx, [rip + 0x3a43806]
0x142067eda	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142067ee2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142067eea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142067ef1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142067ef8	e8 23 20 01 fe          	call 0x140079f20
0x142067efd	48 8d 0d 9c 83 fb 00    	lea rcx, [rip + 0xfb839c]
0x142067f04	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142067f0c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142067f14	48 8d 05 2f 9d 6a 01    	lea rax, [rip + 0x16a9d2f]
0x142067f1b	bb 14 00 00 00          	mov ebx, 0x14
0x142067f20	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142067f28	bf 02 00 00 00          	mov edi, 2
0x142067f2d	48 89 fe                	mov rsi, rdi
0x142067f30	e8 4b e4 0e fe          	call 0x140156380
0x142067f35	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142067f3d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142067f45	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142067f4d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142067f55	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142067f5d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142067f65	e8 36 ac fa fd          	call 0x140012ba0
0x142067f6a	e8 d1 5c 07 fe          	call 0x1400ddc40
0x142067f6f	90                      	nop
0x142067f70	48 0f ba e0 3f          	bt rax, 0x3f
0x142067f75	73 16                   	jae 0x142067f8d
0x142067f77	48 8d 14 00             	lea rdx, [rax + rax]
0x142067f7b	48 c1 ea 1f             	shr rdx, 0x1f
0x142067f7f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142067f89	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142067f8d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142067f92	b8 10 00 00 00          	mov eax, 0x10
0x142067f97	31 db                   	xor ebx, ebx
0x142067f99	b9 01 00 00 00          	mov ecx, 1
0x142067f9e	66 90                   	nop
0x142067fa0	e8 7b 25 01 fe          	call 0x14007a520
0x142067fa5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142067fad	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142067fb4	48 8d 05 c4 b6 5b 01    	lea rax, [rip + 0x15bb6c4]
0x142067fbb	bb 04 00 00 00          	mov ebx, 4
0x142067fc0	e8 9b b7 43 fe          	call 0x1404a3760
0x142067fc5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142067fca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142067fcf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142067fd4	48 8d 05 45 10 2e 01    	lea rax, [rip + 0x12e1045]
0x142067fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142067fe0	e8 7b 42 fb fd          	call 0x14001c260
0x142067fe5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142067fed	48 8b 1d e4 2c 21 06    	mov rbx, qword ptr [rip + 0x6212ce4]
0x142067ff4	48 8d 05 25 51 fc 00    	lea rax, [rip + 0xfc5125]
0x142067ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142068000	e8 7b a9 fa fd          	call 0x140012980
0x142068005	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206800d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142068015	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14206801d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142068021	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142068029	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14206802d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142068035	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14206803a	4d 89 c1                	mov r9, r8
0x14206803d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142068042	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14206804c	4d 01 da                	add r10, r11
0x14206804f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142068054	31 c9                   	xor ecx, ecx
0x142068056	eb 3c                   	jmp 0x142068094
0x142068058	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142068060	49 83 c0 20             	add r8, 0x20
0x142068064	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142068069	49 ff c3                	inc r11
0x14206806c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142068074	48 89 ca                	mov rdx, rcx
0x142068077	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14206807f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142068087	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14206808c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142068091	4c 89 d9                	mov rcx, r11
0x142068094	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142068099	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420680a0	49 39 cb                	cmp r11, rcx
0x1420680a3	0f 8e 6d 02 00 00       	jle 0x142068316
0x1420680a9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420680ae	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420680b6	49 8b 08                	mov rcx, qword ptr [r8]
0x1420680b9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420680c1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1420680c5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420680cd	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420680d1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420680d6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1420680da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420680df	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420680e7	bb 01 00 00 00          	mov ebx, 1
0x1420680ec	e8 6f b5 02 fe          	call 0x140093660
0x1420680f1	48 8d 05 08 9f 4c 01    	lea rax, [rip + 0x14c9f08]
0x1420680f8	e8 63 41 fb fd          	call 0x14001c260
0x1420680fd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142068104	48 89 08                	mov qword ptr [rax], rcx
0x142068107	83 3d 02 42 21 06 00    	cmp dword ptr [rip + 0x6214202], 0
0x14206810e	75 5a                   	jne 0x14206816a
0x142068110	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142068115	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206811d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142068125	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206812d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142068135	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206813d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142068145	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14206814d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142068155	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14206815d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142068165	e9 95 00 00 00          	jmp 0x1420681ff
0x14206816a	e8 f1 d2 01 fe          	call 0x140085460
0x14206816f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142068177	49 89 13                	mov qword ptr [r11], rdx
0x14206817a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142068182	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142068186	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206818e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142068192	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206819a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14206819e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420681a6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420681aa	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420681b2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420681b6	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420681be	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420681c2	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420681ca	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420681ce	e8 0d d2 01 fe          	call 0x1400853e0
0x1420681d3	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1420681db	4d 89 2b                	mov qword ptr [r11], r13
0x1420681de	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1420681e6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420681ea	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420681f2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420681f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420681fb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420681ff	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142068207	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206820b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206820f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142068213	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142068217	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14206821f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142068223	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142068227	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14206822b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14206822f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142068233	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142068238	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14206823c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142068240	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142068245	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142068249	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14206824d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142068255	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142068259	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142068260	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142068265	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14206826c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142068270	48 8d 05 c9 6b 33 01    	lea rax, [rip + 0x1336bc9]
0x142068277	e8 e4 3f fb fd          	call 0x14001c260
0x14206827c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142068283	48 89 08                	mov qword ptr [rax], rcx
0x142068286	83 3d 83 40 21 06 00    	cmp dword ptr [rip + 0x6214083], 0
0x14206828d	75 1a                   	jne 0x1420682a9
0x14206828f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142068297	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206829f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420682a7	eb 28                   	jmp 0x1420682d1
0x1420682a9	e8 12 d1 01 fe          	call 0x1400853c0
0x1420682ae	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420682b6	49 89 13                	mov qword ptr [r11], rdx
0x1420682b9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420682c1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420682c5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420682cd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420682d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420682d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420682da	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420682de	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420682e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420682e7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420682eb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420682ef	e8 4c c6 fe fd          	call 0x140054940
0x1420682f4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420682fc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x1420682ff	90                      	nop
0x142068300	83 fa 01                	cmp edx, 1
0x142068303	0f 85 4f fd ff ff       	jne 0x142068058
0x142068309	80 3d 67 25 21 06 00    	cmp byte ptr [rip + 0x6212567], 0
0x142068310	0f 84 42 fd ff ff       	je 0x142068058
0x142068316	48 8d 05 03 4e fc 00    	lea rax, [rip + 0xfc4e03]
0x14206831d	31 db                   	xor ebx, ebx
0x14206831f	90                      	nop
0x142068320	e8 5b a6 fa fd          	call 0x140012980
0x142068325	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206832a	48 8d 05 8f 69 33 01    	lea rax, [rip + 0x133698f]
0x142068331	e8 2a 3f fb fd          	call 0x14001c260
0x142068336	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14206833d	48 89 08                	mov qword ptr [rax], rcx
0x142068340	83 3d c9 3f 21 06 00    	cmp dword ptr [rip + 0x6213fc9], 0
0x142068347	75 19                   	jne 0x142068362
0x142068349	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142068351	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142068359	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206835e	66 90                   	nop
0x142068360	eb 25                   	jmp 0x142068387
0x142068362	e8 59 d0 01 fe          	call 0x1400853c0
0x142068367	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206836f	49 89 0b                	mov qword ptr [r11], rcx
0x142068372	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206837a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206837e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142068383	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142068387	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206838b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206838f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142068393	e8 a8 c5 fe fd          	call 0x140054940
0x142068398	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420683a0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420683a4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420683ac	ff d1                   	call rcx
0x1420683ae	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420683b7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420683c0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420683c5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420683cd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420683d5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420683dd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420683e2	31 c9                   	xor ecx, ecx
0x1420683e4	31 ff                   	xor edi, edi
0x1420683e6	be 02 00 00 00          	mov esi, 2
0x1420683eb	41 b8 01 00 00 00       	mov r8d, 1
0x1420683f1	e8 4a 3b ff fd          	call 0x14005bf40
0x1420683f6	48 85 c0                	test rax, rax
0x1420683f9	0f 84 ff 00 00 00       	je 0x1420684fe
0x1420683ff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142068407	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14206840a	85 c9                   	test ecx, ecx
0x14206840c	0f 85 d4 00 00 00       	jne 0x1420684e6
0x142068412	48 8b 0d 8f 2e 21 06    	mov rcx, qword ptr [rip + 0x6212e8f]
0x142068419	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206841e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142068422	48 89 05 7f 2e 21 06    	mov qword ptr [rip + 0x6212e7f], rax
0x142068429	e8 92 00 fd ff          	call 0x1420384c0
0x14206842e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142068437	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142068440	48 8d 0d 59 7e fb 00    	lea rcx, [rip + 0xfb7e59]
0x142068447	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206844f	48 8d 0d 8a 32 a4 03    	lea rcx, [rip + 0x3a4328a]
0x142068456	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206845e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142068466	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206846d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142068474	e8 a7 1a 01 fe          	call 0x140079f20
0x142068479	48 8d 0d 20 7e fb 00    	lea rcx, [rip + 0xfb7e20]
0x142068480	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142068488	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142068490	48 8d 05 fd b6 6d 01    	lea rax, [rip + 0x16db6fd]
0x142068497	bb 19 00 00 00          	mov ebx, 0x19
0x14206849c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420684a4	bf 02 00 00 00          	mov edi, 2
0x1420684a9	48 89 fe                	mov rsi, rdi
0x1420684ac	e8 cf de 0e fe          	call 0x140156380
0x1420684b1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420684b9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420684c1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420684c9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420684d1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420684d9	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420684e1	e8 ba a6 fa fd          	call 0x140012ba0
0x1420684e6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420684ee	48 8b 01                	mov rax, qword ptr [rcx]
0x1420684f1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420684f5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420684fc	5d                      	pop rbp
0x1420684fd	c3                      	ret
0x1420684fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142068503	31 db                   	xor ebx, ebx
0x142068505	e8 d6 b5 fa fd          	call 0x140013ae0
0x14206850a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142068512	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142068516	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206851e	66 90                   	nop
0x142068520	ff d1                   	call rcx
0x142068522	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206852a	48 89 01                	mov qword ptr [rcx], rax
0x14206852d	83 3d dc 3d 21 06 00    	cmp dword ptr [rip + 0x6213ddc], 0
0x142068534	74 10                   	je 0x142068546
0x142068536	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206853a	e8 61 ce 01 fe          	call 0x1400853a0
0x14206853f	49 89 1b                	mov qword ptr [r11], rbx
0x142068542	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142068546	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206854a	48 8b 01                	mov rax, qword ptr [rcx]
0x14206854d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142068551	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142068558	5d                      	pop rbp
0x142068559	c3                      	ret
0x14206855a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206855f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142068564	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142068569	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206856e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142068573	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142068578	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206857d	0f 1f 00                	nop dword ptr [rax]
0x142068580	e8 db ae 01 fe          	call 0x140083460
0x142068585	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206858a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206858f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142068594	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142068599	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206859e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420685a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420685a8	e9 b3 f7 ff ff          	jmp 0x142067d60
