# TscanGui/conf.(*Database).UpdateProxyDB
# 0x1404bcbc0..0x1404bcf80 (960 bytes)
# source TscanGui/conf/db.go:2562

0x1404bcbc0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404bcbc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bcbcc	0f 86 7b 03 00 00       	jbe 0x1404bcf4d
0x1404bcbd2	55                      	push rbp
0x1404bcbd3	48 89 e5                	mov rbp, rsp
0x1404bcbd6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404bcbdd	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x1404bcbe7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bcbec	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bcbf1	48 8b 00                	mov rax, qword ptr [rax]
0x1404bcbf4	48 8d 1d ad 42 61 05    	lea rbx, [rip + 0x56142ad]
0x1404bcbfb	48 8d 0d 5e dc db 07    	lea rcx, [rip + 0x7dbdc5e]
0x1404bcc02	48 8d 3d 00 6f 43 03    	lea rdi, [rip + 0x3436f00]
0x1404bcc09	be b2 00 00 00          	mov esi, 0xb2
0x1404bcc0e	e8 ad 02 f2 ff          	call 0x1403dcec0
0x1404bcc13	48 85 db                	test rbx, rbx
0x1404bcc16	74 55                   	je 0x1404bcc6d
0x1404bcc18	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404bcc21	74 04                   	je 0x1404bcc27
0x1404bcc23	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bcc27	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404bcc2f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404bcc37	48 8d 05 cc f4 29 03    	lea rax, [rip + 0x329f4cc]
0x1404bcc3e	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bcc43	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404bcc4b	bf 01 00 00 00          	mov edi, 1
0x1404bcc50	48 89 fe                	mov rsi, rdi
0x1404bcc53	e8 28 97 c9 ff          	call 0x140156380
0x1404bcc58	e8 23 4b 02 00          	call 0x1404e1780
0x1404bcc5d	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bcc62	31 c0                   	xor eax, eax
0x1404bcc64	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404bcc6b	5d                      	pop rbp
0x1404bcc6c	c3                      	ret
0x1404bcc6d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bcc72	48 8d 0d 07 03 00 00    	lea rcx, [rip + 0x307]
0x1404bcc79	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bcc81	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404bcc89	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404bcc91	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bcc99	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bcc9e	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bcca3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404bcca7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bccac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bccb1	e8 99 8d bc ff          	call 0x140085a4f
0x1404bccb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bccba	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404bccc2	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404bccca	e8 51 d2 bb ff          	call 0x140079f20
0x1404bcccf	48 8d 0d ca 35 b6 02    	lea rcx, [rip + 0x2b635ca]
0x1404bccd6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404bccdb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bcce0	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404bcce8	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404bccf0	e8 2b d2 bb ff          	call 0x140079f20
0x1404bccf5	48 8d 0d a4 35 b6 02    	lea rcx, [rip + 0x2b635a4]
0x1404bccfc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bcd01	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bcd06	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404bcd0e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404bcd16	e8 05 d2 bb ff          	call 0x140079f20
0x1404bcd1b	48 8d 0d 7e 35 b6 02    	lea rcx, [rip + 0x2b6357e]
0x1404bcd22	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bcd27	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bcd2c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404bcd34	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404bcd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bcd40	e8 db d1 bb ff          	call 0x140079f20
0x1404bcd45	48 8d 0d 54 35 b6 02    	lea rcx, [rip + 0x2b63554]
0x1404bcd4c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404bcd51	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bcd56	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404bcd5e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404bcd66	e8 b5 d1 bb ff          	call 0x140079f20
0x1404bcd6b	48 8d 0d 2e 35 b6 02    	lea rcx, [rip + 0x2b6352e]
0x1404bcd72	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404bcd7a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bcd82	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404bcd8a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404bcd92	e8 89 d1 bb ff          	call 0x140079f20
0x1404bcd97	48 8d 0d 02 35 b6 02    	lea rcx, [rip + 0x2b63502]
0x1404bcd9e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bcda6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bcdae	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404bcdb6	e8 e5 d0 bb ff          	call 0x140079ea0
0x1404bcdbb	48 8d 0d 1e 37 b6 02    	lea rcx, [rip + 0x2b6371e]
0x1404bcdc2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404bcdca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bcdd2	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404bcdda	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404bcde2	e8 39 d1 bb ff          	call 0x140079f20
0x1404bcde7	48 8d 0d b2 34 b6 02    	lea rcx, [rip + 0x2b634b2]
0x1404bcdee	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404bcdf6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bcdfe	0f b6 8c 24 a8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1a8]
0x1404bce06	48 8d 15 93 38 b6 02    	lea rdx, [rip + 0x2b63893]
0x1404bce0d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404bce15	48 8d 15 04 0d 78 05    	lea rdx, [rip + 0x5780d04]
0x1404bce1c	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1404bce20	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404bce28	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404bce30	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404bce38	e8 e3 d0 bb ff          	call 0x140079f20
0x1404bce3d	48 8d 0d 5c 34 b6 02    	lea rcx, [rip + 0x2b6345c]
0x1404bce44	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bce4c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404bce54	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404bce5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bce60	e8 3b d0 bb ff          	call 0x140079ea0
0x1404bce65	48 8d 0d 74 36 b6 02    	lea rcx, [rip + 0x2b63674]
0x1404bce6c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bce74	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404bce7c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bce81	48 8d 1d 20 40 61 05    	lea rbx, [rip + 0x5614020]
0x1404bce88	48 8d 0d d1 d9 db 07    	lea rcx, [rip + 0x7dbd9d1]
0x1404bce8f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bce94	be 0b 00 00 00          	mov esi, 0xb
0x1404bce99	49 89 f0                	mov r8, rsi
0x1404bce9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bcea0	e8 fb 53 f2 ff          	call 0x1403e22a0
0x1404bcea5	48 85 c9                	test rcx, rcx
0x1404bcea8	74 6b                   	je 0x1404bcf15
0x1404bceaa	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404bceb3	74 04                   	je 0x1404bceb9
0x1404bceb5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bceb9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bcec1	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1404bcec9	48 8d 05 56 f2 29 03    	lea rax, [rip + 0x329f256]
0x1404bced0	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bced5	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404bcedd	bf 01 00 00 00          	mov edi, 1
0x1404bcee2	48 89 fe                	mov rsi, rdi
0x1404bcee5	e8 96 94 c9 ff          	call 0x140156380
0x1404bceea	e8 91 48 02 00          	call 0x1404e1780
0x1404bceef	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bcef4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bcef9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bcf01	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bcf04	41 ff d0                	call r8
0x1404bcf07	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bcf0c	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404bcf13	5d                      	pop rbp
0x1404bcf14	c3                      	ret
0x1404bcf15	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404bcf1a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bcf1f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bcf27	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bcf2a	ff d0                   	call rax
0x1404bcf2c	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bcf31	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404bcf38	5d                      	pop rbp
0x1404bcf39	c3                      	ret
0x1404bcf3a	e8 a1 98 b8 ff          	call 0x1400467e0
0x1404bcf3f	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bcf44	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404bcf4b	5d                      	pop rbp
0x1404bcf4c	c3                      	ret
0x1404bcf4d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404bcf55	e8 06 65 bc ff          	call 0x140083460
0x1404bcf5a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404bcf62	e9 59 fc ff ff          	jmp 0x1404bcbc0
