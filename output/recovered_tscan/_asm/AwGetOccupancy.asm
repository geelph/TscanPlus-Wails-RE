# main.(*App).AwGetOccupancy
# 0x1426afcc0..0x1426b0180 (1216 bytes)
# source TscanGui/app_agentwork.go:679

0x1426afcc0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426afcc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426afcc9	0f 86 80 04 00 00       	jbe 0x1426b014f
0x1426afccf	55                      	push rbp
0x1426afcd0	48 89 e5                	mov rbp, rsp
0x1426afcd3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426afcda	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426afce2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426afcea	48 89 d8                	mov rax, rbx
0x1426afced	48 89 cb                	mov rbx, rcx
0x1426afcf0	e8 ab ec 9f fd          	call 0x1400ae9a0
0x1426afcf5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426afcfd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426afd02	e8 f9 69 b1 ff          	call 0x1421c6700
0x1426afd07	44 88 4c 24 25          	mov byte ptr [rsp + 0x25], r9b
0x1426afd0c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426afd14	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426afd1c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426afd24	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1426afd2c	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1426afd34	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1426afd3c	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1426afd44	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1426afd49	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1426afd51	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1426afd56	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1426afd5e	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1426afd66	90                      	nop
0x1426afd67	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426afd6f	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426afd73	31 c0                   	xor eax, eax
0x1426afd75	be 01 00 00 00          	mov esi, 1
0x1426afd7a	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x1426afd7f	40 0f 94 c6             	sete sil
0x1426afd83	40 84 f6                	test sil, sil
0x1426afd86	75 26                   	jne 0x1426afdae
0x1426afd88	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1426afd90	48 89 d0                	mov rax, rdx
0x1426afd93	e8 e8 19 9e fd          	call 0x140091780
0x1426afd98	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426afda0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426afda8	44 0f b6 4c 24 25       	movzx r9d, byte ptr [rsp + 0x25]
0x1426afdae	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x1426afdb2	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426afdb7	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1426afdbb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426afdc0	90                      	nop
0x1426afdc1	90                      	nop
0x1426afdc2	0f b6 79 48             	movzx edi, byte ptr [rcx + 0x48]
0x1426afdc6	40 84 ff                	test dil, dil
0x1426afdc9	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426afdce	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x1426afdd3	ff cb                   	dec ebx
0x1426afdd5	75 05                   	jne 0x1426afddc
0x1426afdd7	40 84 ff                	test dil, dil
0x1426afdda	eb 24                   	jmp 0x1426afe00
0x1426afddc	40 88 7c 24 27          	mov byte ptr [rsp + 0x27], dil
0x1426afde1	48 89 d0                	mov rax, rdx
0x1426afde4	e8 77 1c 9e fd          	call 0x140091a60
0x1426afde9	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x1426afdee	84 c9                   	test cl, cl
0x1426afdf0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426afdf5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426afdfa	44 0f b6 4c 24 25       	movzx r9d, byte ptr [rsp + 0x25]
0x1426afe00	74 40                   	je 0x1426afe42
0x1426afe02	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426afe07	48 85 d2                	test rdx, rdx
0x1426afe0a	75 07                   	jne 0x1426afe13
0x1426afe0c	b9 01 00 00 00          	mov ecx, 1
0x1426afe11	eb 31                   	jmp 0x1426afe44
0x1426afe13	48 39 f2                	cmp rdx, rsi
0x1426afe16	74 04                   	je 0x1426afe1c
0x1426afe18	31 c9                   	xor ecx, ecx
0x1426afe1a	eb 28                   	jmp 0x1426afe44
0x1426afe1c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426afe24	48 89 f1                	mov rcx, rsi
0x1426afe27	e8 b4 76 95 fd          	call 0x1400074e0
0x1426afe2c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426afe31	44 0f b6 4c 24 25       	movzx r9d, byte ptr [rsp + 0x25]
0x1426afe37	89 c1                   	mov ecx, eax
0x1426afe39	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426afe3e	66 90                   	nop
0x1426afe40	eb 02                   	jmp 0x1426afe44
0x1426afe42	31 c9                   	xor ecx, ecx
0x1426afe44	45 84 c9                	test r9b, r9b
0x1426afe47	74 39                   	je 0x1426afe82
0x1426afe49	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426afe4e	48 85 d2                	test rdx, rdx
0x1426afe51	74 2f                   	je 0x1426afe82
0x1426afe53	48 83 fa 0c             	cmp rdx, 0xc
0x1426afe57	75 14                   	jne 0x1426afe6d
0x1426afe59	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426afe5e	48 bb 70 72 6f 6a 65 63 74 5f	movabs rbx, 0x5f7463656a6f7270
0x1426afe68	48 39 1a                	cmp qword ptr [rdx], rbx
0x1426afe6b	74 07                   	je 0x1426afe74
0x1426afe6d	ba 01 00 00 00          	mov edx, 1
0x1426afe72	eb 10                   	jmp 0x1426afe84
0x1426afe74	81 7a 08 73 63 61 6e    	cmp dword ptr [rdx + 8], 0x6e616373
0x1426afe7b	0f 95 c2                	setne dl
0x1426afe7e	66 90                   	nop
0x1426afe80	eb 02                   	jmp 0x1426afe84
0x1426afe82	31 d2                   	xor edx, edx
0x1426afe84	84 c9                   	test cl, cl
0x1426afe86	74 07                   	je 0x1426afe8f
0x1426afe88	89 d1                   	mov ecx, edx
0x1426afe8a	83 f2 01                	xor edx, 1
0x1426afe8d	eb 04                   	jmp 0x1426afe93
0x1426afe8f	89 d1                   	mov ecx, edx
0x1426afe91	31 d2                   	xor edx, edx
0x1426afe93	88 4c 24 26             	mov byte ptr [rsp + 0x26], cl
0x1426afe97	88 54 24 24             	mov byte ptr [rsp + 0x24], dl
0x1426afe9b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426afea0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426afea5	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426afead	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426afeb5	84 d2                   	test dl, dl
0x1426afeb7	74 0f                   	je 0x1426afec8
0x1426afeb9	4d 85 c0                	test r8, r8
0x1426afebc	4c 0f 44 c6             	cmove r8, rsi
0x1426afec0	4c 0f 44 c8             	cmove r9, rax
0x1426afec4	31 ff                   	xor edi, edi
0x1426afec6	31 db                   	xor ebx, ebx
0x1426afec8	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1426afecd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426afed2	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1426afed7	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426afedc	0f 1f 40 00             	nop dword ptr [rax]
0x1426afee0	e8 9b a9 9c fd          	call 0x14007a880
0x1426afee5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426afeed	48 89 c3                	mov rbx, rax
0x1426afef0	48 8d 0d 3c 36 f7 00    	lea rcx, [rip + 0xf7363c]
0x1426afef7	bf 04 00 00 00          	mov edi, 4
0x1426afefc	48 8d 05 bd 32 b1 00    	lea rax, [rip + 0xb132bd]
0x1426aff03	e8 f8 e0 95 fd          	call 0x14000e000
0x1426aff08	48 8d 0d 91 07 97 00    	lea rcx, [rip + 0x970791]
0x1426aff0f	48 89 08                	mov qword ptr [rax], rcx
0x1426aff12	0f b6 54 24 26          	movzx edx, byte ptr [rsp + 0x26]
0x1426aff17	0f b6 5c 24 24          	movzx ebx, byte ptr [rsp + 0x24]
0x1426aff1c	09 da                   	or edx, ebx
0x1426aff1e	0f b6 d2                	movzx edx, dl
0x1426aff21	0f b6 db                	movzx ebx, bl
0x1426aff24	48 8d 35 f5 db 58 03    	lea rsi, [rip + 0x358dbf5]
0x1426aff2b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1426aff2f	48 8d 1c de             	lea rbx, [rsi + rbx*8]
0x1426aff33	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426aff3b	83 3d ce c3 bc 05 00    	cmp dword ptr [rip + 0x5bcc3ce], 0
0x1426aff42	74 0c                   	je 0x1426aff50
0x1426aff44	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426aff48	e8 33 54 9d fd          	call 0x140085380
0x1426aff4d	49 89 33                	mov qword ptr [r11], rsi
0x1426aff50	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aff54	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426aff59	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426aff5e	66 90                   	nop
0x1426aff60	e8 bb 9f 9c fd          	call 0x140079f20
0x1426aff65	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426aff6d	48 8d 05 4c 32 b1 00    	lea rax, [rip + 0xb1324c]
0x1426aff74	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426aff7c	48 8d 0d fb 98 f8 00    	lea rcx, [rip + 0xf898fb]
0x1426aff83	bf 06 00 00 00          	mov edi, 6
0x1426aff88	e8 73 e0 95 fd          	call 0x14000e000
0x1426aff8d	48 8d 0d 0c 03 97 00    	lea rcx, [rip + 0x97030c]
0x1426aff94	48 89 08                	mov qword ptr [rax], rcx
0x1426aff97	83 3d 72 c3 bc 05 00    	cmp dword ptr [rip + 0x5bcc372], 0
0x1426aff9e	66 90                   	nop
0x1426affa0	75 0a                   	jne 0x1426affac
0x1426affa2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426affaa	eb 18                   	jmp 0x1426affc4
0x1426affac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426affb0	e8 eb 53 9d fd          	call 0x1400853a0
0x1426affb5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426affbd	49 89 33                	mov qword ptr [r11], rsi
0x1426affc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426affc4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426affc8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426affcd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426affd2	e8 49 9f 9c fd          	call 0x140079f20
0x1426affd7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426affdf	48 8d 05 da 31 b1 00    	lea rax, [rip + 0xb131da]
0x1426affe6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426affee	48 8d 0d 2e 35 f7 00    	lea rcx, [rip + 0xf7352e]
0x1426afff5	bf 04 00 00 00          	mov edi, 4
0x1426afffa	e8 01 e0 95 fd          	call 0x14000e000
0x1426affff	48 8d 0d 9a 02 97 00    	lea rcx, [rip + 0x97029a]
0x1426b0006	48 89 08                	mov qword ptr [rax], rcx
0x1426b0009	83 3d 00 c3 bc 05 00    	cmp dword ptr [rip + 0x5bcc300], 0
0x1426b0010	75 0a                   	jne 0x1426b001c
0x1426b0012	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b001a	eb 18                   	jmp 0x1426b0034
0x1426b001c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0020	e8 7b 53 9d fd          	call 0x1400853a0
0x1426b0025	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b002d	49 89 33                	mov qword ptr [r11], rsi
0x1426b0030	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b0034	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b0038	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426b003d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426b0042	e8 d9 9e 9c fd          	call 0x140079f20
0x1426b0047	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426b004f	48 8d 05 6a 31 b1 00    	lea rax, [rip + 0xb1316a]
0x1426b0056	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426b005e	48 8d 0d 3e ae f9 00    	lea rcx, [rip + 0xf9ae3e]
0x1426b0065	bf 07 00 00 00          	mov edi, 7
0x1426b006a	e8 91 df 95 fd          	call 0x14000e000
0x1426b006f	48 8d 0d 2a 02 97 00    	lea rcx, [rip + 0x97022a]
0x1426b0076	48 89 08                	mov qword ptr [rax], rcx
0x1426b0079	83 3d 90 c2 bc 05 00    	cmp dword ptr [rip + 0x5bcc290], 0
0x1426b0080	75 0a                   	jne 0x1426b008c
0x1426b0082	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b008a	eb 18                   	jmp 0x1426b00a4
0x1426b008c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0090	e8 0b 53 9d fd          	call 0x1400853a0
0x1426b0095	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b009d	49 89 33                	mov qword ptr [r11], rsi
0x1426b00a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b00a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b00a8	48 8d 05 11 31 b1 00    	lea rax, [rip + 0xb13111]
0x1426b00af	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426b00b7	48 8d 0d ed f6 fe 00    	lea rcx, [rip + 0xfef6ed]
0x1426b00be	bf 0c 00 00 00          	mov edi, 0xc
0x1426b00c3	e8 38 df 95 fd          	call 0x14000e000
0x1426b00c8	48 8d 15 d1 05 97 00    	lea rdx, [rip + 0x9705d1]
0x1426b00cf	48 89 10                	mov qword ptr [rax], rdx
0x1426b00d2	83 3d 37 c2 bc 05 00    	cmp dword ptr [rip + 0x5bcc237], 0
0x1426b00d9	74 0d                   	je 0x1426b00e8
0x1426b00db	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426b00df	90                      	nop
0x1426b00e0	e8 9b 52 9d fd          	call 0x140085380
0x1426b00e5	49 89 33                	mov qword ptr [r11], rsi
0x1426b00e8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426b00f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426b00f4	48 8d 05 c5 30 b1 00    	lea rax, [rip + 0xb130c5]
0x1426b00fb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426b0103	48 8d 0d 4b 8f fc 00    	lea rcx, [rip + 0xfc8f4b]
0x1426b010a	bf 0a 00 00 00          	mov edi, 0xa
0x1426b010f	e8 ec de 95 fd          	call 0x14000e000
0x1426b0114	48 8d 15 85 05 97 00    	lea rdx, [rip + 0x970585]
0x1426b011b	48 89 10                	mov qword ptr [rax], rdx
0x1426b011e	83 3d eb c1 bc 05 00    	cmp dword ptr [rip + 0x5bcc1eb], 0
0x1426b0125	74 0c                   	je 0x1426b0133
0x1426b0127	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426b012b	e8 50 52 9d fd          	call 0x140085380
0x1426b0130	49 89 0b                	mov qword ptr [r11], rcx
0x1426b0133	48 8d 0d ee d9 58 03    	lea rcx, [rip + 0x358d9ee]
0x1426b013a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b013e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b0146	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426b014d	5d                      	pop rbp
0x1426b014e	c3                      	ret
0x1426b014f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b0154	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b0159	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b015e	66 90                   	nop
0x1426b0160	e8 fb 32 9d fd          	call 0x140083460
0x1426b0165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b016a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b016f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b0174	e9 47 fb ff ff          	jmp 0x1426afcc0
