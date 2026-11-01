# TscanGui/core/cloudutil/server.baiduCARequest
# 0x1424121e0..0x142412540 (864 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:309

0x1424121e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1424121e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424121e9	0f 86 e9 02 00 00       	jbe 0x1424124d8
0x1424121ef	55                      	push rbp
0x1424121f0	48 89 e5                	mov rbp, rsp
0x1424121f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1424121fa	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142412202	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14241220a	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142412212	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14241221a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142412222	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14241222a	90                      	nop
0x14241222b	48 89 fa                	mov rdx, rdi
0x14241222e	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142412233	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142412237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142412240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142412245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241224a	e8 1c 38 c7 fd          	call 0x140085a6b
0x14241224f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142412253	4c 8d 25 f6 89 6b 03    	lea r12, [rip + 0x36b89f6]
0x14241225a	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x14241225f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142412264	90                      	nop
0x142412265	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14241226a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14241226f	90                      	nop
0x142412270	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142412275	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14241227a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142412282	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14241228a	31 c0                   	xor eax, eax
0x14241228c	eb 3c                   	jmp 0x1424122ca
0x14241228e	48 89 30                	mov qword ptr [rax], rsi
0x142412291	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142412296	48 83 c0 02             	add rax, 2
0x14241229a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424122a2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424122aa	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424122b2	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424122ba	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1424122c2	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1424122ca	4c 8d 60 01             	lea r12, [rax + 1]
0x1424122ce	4c 39 e6                	cmp rsi, r12
0x1424122d1	0f 8e bf 00 00 00       	jle 0x142412396
0x1424122d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424122e0	48 39 c6                	cmp rsi, rax
0x1424122e3	0f 86 e6 01 00 00       	jbe 0x1424124cf
0x1424122e9	49 89 c5                	mov r13, rax
0x1424122ec	48 c1 e0 04             	shl rax, 4
0x1424122f0	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1424122f4	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x1424122f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142412300	4c 39 e6                	cmp rsi, r12
0x142412303	0f 86 bb 01 00 00       	jbe 0x1424124c4
0x142412309	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x14241230e	49 c1 e4 04             	shl r12, 4
0x142412312	4d 8b 3c 14             	mov r15, qword ptr [r12 + rdx]
0x142412316	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x14241231b	4d 8b 64 14 08          	mov r12, qword ptr [r12 + rdx + 8]
0x142412320	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x142412325	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x14241232b	75 1e                   	jne 0x14241234b
0x14241232d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142412332	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142412337	e8 44 85 c6 fd          	call 0x14007a880
0x14241233c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142412341	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142412346	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14241234b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142412350	48 8d 05 69 11 db 00    	lea rax, [rip + 0xdb1169]
0x142412357	e8 a4 bc bf fd          	call 0x14000e000
0x14241235c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142412361	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142412365	83 3d a4 9f e6 05 00    	cmp dword ptr [rip + 0x5e69fa4], 0
0x14241236c	75 0a                   	jne 0x142412378
0x14241236e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142412373	e9 16 ff ff ff          	jmp 0x14241228e
0x142412378	48 8b 10                	mov rdx, qword ptr [rax]
0x14241237b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142412380	e8 1b 30 c7 fd          	call 0x1400853a0
0x142412385	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14241238a	49 89 33                	mov qword ptr [r11], rsi
0x14241238d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142412391	e9 f8 fe ff ff          	jmp 0x14241228e
0x142412396	4d 85 c0                	test r8, r8
0x142412399	74 11                   	je 0x1424123ac
0x14241239b	90                      	nop
0x14241239c	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1424123a4	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424123ac	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1424123b4	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1424123bc	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1424123c1	e8 da 0e e5 ff          	call 0x1422632a0
0x1424123c6	48 85 c0                	test rax, rax
0x1424123c9	0f 85 ec 00 00 00       	jne 0x1424124bb
0x1424123cf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424123d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424123e0	48 85 d2                	test rdx, rdx
0x1424123e3	0f 84 c5 00 00 00       	je 0x1424124ae
0x1424123e9	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1424123ec	81 fe 07 fa ac 28       	cmp esi, 0x28acfa07
0x1424123f2	75 3a                   	jne 0x14241242e
0x1424123f4	48 8d 35 45 75 bc 00    	lea rsi, [rip + 0xbc7545]
0x1424123fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142412400	48 39 f2                	cmp rdx, rsi
0x142412403	0f 85 a5 00 00 00       	jne 0x1424124ae
0x142412409	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142412411	48 8b 02                	mov rax, qword ptr [rdx]
0x142412414	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142412418	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14241241c	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x142412420	e8 1b 01 00 00          	call 0x142412540
0x142412425	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14241242c	5d                      	pop rbp
0x14241242d	c3                      	ret
0x14241242e	81 fe 8f d9 71 42       	cmp esi, 0x4271d98f
0x142412434	75 38                   	jne 0x14241246e
0x142412436	48 8d 35 c3 73 bc 00    	lea rsi, [rip + 0xbc73c3]
0x14241243d	0f 1f 00                	nop dword ptr [rax]
0x142412440	48 39 f2                	cmp rdx, rsi
0x142412443	75 69                   	jne 0x1424124ae
0x142412445	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14241244d	48 8b 02                	mov rax, qword ptr [rdx]
0x142412450	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142412454	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142412458	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14241245c	0f 1f 40 00             	nop dword ptr [rax]
0x142412460	e8 db 00 00 00          	call 0x142412540
0x142412465	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14241246c	5d                      	pop rbp
0x14241246d	c3                      	ret
0x14241246e	81 fe bf 51 f3 69       	cmp esi, 0x69f351bf
0x142412474	75 38                   	jne 0x1424124ae
0x142412476	48 8d 35 43 74 bc 00    	lea rsi, [rip + 0xbc7443]
0x14241247d	0f 1f 00                	nop dword ptr [rax]
0x142412480	48 39 f2                	cmp rdx, rsi
0x142412483	75 29                   	jne 0x1424124ae
0x142412485	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14241248d	48 8b 02                	mov rax, qword ptr [rdx]
0x142412490	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142412494	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142412498	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14241249c	0f 1f 40 00             	nop dword ptr [rax]
0x1424124a0	e8 9b 00 00 00          	call 0x142412540
0x1424124a5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424124ac	5d                      	pop rbp
0x1424124ad	c3                      	ret
0x1424124ae	31 c0                   	xor eax, eax
0x1424124b0	31 db                   	xor ebx, ebx
0x1424124b2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424124b9	5d                      	pop rbp
0x1424124ba	c3                      	ret
0x1424124bb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1424124c2	5d                      	pop rbp
0x1424124c3	c3                      	ret
0x1424124c4	4c 89 e0                	mov rax, r12
0x1424124c7	48 89 f1                	mov rcx, rsi
0x1424124ca	e8 71 32 c7 fd          	call 0x140085740
0x1424124cf	48 89 f1                	mov rcx, rsi
0x1424124d2	e8 69 32 c7 fd          	call 0x140085740
0x1424124d7	90                      	nop
0x1424124d8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424124dd	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424124e2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424124e7	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1424124ec	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424124f1	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424124f6	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1424124fb	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142412500	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142412505	e8 56 0f c7 fd          	call 0x140083460
0x14241250a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14241250f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142412514	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142412519	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14241251e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142412523	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142412528	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14241252d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142412532	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142412537	e9 a4 fc ff ff          	jmp 0x1424121e0
