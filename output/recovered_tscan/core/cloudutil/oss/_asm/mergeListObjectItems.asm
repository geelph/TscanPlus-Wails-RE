# TscanGui/core/cloudutil/oss.mergeListObjectItems
# 0x1422cb360..0x1422cb760 (1024 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:73

0x1422cb360	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1422cb368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cb36c	0f 86 a2 03 00 00       	jbe 0x1422cb714
0x1422cb372	55                      	push rbp
0x1422cb373	48 89 e5                	mov rbp, rsp
0x1422cb376	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1422cb37d	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1422cb385	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1422cb38d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1422cb395	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422cb39d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1422cb3a6	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1422cb3af	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1422cb3b8	48 83 fb 08             	cmp rbx, 8
0x1422cb3bc	7f 57                   	jg 0x1422cb415
0x1422cb3be	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1422cb3c7	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1422cb3cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cb3d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422cb3e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb3e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb3ea	e8 5c a6 db fd          	call 0x140085a4b
0x1422cb3ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb3f3	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x1422cb3fd	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1422cb405	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x1422cb40d	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1422cb415	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1422cb41d	48 8d 05 1c 7e ef 00    	lea rax, [rip + 0xef7e1c]
0x1422cb424	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1422cb42c	e8 8f f4 da fd          	call 0x14007a8c0
0x1422cb431	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422cb436	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1422cb43e	48 89 d6                	mov rsi, rdx
0x1422cb441	31 c9                   	xor ecx, ecx
0x1422cb443	eb 73                   	jmp 0x1422cb4b8
0x1422cb445	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1422cb44a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1422cb452	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422cb455	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1422cb45a	48 8d 72 08             	lea rsi, [rdx + 8]
0x1422cb45e	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1422cb463	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb468	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb46d	e8 68 a9 db fd          	call 0x140085dda
0x1422cb472	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb476	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422cb47e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422cb486	48 89 c3                	mov rbx, rax
0x1422cb489	48 8d 05 b0 7d ef 00    	lea rax, [rip + 0xef7db0]
0x1422cb490	e8 6b 2b d4 fd          	call 0x14000e000
0x1422cb495	84 00                   	test byte ptr [rax], al
0x1422cb497	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422cb49f	48 83 c2 58             	add rdx, 0x58
0x1422cb4a3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422cb4a8	48 ff c1                	inc rcx
0x1422cb4ab	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422cb4b0	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1422cb4b8	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1422cb4c0	49 39 c8                	cmp r8, rcx
0x1422cb4c3	7f 80                   	jg 0x1422cb445
0x1422cb4c5	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1422cb4cd	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1422cb4d5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422cb4dd	31 db                   	xor ebx, ebx
0x1422cb4df	90                      	nop
0x1422cb4e0	eb 0a                   	jmp 0x1422cb4ec
0x1422cb4e2	48 83 c2 58             	add rdx, 0x58
0x1422cb4e6	48 ff c3                	inc rbx
0x1422cb4e9	4c 89 de                	mov rsi, r11
0x1422cb4ec	49 39 d9                	cmp r9, rbx
0x1422cb4ef	0f 8e 10 02 00 00       	jle 0x1422cb705
0x1422cb4f5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1422cb4fa	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1422cb4ff	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422cb504	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1422cb50c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1422cb514	4c 8b 12                	mov r10, qword ptr [rdx]
0x1422cb517	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1422cb51c	4c 8d 52 08             	lea r10, [rdx + 8]
0x1422cb520	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1422cb525	49 89 f3                	mov r11, rsi
0x1422cb528	4c 89 d6                	mov rsi, r10
0x1422cb52b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb530	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb535	e8 a0 a8 db fd          	call 0x140085dda
0x1422cb53a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb53e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1422cb546	4d 85 d2                	test r10, r10
0x1422cb549	75 07                   	jne 0x1422cb552
0x1422cb54b	be 01 00 00 00          	mov esi, 1
0x1422cb550	eb 50                   	jmp 0x1422cb5a2
0x1422cb552	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422cb55a	4c 89 d3                	mov rbx, r10
0x1422cb55d	48 8d 0d 18 30 35 01    	lea rcx, [rip + 0x1353018]
0x1422cb564	bf 02 00 00 00          	mov edi, 2
0x1422cb569	e8 52 2e de fd          	call 0x1400ae3c0
0x1422cb56e	48 85 db                	test rbx, rbx
0x1422cb571	0f 94 c2                	sete dl
0x1422cb574	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422cb579	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422cb57e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422cb583	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1422cb588	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1422cb590	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1422cb598	89 d6                   	mov esi, edx
0x1422cb59a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422cb5a2	40 84 f6                	test sil, sil
0x1422cb5a5	0f 85 37 ff ff ff       	jne 0x1422cb4e2
0x1422cb5ab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422cb5b3	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422cb5bb	48 89 c3                	mov rbx, rax
0x1422cb5be	48 8d 05 7b 7c ef 00    	lea rax, [rip + 0xef7c7b]
0x1422cb5c5	e8 96 27 d4 fd          	call 0x14000dd60
0x1422cb5ca	84 db                   	test bl, bl
0x1422cb5cc	74 31                   	je 0x1422cb5ff
0x1422cb5ce	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422cb5d3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422cb5db	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422cb5e0	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1422cb5e8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422cb5ed	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1422cb5f2	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1422cb5fa	e9 e3 fe ff ff          	jmp 0x1422cb4e2
0x1422cb5ff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422cb607	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422cb60f	48 8d 05 2a 7c ef 00    	lea rax, [rip + 0xef7c2a]
0x1422cb616	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422cb61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cb620	e8 db 29 d4 fd          	call 0x14000e000
0x1422cb625	84 00                   	test byte ptr [rax], al
0x1422cb627	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422cb62c	48 ff c3                	inc rbx
0x1422cb62f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422cb634	48 39 d9                	cmp rcx, rbx
0x1422cb637	72 0a                   	jb 0x1422cb643
0x1422cb639	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422cb641	eb 19                   	jmp 0x1422cb65c
0x1422cb643	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422cb64b	bf 01 00 00 00          	mov edi, 1
0x1422cb650	48 8d 35 89 7b 18 01    	lea rsi, [rip + 0x1187b89]
0x1422cb657	e8 64 35 db fd          	call 0x14007ebc0
0x1422cb65c	48 6b d3 58             	imul rdx, rbx, 0x58
0x1422cb660	4c 8d 04 02             	lea r8, [rdx + rax]
0x1422cb664	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1422cb668	83 3d a1 0c fb 05 00    	cmp dword ptr [rip + 0x5fb0ca1], 0
0x1422cb66f	74 42                   	je 0x1422cb6b3
0x1422cb671	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422cb676	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422cb67e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422cb683	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422cb688	48 8d 05 51 7b 18 01    	lea rax, [rip + 0x1187b51]
0x1422cb68f	4c 89 c3                	mov rbx, r8
0x1422cb692	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1422cb697	e8 c4 13 d5 fd          	call 0x14001ca60
0x1422cb69c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422cb6a4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422cb6a9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422cb6ae	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422cb6b3	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1422cb6b7	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1422cb6bb	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1422cb6c0	4c 89 4c 02 a8          	mov qword ptr [rdx + rax - 0x58], r9
0x1422cb6c5	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1422cb6ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb6cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb6d4	e8 01 a7 db fd          	call 0x140085dda
0x1422cb6d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb6dd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422cb6e5	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1422cb6ed	49 89 d8                	mov r8, rbx
0x1422cb6f0	49 89 c3                	mov r11, rax
0x1422cb6f3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422cb6f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422cb6fd	0f 1f 00                	nop dword ptr [rax]
0x1422cb700	e9 dd fd ff ff          	jmp 0x1422cb4e2
0x1422cb705	48 89 f0                	mov rax, rsi
0x1422cb708	4c 89 c3                	mov rbx, r8
0x1422cb70b	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1422cb712	5d                      	pop rbp
0x1422cb713	c3                      	ret
0x1422cb714	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cb719	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cb71e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cb723	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422cb728	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422cb72d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422cb732	e8 29 7d db fd          	call 0x140083460
0x1422cb737	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cb73c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cb741	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422cb746	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422cb74b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422cb750	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422cb755	e9 06 fc ff ff          	jmp 0x1422cb360
