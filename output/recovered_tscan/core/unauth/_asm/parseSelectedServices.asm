# TscanGui/core/unauth.parseSelectedServices
# 0x14216fd00..0x1421704e0 (2016 bytes)
# source TscanGui/core/unauth/services.go:155

0x14216fd00	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x14216fd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216fd0c	0f 86 94 07 00 00       	jbe 0x1421704a6
0x14216fd12	55                      	push rbp
0x14216fd13	48 89 e5                	mov rbp, rsp
0x14216fd16	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14216fd1d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14216fd25	48 83 fb 01             	cmp rbx, 1
0x14216fd29	74 04                   	je 0x14216fd2f
0x14216fd2b	31 c9                   	xor ecx, ecx
0x14216fd2d	eb 42                   	jmp 0x14216fd71
0x14216fd2f	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14216fd37	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14216fd3f	48 8b 08                	mov rcx, qword ptr [rax]
0x14216fd42	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14216fd46	48 89 c8                	mov rax, rcx
0x14216fd49	e8 52 ec f3 fd          	call 0x1400ae9a0
0x14216fd4e	48 8d 0d 48 f7 4a 01    	lea rcx, [rip + 0x14af748]
0x14216fd55	bf 03 00 00 00          	mov edi, 3
0x14216fd5a	e8 a1 f8 f3 fd          	call 0x1400af600
0x14216fd5f	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14216fd67	89 c1                   	mov ecx, eax
0x14216fd69	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14216fd71	84 c9                   	test cl, cl
0x14216fd73	74 70                   	je 0x14216fde5
0x14216fd75	48 8b 0d ac 0b b2 00    	mov rcx, qword ptr [rip + 0xb20bac]
0x14216fd7c	0f 1f 40 00             	nop dword ptr [rax]
0x14216fd80	48 83 f9 02             	cmp rcx, 2
0x14216fd84	77 1c                   	ja 0x14216fda2
0x14216fd86	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14216fd8f	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14216fd98	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x14216fda0	eb 1e                   	jmp 0x14216fdc0
0x14216fda2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216fdaa	48 8d 05 ef 04 eb 00    	lea rax, [rip + 0xeb04ef]
0x14216fdb1	31 db                   	xor ebx, ebx
0x14216fdb3	e8 28 ed f0 fd          	call 0x14007eae0
0x14216fdb8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14216fdc0	48 8b 15 59 0b b2 00    	mov rdx, qword ptr [rip + 0xb20b59]
0x14216fdc7	4c 8b 15 5a 0b b2 00    	mov r10, qword ptr [rip + 0xb20b5a]
0x14216fdce	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14216fdd6	31 db                   	xor ebx, ebx
0x14216fdd8	31 f6                   	xor esi, esi
0x14216fdda	31 ff                   	xor edi, edi
0x14216fddc	0f 1f 40 00             	nop dword ptr [rax]
0x14216fde0	e9 23 05 00 00          	jmp 0x142170308
0x14216fde5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14216fded	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14216fdf5	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14216fdfe	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14216fe07	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14216fe10	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14216fe19	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14216fe21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216fe26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216fe2b	e8 1b 5c f1 fd          	call 0x140085a4b
0x14216fe30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216fe34	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14216fe3e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14216fe46	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x14216fe4e	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14216fe56	e8 85 d8 f0 fd          	call 0x14007d6e0
0x14216fe5b	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14216fe63	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14216fe6b	31 c9                   	xor ecx, ecx
0x14216fe6d	31 d2                   	xor edx, edx
0x14216fe6f	31 db                   	xor ebx, ebx
0x14216fe71	31 f6                   	xor esi, esi
0x14216fe73	eb 26                   	jmp 0x14216fe9b
0x14216fe75	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216fe7d	48 83 c7 10             	add rdi, 0x10
0x14216fe81	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14216fe89	49 ff c0                	inc r8
0x14216fe8c	48 89 ca                	mov rdx, rcx
0x14216fe8f	48 89 de                	mov rsi, rbx
0x14216fe92	4c 89 c1                	mov rcx, r8
0x14216fe95	48 89 c3                	mov rbx, rax
0x14216fe98	48 89 f8                	mov rax, rdi
0x14216fe9b	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14216fea3	48 39 cf                	cmp rdi, rcx
0x14216fea6	0f 8e 9a 03 00 00       	jle 0x142170246
0x14216feac	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14216feb4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14216feb9	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14216febe	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14216fec6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14216fece	48 8b 08                	mov rcx, qword ptr [rax]
0x14216fed1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14216fed5	48 89 c8                	mov rax, rcx
0x14216fed8	e8 c3 ea f3 fd          	call 0x1400ae9a0
0x14216fedd	0f 1f 00                	nop dword ptr [rax]
0x14216fee0	48 85 db                	test rbx, rbx
0x14216fee3	75 17                   	jne 0x14216fefc
0x14216fee5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216feea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216feef	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14216fef7	e9 79 ff ff ff          	jmp 0x14216fe75
0x14216fefc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14216ff01	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14216ff09	48 8d 0d 8d f5 4a 01    	lea rcx, [rip + 0x14af58d]
0x14216ff10	bf 03 00 00 00          	mov edi, 3
0x14216ff15	e8 e6 f6 f3 fd          	call 0x1400af600
0x14216ff1a	84 c0                   	test al, al
0x14216ff1c	74 17                   	je 0x14216ff35
0x14216ff1e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216ff23	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216ff28	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14216ff30	e9 40 ff ff ff          	jmp 0x14216fe75
0x14216ff35	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216ff3d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14216ff42	48 8d 0d 57 7c 92 03    	lea rcx, [rip + 0x3927c57]
0x14216ff49	bf 01 00 00 00          	mov edi, 1
0x14216ff4e	e8 ad f5 e9 fd          	call 0x14000f500
0x14216ff53	48 85 c0                	test rax, rax
0x14216ff56	7e 5d                   	jle 0x14216ffb5
0x14216ff58	48 8d 50 01             	lea rdx, [rax + 1]
0x14216ff5c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216ff61	48 39 d1                	cmp rcx, rdx
0x14216ff64	0f 82 67 03 00 00       	jb 0x1421702d1
0x14216ff6a	48 89 cb                	mov rbx, rcx
0x14216ff6d	48 29 c3                	sub rbx, rax
0x14216ff70	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14216ff74	48 89 f7                	mov rdi, rsi
0x14216ff77	48 f7 de                	neg rsi
0x14216ff7a	48 c1 fe 3f             	sar rsi, 0x3f
0x14216ff7e	48 21 f2                	and rdx, rsi
0x14216ff81	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14216ff89	48 01 f2                	add rdx, rsi
0x14216ff8c	48 83 fb 01             	cmp rbx, 1
0x14216ff90	74 1c                   	je 0x14216ffae
0x14216ff92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14216ff97	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14216ff9f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216ffa7	31 db                   	xor ebx, ebx
0x14216ffa9	e9 c0 02 00 00          	jmp 0x14217026e
0x14216ffae	31 db                   	xor ebx, ebx
0x14216ffb0	e9 a3 02 00 00          	jmp 0x142170258
0x14216ffb5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14216ffba	31 c9                   	xor ecx, ecx
0x14216ffbc	31 d2                   	xor edx, edx
0x14216ffbe	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216ffc3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14216ffcb	48 89 c3                	mov rbx, rax
0x14216ffce	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216ffd6	e8 45 f2 ff ff          	call 0x14216f220
0x14216ffdb	80 3c 24 00             	cmp byte ptr [rsp], 0
0x14216ffdf	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14216ffe7	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14216ffef	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14216fff7	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14216ffff	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x142170007	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14217000f	44 88 8c 24 78 01 00 00 	mov byte ptr [rsp + 0x178], r9b
0x142170017	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x14217001f	4c 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r11
0x142170027	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14217002f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142170037	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14217003f	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142170047	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14217004f	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142170057	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14217005f	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142170067	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x14217006f	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142170077	75 17                   	jne 0x142170090
0x142170079	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14217007e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142170083	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14217008b	e9 e5 fd ff ff          	jmp 0x14216fe75
0x142170090	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142170095	48 85 d2                	test rdx, rdx
0x142170098	74 18                   	je 0x1421700b2
0x14217009a	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1421700a2	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1421700aa	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421700b2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421700ba	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421700c2	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1421700ca	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421700d2	31 c0                   	xor eax, eax
0x1421700d4	48 8d 3d dd 7a 92 03    	lea rdi, [rip + 0x3927add]
0x1421700db	be 01 00 00 00          	mov esi, 1
0x1421700e0	e8 9b 2e ef fd          	call 0x140062f80
0x1421700e5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421700ed	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421700f5	48 89 c1                	mov rcx, rax
0x1421700f8	48 89 df                	mov rdi, rbx
0x1421700fb	48 8d 05 3e 31 05 01    	lea rax, [rip + 0x105313e]
0x142170102	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x14217010a	e8 51 dc e9 fd          	call 0x14000dd60
0x14217010f	84 db                   	test bl, bl
0x142170111	74 17                   	je 0x14217012a
0x142170113	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142170118	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217011d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142170125	e9 4b fd ff ff          	jmp 0x14216fe75
0x14217012a	48 8d 05 0f 31 05 01    	lea rax, [rip + 0x105310f]
0x142170131	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x142170139	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142170141	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142170149	e8 b2 de e9 fd          	call 0x14000e000
0x14217014e	84 00                   	test byte ptr [rax], al
0x142170150	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142170155	48 ff c3                	inc rbx
0x142170158	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14217015d	0f 1f 00                	nop dword ptr [rax]
0x142170160	48 39 d9                	cmp rcx, rbx
0x142170163	72 0a                   	jb 0x14217016f
0x142170165	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14217016d	eb 19                   	jmp 0x142170188
0x14217016f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142170177	bf 01 00 00 00          	mov edi, 1
0x14217017c	48 8d 35 dd 09 2a 01    	lea rsi, [rip + 0x12a09dd]
0x142170183	e8 38 ea f0 fd          	call 0x14007ebc0
0x142170188	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14217018c	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x142170190	48 8d 76 b8             	lea rsi, [rsi - 0x48]
0x142170194	83 3d 75 c1 10 06 00    	cmp dword ptr [rip + 0x610c175], 0
0x14217019b	74 57                   	je 0x1421701f4
0x14217019d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421701a5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421701ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421701b5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421701bd	48 8d 05 9c 09 2a 01    	lea rax, [rip + 0x12a099c]
0x1421701c4	48 89 f3                	mov rbx, rsi
0x1421701c7	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1421701cf	e8 8c c8 ea fd          	call 0x14001ca60
0x1421701d4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421701dc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421701e4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421701ec	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421701f4	48 8d 3c d0             	lea rdi, [rax + rdx*8]
0x1421701f8	48 8d 7f c0             	lea rdi, [rdi - 0x40]
0x1421701fc	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x142170200	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x142170204	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14217020c	4c 89 4c d0 b8          	mov qword ptr [rax + rdx*8 - 0x48], r9
0x142170211	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142170219	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x14217021c	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142170224	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x142170228	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x142170230	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x142170234	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14217023c	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x142170241	e9 2f fc ff ff          	jmp 0x14216fe75
0x142170246	48 89 d8                	mov rax, rbx
0x142170249	48 89 f3                	mov rbx, rsi
0x14217024c	48 89 d1                	mov rcx, rdx
0x14217024f	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x142170256	5d                      	pop rbp
0x142170257	c3                      	ret
0x142170258	84 db                   	test bl, bl
0x14217025a	75 07                   	jne 0x142170263
0x14217025c	48 89 c8                	mov rax, rcx
0x14217025f	31 ff                   	xor edi, edi
0x142170261	31 d2                   	xor edx, edx
0x142170263	48 89 f9                	mov rcx, rdi
0x142170266	e9 53 fd ff ff          	jmp 0x14216ffbe
0x14217026b	4c 89 cb                	mov rbx, r9
0x14217026e	48 39 fb                	cmp rbx, rdi
0x142170271	7d 57                   	jge 0x1421702ca
0x142170273	44 0f b6 04 1a          	movzx r8d, byte ptr [rdx + rbx]
0x142170278	41 83 f8 7f             	cmp r8d, 0x7f
0x14217027c	7f 06                   	jg 0x142170284
0x14217027e	4c 8d 4b 01             	lea r9, [rbx + 1]
0x142170282	eb 36                   	jmp 0x1421702ba
0x142170284	48 89 d0                	mov rax, rdx
0x142170287	48 89 d9                	mov rcx, rbx
0x14217028a	48 89 fb                	mov rbx, rdi
0x14217028d	e8 ce 65 f0 fd          	call 0x140076860
0x142170292	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142170297	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14217029f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421702a7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421702af	41 89 c0                	mov r8d, eax
0x1421702b2	49 89 d9                	mov r9, rbx
0x1421702b5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421702ba	41 83 c0 d0             	add r8d, -0x30
0x1421702be	66 90                   	nop
0x1421702c0	41 83 f8 09             	cmp r8d, 9
0x1421702c4	76 a5                   	jbe 0x14217026b
0x1421702c6	31 db                   	xor ebx, ebx
0x1421702c8	eb 8e                   	jmp 0x142170258
0x1421702ca	bb 01 00 00 00          	mov ebx, 1
0x1421702cf	eb 87                   	jmp 0x142170258
0x1421702d1	48 89 d0                	mov rax, rdx
0x1421702d4	e8 27 55 f1 fd          	call 0x140085800
0x1421702d9	4a 89 04 11             	mov qword ptr [rcx + r10], rax
0x1421702dd	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x1421702e5	49 83 c3 48             	add r11, 0x48
0x1421702e9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421702f1	48 ff c3                	inc rbx
0x1421702f4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1421702fc	48 89 c8                	mov rax, rcx
0x1421702ff	48 89 f1                	mov rcx, rsi
0x142170302	48 89 d6                	mov rsi, rdx
0x142170305	4c 89 da                	mov rdx, r11
0x142170308	4c 39 d3                	cmp rbx, r10
0x14217030b	0f 8d 8d 01 00 00       	jge 0x14217049e
0x142170311	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142170319	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14217031e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142170323	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14217032b	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x142170330	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142170338	4c 8b 12                	mov r10, qword ptr [rdx]
0x14217033b	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x142170343	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142170347	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x14217034f	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142170353	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x14217035b	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14217035f	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x142170367	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14217036b	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x142170373	48 8d 56 01             	lea rdx, [rsi + 1]
0x142170377	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14217037f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142170387	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14217038f	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142170397	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14217039f	31 c0                   	xor eax, eax
0x1421703a1	48 8d 3d f8 77 92 03    	lea rdi, [rip + 0x39277f8]
0x1421703a8	be 01 00 00 00          	mov esi, 1
0x1421703ad	e8 ce 2b ef fd          	call 0x140062f80
0x1421703b2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421703b7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421703bf	90                      	nop
0x1421703c0	48 39 d1                	cmp rcx, rdx
0x1421703c3	72 17                   	jb 0x1421703dc
0x1421703c5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421703cd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421703d2	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1421703d7	e9 8b 00 00 00          	jmp 0x142170467
0x1421703dc	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421703e4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421703ec	48 83 fa 02             	cmp rdx, 2
0x1421703f0	7f 3b                   	jg 0x14217042d
0x1421703f2	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1421703f8	45 84 d2                	test r10b, r10b
0x1421703fb	75 30                   	jne 0x14217042d
0x1421703fd	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142170402	4d 85 db                	test r11, r11
0x142170405	75 26                   	jne 0x14217042d
0x142170407	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142170410	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142170419	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142170421	be 02 00 00 00          	mov esi, 2
0x142170426	bf 01 00 00 00          	mov edi, 1
0x14217042b	eb 3a                   	jmp 0x142170467
0x14217042d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142170435	48 89 d3                	mov rbx, rdx
0x142170438	bf 01 00 00 00          	mov edi, 1
0x14217043d	48 8d 35 5c fe ea 00    	lea rsi, [rip + 0xeafe5c]
0x142170444	e8 77 e7 f0 fd          	call 0x14007ebc0
0x142170449	48 89 da                	mov rdx, rbx
0x14217044c	48 89 ce                	mov rsi, rcx
0x14217044f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142170454	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14217045c	48 89 c1                	mov rcx, rax
0x14217045f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142170467	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14217046b	49 c1 e2 04             	shl r10, 4
0x14217046f	4a 89 5c 11 08          	mov qword ptr [rcx + r10 + 8], rbx
0x142170474	83 3d 95 be 10 06 00    	cmp dword ptr [rip + 0x610be95], 0
0x14217047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142170480	0f 84 53 fe ff ff       	je 0x1421702d9
0x142170486	4e 8b 1c 11             	mov r11, qword ptr [rcx + r10]
0x14217048a	4c 89 db                	mov rbx, r11
0x14217048d	e8 0e 4f f1 fd          	call 0x1400853a0
0x142170492	49 89 03                	mov qword ptr [r11], rax
0x142170495	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142170499	e9 3b fe ff ff          	jmp 0x1421702d9
0x14217049e	48 89 f3                	mov rbx, rsi
0x1421704a1	e9 3f f9 ff ff          	jmp 0x14216fde5
0x1421704a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421704ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421704b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421704b5	e8 a6 2f f1 fd          	call 0x140083460
0x1421704ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421704bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421704c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421704c9	e9 32 f8 ff ff          	jmp 0x14216fd00
