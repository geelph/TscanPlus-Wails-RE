# TscanGui/internal/mcp.handleListFacts
# 0x14250ae80..0x14250b3e0 (1376 bytes)
# source TscanGui/internal/mcp/handlers.go:295

0x14250ae80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14250ae88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250ae8c	0f 86 29 05 00 00       	jbe 0x14250b3bb
0x14250ae92	55                      	push rbp
0x14250ae93	48 89 e5                	mov rbp, rsp
0x14250ae96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14250ae9d	48 89 e7                	mov rdi, rsp
0x14250aea0	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14250aea8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250aead	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250aeb2	e8 23 af b7 fd          	call 0x140085dda
0x14250aeb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250aebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250aec0	e8 1b ed ff ff          	call 0x142509be0
0x14250aec5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14250aecd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250aed2	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14250aed7	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14250aedf	90                      	nop
0x14250aee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250aee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250aeea	e8 eb ae b7 fd          	call 0x140085dda
0x14250aeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250aef3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14250aefb	48 8d 15 be 82 cb 00    	lea rdx, [rip + 0xcb82be]
0x14250af02	48 39 d1                	cmp rcx, rdx
0x14250af05	75 0a                   	jne 0x14250af11
0x14250af07	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14250af0f	eb 02                   	jmp 0x14250af13
0x14250af11	31 f6                   	xor esi, esi
0x14250af13	48 89 d0                	mov rax, rdx
0x14250af16	48 89 f3                	mov rbx, rsi
0x14250af19	48 8d 0d 4e 0e 14 01    	lea rcx, [rip + 0x1140e4e]
0x14250af20	bf 07 00 00 00          	mov edi, 7
0x14250af25	e8 36 2e b0 fd          	call 0x14000dd60
0x14250af2a	84 db                   	test bl, bl
0x14250af2c	74 2b                   	je 0x14250af59
0x14250af2e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250af31	48 8d 35 68 53 b1 00    	lea rsi, [rip + 0xb15368]
0x14250af38	48 39 f2                	cmp rdx, rsi
0x14250af3b	75 0d                   	jne 0x14250af4a
0x14250af3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250af41	4c 8b 02                	mov r8, qword ptr [rdx]
0x14250af44	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250af48	eb 0b                   	jmp 0x14250af55
0x14250af4a	ba 00 00 00 00          	mov edx, 0
0x14250af4f	41 b8 00 00 00 00       	mov r8d, 0
0x14250af55	74 0e                   	je 0x14250af65
0x14250af57	eb 07                   	jmp 0x14250af60
0x14250af59	48 8d 35 40 53 b1 00    	lea rsi, [rip + 0xb15340]
0x14250af60	31 d2                   	xor edx, edx
0x14250af62	45 31 c0                	xor r8d, r8d
0x14250af65	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14250af6d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250af72	4c 89 c1                	mov rcx, r8
0x14250af75	48 89 d7                	mov rdi, rdx
0x14250af78	e8 e3 24 26 fe          	call 0x14076d460
0x14250af7d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14250af85	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14250af8a	48 8d 05 2f 82 cb 00    	lea rax, [rip + 0xcb822f]
0x14250af91	48 89 d9                	mov rcx, rbx
0x14250af94	31 db                   	xor ebx, ebx
0x14250af96	e8 45 3b b7 fd          	call 0x14007eae0
0x14250af9b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14250afa3	31 c9                   	xor ecx, ecx
0x14250afa5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250afaa	31 f6                   	xor esi, esi
0x14250afac	eb 22                   	jmp 0x14250afd0
0x14250afae	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x14250afb3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14250afbb	48 83 c2 48             	add rdx, 0x48
0x14250afbf	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14250afc4	48 ff c7                	inc rdi
0x14250afc7	48 89 de                	mov rsi, rbx
0x14250afca	48 89 cb                	mov rbx, rcx
0x14250afcd	48 89 f9                	mov rcx, rdi
0x14250afd0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14250afd5	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14250afda	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14250afdf	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14250afe4	48 39 cf                	cmp rdi, rcx
0x14250afe7	0f 8e 24 02 00 00       	jle 0x14250b211
0x14250afed	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14250aff2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14250affa	48 8b 02                	mov rax, qword ptr [rdx]
0x14250affd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250b002	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14250b006	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14250b00e	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14250b012	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14250b01a	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14250b01e	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14250b026	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14250b02a	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14250b032	e8 49 f8 b6 fd          	call 0x14007a880
0x14250b037	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14250b03f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14250b047	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14250b04f	e8 cc ee b6 fd          	call 0x140079f20
0x14250b054	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250b05c	48 8d 05 5d 81 cb 00    	lea rax, [rip + 0xcb815d]
0x14250b063	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250b06b	48 8d 0d fc 0d 15 01    	lea rcx, [rip + 0x1150dfc]
0x14250b072	bf 08 00 00 00          	mov edi, 8
0x14250b077	e8 84 2f b0 fd          	call 0x14000e000
0x14250b07c	48 8d 0d 1d 52 b1 00    	lea rcx, [rip + 0xb1521d]
0x14250b083	48 89 08                	mov qword ptr [rax], rcx
0x14250b086	83 3d 83 12 d7 05 00    	cmp dword ptr [rip + 0x5d71283], 0
0x14250b08d	75 0a                   	jne 0x14250b099
0x14250b08f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14250b097	eb 1b                   	jmp 0x14250b0b4
0x14250b099	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b09d	0f 1f 00                	nop dword ptr [rax]
0x14250b0a0	e8 fb a2 b7 fd          	call 0x1400853a0
0x14250b0a5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14250b0ad	49 89 33                	mov qword ptr [r11], rsi
0x14250b0b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b0b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250b0b8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14250b0c0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250b0c8	e8 53 ee b6 fd          	call 0x140079f20
0x14250b0cd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250b0d5	48 8d 05 e4 80 cb 00    	lea rax, [rip + 0xcb80e4]
0x14250b0dc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250b0e4	48 8d 0d 20 07 14 01    	lea rcx, [rip + 0x1140720]
0x14250b0eb	bf 07 00 00 00          	mov edi, 7
0x14250b0f0	e8 0b 2f b0 fd          	call 0x14000e000
0x14250b0f5	48 8d 0d a4 51 b1 00    	lea rcx, [rip + 0xb151a4]
0x14250b0fc	48 89 08                	mov qword ptr [rax], rcx
0x14250b0ff	83 3d 0a 12 d7 05 00    	cmp dword ptr [rip + 0x5d7120a], 0
0x14250b106	75 0a                   	jne 0x14250b112
0x14250b108	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14250b110	eb 18                   	jmp 0x14250b12a
0x14250b112	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b116	e8 85 a2 b7 fd          	call 0x1400853a0
0x14250b11b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14250b123	49 89 33                	mov qword ptr [r11], rsi
0x14250b126	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b12a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250b12e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14250b136	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14250b13e	66 90                   	nop
0x14250b140	e8 db ed b6 fd          	call 0x140079f20
0x14250b145	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250b14d	48 8d 05 6c 80 cb 00    	lea rax, [rip + 0xcb806c]
0x14250b154	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250b15c	48 8d 0d b4 89 11 01    	lea rcx, [rip + 0x11189b4]
0x14250b163	bf 04 00 00 00          	mov edi, 4
0x14250b168	e8 93 2e b0 fd          	call 0x14000e000
0x14250b16d	48 8d 0d 2c 51 b1 00    	lea rcx, [rip + 0xb1512c]
0x14250b174	48 89 08                	mov qword ptr [rax], rcx
0x14250b177	83 3d 92 11 d7 05 00    	cmp dword ptr [rip + 0x5d71192], 0
0x14250b17e	66 90                   	nop
0x14250b180	75 0a                   	jne 0x14250b18c
0x14250b182	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14250b18a	eb 18                   	jmp 0x14250b1a4
0x14250b18c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b190	e8 0b a2 b7 fd          	call 0x1400853a0
0x14250b195	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14250b19d	4d 89 03                	mov qword ptr [r11], r8
0x14250b1a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b1a4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14250b1a8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14250b1ad	48 ff c3                	inc rbx
0x14250b1b0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250b1b5	48 39 da                	cmp rdx, rbx
0x14250b1b8	72 0a                   	jb 0x14250b1c4
0x14250b1ba	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14250b1bf	48 89 d1                	mov rcx, rdx
0x14250b1c2	eb 19                   	jmp 0x14250b1dd
0x14250b1c4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14250b1c9	48 89 d1                	mov rcx, rdx
0x14250b1cc	bf 01 00 00 00          	mov edi, 1
0x14250b1d1	48 8d 35 e8 7f cb 00    	lea rsi, [rip + 0xcb7fe8]
0x14250b1d8	e8 e3 39 b7 fd          	call 0x14007ebc0
0x14250b1dd	83 3d 2c 11 d7 05 00    	cmp dword ptr [rip + 0x5d7112c], 0
0x14250b1e4	75 0d                   	jne 0x14250b1f3
0x14250b1e6	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14250b1ee	e9 bb fd ff ff          	jmp 0x14250afae
0x14250b1f3	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x14250b1f8	e8 a3 a1 b7 fd          	call 0x1400853a0
0x14250b1fd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14250b205	49 89 33                	mov qword ptr [r11], rsi
0x14250b208	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b20c	e9 9d fd ff ff          	jmp 0x14250afae
0x14250b211	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14250b21a	48 89 f0                	mov rax, rsi
0x14250b21d	0f 1f 00                	nop dword ptr [rax]
0x14250b220	e8 7b ec b6 fd          	call 0x140079ea0
0x14250b225	48 8d 0d b4 52 b1 00    	lea rcx, [rip + 0xb152b4]
0x14250b22c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14250b234	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14250b23c	48 8d 05 e5 58 1b 01    	lea rax, [rip + 0x11b58e5]
0x14250b243	bb 0e 00 00 00          	mov ebx, 0xe
0x14250b248	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14250b250	bf 01 00 00 00          	mov edi, 1
0x14250b255	48 89 fe                	mov rsi, rdi
0x14250b258	e8 23 b1 c4 fd          	call 0x140156380
0x14250b25d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14250b265	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250b26a	e8 11 f6 b6 fd          	call 0x14007a880
0x14250b26f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14250b277	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14250b27c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14250b281	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250b286	e8 35 ed b6 fd          	call 0x140079fc0
0x14250b28b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14250b293	48 8d 05 26 7f cb 00    	lea rax, [rip + 0xcb7f26]
0x14250b29a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250b2a2	48 8d 0d e5 0e 12 01    	lea rcx, [rip + 0x1120ee5]
0x14250b2a9	bf 05 00 00 00          	mov edi, 5
0x14250b2ae	e8 4d 2d b0 fd          	call 0x14000e000
0x14250b2b3	48 8d 0d 86 22 ac 00    	lea rcx, [rip + 0xac2286]
0x14250b2ba	48 89 08                	mov qword ptr [rax], rcx
0x14250b2bd	83 3d 4c 10 d7 05 00    	cmp dword ptr [rip + 0x5d7104c], 0
0x14250b2c4	75 0a                   	jne 0x14250b2d0
0x14250b2c6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14250b2ce	eb 18                   	jmp 0x14250b2e8
0x14250b2d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250b2d4	e8 c7 a0 b7 fd          	call 0x1400853a0
0x14250b2d9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14250b2e1	49 89 13                	mov qword ptr [r11], rdx
0x14250b2e4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250b2e8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250b2ec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250b2f1	e8 aa eb b6 fd          	call 0x140079ea0
0x14250b2f6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14250b2fe	48 8d 05 bb 7e cb 00    	lea rax, [rip + 0xcb7ebb]
0x14250b305	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250b30d	48 8d 0d 22 07 12 01    	lea rcx, [rip + 0x1120722]
0x14250b314	bf 05 00 00 00          	mov edi, 5
0x14250b319	e8 e2 2c b0 fd          	call 0x14000e000
0x14250b31e	48 8d 0d bb 51 b1 00    	lea rcx, [rip + 0xb151bb]
0x14250b325	48 89 08                	mov qword ptr [rax], rcx
0x14250b328	83 3d e1 0f d7 05 00    	cmp dword ptr [rip + 0x5d70fe1], 0
0x14250b32f	75 0a                   	jne 0x14250b33b
0x14250b331	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14250b339	eb 19                   	jmp 0x14250b354
0x14250b33b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b33f	90                      	nop
0x14250b340	e8 5b a0 b7 fd          	call 0x1400853a0
0x14250b345	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14250b34d	49 89 33                	mov qword ptr [r11], rsi
0x14250b350	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b354	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250b358	c6 84 24 f0 00 00 00 00 	mov byte ptr [rsp + 0xf0], 0
0x14250b360	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x14250b36c	c6 84 24 f0 00 00 00 01 	mov byte ptr [rsp + 0xf0], 1
0x14250b374	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14250b379	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14250b381	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14250b389	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14250b391	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14250b399	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14250b3a1	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14250b3a9	31 db                   	xor ebx, ebx
0x14250b3ab	31 c9                   	xor ecx, ecx
0x14250b3ad	e8 8e 83 fe ff          	call 0x1424f3740
0x14250b3b2	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14250b3b9	5d                      	pop rbp
0x14250b3ba	c3                      	ret
0x14250b3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250b3c0	e8 9b 80 b7 fd          	call 0x140083460
0x14250b3c5	e9 b6 fa ff ff          	jmp 0x14250ae80
