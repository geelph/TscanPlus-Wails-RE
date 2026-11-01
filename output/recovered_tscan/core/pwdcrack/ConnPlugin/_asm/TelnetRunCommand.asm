# TscanGui/core/pwdcrack/ConnPlugin.TelnetRunCommand
# 0x1420080a0..0x142008620 (1408 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:78

0x1420080a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1420080a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420080a9	0f 86 f5 04 00 00       	jbe 0x1420085a4
0x1420080af	55                      	push rbp
0x1420080b0	48 89 e5                	mov rbp, rsp
0x1420080b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1420080ba	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1420080c4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420080cc	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1420080d4	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1420080dc	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1420080e4	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1420080ec	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420080f4	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1420080fc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142008104	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14200810c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142008111	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142008117	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14200811d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142008126	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14200812f	e8 ec 1d 07 fe          	call 0x140079f20
0x142008134	48 8d 0d 65 81 01 01    	lea rcx, [rip + 0x1018165]
0x14200813b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142008143	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14200814b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142008153	e8 48 1d 07 fe          	call 0x140079ea0
0x142008158	48 8d 0d 81 83 01 01    	lea rcx, [rip + 0x1018381]
0x14200815f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142008167	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14200816f	48 8d 05 c7 40 62 01    	lea rax, [rip + 0x16240c7]
0x142008176	bb 05 00 00 00          	mov ebx, 5
0x14200817b	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x142008183	bf 02 00 00 00          	mov edi, 2
0x142008188	48 89 fe                	mov rsi, rdi
0x14200818b	e8 f0 e1 14 fe          	call 0x140156380
0x142008190	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x14200819a	e8 a1 c1 fd ff          	call 0x141fe4340
0x14200819f	90                      	nop
0x1420081a0	48 85 c9                	test rcx, rcx
0x1420081a3	0f 85 b6 03 00 00       	jne 0x14200855f
0x1420081a9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420081ae	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420081b3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420081bc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420081c4	e8 d7 1c 07 fe          	call 0x140079ea0
0x1420081c9	48 8d 0d 10 83 01 01    	lea rcx, [rip + 0x1018310]
0x1420081d0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420081d8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420081e0	48 8d 05 87 63 61 01    	lea rax, [rip + 0x1616387]
0x1420081e7	bb 02 00 00 00          	mov ebx, 2
0x1420081ec	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1420081f4	bf 01 00 00 00          	mov edi, 1
0x1420081f9	48 89 fe                	mov rsi, rdi
0x1420081fc	0f 1f 40 00             	nop dword ptr [rax]
0x142008200	e8 7b e1 14 fe          	call 0x140156380
0x142008205	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200820a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14200820f	48 8d 05 8a 7f 47 01    	lea rax, [rip + 0x1477f8a]
0x142008216	e8 45 40 01 fe          	call 0x14001c260
0x14200821b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142008223	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142008227	83 3d e2 40 27 06 00    	cmp dword ptr [rip + 0x62740e2], 0
0x14200822e	75 24                   	jne 0x142008254
0x142008230	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142008238	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14200823d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142008245	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14200824d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142008252	eb 3a                   	jmp 0x14200828e
0x142008254	e8 a7 d1 07 fe          	call 0x140085400
0x142008259	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142008261	49 89 0b                	mov qword ptr [r11], rcx
0x142008264	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142008269	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14200826d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142008275	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142008279	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142008281	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142008285	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14200828a	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14200828e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142008293	48 89 08                	mov qword ptr [rax], rcx
0x142008296	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14200829b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14200829f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420082a3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420082ab	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420082af	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420082b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420082bb	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420082bf	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420082c3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420082c8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420082cc	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x1420082d0	48 8d 0d 49 03 00 00    	lea rcx, [rip + 0x349]
0x1420082d7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420082dc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420082e4	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1420082e9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420082f1	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420082f6	e8 45 59 0d fe          	call 0x1400ddc40
0x1420082fb	48 bf 00 a0 ac b9 03 00 00 00	movabs rdi, 0x3b9aca000
0x142008305	e8 b6 c1 0c fe          	call 0x1400d44c0
0x14200830a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14200830f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142008313	48 89 cf                	mov rdi, rcx
0x142008316	48 89 d9                	mov rcx, rbx
0x142008319	48 89 c3                	mov rbx, rax
0x14200831c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142008321	ff d2                   	call rdx
0x142008323	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142008328	e8 53 03 00 00          	call 0x142008680
0x14200832d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142008332	e8 69 15 00 00          	call 0x1420098a0
0x142008337	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200833c	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142008340	48 83 f8 0d             	cmp rax, 0xd
0x142008344	0f 84 b0 01 00 00       	je 0x1420084fa
0x14200834a	48 83 f8 0e             	cmp rax, 0xe
0x14200834e	74 66                   	je 0x1420083b6
0x142008350	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142008358	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142008360	e8 9b bd fd ff          	call 0x141fe4100
0x142008365	84 c0                   	test al, al
0x142008367	75 04                   	jne 0x14200836d
0x142008369	31 c0                   	xor eax, eax
0x14200836b	eb 18                   	jmp 0x142008385
0x14200836d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142008375	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14200837d	0f 1f 00                	nop dword ptr [rax]
0x142008380	e8 bb bc fd ff          	call 0x141fe4040
0x142008385	84 c0                   	test al, al
0x142008387	74 0f                   	je 0x142008398
0x142008389	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14200838e	48 c7 42 60 0e 00 00 00 	mov qword ptr [rdx + 0x60], 0xe
0x142008396	eb 1b                   	jmp 0x1420083b3
0x142008398	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14200839d	0f 1f 00                	nop dword ptr [rax]
0x1420083a0	e8 1b 14 00 00          	call 0x1420097c0
0x1420083a5	48 85 c0                	test rax, rax
0x1420083a8	0f 85 0d 01 00 00       	jne 0x1420084bb
0x1420083ae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420083b3	48 89 d1                	mov rcx, rdx
0x1420083b6	90                      	nop
0x1420083b7	48 c7 41 58 00 00 00 00 	mov qword ptr [rcx + 0x58], 0
0x1420083bf	83 3d 4a 3f 27 06 00    	cmp dword ptr [rip + 0x6273f4a], 0
0x1420083c6	74 0c                   	je 0x1420083d4
0x1420083c8	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420083cc	e8 af cf 07 fe          	call 0x140085380
0x1420083d1	49 89 13                	mov qword ptr [r11], rdx
0x1420083d4	48 c7 41 50 00 00 00 00 	mov qword ptr [rcx + 0x50], 0
0x1420083dc	90                      	nop
0x1420083dd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420083e5	48 83 fa 02             	cmp rdx, 2
0x1420083e9	7c 3f                   	jl 0x14200842a
0x1420083eb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420083f3	48 8d 04 32             	lea rax, [rdx + rsi]
0x1420083f7	48 8d 40 fe             	lea rax, [rax - 2]
0x1420083fb	48 8d 1d b4 61 61 01    	lea rbx, [rip + 0x16161b4]
0x142008402	b9 02 00 00 00          	mov ecx, 2
0x142008407	e8 d4 f0 ff fd          	call 0x1400074e0
0x14200840c	84 c0                   	test al, al
0x14200840e	74 12                   	je 0x142008422
0x142008410	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142008418	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142008420	eb 26                   	jmp 0x142008448
0x142008422	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14200842a	31 c0                   	xor eax, eax
0x14200842c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142008434	48 89 d1                	mov rcx, rdx
0x142008437	48 8d 3d 78 61 61 01    	lea rdi, [rip + 0x1616178]
0x14200843e	be 02 00 00 00          	mov esi, 2
0x142008443	e8 98 aa 05 fe          	call 0x140062ee0
0x142008448	48 89 d9                	mov rcx, rbx
0x14200844b	48 89 c3                	mov rbx, rax
0x14200844e	31 c0                   	xor eax, eax
0x142008450	e8 0b b5 05 fe          	call 0x140063960
0x142008455	48 89 cf                	mov rdi, rcx
0x142008458	48 89 d9                	mov rcx, rbx
0x14200845b	48 89 c3                	mov rbx, rax
0x14200845e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142008463	e8 78 12 00 00          	call 0x1420096e0
0x142008468	b8 00 94 35 77          	mov eax, 0x77359400
0x14200846d	e8 6e 8f 07 fe          	call 0x1400813e0
0x142008472	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142008477	e8 44 05 00 00          	call 0x1420089c0
0x14200847c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142008481	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142008486	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14200848c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142008491	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142008499	48 8b 32                	mov rsi, qword ptr [rdx]
0x14200849c	ff d6                   	call rsi
0x14200849e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420084a3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420084a8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420084ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420084b2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420084b9	5d                      	pop rbp
0x1420084ba	c3                      	ret
0x1420084bb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420084c1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420084c6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420084cb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420084d0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420084d8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420084db	ff d0                   	call rax
0x1420084dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420084e2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420084e7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420084ec	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420084f1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420084f8	5d                      	pop rbp
0x1420084f9	c3                      	ret
0x1420084fa	48 8d 05 7f b1 1e 01    	lea rax, [rip + 0x11eb17f]
0x142008501	e8 5a 3d 01 fe          	call 0x14001c260
0x142008506	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x14200850e	48 8d 0d fa da 6f 01    	lea rcx, [rip + 0x16fdafa]
0x142008515	48 89 08                	mov qword ptr [rax], rcx
0x142008518	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14200851e	48 8d 0d 9b dc aa 03    	lea rcx, [rip + 0x3aadc9b]
0x142008525	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14200852a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14200852f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142008534	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200853c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200853f	90                      	nop
0x142008540	ff d1                   	call rcx
0x142008542	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142008547	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200854c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142008551	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142008556	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14200855d	5d                      	pop rbp
0x14200855e	c3                      	ret
0x14200855f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142008565	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14200856a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14200856f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142008574	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142008579	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142008580	5d                      	pop rbp
0x142008581	c3                      	ret
0x142008582	e8 59 e2 03 fe          	call 0x1400467e0
0x142008587	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14200858c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142008591	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142008596	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14200859b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1420085a2	5d                      	pop rbp
0x1420085a3	c3                      	ret
0x1420085a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420085a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420085ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420085b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420085b8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420085bd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420085c2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420085c7	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420085cc	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420085d1	e8 8a ae 07 fe          	call 0x140083460
0x1420085d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420085db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420085e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420085e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420085ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420085ef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420085f4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420085f9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420085fe	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142008603	e9 98 fa ff ff          	jmp 0x1420080a0
