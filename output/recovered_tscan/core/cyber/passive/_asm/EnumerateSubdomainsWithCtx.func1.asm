# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx.func1
# 0x140a71360..0x140a719c0 (1632 bytes)
# source TscanGui/core/cyber/passive/passive.go:30

0x140a71360	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x140a71368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7136c	0f 86 2b 06 00 00       	jbe 0x140a7199d
0x140a71372	55                      	push rbp
0x140a71373	48 89 e5                	mov rbp, rsp
0x140a71376	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x140a7137d	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140a71386	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140a7138b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7138f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a71397	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140a7139b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a713a3	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140a713a7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a713ac	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140a713b0	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140a713b8	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140a713bc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a713c4	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140a713c8	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a713d0	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x140a713d4	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a713dc	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140a713e0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a713e8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a713ec	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a713f1	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140a713f5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a713fa	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140a713fe	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a71406	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140a7140a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a7140f	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140a71413	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a71418	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x140a7141c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a71421	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x140a71428	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a7142d	48 8d 15 2c 08 00 00    	lea rdx, [rip + 0x82c]
0x140a71434	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140a7143c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a71444	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140a7144c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a71454	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140a71459	48 8d 05 20 8f 79 02    	lea rax, [rip + 0x2798f20]
0x140a71460	e8 fb ad 5a ff          	call 0x14001c260
0x140a71465	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a7146d	31 c9                   	xor ecx, ecx
0x140a7146f	eb 2c                   	jmp 0x140a7149d
0x140a71471	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a71479	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a71481	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x140a71485	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a71488	ff d1                   	call rcx
0x140a7148a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a71492	48 ff c1                	inc rcx
0x140a71495	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140a7149d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140a714a2	4c 39 c1                	cmp rcx, r8
0x140a714a5	7c ca                   	jl 0x140a71471
0x140a714a7	48 8b 30                	mov rsi, qword ptr [rax]
0x140a714aa	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a714b2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a714ba	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a714c2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a714c7	e8 f4 07 00 00          	call 0x140a71cc0
0x140a714cc	48 85 db                	test rbx, rbx
0x140a714cf	0f 84 0c 01 00 00       	je 0x140a715e1
0x140a714d5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a714dd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a714e2	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140a714eb	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140a714f4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a714fc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a71501	e8 1a 8a 60 ff          	call 0x140079f20
0x140a71506	48 8d 0d 93 ed 5a 02    	lea rcx, [rip + 0x25aed93]
0x140a7150d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140a71515	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a7151d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a71522	48 85 c9                	test rcx, rcx
0x140a71525	74 06                   	je 0x140a7152d
0x140a71527	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a7152b	eb 03                   	jmp 0x140a71530
0x140a7152d	48 89 cb                	mov rbx, rcx
0x140a71530	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140a71538	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a71540	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140a71548	48 8d 05 5d d5 d4 02    	lea rax, [rip + 0x2d4d55d]
0x140a7154f	bb 2c 00 00 00          	mov ebx, 0x2c
0x140a71554	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x140a7155c	bf 02 00 00 00          	mov edi, 2
0x140a71561	48 89 fe                	mov rsi, rdi
0x140a71564	e8 57 1d 6e ff          	call 0x1401532c0
0x140a71569	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140a71571	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7157a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a71580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a71585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7158a	e8 77 44 61 ff          	call 0x140085a06
0x140a7158f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a71593	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x140a7159f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a715a7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a715af	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a715b7	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x140a715bf	90                      	nop
0x140a715c0	e8 db 15 5a ff          	call 0x140012ba0
0x140a715c5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140a715ca	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a715d2	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a715d5	41 ff d0                	call r8
0x140a715d8	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140a715df	5d                      	pop rbp
0x140a715e0	c3                      	ret
0x140a715e1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a715e6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a715ee	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a715f3	48 89 c6                	mov rsi, rax
0x140a715f6	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a715fb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a71603	e8 58 26 f8 ff          	call 0x1409f3c60
0x140a71608	48 85 db                	test rbx, rbx
0x140a7160b	0f 85 9a 00 00 00       	jne 0x140a716ab
0x140a71611	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a71619	48 8d 15 e0 05 00 00    	lea rdx, [rip + 0x5e0]
0x140a71620	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a71628	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a71630	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140a71638	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x140a71640	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x140a71645	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a7164d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a71655	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a7165a	e8 41 20 67 ff          	call 0x1400e36a0
0x140a7165f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a71667	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a7166f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a71677	48 8d 05 a2 79 8d 02    	lea rax, [rip + 0x28d79a2]
0x140a7167e	66 90                   	nop
0x140a71680	e8 db ab 5a ff          	call 0x14001c260
0x140a71685	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a7168d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a71695	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a71698	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7169c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a716a4	31 c9                   	xor ecx, ecx
0x140a716a6	e9 39 01 00 00          	jmp 0x140a717e4
0x140a716ab	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a716b3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a716b8	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140a716c1	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140a716ca	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a716d2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a716d7	e8 44 88 60 ff          	call 0x140079f20
0x140a716dc	48 8d 0d bd eb 5a 02    	lea rcx, [rip + 0x25aebbd]
0x140a716e3	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140a716eb	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a716f3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a716f8	48 85 c9                	test rcx, rcx
0x140a716fb	74 06                   	je 0x140a71703
0x140a716fd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a71701	eb 03                   	jmp 0x140a71706
0x140a71703	48 89 cb                	mov rbx, rcx
0x140a71706	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140a7170e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a71716	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140a7171e	48 8d 05 70 f2 d3 02    	lea rax, [rip + 0x2d3f270]
0x140a71725	bb 29 00 00 00          	mov ebx, 0x29
0x140a7172a	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x140a71732	bf 02 00 00 00          	mov edi, 2
0x140a71737	48 89 fe                	mov rsi, rdi
0x140a7173a	e8 81 1b 6e ff          	call 0x1401532c0
0x140a7173f	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140a71747	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7174c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a71751	e8 b0 42 61 ff          	call 0x140085a06
0x140a71756	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7175a	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x140a71766	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a7176e	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a71776	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a7177e	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x140a71786	e8 15 14 5a ff          	call 0x140012ba0
0x140a7178b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140a71790	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a71798	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a7179b	41 ff d0                	call r8
0x140a7179e	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140a717a5	5d                      	pop rbp
0x140a717a6	c3                      	ret
0x140a717a7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a717ab	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a717b0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a717b4	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a717b8	e8 83 31 5e ff          	call 0x140054940
0x140a717bd	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a717c5	48 83 c6 10             	add rsi, 0x10
0x140a717c9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a717d1	48 ff c1                	inc rcx
0x140a717d4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a717dc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a717e4	48 39 d1                	cmp rcx, rdx
0x140a717e7	0f 8d 61 01 00 00       	jge 0x140a7194e
0x140a717ed	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a717f5	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a717fd	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a71801	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a71809	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a7180c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a71811	bb 01 00 00 00          	mov ebx, 1
0x140a71816	e8 45 1e 62 ff          	call 0x140093660
0x140a7181b	48 8d 05 fe 2e a0 02    	lea rax, [rip + 0x2a02efe]
0x140a71822	e8 39 aa 5a ff          	call 0x14001c260
0x140a71827	48 8d 0d f2 01 00 00    	lea rcx, [rip + 0x1f2]
0x140a7182e	48 89 08                	mov qword ptr [rax], rcx
0x140a71831	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a71839	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7183d	83 3d cc aa 80 07 00    	cmp dword ptr [rip + 0x780aacc], 0
0x140a71844	75 32                   	jne 0x140a71878
0x140a71846	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a7184e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a71856	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a7185e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140a71866	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140a7186e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140a71876	eb 4c                   	jmp 0x140a718c4
0x140a71878	e8 a3 3b 61 ff          	call 0x140085420
0x140a7187d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a71885	49 89 1b                	mov qword ptr [r11], rbx
0x140a71888	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140a71890	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a71894	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a7189c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140a718a0	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140a718a8	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140a718ac	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140a718b4	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140a718b8	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140a718c0	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140a718c4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a718cc	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140a718d0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a718d5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a718d9	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140a718dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a718e2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a718e6	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140a718ea	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140a718ee	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140a718f2	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140a718f6	48 8d 05 03 ee 8b 02    	lea rax, [rip + 0x28bee03]
0x140a718fd	0f 1f 00                	nop dword ptr [rax]
0x140a71900	e8 5b a9 5a ff          	call 0x14001c260
0x140a71905	48 8d 0d b4 00 00 00    	lea rcx, [rip + 0xb4]
0x140a7190c	48 89 08                	mov qword ptr [rax], rcx
0x140a7190f	83 3d fa a9 80 07 00    	cmp dword ptr [rip + 0x780a9fa], 0
0x140a71916	75 15                   	jne 0x140a7192d
0x140a71918	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a71920	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a71928	e9 7a fe ff ff          	jmp 0x140a717a7
0x140a7192d	e8 6e 3a 61 ff          	call 0x1400853a0
0x140a71932	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a7193a	49 89 13                	mov qword ptr [r11], rdx
0x140a7193d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a71945	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a71949	e9 59 fe ff ff          	jmp 0x140a717a7
0x140a7194e	e8 ad 1f 62 ff          	call 0x140093900
0x140a71953	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a7195b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a7195e	66 90                   	nop
0x140a71960	ff d1                   	call rcx
0x140a71962	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140a71967	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140a7196f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a71972	ff d1                   	call rcx
0x140a71974	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140a71979	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a71981	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a71984	ff d1                   	call rcx
0x140a71986	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140a7198d	5d                      	pop rbp
0x140a7198e	c3                      	ret
0x140a7198f	e8 4c 4e 5d ff          	call 0x1400467e0
0x140a71994	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140a7199b	5d                      	pop rbp
0x140a7199c	c3                      	ret
0x140a7199d	0f 1f 00                	nop dword ptr [rax]
0x140a719a0	e8 1b 1a 61 ff          	call 0x1400833c0
0x140a719a5	e9 b6 f9 ff ff          	jmp 0x140a71360
