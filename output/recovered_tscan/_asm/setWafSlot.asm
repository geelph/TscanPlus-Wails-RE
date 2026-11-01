# main.(*App).setWafSlot
# 0x14267fe40..0x142680120 (736 bytes)
# source TscanGui/app.go:154

0x14267fe40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14267fe44	0f 86 78 02 00 00       	jbe 0x1426800c2
0x14267fe4a	55                      	push rbp
0x14267fe4b	48 89 e5                	mov rbp, rsp
0x14267fe4e	48 83 ec 68             	sub rsp, 0x68
0x14267fe52	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x14267fe59	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14267fe5e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14267fe66	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14267fe6e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14267fe76	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14267fe7e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14267fe86	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14267fe8e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267fe93	90                      	nop
0x14267fe94	48 89 c2                	mov rdx, rax
0x14267fe97	31 c0                   	xor eax, eax
0x14267fe99	41 ba 01 00 00 00       	mov r10d, 1
0x14267fe9f	f0 44 0f b1 52 40       	lock cmpxchg dword ptr [rdx + 0x40], r10d
0x14267fea5	41 0f 94 c2             	sete r10b
0x14267fea9	45 84 d2                	test r10b, r10b
0x14267feac	75 3e                   	jne 0x14267feec
0x14267feae	48 8d 42 40             	lea rax, [rdx + 0x40]
0x14267feb2	e8 c9 18 a1 fd          	call 0x140091780
0x14267feb7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14267febf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fec4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14267fecc	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14267fed4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14267fedc	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14267fee4	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14267feec	4c 8d 15 2d 02 00 00    	lea r10, [rip + 0x22d]
0x14267fef3	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14267fef8	4c 8d 52 40             	lea r10, [rdx + 0x40]
0x14267fefc	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14267ff01	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x14267ff06	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14267ff0b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14267ff10	48 83 ba 18 01 00 00 00 	cmp qword ptr [rdx + 0x118], 0
0x14267ff18	0f 85 8a 00 00 00       	jne 0x14267ffa8
0x14267ff1e	66 90                   	nop
0x14267ff20	e8 5b a9 9f fd          	call 0x14007a880
0x14267ff25	83 3d e4 c3 bf 05 00    	cmp dword ptr [rip + 0x5bfc3e4], 0
0x14267ff2c	75 07                   	jne 0x14267ff35
0x14267ff2e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14267ff33	eb 18                   	jmp 0x14267ff4d
0x14267ff35	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14267ff3a	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x14267ff41	e8 5a 54 a0 fd          	call 0x1400853a0
0x14267ff46	49 89 03                	mov qword ptr [r11], rax
0x14267ff49	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14267ff4d	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x14267ff54	e8 27 a9 9f fd          	call 0x14007a880
0x14267ff59	83 3d b0 c3 bf 05 00    	cmp dword ptr [rip + 0x5bfc3b0], 0
0x14267ff60	75 07                   	jne 0x14267ff69
0x14267ff62	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267ff67	eb 18                   	jmp 0x14267ff81
0x14267ff69	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267ff6e	4c 8b 92 20 01 00 00    	mov r10, qword ptr [rdx + 0x120]
0x14267ff75	e8 26 54 a0 fd          	call 0x1400853a0
0x14267ff7a	49 89 03                	mov qword ptr [r11], rax
0x14267ff7d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14267ff81	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x14267ff88	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14267ff90	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14267ff98	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14267ffa0	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14267ffa8	90                      	nop
0x14267ffa9	90                      	nop
0x14267ffaa	48 85 c9                	test rcx, rcx
0x14267ffad	ba 08 00 00 00          	mov edx, 8
0x14267ffb2	48 0f 44 ca             	cmove rcx, rdx
0x14267ffb6	48 8d 15 c9 ac fd 00    	lea rdx, [rip + 0xfdacc9]
0x14267ffbd	48 0f 44 da             	cmove rbx, rdx
0x14267ffc1	31 c0                   	xor eax, eax
0x14267ffc3	49 89 f8                	mov r8, rdi
0x14267ffc6	49 89 f1                	mov r9, rsi
0x14267ffc9	48 8d 3d a0 7b 41 03    	lea rdi, [rip + 0x3417ba0]
0x14267ffd0	be 01 00 00 00          	mov esi, 1
0x14267ffd5	e8 a6 2f 9e fd          	call 0x140062f80
0x14267ffda	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14267ffdf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14267ffe4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14267ffec	48 85 d2                	test rdx, rdx
0x14267ffef	74 52                   	je 0x142680043
0x14267fff1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fff6	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14267fffd	48 89 c1                	mov rcx, rax
0x142680000	48 89 df                	mov rdi, rbx
0x142680003	48 8d 05 b6 33 b4 00    	lea rax, [rip + 0xb433b6]
0x14268000a	48 89 d3                	mov rbx, rdx
0x14268000d	e8 ee df 98 fd          	call 0x14000e000
0x142680012	84 00                   	test byte ptr [rax], al
0x142680014	83 3d f5 c2 bf 05 00    	cmp dword ptr [rip + 0x5bfc2f5], 0
0x14268001b	75 0a                   	jne 0x142680027
0x14268001d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142680025	eb 17                   	jmp 0x14268003e
0x142680027	48 8b 30                	mov rsi, qword ptr [rax]
0x14268002a	e8 71 53 a0 fd          	call 0x1400853a0
0x14268002f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142680037	4d 89 03                	mov qword ptr [r11], r8
0x14268003a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14268003e	4c 89 00                	mov qword ptr [rax], r8
0x142680041	eb 22                   	jmp 0x142680065
0x142680043	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142680048	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14268004f	48 89 c1                	mov rcx, rax
0x142680052	48 89 df                	mov rdi, rbx
0x142680055	48 8d 05 64 33 b4 00    	lea rax, [rip + 0xb43364]
0x14268005c	48 89 d3                	mov rbx, rdx
0x14268005f	90                      	nop
0x142680060	e8 1b e5 98 fd          	call 0x14000e580
0x142680065	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14268006d	48 85 f6                	test rsi, rsi
0x142680070	74 30                   	je 0x1426800a2
0x142680072	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142680077	48 8b 9a 20 01 00 00    	mov rbx, qword ptr [rdx + 0x120]
0x14268007e	0f b6 16                	movzx edx, byte ptr [rsi]
0x142680081	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x142680085	48 8d 05 b4 30 b4 00    	lea rax, [rip + 0xb430b4]
0x14268008c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142680091	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142680096	e8 65 df 98 fd          	call 0x14000e000
0x14268009b	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1426800a0	88 10                   	mov byte ptr [rax], dl
0x1426800a2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426800a7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426800ac	48 8b 02                	mov rax, qword ptr [rdx]
0x1426800af	ff d0                   	call rax
0x1426800b1	48 83 c4 68             	add rsp, 0x68
0x1426800b5	5d                      	pop rbp
0x1426800b6	c3                      	ret
0x1426800b7	e8 24 67 9c fd          	call 0x1400467e0
0x1426800bc	48 83 c4 68             	add rsp, 0x68
0x1426800c0	5d                      	pop rbp
0x1426800c1	c3                      	ret
0x1426800c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426800c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426800cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426800d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426800d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426800db	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426800e0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426800e5	e8 76 33 a0 fd          	call 0x140083460
0x1426800ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426800ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426800f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426800f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426800fe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142680103	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142680108	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14268010d	e9 2e fd ff ff          	jmp 0x14267fe40
