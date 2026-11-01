# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeError).Error
# 0x141d820e0..0x141d82300 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:35

0x141d820e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d820e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d820e9	0f 86 f1 01 00 00       	jbe 0x141d822e0
0x141d820ef	55                      	push rbp
0x141d820f0	48 89 e5                	mov rbp, rsp
0x141d820f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d820fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d82102	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d82106	48 83 f9 02             	cmp rcx, 2
0x141d8210a	77 1c                   	ja 0x141d82128
0x141d8210c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d82115	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141d8211e	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x141d82126	eb 23                   	jmp 0x141d8214b
0x141d82128	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d8212d	48 8d 05 6c e1 29 01    	lea rax, [rip + 0x129e16c]
0x141d82134	31 db                   	xor ebx, ebx
0x141d82136	e8 a5 c9 2f fe          	call 0x14007eae0
0x141d8213b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d82140	48 89 c2                	mov rdx, rax
0x141d82143	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d8214b	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d8214f	49 ff c8                	dec r8
0x141d82152	31 db                   	xor ebx, ebx
0x141d82154	31 f6                   	xor esi, esi
0x141d82156	eb 0b                   	jmp 0x141d82163
0x141d82158	4e 89 24 12             	mov qword ptr [rdx + r10], r12
0x141d8215c	4d 8d 43 ff             	lea r8, [r11 - 1]
0x141d82160	4c 89 cb                	mov rbx, r9
0x141d82163	4d 85 c0                	test r8, r8
0x141d82166	0f 8c e8 00 00 00       	jl 0x141d82254
0x141d8216c	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141d82170	4d 39 c8                	cmp r8, r9
0x141d82173	0f 83 5b 01 00 00       	jae 0x141d822d4
0x141d82179	4c 8d 4b 01             	lea r9, [rbx + 1]
0x141d8217d	4c 8b 10                	mov r10, qword ptr [rax]
0x141d82180	4d 89 c3                	mov r11, r8
0x141d82183	49 c1 e0 04             	shl r8, 4
0x141d82187	4f 8b 24 02             	mov r12, qword ptr [r10 + r8]
0x141d8218b	4f 8b 44 02 08          	mov r8, qword ptr [r10 + r8 + 8]
0x141d82190	4c 39 c9                	cmp rcx, r9
0x141d82193	0f 83 83 00 00 00       	jae 0x141d8221c
0x141d82199	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d8219e	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x141d821a3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141d821a8	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x141d821ad	49 83 f9 02             	cmp r9, 2
0x141d821b1	7f 30                   	jg 0x141d821e3
0x141d821b3	40 84 f6                	test sil, sil
0x141d821b6	75 2b                   	jne 0x141d821e3
0x141d821b8	48 85 db                	test rbx, rbx
0x141d821bb	75 26                   	jne 0x141d821e3
0x141d821bd	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d821c6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d821cf	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141d821d7	b9 02 00 00 00          	mov ecx, 2
0x141d821dc	be 01 00 00 00          	mov esi, 1
0x141d821e1	eb 39                   	jmp 0x141d8221c
0x141d821e3	48 89 d0                	mov rax, rdx
0x141d821e6	4c 89 cb                	mov rbx, r9
0x141d821e9	bf 01 00 00 00          	mov edi, 1
0x141d821ee	48 8d 35 ab e0 29 01    	lea rsi, [rip + 0x129e0ab]
0x141d821f5	e8 c6 c9 2f fe          	call 0x14007ebc0
0x141d821fa	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d821ff	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141d82204	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x141d82209	48 89 c2                	mov rdx, rax
0x141d8220c	49 89 d9                	mov r9, rbx
0x141d8220f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141d82214	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d8221c	4d 8d 51 ff             	lea r10, [r9 - 1]
0x141d82220	49 c1 e2 04             	shl r10, 4
0x141d82224	4e 89 44 12 08          	mov qword ptr [rdx + r10 + 8], r8
0x141d82229	83 3d e0 a0 4f 06 00    	cmp dword ptr [rip + 0x64fa0e0], 0
0x141d82230	0f 84 22 ff ff ff       	je 0x141d82158
0x141d82236	4e 8b 04 12             	mov r8, qword ptr [rdx + r10]
0x141d8223a	4c 89 db                	mov rbx, r11
0x141d8223d	0f 1f 00                	nop dword ptr [rax]
0x141d82240	e8 5b 31 30 fe          	call 0x1400853a0
0x141d82245	4d 89 23                	mov qword ptr [r11], r12
0x141d82248	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d8224c	49 89 db                	mov r11, rbx
0x141d8224f	e9 04 ff ff ff          	jmp 0x141d82158
0x141d82254	48 89 d0                	mov rax, rdx
0x141d82257	48 8d 3d 92 5c d1 03    	lea rdi, [rip + 0x3d15c92]
0x141d8225e	be 01 00 00 00          	mov esi, 1
0x141d82263	e8 b8 9c 32 fe          	call 0x1400abf20
0x141d82268	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d8226e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d82274	e8 a7 7c 2f fe          	call 0x140079f20
0x141d82279	48 8d 15 20 e0 29 01    	lea rdx, [rip + 0x129e020]
0x141d82280	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d82285	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d8228a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d82292	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d82296	4d 85 c0                	test r8, r8
0x141d82299	74 04                   	je 0x141d8229f
0x141d8229b	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141d8229f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d822a3	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d822a8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d822ad	48 8d 05 45 36 9c 01    	lea rax, [rip + 0x19c3645]
0x141d822b4	bb 19 00 00 00          	mov ebx, 0x19
0x141d822b9	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141d822be	bf 02 00 00 00          	mov edi, 2
0x141d822c3	48 89 fe                	mov rsi, rdi
0x141d822c6	e8 b5 40 3d fe          	call 0x140156380
0x141d822cb	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d822d2	5d                      	pop rbp
0x141d822d3	c3                      	ret
0x141d822d4	4c 89 c0                	mov rax, r8
0x141d822d7	4c 89 c9                	mov rcx, r9
0x141d822da	e8 61 34 30 fe          	call 0x140085740
0x141d822df	90                      	nop
0x141d822e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d822e5	e8 76 11 30 fe          	call 0x140083460
0x141d822ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d822ef	e9 ec fd ff ff          	jmp 0x141d820e0
