# TscanGui/core/info.Info.func13
# 0x140b36ca0..0x140b38040 (5024 bytes)
# source TscanGui/core/info/info.go:517

0x140b36ca0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b36ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b36cac	0f 86 6d 13 00 00       	jbe 0x140b3801f
0x140b36cb2	55                      	push rbp
0x140b36cb3	48 89 e5                	mov rbp, rsp
0x140b36cb6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b36cbd	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x140b36cc7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b36ccc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b36cd0	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b36cd4	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140b36cd8	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140b36cdc	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140b36ce0	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b36ce4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b36ce8	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b36cec	4c 8d 1d 4d 13 00 00    	lea r11, [rip + 0x134d]
0x140b36cf3	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140b36cfb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b36d03	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140b36d0b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b36d13	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b36d18	48 8b 0d f9 e4 6c 07    	mov rcx, qword ptr [rip + 0x76ce4f9]
0x140b36d1f	48 83 b9 88 0a 00 00 00 	cmp qword ptr [rcx + 0xa88], 0
0x140b36d27	0f 84 c9 12 00 00       	je 0x140b37ff6
0x140b36d2d	48 85 db                	test rbx, rbx
0x140b36d30	0f 84 c0 12 00 00       	je 0x140b37ff6
0x140b36d36	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140b36d3e	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140b36d46	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b36d4e	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140b36d56	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140b36d5e	66 90                   	nop
0x140b36d60	e8 1b e3 00 00          	call 0x140b45080
0x140b36d65	48 85 db                	test rbx, rbx
0x140b36d68	0f 85 12 12 00 00       	jne 0x140b37f80
0x140b36d6e	48 85 c0                	test rax, rax
0x140b36d71	0f 84 06 12 00 00       	je 0x140b37f7d
0x140b36d77	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b36d7f	84 01                   	test byte ptr [rcx], al
0x140b36d81	83 3d 88 55 74 07 00    	cmp dword ptr [rip + 0x7745588], 0
0x140b36d88	74 13                   	je 0x140b36d9d
0x140b36d8a	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x140b36d91	e8 0a e6 54 ff          	call 0x1400853a0
0x140b36d96	49 89 03                	mov qword ptr [r11], rax
0x140b36d99	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b36d9d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b36da5	48 89 81 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rax
0x140b36dac	48 89 c3                	mov rbx, rax
0x140b36daf	48 8d 05 0a d0 43 02    	lea rax, [rip + 0x243d00a]
0x140b36db6	e8 25 41 78 ff          	call 0x1402baee0
0x140b36dbb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b36dc3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b36dc8	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b36dd1	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b36dda	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b36de3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b36deb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b36df3	e8 28 31 54 ff          	call 0x140079f20
0x140b36df8	48 8d 0d a1 94 4e 02    	lea rcx, [rip + 0x24e94a1]
0x140b36dff	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b36e07	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b36e0f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b36e17	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b36e1f	90                      	nop
0x140b36e20	e8 fb 30 54 ff          	call 0x140079f20
0x140b36e25	48 8d 0d 74 94 4e 02    	lea rcx, [rip + 0x24e9474]
0x140b36e2c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b36e34	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b36e3c	31 c0                   	xor eax, eax
0x140b36e3e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b36e46	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b36e4b	e8 50 c9 52 ff          	call 0x1400637a0
0x140b36e50	e8 cb 30 54 ff          	call 0x140079f20
0x140b36e55	48 8d 0d 44 94 4e 02    	lea rcx, [rip + 0x24e9444]
0x140b36e5c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b36e64	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b36e6c	48 8d 05 ec 4a c5 02    	lea rax, [rip + 0x2c54aec]
0x140b36e73	bb 23 00 00 00          	mov ebx, 0x23
0x140b36e78	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b36e80	bf 03 00 00 00          	mov edi, 3
0x140b36e85	48 89 fe                	mov rsi, rdi
0x140b36e88	e8 f3 f4 61 ff          	call 0x140156380
0x140b36e8d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b36e95	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b36e9d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b36ea5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b36ead	48 8b 05 bc e4 6c 07    	mov rax, qword ptr [rip + 0x76ce4bc]
0x140b36eb4	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b36ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140b36ec0	e8 db bc 4d ff          	call 0x140012ba0
0x140b36ec5	31 c0                   	xor eax, eax
0x140b36ec7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b36ecf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b36ed4	e8 c7 c8 52 ff          	call 0x1400637a0
0x140b36ed9	48 8b 0d 60 37 6e 07    	mov rcx, qword ptr [rip + 0x76e3760]
0x140b36ee0	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b36ee8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b36ef0	4c 8d 05 24 52 b5 02    	lea r8, [rip + 0x2b55224]
0x140b36ef7	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140b36efd	49 89 c2                	mov r10, rax
0x140b36f00	49 89 db                	mov r11, rbx
0x140b36f03	48 89 c8                	mov rax, rcx
0x140b36f06	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b36f0e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b36f16	e8 85 34 98 ff          	call 0x1404ba3a0
0x140b36f1b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b36f23	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b36f2a	48 85 db                	test rbx, rbx
0x140b36f2d	0f 84 c3 10 00 00       	je 0x140b37ff6
0x140b36f33	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b36f3a	e8 41 04 01 00          	call 0x140b47380
0x140b36f3f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b36f47	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x140b36f4e	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b36f52	48 8b b9 28 01 00 00    	mov rdi, qword ptr [rcx + 0x128]
0x140b36f59	4c 8b 81 18 01 00 00    	mov r8, qword ptr [rcx + 0x118]
0x140b36f60	48 39 f7                	cmp rdi, rsi
0x140b36f63	73 51                   	jae 0x140b36fb6
0x140b36f65	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b36f6d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b36f75	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b36f7d	4c 89 c0                	mov rax, r8
0x140b36f80	48 89 f9                	mov rcx, rdi
0x140b36f83	48 89 df                	mov rdi, rbx
0x140b36f86	48 89 f3                	mov rbx, rsi
0x140b36f89	48 8d 35 30 77 88 02    	lea rsi, [rip + 0x2887730]
0x140b36f90	e8 2b 7c 54 ff          	call 0x14007ebc0
0x140b36f95	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b36f9d	49 89 c0                	mov r8, rax
0x140b36fa0	48 89 cf                	mov rdi, rcx
0x140b36fa3	48 89 de                	mov rsi, rbx
0x140b36fa6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b36fae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b36fb6	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b36fbe	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b36fc6	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b36fce	48 89 f1                	mov rcx, rsi
0x140b36fd1	48 29 d1                	sub rcx, rdx
0x140b36fd4	49 89 d1                	mov r9, rdx
0x140b36fd7	48 29 fa                	sub rdx, rdi
0x140b36fda	49 c1 e1 06             	shl r9, 6
0x140b36fde	48 c1 fa 3f             	sar rdx, 0x3f
0x140b36fe2	49 21 d1                	and r9, rdx
0x140b36fe5	4b 8d 14 08             	lea rdx, [r8 + r9]
0x140b36fe9	48 89 c7                	mov rdi, rax
0x140b36fec	48 89 de                	mov rsi, rbx
0x140b36fef	48 8d 05 ca 76 88 02    	lea rax, [rip + 0x28876ca]
0x140b36ff6	48 89 d3                	mov rbx, rdx
0x140b36ff9	e8 c2 3e 54 ff          	call 0x14007aec0
0x140b36ffe	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b37006	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3700e	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x140b37015	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3701d	48 89 8a 28 01 00 00    	mov qword ptr [rdx + 0x128], rcx
0x140b37024	83 3d e5 52 74 07 00    	cmp dword ptr [rip + 0x77452e5], 0
0x140b3702b	75 0a                   	jne 0x140b37037
0x140b3702d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b37035	eb 1d                   	jmp 0x140b37054
0x140b37037	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x140b3703e	66 90                   	nop
0x140b37040	e8 5b e3 54 ff          	call 0x1400853a0
0x140b37045	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b3704d	49 89 03                	mov qword ptr [r11], rax
0x140b37050	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b37054	48 89 82 18 01 00 00    	mov qword ptr [rdx + 0x118], rax
0x140b3705b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b37060	e8 5b 2f 54 ff          	call 0x140079fc0
0x140b37065	48 89 c3                	mov rbx, rax
0x140b37068	48 8d 05 b1 b1 49 02    	lea rax, [rip + 0x249b1b1]
0x140b3706f	e8 6c 3e 78 ff          	call 0x1402baee0
0x140b37074	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3707c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b37081	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3708a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b37093	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3709c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b370a4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b370ac	e8 6f 2e 54 ff          	call 0x140079f20
0x140b370b1	48 8d 15 e8 91 4e 02    	lea rdx, [rip + 0x24e91e8]
0x140b370b8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b370c0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b370c8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b370d0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b370d8	e8 43 2e 54 ff          	call 0x140079f20
0x140b370dd	48 8d 15 bc 91 4e 02    	lea rdx, [rip + 0x24e91bc]
0x140b370e4	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b370ec	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b370f4	31 c0                   	xor eax, eax
0x140b370f6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b370fe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37103	e8 98 c6 52 ff          	call 0x1400637a0
0x140b37108	e8 13 2e 54 ff          	call 0x140079f20
0x140b3710d	48 8d 15 8c 91 4e 02    	lea rdx, [rip + 0x24e918c]
0x140b37114	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3711c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b37124	48 8d 05 5c e6 c4 02    	lea rax, [rip + 0x2c4e65c]
0x140b3712b	bb 22 00 00 00          	mov ebx, 0x22
0x140b37130	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b37138	bf 03 00 00 00          	mov edi, 3
0x140b3713d	48 89 fe                	mov rsi, rdi
0x140b37140	e8 3b f2 61 ff          	call 0x140156380
0x140b37145	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3714d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b37155	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3715d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37165	48 8b 05 04 e2 6c 07    	mov rax, qword ptr [rip + 0x76ce204]
0x140b3716c	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b37174	e8 27 ba 4d ff          	call 0x140012ba0
0x140b37179	31 c0                   	xor eax, eax
0x140b3717b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37183	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37188	e8 13 c6 52 ff          	call 0x1400637a0
0x140b3718d	48 8b 15 ac 34 6e 07    	mov rdx, qword ptr [rip + 0x76e34ac]
0x140b37194	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3719c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b371a4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b371ac	4c 8d 05 04 30 b4 02    	lea r8, [rip + 0x2b43004]
0x140b371b3	41 b9 0a 00 00 00       	mov r9d, 0xa
0x140b371b9	49 89 c2                	mov r10, rax
0x140b371bc	49 89 db                	mov r11, rbx
0x140b371bf	48 89 d0                	mov rax, rdx
0x140b371c2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b371ca	e8 d1 31 98 ff          	call 0x1404ba3a0
0x140b371cf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b371d7	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b371de	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b371e5	e8 d6 ed 00 00          	call 0x140b45fc0
0x140b371ea	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b371f2	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x140b371f9	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b371fd	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x140b37204	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x140b3720b	48 39 f9                	cmp rcx, rdi
0x140b3720e	73 48                   	jae 0x140b37258
0x140b37210	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b37215	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b3721d	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b37225	4c 89 c0                	mov rax, r8
0x140b37228	48 8d 35 91 36 94 02    	lea rsi, [rip + 0x2943691]
0x140b3722f	48 89 da                	mov rdx, rbx
0x140b37232	48 89 fb                	mov rbx, rdi
0x140b37235	48 89 d7                	mov rdi, rdx
0x140b37238	e8 83 79 54 ff          	call 0x14007ebc0
0x140b3723d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b37245	49 89 c0                	mov r8, rax
0x140b37248	48 89 df                	mov rdi, rbx
0x140b3724b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b37253	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b37258	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b37260	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b37268	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140b37270	48 29 f7                	sub rdi, rsi
0x140b37273	48 89 f2                	mov rdx, rsi
0x140b37276	48 29 ce                	sub rsi, rcx
0x140b37279	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3727d	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b37281	48 21 f2                	and rdx, rsi
0x140b37284	4c 01 c2                	add rdx, r8
0x140b37287	48 89 f9                	mov rcx, rdi
0x140b3728a	48 89 c7                	mov rdi, rax
0x140b3728d	48 89 de                	mov rsi, rbx
0x140b37290	48 8d 05 29 36 94 02    	lea rax, [rip + 0x2943629]
0x140b37297	48 89 d3                	mov rbx, rdx
0x140b3729a	e8 21 3c 54 ff          	call 0x14007aec0
0x140b3729f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b372a7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b372af	48 89 9a 38 01 00 00    	mov qword ptr [rdx + 0x138], rbx
0x140b372b6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b372be	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x140b372c5	83 3d 44 50 74 07 00    	cmp dword ptr [rip + 0x7745044], 0
0x140b372cc	75 0a                   	jne 0x140b372d8
0x140b372ce	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b372d6	eb 1c                   	jmp 0x140b372f4
0x140b372d8	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x140b372df	90                      	nop
0x140b372e0	e8 bb e0 54 ff          	call 0x1400853a0
0x140b372e5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b372ed	49 89 03                	mov qword ptr [r11], rax
0x140b372f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b372f4	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x140b372fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b37300	e8 bb 2c 54 ff          	call 0x140079fc0
0x140b37305	48 89 c3                	mov rbx, rax
0x140b37308	48 8d 05 d1 af 49 02    	lea rax, [rip + 0x249afd1]
0x140b3730f	e8 cc 3b 78 ff          	call 0x1402baee0
0x140b37314	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b3731c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b37321	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b3732a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b37333	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b3733c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b37344	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b3734c	e8 cf 2b 54 ff          	call 0x140079f20
0x140b37351	48 8d 15 48 8f 4e 02    	lea rdx, [rip + 0x24e8f48]
0x140b37358	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b37360	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b37368	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b37370	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b37378	e8 a3 2b 54 ff          	call 0x140079f20
0x140b3737d	48 8d 15 1c 8f 4e 02    	lea rdx, [rip + 0x24e8f1c]
0x140b37384	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3738c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b37394	31 c0                   	xor eax, eax
0x140b37396	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3739e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b373a3	e8 f8 c3 52 ff          	call 0x1400637a0
0x140b373a8	e8 73 2b 54 ff          	call 0x140079f20
0x140b373ad	48 8d 15 ec 8e 4e 02    	lea rdx, [rip + 0x24e8eec]
0x140b373b4	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b373bc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b373c4	48 8d 05 66 72 c6 02    	lea rax, [rip + 0x2c67266]
0x140b373cb	bb 26 00 00 00          	mov ebx, 0x26
0x140b373d0	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b373d8	bf 03 00 00 00          	mov edi, 3
0x140b373dd	48 89 fe                	mov rsi, rdi
0x140b373e0	e8 9b ef 61 ff          	call 0x140156380
0x140b373e5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b373ed	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b373f5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b373fd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b37405	48 8b 05 64 df 6c 07    	mov rax, qword ptr [rip + 0x76cdf64]
0x140b3740c	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b37414	e8 87 b7 4d ff          	call 0x140012ba0
0x140b37419	31 c0                   	xor eax, eax
0x140b3741b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37423	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37428	e8 73 c3 52 ff          	call 0x1400637a0
0x140b3742d	48 8b 15 0c 32 6e 07    	mov rdx, qword ptr [rip + 0x76e320c]
0x140b37434	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3743c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b37444	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b3744c	4c 8d 05 ad 92 b8 02    	lea r8, [rip + 0x2b892ad]
0x140b37453	41 b9 0e 00 00 00       	mov r9d, 0xe
0x140b37459	49 89 c2                	mov r10, rax
0x140b3745c	49 89 db                	mov r11, rbx
0x140b3745f	48 89 d0                	mov rax, rdx
0x140b37462	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3746a	e8 31 2f 98 ff          	call 0x1404ba3a0
0x140b3746f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b37477	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3747e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b37485	e8 76 12 01 00          	call 0x140b48700
0x140b3748a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b37492	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x140b37499	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3749d	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x140b374a4	4c 8b 82 48 01 00 00    	mov r8, qword ptr [rdx + 0x148]
0x140b374ab	48 39 f9                	cmp rcx, rdi
0x140b374ae	73 48                   	jae 0x140b374f8
0x140b374b0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b374b8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b374bd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b374c5	4c 89 c0                	mov rax, r8
0x140b374c8	48 8d 35 b1 72 88 02    	lea rsi, [rip + 0x28872b1]
0x140b374cf	48 89 da                	mov rdx, rbx
0x140b374d2	48 89 fb                	mov rbx, rdi
0x140b374d5	48 89 d7                	mov rdi, rdx
0x140b374d8	e8 e3 76 54 ff          	call 0x14007ebc0
0x140b374dd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b374e5	49 89 c0                	mov r8, rax
0x140b374e8	48 89 df                	mov rdi, rbx
0x140b374eb	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b374f3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b374f8	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b37500	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b37508	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b37510	48 89 f2                	mov rdx, rsi
0x140b37513	48 29 ce                	sub rsi, rcx
0x140b37516	48 89 f9                	mov rcx, rdi
0x140b37519	48 29 d1                	sub rcx, rdx
0x140b3751c	48 c1 e2 06             	shl rdx, 6
0x140b37520	48 c1 fe 3f             	sar rsi, 0x3f
0x140b37524	48 21 f2                	and rdx, rsi
0x140b37527	4c 01 c2                	add rdx, r8
0x140b3752a	48 89 c7                	mov rdi, rax
0x140b3752d	48 89 de                	mov rsi, rbx
0x140b37530	48 8d 05 49 72 88 02    	lea rax, [rip + 0x2887249]
0x140b37537	48 89 d3                	mov rbx, rdx
0x140b3753a	e8 81 39 54 ff          	call 0x14007aec0
0x140b3753f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b37547	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3754f	48 89 9a 50 01 00 00    	mov qword ptr [rdx + 0x150], rbx
0x140b37556	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b3755e	48 89 8a 58 01 00 00    	mov qword ptr [rdx + 0x158], rcx
0x140b37565	83 3d a4 4d 74 07 00    	cmp dword ptr [rip + 0x7744da4], 0
0x140b3756c	75 0a                   	jne 0x140b37578
0x140b3756e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b37576	eb 1c                   	jmp 0x140b37594
0x140b37578	48 8b b2 48 01 00 00    	mov rsi, qword ptr [rdx + 0x148]
0x140b3757f	90                      	nop
0x140b37580	e8 1b de 54 ff          	call 0x1400853a0
0x140b37585	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b3758d	49 89 03                	mov qword ptr [r11], rax
0x140b37590	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b37594	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x140b3759b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b375a0	e8 1b 2a 54 ff          	call 0x140079fc0
0x140b375a5	48 89 c3                	mov rbx, rax
0x140b375a8	48 8d 05 b1 ad 49 02    	lea rax, [rip + 0x249adb1]
0x140b375af	e8 2c 39 78 ff          	call 0x1402baee0
0x140b375b4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b375bc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b375c1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b375ca	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b375d3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b375dc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b375e4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b375ec	e8 2f 29 54 ff          	call 0x140079f20
0x140b375f1	48 8d 15 a8 8c 4e 02    	lea rdx, [rip + 0x24e8ca8]
0x140b375f8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b37600	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b37608	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b37610	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b37618	e8 03 29 54 ff          	call 0x140079f20
0x140b3761d	48 8d 15 7c 8c 4e 02    	lea rdx, [rip + 0x24e8c7c]
0x140b37624	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3762c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b37634	31 c0                   	xor eax, eax
0x140b37636	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3763e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37643	e8 58 c1 52 ff          	call 0x1400637a0
0x140b37648	e8 d3 28 54 ff          	call 0x140079f20
0x140b3764d	48 8d 15 4c 8c 4e 02    	lea rdx, [rip + 0x24e8c4c]
0x140b37654	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3765c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b37664	48 8d 05 61 79 c7 02    	lea rax, [rip + 0x2c77961]
0x140b3766b	bb 29 00 00 00          	mov ebx, 0x29
0x140b37670	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b37678	bf 03 00 00 00          	mov edi, 3
0x140b3767d	48 89 fe                	mov rsi, rdi
0x140b37680	e8 fb ec 61 ff          	call 0x140156380
0x140b37685	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b3768d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b37695	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3769d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b376a5	48 8b 05 c4 dc 6c 07    	mov rax, qword ptr [rip + 0x76cdcc4]
0x140b376ac	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b376b4	e8 e7 b4 4d ff          	call 0x140012ba0
0x140b376b9	31 c0                   	xor eax, eax
0x140b376bb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b376c3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b376c8	e8 d3 c0 52 ff          	call 0x1400637a0
0x140b376cd	48 8b 15 6c 2f 6e 07    	mov rdx, qword ptr [rip + 0x76e2f6c]
0x140b376d4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b376dc	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b376e4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b376ec	4c 8d 05 00 1f bb 02    	lea r8, [rip + 0x2bb1f00]
0x140b376f3	41 b9 11 00 00 00       	mov r9d, 0x11
0x140b376f9	49 89 c2                	mov r10, rax
0x140b376fc	49 89 db                	mov r11, rbx
0x140b376ff	48 89 d0                	mov rax, rdx
0x140b37702	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b3770a	e8 91 2c 98 ff          	call 0x1404ba3a0
0x140b3770f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b37717	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b3771e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b37725	e8 96 f2 00 00          	call 0x140b469c0
0x140b3772a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b37732	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x140b37739	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b3773d	48 8b 8a 88 01 00 00    	mov rcx, qword ptr [rdx + 0x188]
0x140b37744	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x140b3774b	48 39 f9                	cmp rcx, rdi
0x140b3774e	73 53                   	jae 0x140b377a3
0x140b37750	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b37758	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b37760	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b37768	4c 89 c0                	mov rax, r8
0x140b3776b	48 8d 35 6e 89 8d 02    	lea rsi, [rip + 0x28d896e]
0x140b37772	48 89 da                	mov rdx, rbx
0x140b37775	48 89 fb                	mov rbx, rdi
0x140b37778	48 89 d7                	mov rdi, rdx
0x140b3777b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b37780	e8 3b 74 54 ff          	call 0x14007ebc0
0x140b37785	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3778d	49 89 c0                	mov r8, rax
0x140b37790	48 89 df                	mov rdi, rbx
0x140b37793	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b3779b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b377a3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b377ab	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b377b3	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b377bb	48 89 f2                	mov rdx, rsi
0x140b377be	48 29 ce                	sub rsi, rcx
0x140b377c1	48 89 f9                	mov rcx, rdi
0x140b377c4	48 29 d1                	sub rcx, rdx
0x140b377c7	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x140b377cb	48 c1 e2 04             	shl rdx, 4
0x140b377cf	48 c1 fe 3f             	sar rsi, 0x3f
0x140b377d3	48 21 f2                	and rdx, rsi
0x140b377d6	4c 01 c2                	add rdx, r8
0x140b377d9	48 89 c7                	mov rdi, rax
0x140b377dc	48 89 de                	mov rsi, rbx
0x140b377df	48 8d 05 fa 88 8d 02    	lea rax, [rip + 0x28d88fa]
0x140b377e6	48 89 d3                	mov rbx, rdx
0x140b377e9	e8 d2 36 54 ff          	call 0x14007aec0
0x140b377ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b377f6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b377fe	48 89 9a 80 01 00 00    	mov qword ptr [rdx + 0x180], rbx
0x140b37805	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3780d	48 89 8a 88 01 00 00    	mov qword ptr [rdx + 0x188], rcx
0x140b37814	83 3d f5 4a 74 07 00    	cmp dword ptr [rip + 0x7744af5], 0
0x140b3781b	75 0a                   	jne 0x140b37827
0x140b3781d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b37825	eb 1b                   	jmp 0x140b37842
0x140b37827	48 8b b2 78 01 00 00    	mov rsi, qword ptr [rdx + 0x178]
0x140b3782e	e8 6d db 54 ff          	call 0x1400853a0
0x140b37833	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b3783b	49 89 03                	mov qword ptr [r11], rax
0x140b3783e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b37842	48 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], rax
0x140b37849	e8 72 27 54 ff          	call 0x140079fc0
0x140b3784e	48 89 c3                	mov rbx, rax
0x140b37851	48 8d 05 48 a9 49 02    	lea rax, [rip + 0x249a948]
0x140b37858	e8 83 36 78 ff          	call 0x1402baee0
0x140b3785d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b37865	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b3786a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b37873	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b3787c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b37885	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b3788d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b37895	e8 86 26 54 ff          	call 0x140079f20
0x140b3789a	48 8d 15 ff 89 4e 02    	lea rdx, [rip + 0x24e89ff]
0x140b378a1	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b378a9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b378b1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b378b9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b378c1	e8 5a 26 54 ff          	call 0x140079f20
0x140b378c6	48 8d 15 d3 89 4e 02    	lea rdx, [rip + 0x24e89d3]
0x140b378cd	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b378d5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b378dd	31 c0                   	xor eax, eax
0x140b378df	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b378e7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b378ec	e8 af be 52 ff          	call 0x1400637a0
0x140b378f1	e8 2a 26 54 ff          	call 0x140079f20
0x140b378f6	48 8d 15 a3 89 4e 02    	lea rdx, [rip + 0x24e89a3]
0x140b378fd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b37905	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b3790d	48 8d 05 fd 9c c3 02    	lea rax, [rip + 0x2c39cfd]
0x140b37914	bb 1f 00 00 00          	mov ebx, 0x1f
0x140b37919	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b37921	bf 03 00 00 00          	mov edi, 3
0x140b37926	48 89 fe                	mov rsi, rdi
0x140b37929	e8 52 ea 61 ff          	call 0x140156380
0x140b3792e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37936	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b3793e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b37946	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b3794e	48 8b 05 1b da 6c 07    	mov rax, qword ptr [rip + 0x76cda1b]
0x140b37955	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b3795d	0f 1f 00                	nop dword ptr [rax]
0x140b37960	e8 3b b2 4d ff          	call 0x140012ba0
0x140b37965	31 c0                   	xor eax, eax
0x140b37967	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3796f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37974	e8 27 be 52 ff          	call 0x1400637a0
0x140b37979	48 8b 15 c0 2c 6e 07    	mov rdx, qword ptr [rip + 0x76e2cc0]
0x140b37980	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b37988	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b37990	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b37998	4c 8d 05 d7 41 b1 02    	lea r8, [rip + 0x2b141d7]
0x140b3799f	41 b9 07 00 00 00       	mov r9d, 7
0x140b379a5	49 89 c2                	mov r10, rax
0x140b379a8	49 89 db                	mov r11, rbx
0x140b379ab	48 89 d0                	mov rax, rdx
0x140b379ae	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b379b6	e8 e5 29 98 ff          	call 0x1404ba3a0
0x140b379bb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b379c3	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b379ca	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b379d1	e8 8a 03 01 00          	call 0x140b47d60
0x140b379d6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b379de	48 8b b2 98 01 00 00    	mov rsi, qword ptr [rdx + 0x198]
0x140b379e5	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140b379e9	48 8b 8a a0 01 00 00    	mov rcx, qword ptr [rdx + 0x1a0]
0x140b379f0	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x140b379f7	48 39 f9                	cmp rcx, rdi
0x140b379fa	73 48                   	jae 0x140b37a44
0x140b379fc	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b37a04	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b37a09	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b37a11	4c 89 c0                	mov rax, r8
0x140b37a14	48 8d 35 c5 bc 80 02    	lea rsi, [rip + 0x280bcc5]
0x140b37a1b	48 89 da                	mov rdx, rbx
0x140b37a1e	48 89 fb                	mov rbx, rdi
0x140b37a21	48 89 d7                	mov rdi, rdx
0x140b37a24	e8 97 71 54 ff          	call 0x14007ebc0
0x140b37a29	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b37a31	49 89 c0                	mov r8, rax
0x140b37a34	48 89 df                	mov rdi, rbx
0x140b37a37	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b37a3f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b37a44	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x140b37a4c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b37a54	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b37a5c	48 29 f7                	sub rdi, rsi
0x140b37a5f	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x140b37a63	48 29 ce                	sub rsi, rcx
0x140b37a66	48 c1 e2 04             	shl rdx, 4
0x140b37a6a	48 c1 fe 3f             	sar rsi, 0x3f
0x140b37a6e	48 21 f2                	and rdx, rsi
0x140b37a71	4c 01 c2                	add rdx, r8
0x140b37a74	48 89 f9                	mov rcx, rdi
0x140b37a77	48 89 c7                	mov rdi, rax
0x140b37a7a	48 89 de                	mov rsi, rbx
0x140b37a7d	48 8d 05 5c bc 80 02    	lea rax, [rip + 0x280bc5c]
0x140b37a84	48 89 d3                	mov rbx, rdx
0x140b37a87	e8 34 34 54 ff          	call 0x14007aec0
0x140b37a8c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b37a94	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b37a9c	48 89 9a 98 01 00 00    	mov qword ptr [rdx + 0x198], rbx
0x140b37aa3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b37aab	48 89 8a a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rcx
0x140b37ab2	83 3d 57 48 74 07 00    	cmp dword ptr [rip + 0x7744857], 0
0x140b37ab9	75 0a                   	jne 0x140b37ac5
0x140b37abb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b37ac3	eb 1b                   	jmp 0x140b37ae0
0x140b37ac5	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x140b37acc	e8 cf d8 54 ff          	call 0x1400853a0
0x140b37ad1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b37ad9	49 89 03                	mov qword ptr [r11], rax
0x140b37adc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b37ae0	48 89 82 90 01 00 00    	mov qword ptr [rdx + 0x190], rax
0x140b37ae7	e8 d4 24 54 ff          	call 0x140079fc0
0x140b37aec	48 89 c3                	mov rbx, rax
0x140b37aef	48 8d 05 2a a8 49 02    	lea rax, [rip + 0x249a82a]
0x140b37af6	e8 e5 33 78 ff          	call 0x1402baee0
0x140b37afb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b37b03	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b37b08	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b37b11	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b37b1a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b37b23	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b37b2b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b37b33	e8 e8 23 54 ff          	call 0x140079f20
0x140b37b38	48 8d 15 61 87 4e 02    	lea rdx, [rip + 0x24e8761]
0x140b37b3f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b37b47	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b37b4f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b37b57	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b37b5f	90                      	nop
0x140b37b60	e8 bb 23 54 ff          	call 0x140079f20
0x140b37b65	48 8d 15 34 87 4e 02    	lea rdx, [rip + 0x24e8734]
0x140b37b6c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b37b74	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b37b7c	31 c0                   	xor eax, eax
0x140b37b7e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37b86	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37b8b	e8 10 bc 52 ff          	call 0x1400637a0
0x140b37b90	e8 8b 23 54 ff          	call 0x140079f20
0x140b37b95	48 8d 15 04 87 4e 02    	lea rdx, [rip + 0x24e8704]
0x140b37b9c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b37ba4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b37bac	48 8d 05 a3 ca c6 02    	lea rax, [rip + 0x2c6caa3]
0x140b37bb3	bb 27 00 00 00          	mov ebx, 0x27
0x140b37bb8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b37bc0	bf 03 00 00 00          	mov edi, 3
0x140b37bc5	48 89 fe                	mov rsi, rdi
0x140b37bc8	e8 b3 e7 61 ff          	call 0x140156380
0x140b37bcd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b37bd5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b37bdd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37be5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37bed	48 8b 05 7c d7 6c 07    	mov rax, qword ptr [rip + 0x76cd77c]
0x140b37bf4	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b37bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140b37c00	e8 9b af 4d ff          	call 0x140012ba0
0x140b37c05	31 c0                   	xor eax, eax
0x140b37c07	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37c0f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37c14	e8 87 bb 52 ff          	call 0x1400637a0
0x140b37c19	48 8b 15 20 2a 6e 07    	mov rdx, qword ptr [rip + 0x76e2a20]
0x140b37c20	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b37c28	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b37c30	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b37c38	4c 8d 05 d2 64 b9 02    	lea r8, [rip + 0x2b964d2]
0x140b37c3f	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140b37c45	49 89 c2                	mov r10, rax
0x140b37c48	49 89 db                	mov r11, rbx
0x140b37c4b	48 89 d0                	mov rax, rdx
0x140b37c4e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b37c56	e8 45 27 98 ff          	call 0x1404ba3a0
0x140b37c5b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b37c63	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x140b37c6a	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x140b37c71	e8 6a 14 01 00          	call 0x140b490e0
0x140b37c76	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b37c7e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b37c83	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b37c88	48 85 ff                	test rdi, rdi
0x140b37c8b	74 58                   	je 0x140b37ce5
0x140b37c8d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b37c96	74 04                   	je 0x140b37c9c
0x140b37c98	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b37c9c	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b37ca4	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b37cac	48 8d 05 cf 49 c2 02    	lea rax, [rip + 0x2c249cf]
0x140b37cb3	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b37cb8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b37cc0	bf 01 00 00 00          	mov edi, 1
0x140b37cc5	48 89 fe                	mov rsi, rdi
0x140b37cc8	e8 b3 e6 61 ff          	call 0x140156380
0x140b37ccd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37cd5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37cdd	0f 1f 00                	nop dword ptr [rax]
0x140b37ce0	e8 5b a1 9a ff          	call 0x1404e1e40
0x140b37ce5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b37ced	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140b37cf4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140b37cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b37d00	e8 9b 20 01 00          	call 0x140b49da0
0x140b37d05	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b37d0d	48 85 db                	test rbx, rbx
0x140b37d10	74 5d                   	je 0x140b37d6f
0x140b37d12	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b37d1b	74 04                   	je 0x140b37d21
0x140b37d1d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b37d21	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b37d29	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b37d31	48 8d 05 71 da c4 02    	lea rax, [rip + 0x2c4da71]
0x140b37d38	bb 22 00 00 00          	mov ebx, 0x22
0x140b37d3d	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b37d45	bf 01 00 00 00          	mov edi, 1
0x140b37d4a	48 89 fe                	mov rsi, rdi
0x140b37d4d	e8 2e e6 61 ff          	call 0x140156380
0x140b37d52	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37d5a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37d62	e8 d9 a0 9a ff          	call 0x1404e1e40
0x140b37d67	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b37d6f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b37d74	48 85 c9                	test rcx, rcx
0x140b37d77	75 10                   	jne 0x140b37d89
0x140b37d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b37d80	48 85 c0                	test rax, rax
0x140b37d83	0f 84 6d 02 00 00       	je 0x140b37ff6
0x140b37d89	48 8d 05 50 34 78 02    	lea rax, [rip + 0x2783450]
0x140b37d90	e8 cb 44 4e ff          	call 0x14001c260
0x140b37d95	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b37d9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b37d9e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b37da3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b37da7	83 3d 62 45 74 07 00    	cmp dword ptr [rip + 0x7744562], 0
0x140b37dae	75 1a                   	jne 0x140b37dca
0x140b37db0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b37db8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b37dc0	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b37dc8	eb 33                   	jmp 0x140b37dfd
0x140b37dca	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b37dd2	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x140b37dd9	e8 02 d6 54 ff          	call 0x1400853e0
0x140b37dde	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b37de6	49 89 33                	mov qword ptr [r11], rsi
0x140b37de9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b37df1	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b37df5	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140b37df9	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140b37dfd	48 89 30                	mov qword ptr [rax], rsi
0x140b37e00	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x140b37e04	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x140b37e0b	48 89 c3                	mov rbx, rax
0x140b37e0e	48 8d 05 eb c0 43 02    	lea rax, [rip + 0x243c0eb]
0x140b37e15	e8 c6 30 78 ff          	call 0x1402baee0
0x140b37e1a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b37e22	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b37e27	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b37e30	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b37e39	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b37e42	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b37e4a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b37e52	e8 c9 20 54 ff          	call 0x140079f20
0x140b37e57	48 8d 0d 42 84 4e 02    	lea rcx, [rip + 0x24e8442]
0x140b37e5e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b37e66	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b37e6e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b37e76	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b37e7e	66 90                   	nop
0x140b37e80	e8 9b 20 54 ff          	call 0x140079f20
0x140b37e85	48 8d 0d 14 84 4e 02    	lea rcx, [rip + 0x24e8414]
0x140b37e8c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b37e94	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b37e9c	31 c0                   	xor eax, eax
0x140b37e9e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37ea6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37eab	e8 f0 b8 52 ff          	call 0x1400637a0
0x140b37eb0	e8 6b 20 54 ff          	call 0x140079f20
0x140b37eb5	48 8d 0d e4 83 4e 02    	lea rcx, [rip + 0x24e83e4]
0x140b37ebc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b37ec4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b37ecc	48 8d 05 f5 6e c4 02    	lea rax, [rip + 0x2c46ef5]
0x140b37ed3	bb 21 00 00 00          	mov ebx, 0x21
0x140b37ed8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b37ee0	bf 03 00 00 00          	mov edi, 3
0x140b37ee5	48 89 fe                	mov rsi, rdi
0x140b37ee8	e8 93 e4 61 ff          	call 0x140156380
0x140b37eed	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37ef5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37efd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b37f05	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b37f0d	48 8b 05 5c d4 6c 07    	mov rax, qword ptr [rip + 0x76cd45c]
0x140b37f14	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140b37f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b37f20	e8 7b ac 4d ff          	call 0x140012ba0
0x140b37f25	31 c0                   	xor eax, eax
0x140b37f27	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b37f2f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b37f34	e8 67 b8 52 ff          	call 0x1400637a0
0x140b37f39	48 8b 0d 00 27 6e 07    	mov rcx, qword ptr [rip + 0x76e2700]
0x140b37f40	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b37f48	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b37f50	4c 8d 05 40 2c b3 02    	lea r8, [rip + 0x2b32c40]
0x140b37f57	41 b9 09 00 00 00       	mov r9d, 9
0x140b37f5d	49 89 c2                	mov r10, rax
0x140b37f60	49 89 db                	mov r11, rbx
0x140b37f63	48 89 c8                	mov rax, rcx
0x140b37f66	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b37f6e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b37f76	e8 25 24 98 ff          	call 0x1404ba3a0
0x140b37f7b	eb 79                   	jmp 0x140b37ff6
0x140b37f7d	48 85 db                	test rbx, rbx
0x140b37f80	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b37f89	74 04                   	je 0x140b37f8f
0x140b37f8b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b37f8f	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b37f97	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b37f9f	48 8d 05 c0 46 c2 02    	lea rax, [rip + 0x2c246c0]
0x140b37fa6	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b37fab	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b37fb3	bf 01 00 00 00          	mov edi, 1
0x140b37fb8	48 89 fe                	mov rsi, rdi
0x140b37fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b37fc0	e8 bb e3 61 ff          	call 0x140156380
0x140b37fc5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b37fcd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b37fd5	e8 a6 97 9a ff          	call 0x1404e1780
0x140b37fda	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b37fdf	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b37fe7	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b37fea	41 ff d0                	call r8
0x140b37fed	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b37ff4	5d                      	pop rbp
0x140b37ff5	c3                      	ret
0x140b37ff6	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b37ffb	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b38003	48 8b 02                	mov rax, qword ptr [rdx]
0x140b38006	ff d0                   	call rax
0x140b38008	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3800f	5d                      	pop rbp
0x140b38010	c3                      	ret
0x140b38011	e8 ca e7 50 ff          	call 0x1400467e0
0x140b38016	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b3801d	5d                      	pop rbp
0x140b3801e	c3                      	ret
0x140b3801f	90                      	nop
0x140b38020	e8 9b b3 54 ff          	call 0x1400833c0
0x140b38025	e9 76 ec ff ff          	jmp 0x140b36ca0
