# TscanGui/internal/mcp.serviceConnArgs
# 0x142513100..0x142513660 (1376 bytes)
# source TscanGui/internal/mcp/service_conn.go:57

0x142513100	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142513108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14251310c	0f 86 1f 05 00 00       	jbe 0x142513631
0x142513112	55                      	push rbp
0x142513113	48 89 e5                	mov rbp, rsp
0x142513116	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14251311d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142513125	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14251312d	4c 8d 05 8c 00 cb 00    	lea r8, [rip + 0xcb008c]
0x142513134	4c 39 c2                	cmp rdx, r8
0x142513137	75 0a                   	jne 0x142513143
0x142513139	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142513141	eb 02                   	jmp 0x142513145
0x142513143	31 d2                   	xor edx, edx
0x142513145	48 85 d2                	test rdx, rdx
0x142513148	74 63                   	je 0x1425131ad
0x14251314a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142513152	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14251315a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142513162	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14251316a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14251316e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142513177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142513180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142513185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251318a	e8 dc 28 b7 fd          	call 0x140085a6b
0x14251318f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142513193	4c 8b 0d 26 06 78 00    	mov r9, qword ptr [rip + 0x780626]
0x14251319a	4c 8b 15 27 06 78 00    	mov r10, qword ptr [rip + 0x780627]
0x1425131a1	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1425131a9	31 c9                   	xor ecx, ecx
0x1425131ab	eb 15                   	jmp 0x1425131c2
0x1425131ad	e8 ce 76 b6 fd          	call 0x14007a880
0x1425131b2	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1425131b9	5d                      	pop rbp
0x1425131ba	c3                      	ret
0x1425131bb	49 83 c1 60             	add r9, 0x60
0x1425131bf	48 ff c1                	inc rcx
0x1425131c2	4c 39 d1                	cmp rcx, r10
0x1425131c5	0f 8d e6 00 00 00       	jge 0x1425132b1
0x1425131cb	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425131d3	4c 89 ce                	mov rsi, r9
0x1425131d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425131df	90                      	nop
0x1425131e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425131e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425131ea	e8 dd 2b b7 fd          	call 0x140085dcc
0x1425131ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425131f3	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1425131fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142513200	4c 39 db                	cmp rbx, r11
0x142513203	75 b6                   	jne 0x1425131bb
0x142513205	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14251320a	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142513212	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14251321a	48 89 c3                	mov rbx, rax
0x14251321d	4c 89 d9                	mov rcx, r11
0x142513220	48 89 d0                	mov rax, rdx
0x142513223	e8 b8 42 af fd          	call 0x1400074e0
0x142513228	84 c0                   	test al, al
0x14251322a	75 39                   	jne 0x142513265
0x14251322c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142513234	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142513239	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142513241	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142513249	4c 8d 05 70 ff ca 00    	lea r8, [rip + 0xcaff70]
0x142513250	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x142513258	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142513260	e9 56 ff ff ff          	jmp 0x1425131bb
0x142513265	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14251326d	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x142513275	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251327e	66 90                   	nop
0x142513280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142513285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251328a	e8 3d 2b b7 fd          	call 0x140085dcc
0x14251328f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142513293	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142513298	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425132a0	4c 8d 05 19 ff ca 00    	lea r8, [rip + 0xcaff19]
0x1425132a7	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1425132af	eb 22                   	jmp 0x1425132d3
0x1425132b1	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425132b9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425132bd	0f 1f 00                	nop dword ptr [rax]
0x1425132c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425132c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425132ca	e8 9c 27 b7 fd          	call 0x140085a6b
0x1425132cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425132d3	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425132db	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425132e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425132e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425132ed	e8 da 2a b7 fd          	call 0x140085dcc
0x1425132f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425132f6	4c 39 d1                	cmp rcx, r10
0x1425132f9	7d 2e                   	jge 0x142513329
0x1425132fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142513300	e8 7b 75 b6 fd          	call 0x14007a880
0x142513305	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14251330d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142513315	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14251331d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142513325	31 db                   	xor ebx, ebx
0x142513327	eb 37                   	jmp 0x142513360
0x142513329	48 89 d0                	mov rax, rdx
0x14251332c	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142513333	5d                      	pop rbp
0x142513334	c3                      	ret
0x142513335	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14251333d	48 83 c1 38             	add rcx, 0x38
0x142513341	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142513346	48 ff c3                	inc rbx
0x142513349	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142513351	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142513359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142513360	48 39 d3                	cmp rbx, rdx
0x142513363	0f 8d bf 02 00 00       	jge 0x142513628
0x142513369	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14251336e	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142513376	48 8b 11                	mov rdx, qword ptr [rcx]
0x142513379	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142513381	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x142513385	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14251338d	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x142513391	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142513399	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x14251339d	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425133a5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425133ad	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1425133b5	48 8d 05 04 fe ca 00    	lea rax, [rip + 0xcafe04]
0x1425133bc	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425133c4	e8 97 a9 af fd          	call 0x14000dd60
0x1425133c9	84 db                   	test bl, bl
0x1425133cb	0f 84 4b 02 00 00       	je 0x14251361c
0x1425133d1	48 8b 10                	mov rdx, qword ptr [rax]
0x1425133d4	48 85 d2                	test rdx, rdx
0x1425133d7	0f 84 3f 02 00 00       	je 0x14251361c
0x1425133dd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425133e2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425133ea	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1425133f2	49 83 f8 06             	cmp r8, 6
0x1425133f6	0f 85 cd 00 00 00       	jne 0x1425134c9
0x1425133fc	41 81 39 6e 75 6d 62    	cmp dword ptr [r9], 0x626d756e
0x142513403	0f 85 a0 01 00 00       	jne 0x1425135a9
0x142513409	66 41 81 79 04 65 72    	cmp word ptr [r9 + 4], 0x7265
0x142513410	0f 85 93 01 00 00       	jne 0x1425135a9
0x142513416	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14251341e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142513426	48 89 e7                	mov rdi, rsp
0x142513429	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142513431	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251343a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142513440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142513445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251344a	e8 8b 29 b7 fd          	call 0x140085dda
0x14251344f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142513453	31 c9                   	xor ecx, ecx
0x142513455	e8 66 48 cf ff          	call 0x142207cc0
0x14251345a	e8 41 6a b6 fd          	call 0x140079ea0
0x14251345f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142513467	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14251346f	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142513477	48 8d 05 42 fd ca 00    	lea rax, [rip + 0xcafd42]
0x14251347e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142513486	e8 75 ab af fd          	call 0x14000e000
0x14251348b	48 8d 15 4e d0 b0 00    	lea rdx, [rip + 0xb0d04e]
0x142513492	48 89 10                	mov qword ptr [rax], rdx
0x142513495	83 3d 74 8e d6 05 00    	cmp dword ptr [rip + 0x5d68e74], 0
0x14251349c	75 0a                   	jne 0x1425134a8
0x14251349e	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425134a6	eb 18                   	jmp 0x1425134c0
0x1425134a8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425134ac	e8 ef 1e b7 fd          	call 0x1400853a0
0x1425134b1	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425134b9	4d 89 03                	mov qword ptr [r11], r8
0x1425134bc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425134c0	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425134c4	e9 6c fe ff ff          	jmp 0x142513335
0x1425134c9	49 83 f8 07             	cmp r8, 7
0x1425134cd	0f 85 d6 00 00 00       	jne 0x1425135a9
0x1425134d3	41 81 39 62 6f 6f 6c    	cmp dword ptr [r9], 0x6c6f6f62
0x1425134da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425134e0	0f 85 c3 00 00 00       	jne 0x1425135a9
0x1425134e6	66 41 81 79 04 65 61    	cmp word ptr [r9 + 4], 0x6165
0x1425134ed	0f 85 b6 00 00 00       	jne 0x1425135a9
0x1425134f3	41 80 79 06 6e          	cmp byte ptr [r9 + 6], 0x6e
0x1425134f8	0f 85 ab 00 00 00       	jne 0x1425135a9
0x1425134fe	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142513506	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14251350e	48 89 e7                	mov rdi, rsp
0x142513511	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142513519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142513520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142513525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251352a	e8 ab 28 b7 fd          	call 0x140085dda
0x14251352f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142513533	31 c9                   	xor ecx, ecx
0x142513535	e8 66 4f cf ff          	call 0x1422084a0
0x14251353a	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x14251353e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142513546	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14251354e	48 8d 05 6b fc ca 00    	lea rax, [rip + 0xcafc6b]
0x142513555	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14251355d	0f 1f 00                	nop dword ptr [rax]
0x142513560	e8 9b aa af fd          	call 0x14000e000
0x142513565	48 8d 15 34 d1 b0 00    	lea rdx, [rip + 0xb0d134]
0x14251356c	48 89 10                	mov qword ptr [rax], rdx
0x14251356f	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x142513575	45 0f b6 c0             	movzx r8d, r8b
0x142513579	4c 8d 0d a0 a5 72 03    	lea r9, [rip + 0x372a5a0]
0x142513580	4f 8d 04 c1             	lea r8, [r9 + r8*8]
0x142513584	83 3d 85 8d d6 05 00    	cmp dword ptr [rip + 0x5d68d85], 0
0x14251358b	74 0c                   	je 0x142513599
0x14251358d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142513591	e8 ea 1d b7 fd          	call 0x140085380
0x142513596	49 89 33                	mov qword ptr [r11], rsi
0x142513599	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14251359d	48 8d 15 3c cf b0 00    	lea rdx, [rip + 0xb0cf3c]
0x1425135a4	e9 8c fd ff ff          	jmp 0x142513335
0x1425135a9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425135b1	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1425135b9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425135bd	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425135c5	48 8d 05 f4 fb ca 00    	lea rax, [rip + 0xcafbf4]
0x1425135cc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425135d4	e8 27 aa af fd          	call 0x14000e000
0x1425135d9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425135de	48 89 10                	mov qword ptr [rax], rdx
0x1425135e1	83 3d 28 8d d6 05 00    	cmp dword ptr [rip + 0x5d68d28], 0
0x1425135e8	75 0a                   	jne 0x1425135f4
0x1425135ea	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425135f2	eb 18                   	jmp 0x14251360c
0x1425135f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425135f8	e8 a3 1d b7 fd          	call 0x1400853a0
0x1425135fd	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142513605	49 89 33                	mov qword ptr [r11], rsi
0x142513608	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14251360c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142513610	48 8d 15 c9 ce b0 00    	lea rdx, [rip + 0xb0cec9]
0x142513617	e9 19 fd ff ff          	jmp 0x142513335
0x14251361c	48 8d 15 bd ce b0 00    	lea rdx, [rip + 0xb0cebd]
0x142513623	e9 0d fd ff ff          	jmp 0x142513335
0x142513628	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14251362f	5d                      	pop rbp
0x142513630	c3                      	ret
0x142513631	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142513636	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14251363b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142513640	e8 1b fe b6 fd          	call 0x140083460
0x142513645	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251364a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14251364f	e9 ac fa ff ff          	jmp 0x142513100
