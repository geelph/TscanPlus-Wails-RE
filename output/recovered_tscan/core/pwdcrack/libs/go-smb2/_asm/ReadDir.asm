# TscanGui/core/pwdcrack/libs/go-smb2.(*File).readdir
# 0x142024f60..0x142025b00 (2976 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1930

0x142024f60	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x142024f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142024f6c	0f 86 5e 0b 00 00       	jbe 0x142025ad0
0x142024f72	55                      	push rbp
0x142024f73	48 89 e5                	mov rbp, rsp
0x142024f76	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x142024f7d	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x142024f87	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142024f8f	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142024f97	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142024f9f	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x142024fa4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142024fad	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x142024fb9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142024fc2	48 8b 08                	mov rcx, qword ptr [rax]
0x142024fc5	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fc8	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fcb	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fce	8b 49 2c                	mov ecx, dword ptr [rcx + 0x2c]
0x142024fd1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142024fd9	48 8b 08                	mov rcx, qword ptr [rax]
0x142024fdc	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fdf	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fe2	48 8b 09                	mov rcx, qword ptr [rcx]
0x142024fe5	8b 49 3c                	mov ecx, dword ptr [rcx + 0x3c]
0x142024fe8	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x142024fec	48 8d 05 ed 79 46 01    	lea rax, [rip + 0x14679ed]
0x142024ff3	e8 68 72 ff fd          	call 0x14001c260
0x142024ff8	66 c7 40 30 01 00       	mov word ptr [rax + 0x30], 1
0x142024ffe	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x142025005	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14202500d	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x142025014	ba 00 00 10 00          	mov edx, 0x100000
0x142025019	48 0f 4f ca             	cmovg rcx, rdx
0x14202501d	8b 5c 24 44             	mov ebx, dword ptr [rsp + 0x44]
0x142025021	f7 c3 04 00 00 00       	test ebx, 4
0x142025027	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x14202502e	be 00 00 01 00          	mov esi, 0x10000
0x142025033	48 89 cf                	mov rdi, rcx
0x142025036	48 0f 4f ce             	cmovg rcx, rsi
0x14202503a	f7 c3 04 00 00 00       	test ebx, 4
0x142025040	48 0f 44 f9             	cmove rdi, rcx
0x142025044	89 78 40                	mov dword ptr [rax + 0x40], edi
0x142025047	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14202504f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142025053	83 3d b6 72 25 06 00    	cmp dword ptr [rip + 0x62572b6], 0
0x14202505a	75 0a                   	jne 0x142025066
0x14202505c	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142025064	eb 10                   	jmp 0x142025076
0x142025066	e8 15 03 06 fe          	call 0x140085380
0x14202506b	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142025073	4d 89 03                	mov qword ptr [r11], r8
0x142025076	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x14202507a	89 fb                   	mov ebx, edi
0x14202507c	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142025084	4d 8b 08                	mov r9, qword ptr [r8]
0x142025087	4d 8b 11                	mov r10, qword ptr [r9]
0x14202508a	4d 8b 12                	mov r10, qword ptr [r10]
0x14202508d	4d 8b 12                	mov r10, qword ptr [r10]
0x142025090	45 8b 5a 2c             	mov r11d, dword ptr [r10 + 0x2c]
0x142025094	45 8b 62 3c             	mov r12d, dword ptr [r10 + 0x3c]
0x142025098	49 81 fb 00 00 10 00    	cmp r11, 0x100000
0x14202509f	4d 89 dd                	mov r13, r11
0x1420250a2	4c 0f 4f da             	cmovg r11, rdx
0x1420250a6	41 f7 c4 04 00 00 00    	test r12d, 4
0x1420250ad	49 81 fb 00 00 01 00    	cmp r11, 0x10000
0x1420250b4	4d 89 df                	mov r15, r11
0x1420250b7	4c 0f 4f de             	cmovg r11, rsi
0x1420250bb	41 f7 c4 04 00 00 00    	test r12d, 4
0x1420250c2	4d 0f 44 fb             	cmove r15, r11
0x1420250c6	4c 39 fb                	cmp rbx, r15
0x1420250c9	0f 8e 83 01 00 00       	jle 0x142025252
0x1420250cf	44 89 64 24 44          	mov dword ptr [rsp + 0x44], r12d
0x1420250d4	4c 89 ac 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r13
0x1420250dc	49 81 fd 00 00 10 00    	cmp r13, 0x100000
0x1420250e3	0f 9f c1                	setg cl
0x1420250e6	0f b6 c9                	movzx ecx, cl
0x1420250e9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420250f1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420250fa	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142025103	48 89 d8                	mov rax, rbx
0x142025106	e8 95 4d 05 fe          	call 0x140079ea0
0x14202510b	48 8d 0d ce b3 ff 00    	lea rcx, [rip + 0xffb3ce]
0x142025112	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14202511a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142025122	8b 4c 24 44             	mov ecx, dword ptr [rsp + 0x44]
0x142025126	0f ba e1 02             	bt ecx, 2
0x14202512a	0f 93 c1                	setae cl
0x14202512d	0f b6 c9                	movzx ecx, cl
0x142025130	48 85 c9                	test rcx, rcx
0x142025133	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14202513b	48 85 d2                	test rdx, rdx
0x14202513e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142025146	ba 00 00 10 00          	mov edx, 0x100000
0x14202514b	48 0f 45 c2             	cmovne rax, rdx
0x14202514f	48 3d 00 00 01 00       	cmp rax, 0x10000
0x142025155	ba 00 00 01 00          	mov edx, 0x10000
0x14202515a	48 89 c3                	mov rbx, rax
0x14202515d	48 0f 4f da             	cmovg rbx, rdx
0x142025161	48 85 c9                	test rcx, rcx
0x142025164	48 0f 45 c3             	cmovne rax, rbx
0x142025168	e8 33 4d 05 fe          	call 0x140079ea0
0x14202516d	48 8d 0d 6c b3 ff 00    	lea rcx, [rip + 0xffb36c]
0x142025174	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14202517c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142025184	48 8d 05 a9 9f 79 01    	lea rax, [rip + 0x1799fa9]
0x14202518b	bb 2c 00 00 00          	mov ebx, 0x2c
0x142025190	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142025198	bf 02 00 00 00          	mov edi, 2
0x14202519d	48 89 fe                	mov rsi, rdi
0x1420251a0	e8 db 11 13 fe          	call 0x140156380
0x1420251a5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420251ad	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420251b5	48 8d 05 c4 af 1e 01    	lea rax, [rip + 0x11eafc4]
0x1420251bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420251c0	e8 9b 70 ff fd          	call 0x14001c260
0x1420251c5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420251cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420251d1	83 3d 38 71 25 06 00    	cmp dword ptr [rip + 0x6257138], 0
0x1420251d8	75 0a                   	jne 0x1420251e4
0x1420251da	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420251e2	eb 10                   	jmp 0x1420251f4
0x1420251e4	e8 97 01 06 fe          	call 0x140085380
0x1420251e9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420251f1	49 89 13                	mov qword ptr [r11], rdx
0x1420251f4	48 89 10                	mov qword ptr [rax], rdx
0x1420251f7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142025200	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x14202520c	48 8d 15 8d 60 a9 03    	lea rdx, [rip + 0x3a9608d]
0x142025213	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14202521b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142025223	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14202522b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142025233	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14202523b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142025243	48 89 c6                	mov rsi, rax
0x142025246	48 89 d0                	mov rax, rdx
0x142025249	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142025250	5d                      	pop rbp
0x142025251	c3                      	ret
0x142025252	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14202525a	49 8b 79 10             	mov rdi, qword ptr [r9 + 0x10]
0x14202525e	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142025262	4c 89 d0                	mov rax, r10
0x142025265	e8 16 32 00 00          	call 0x142028480
0x14202526a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142025272	66 89 02                	mov word ptr [rdx], ax
0x142025275	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14202527d	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142025285	48 8d 35 74 08 00 00    	lea rsi, [rip + 0x874]
0x14202528c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142025294	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14202529c	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420252a4	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420252ac	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420252b4	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420252bc	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x1420252c4	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1420252cc	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x1420252d1	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x1420252da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420252e0	0f 85 b0 01 00 00       	jne 0x142025496
0x1420252e6	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1420252ea	83 3d 1f 70 25 06 00    	cmp dword ptr [rip + 0x625701f], 0
0x1420252f1	74 10                   	je 0x142025303
0x1420252f3	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420252f7	e8 a4 00 06 fe          	call 0x1400853a0
0x1420252fc	4d 89 03                	mov qword ptr [r11], r8
0x1420252ff	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142025303	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x142025307	48 8b 06                	mov rax, qword ptr [rsi]
0x14202530a	bb 0e 00 00 00          	mov ebx, 0xe
0x14202530f	48 8d 0d ea 75 aa 03    	lea rcx, [rip + 0x3aa75ea]
0x142025316	48 89 d7                	mov rdi, rdx
0x142025319	e8 a2 ad ff ff          	call 0x1420200c0
0x14202531e	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142025326	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14202532e	48 85 ff                	test rdi, rdi
0x142025331	0f 85 07 01 00 00       	jne 0x14202543e
0x142025337	90                      	nop
0x142025338	48 83 fb 08             	cmp rbx, 8
0x14202533c	7c 73                   	jl 0x1420253b1
0x14202533e	90                      	nop
0x14202533f	66 83 38 09             	cmp word ptr [rax], 9
0x142025343	75 6c                   	jne 0x1420253b1
0x142025345	0f b7 70 02             	movzx esi, word ptr [rax + 2]
0x142025349	8b 78 04                	mov edi, dword ptr [rax + 4]
0x14202534c	44 8d 04 3e             	lea r8d, [rsi + rdi]
0x142025350	49 83 c0 c0             	add r8, -0x40
0x142025354	90                      	nop
0x142025355	90                      	nop
0x142025356	4c 39 c3                	cmp rbx, r8
0x142025359	7c 56                   	jl 0x1420253b1
0x14202535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142025360	66 83 fe 48             	cmp si, 0x48
0x142025364	73 0c                   	jae 0x142025372
0x142025366	45 31 c0                	xor r8d, r8d
0x142025369	31 ff                   	xor edi, edi
0x14202536b	31 f6                   	xor esi, esi
0x14202536d	e9 9a 01 00 00          	jmp 0x14202550c
0x142025372	83 c6 c0                	add esi, -0x40
0x142025375	44 0f b7 c6             	movzx r8d, si
0x142025379	44 01 c7                	add edi, r8d
0x14202537c	0f 1f 40 00             	nop dword ptr [rax]
0x142025380	48 39 f9                	cmp rcx, rdi
0x142025383	0f 82 06 07 00 00       	jb 0x142025a8f
0x142025389	0f b7 f6                	movzx esi, si
0x14202538c	48 39 f7                	cmp rdi, rsi
0x14202538f	0f 82 f0 06 00 00       	jb 0x142025a85
0x142025395	48 29 f1                	sub rcx, rsi
0x142025398	49 89 c8                	mov r8, rcx
0x14202539b	48 f7 d9                	neg rcx
0x14202539e	48 c1 f9 3f             	sar rcx, 0x3f
0x1420253a2	48 21 f1                	and rcx, rsi
0x1420253a5	48 29 f7                	sub rdi, rsi
0x1420253a8	48 8d 34 01             	lea rsi, [rcx + rax]
0x1420253ac	e9 5b 01 00 00          	jmp 0x14202550c
0x1420253b1	48 8d 05 48 ad 1e 01    	lea rax, [rip + 0x11ead48]
0x1420253b8	e8 a3 6e ff fd          	call 0x14001c260
0x1420253bd	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1420253c5	48 8d 0d 3f b8 77 01    	lea rcx, [rip + 0x177b83f]
0x1420253cc	48 89 08                	mov qword ptr [rax], rcx
0x1420253cf	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x1420253db	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420253e4	48 8d 0d 95 5e a9 03    	lea rcx, [rip + 0x3a95e95]
0x1420253eb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420253f3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420253fb	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x142025400	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142025408	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14202540b	ff d1                   	call rcx
0x14202540d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142025415	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14202541d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142025425	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14202542d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142025435	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14202543c	5d                      	pop rbp
0x14202543d	c3                      	ret
0x14202543e	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x14202544a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142025453	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x142025458	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142025460	48 8b 02                	mov rax, qword ptr [rdx]
0x142025463	ff d0                   	call rax
0x142025465	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14202546d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142025475	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14202547d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142025485	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202548d	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142025494	5d                      	pop rbp
0x142025495	c3                      	ret
0x142025496	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x1420254a2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420254ab	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x1420254b0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420254b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420254bb	ff d0                   	call rax
0x1420254bd	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420254c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420254cd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420254d5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420254dd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420254e5	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420254ec	5d                      	pop rbp
0x1420254ed	c3                      	ret
0x1420254ee	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420254f3	49 29 c0                	sub r8, rax
0x1420254f6	4d 89 c1                	mov r9, r8
0x1420254f9	49 f7 d9                	neg r9
0x1420254fc	49 c1 f9 3f             	sar r9, 0x3f
0x142025500	49 21 c1                	and r9, rax
0x142025503	48 29 c1                	sub rcx, rax
0x142025506	4c 01 ce                	add rsi, r9
0x142025509	48 89 cf                	mov rdi, rcx
0x14202550c	49 83 f8 40             	cmp r8, 0x40
0x142025510	0f 82 60 05 00 00       	jb 0x142025a76
0x142025516	8b 4e 3c                	mov ecx, dword ptr [rsi + 0x3c]
0x142025519	83 c1 40                	add ecx, 0x40
0x14202551c	0f 1f 40 00             	nop dword ptr [rax]
0x142025520	48 39 cf                	cmp rdi, rcx
0x142025523	0f 8c b1 04 00 00       	jl 0x1420259da
0x142025529	90                      	nop
0x14202552a	48 83 f9 40             	cmp rcx, 0x40
0x14202552e	0f 82 38 05 00 00       	jb 0x142025a6c
0x142025534	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142025539	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14202553e	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142025546	49 8d 50 c0             	lea rdx, [r8 - 0x40]
0x14202554a	48 8d 59 c0             	lea rbx, [rcx - 0x40]
0x14202554e	48 89 d1                	mov rcx, rdx
0x142025551	48 f7 da                	neg rdx
0x142025554	48 c1 fa 3f             	sar rdx, 0x3f
0x142025558	83 e2 40                	and edx, 0x40
0x14202555b	48 8d 04 32             	lea rax, [rdx + rsi]
0x14202555f	90                      	nop
0x142025560	e8 5b 9c fe ff          	call 0x14200f1c0
0x142025565	48 83 fb 01             	cmp rbx, 1
0x142025569	75 09                   	jne 0x142025574
0x14202556b	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14202556e	0f 84 e8 03 00 00       	je 0x14202595c
0x142025574	48 83 fb 02             	cmp rbx, 2
0x142025578	75 0c                   	jne 0x142025586
0x14202557a	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x14202557f	90                      	nop
0x142025580	0f 84 d6 03 00 00       	je 0x14202595c
0x142025586	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14202558e	8b 51 0c                	mov edx, dword ptr [rcx + 0xc]
0x142025591	48 c1 e2 20             	shl rdx, 0x20
0x142025595	8b 71 08                	mov esi, dword ptr [rcx + 8]
0x142025598	48 01 f2                	add rdx, rsi
0x14202559b	48 6b d2 64             	imul rdx, rdx, 0x64
0x14202559f	48 be 00 00 96 b3 f4 84 66 5e	movabs rsi, 0x5e6684f4b3960000
0x1420255a9	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1420255ad	90                      	nop
0x1420255ae	90                      	nop
0x1420255af	48 81 ff 00 ca 9a 3b    	cmp rdi, 0x3b9aca00
0x1420255b6	72 4a                   	jb 0x142025602
0x1420255b8	49 89 c0                	mov r8, rax
0x1420255bb	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1420255c5	49 89 d1                	mov r9, rdx
0x1420255c8	48 f7 ef                	imul rdi
0x1420255cb	48 c1 fa 1c             	sar rdx, 0x1c
0x1420255cf	48 c1 ff 3f             	sar rdi, 0x3f
0x1420255d3	48 29 fa                	sub rdx, rdi
0x1420255d6	4c 69 d2 00 ca 9a 3b    	imul r10, rdx, 0x3b9aca00
0x1420255dd	4d 29 d1                	sub r9, r10
0x1420255e0	4a 8d 3c 0e             	lea rdi, [rsi + r9]
0x1420255e4	49 ba 00 ca 30 ef f4 84 66 5e	movabs r10, 0x5e6684f4ef30ca00
0x1420255ee	4d 01 d1                	add r9, r10
0x1420255f1	4c 8d 5a ff             	lea r11, [rdx - 1]
0x1420255f5	48 85 ff                	test rdi, rdi
0x1420255f8	49 0f 4c d3             	cmovl rdx, r11
0x1420255fc	49 0f 4c f9             	cmovl rdi, r9
0x142025600	eb 0f                   	jmp 0x142025611
0x142025602	49 89 c0                	mov r8, rax
0x142025605	49 ba 00 ca 30 ef f4 84 66 5e	movabs r10, 0x5e6684f4ef30ca00
0x14202560f	31 d2                   	xor edx, edx
0x142025611	44 8b 49 14             	mov r9d, dword ptr [rcx + 0x14]
0x142025615	49 c1 e1 20             	shl r9, 0x20
0x142025619	44 8b 59 10             	mov r11d, dword ptr [rcx + 0x10]
0x14202561d	4d 01 d9                	add r9, r11
0x142025620	4d 6b c9 64             	imul r9, r9, 0x64
0x142025624	4e 8d 1c 0e             	lea r11, [rsi + r9]
0x142025628	49 bc 00 f7 91 77 0e 00 00 00	movabs r12, 0xe7791f700
0x142025632	4c 01 e2                	add rdx, r12
0x142025635	90                      	nop
0x142025636	90                      	nop
0x142025637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142025640	49 81 fb 00 ca 9a 3b    	cmp r11, 0x3b9aca00
0x142025647	72 3d                   	jb 0x142025686
0x142025649	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142025653	49 89 d5                	mov r13, rdx
0x142025656	49 f7 eb                	imul r11
0x142025659	48 c1 fa 1c             	sar rdx, 0x1c
0x14202565d	49 c1 fb 3f             	sar r11, 0x3f
0x142025661	4c 29 da                	sub rdx, r11
0x142025664	4c 69 fa 00 ca 9a 3b    	imul r15, rdx, 0x3b9aca00
0x14202566b	4d 29 f9                	sub r9, r15
0x14202566e	4e 8d 1c 0e             	lea r11, [rsi + r9]
0x142025672	4d 01 d1                	add r9, r10
0x142025675	4c 8d 7a ff             	lea r15, [rdx - 1]
0x142025679	4d 85 db                	test r11, r11
0x14202567c	49 0f 4c d7             	cmovl rdx, r15
0x142025680	4d 0f 4c d9             	cmovl r11, r9
0x142025684	eb 05                   	jmp 0x14202568b
0x142025686	49 89 d5                	mov r13, rdx
0x142025689	31 d2                   	xor edx, edx
0x14202568b	44 8b 49 1c             	mov r9d, dword ptr [rcx + 0x1c]
0x14202568f	49 c1 e1 20             	shl r9, 0x20
0x142025693	44 8b 79 18             	mov r15d, dword ptr [rcx + 0x18]
0x142025697	4d 01 f9                	add r9, r15
0x14202569a	4d 6b c9 64             	imul r9, r9, 0x64
0x14202569e	4e 8d 3c 0e             	lea r15, [rsi + r9]
0x1420256a2	4c 01 e2                	add rdx, r12
0x1420256a5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420256aa	90                      	nop
0x1420256ab	90                      	nop
0x1420256ac	49 81 ff 00 ca 9a 3b    	cmp r15, 0x3b9aca00
0x1420256b3	72 42                   	jb 0x1420256f7
0x1420256b5	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1420256bf	49 f7 ef                	imul r15
0x1420256c2	48 c1 fa 1c             	sar rdx, 0x1c
0x1420256c6	49 c1 ff 3f             	sar r15, 0x3f
0x1420256ca	4c 29 fa                	sub rdx, r15
0x1420256cd	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x1420256d4	49 29 c1                	sub r9, rax
0x1420256d7	4e 8d 3c 0e             	lea r15, [rsi + r9]
0x1420256db	4d 01 d1                	add r9, r10
0x1420256de	48 8d 42 ff             	lea rax, [rdx - 1]
0x1420256e2	4d 85 ff                	test r15, r15
0x1420256e5	48 0f 4c d0             	cmovl rdx, rax
0x1420256e9	4d 0f 4c f9             	cmovl r15, r9
0x1420256ed	48 89 d0                	mov rax, rdx
0x1420256f0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420256f5	eb 02                   	jmp 0x1420256f9
0x1420256f7	31 c0                   	xor eax, eax
0x1420256f9	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x142025701	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142025709	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x142025711	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142025716	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14202571e	44 8b 49 24             	mov r9d, dword ptr [rcx + 0x24]
0x142025722	49 c1 e1 20             	shl r9, 0x20
0x142025726	44 8b 41 20             	mov r8d, dword ptr [rcx + 0x20]
0x14202572a	4d 01 c8                	add r8, r9
0x14202572d	4d 6b c0 64             	imul r8, r8, 0x64
0x142025731	4d 8d 0c 30             	lea r9, [r8 + rsi]
0x142025735	4c 01 e0                	add rax, r12
0x142025738	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202573d	90                      	nop
0x14202573e	90                      	nop
0x14202573f	90                      	nop
0x142025740	49 81 f9 00 ca 9a 3b    	cmp r9, 0x3b9aca00
0x142025747	72 3d                   	jb 0x142025786
0x142025749	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142025753	49 f7 e9                	imul r9
0x142025756	48 c1 fa 1c             	sar rdx, 0x1c
0x14202575a	49 c1 f9 3f             	sar r9, 0x3f
0x14202575e	4c 29 ca                	sub rdx, r9
0x142025761	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x142025768	49 29 c0                	sub r8, rax
0x14202576b	4d 8d 0c 30             	lea r9, [r8 + rsi]
0x14202576f	4d 01 d0                	add r8, r10
0x142025772	48 8d 42 ff             	lea rax, [rdx - 1]
0x142025776	4d 85 c9                	test r9, r9
0x142025779	48 0f 4c d0             	cmovl rdx, rax
0x14202577d	4d 0f 4c c8             	cmovl r9, r8
0x142025781	49 89 d0                	mov r8, rdx
0x142025784	eb 03                   	jmp 0x142025789
0x142025786	45 31 c0                	xor r8d, r8d
0x142025789	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142025791	48 63 d7                	movsxd rdx, edi
0x142025794	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142025799	90                      	nop
0x14202579a	90                      	nop
0x14202579b	90                      	nop
0x14202579c	48 8b 15 65 ed c5 00    	mov rdx, qword ptr [rip + 0xc5ed65]
0x1420257a3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420257ab	4b 8d 14 04             	lea rdx, [r12 + r8]
0x1420257af	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420257b4	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420257b8	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420257c0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420257c4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420257cc	8b 49 38                	mov ecx, dword ptr [rcx + 0x38]
0x1420257cf	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x1420257d3	48 8d 05 86 59 48 01    	lea rax, [rip + 0x1485986]
0x1420257da	e8 81 6a ff fd          	call 0x14001c260
0x1420257df	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420257e4	48 89 08                	mov qword ptr [rax], rcx
0x1420257e7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420257ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420257f3	83 3d 16 6b 25 06 00    	cmp dword ptr [rip + 0x6256b16], 0
0x1420257fa	75 0a                   	jne 0x142025806
0x1420257fc	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142025804	eb 10                   	jmp 0x142025816
0x142025806	e8 75 fb 05 fe          	call 0x140085380
0x14202580b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142025813	4d 89 03                	mov qword ptr [r11], r8
0x142025816	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14202581a	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142025822	4d 63 c9                	movsxd r9, r9d
0x142025825	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x142025829	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14202582e	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x142025832	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x142025836	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14202583e	4d 63 c9                	movsxd r9, r9d
0x142025841	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x142025845	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14202584a	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14202584e	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x142025852	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14202585a	4d 63 c9                	movsxd r9, r9d
0x14202585d	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x142025861	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142025866	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x14202586a	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x14202586e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142025876	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x14202587a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142025882	4c 89 40 68             	mov qword ptr [rax + 0x68], r8
0x142025886	44 8b 44 24 44          	mov r8d, dword ptr [rsp + 0x44]
0x14202588b	44 89 40 70             	mov dword ptr [rax + 0x70], r8d
0x14202588f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142025894	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x14202589b	83 3d 6e 6a 25 06 00    	cmp dword ptr [rip + 0x6256a6e], 0
0x1420258a2	75 0a                   	jne 0x1420258ae
0x1420258a4	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1420258ac	eb 10                   	jmp 0x1420258be
0x1420258ae	e8 cd fa 05 fe          	call 0x140085380
0x1420258b3	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1420258bb	4d 89 03                	mov qword ptr [r11], r8
0x1420258be	4c 89 40 78             	mov qword ptr [rax + 0x78], r8
0x1420258c2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420258ca	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420258d2	48 ff c3                	inc rbx
0x1420258d5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420258dd	0f 1f 00                	nop dword ptr [rax]
0x1420258e0	48 39 d9                	cmp rcx, rbx
0x1420258e3	73 3b                   	jae 0x142025920
0x1420258e5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420258ed	4c 89 c0                	mov rax, r8
0x1420258f0	bf 01 00 00 00          	mov edi, 1
0x1420258f5	48 8d 35 c4 68 2a 01    	lea rsi, [rip + 0x12a68c4]
0x1420258fc	0f 1f 40 00             	nop dword ptr [rax]
0x142025900	e8 bb 92 05 fe          	call 0x14007ebc0
0x142025905	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14202590d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142025915	49 89 c0                	mov r8, rax
0x142025918	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142025920	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142025928	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14202592c	48 c1 e6 04             	shl rsi, 4
0x142025930	48 8d 3d 61 70 ab 03    	lea rdi, [rip + 0x3ab7061]
0x142025937	49 89 3c 30             	mov qword ptr [r8 + rsi], rdi
0x14202593b	83 3d ce 69 25 06 00    	cmp dword ptr [rip + 0x62569ce], 0
0x142025942	74 11                   	je 0x142025955
0x142025944	4d 8b 4c 30 08          	mov r9, qword ptr [r8 + rsi + 8]
0x142025949	e8 52 fa 05 fe          	call 0x1400853a0
0x14202594e	49 89 03                	mov qword ptr [r11], rax
0x142025951	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142025955	49 89 44 30 08          	mov qword ptr [r8 + rsi + 8], rax
0x14202595a	eb 07                   	jmp 0x142025963
0x14202595c	48 8d 3d 35 70 ab 03    	lea rdi, [rip + 0x3ab7035]
0x142025963	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14202596b	8b 06                   	mov eax, dword ptr [rsi]
0x14202596d	90                      	nop
0x14202596e	90                      	nop
0x14202596f	85 c0                   	test eax, eax
0x142025971	74 1b                   	je 0x14202598e
0x142025973	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142025978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142025980	48 39 c1                	cmp rcx, rax
0x142025983	0f 83 65 fb ff ff       	jae 0x1420254ee
0x142025989	e9 d9 00 00 00          	jmp 0x142025a67
0x14202598e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142025997	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x14202599c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420259a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420259a7	ff d0                   	call rax
0x1420259a9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420259b1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420259b9	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420259c1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420259c9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420259d1	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420259d8	5d                      	pop rbp
0x1420259d9	c3                      	ret
0x1420259da	48 8d 05 1f a7 1e 01    	lea rax, [rip + 0x11ea71f]
0x1420259e1	e8 7a 68 ff fd          	call 0x14001c260
0x1420259e6	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1420259ee	48 8d 0d 16 b2 77 01    	lea rcx, [rip + 0x177b216]
0x1420259f5	48 89 08                	mov qword ptr [rax], rcx
0x1420259f8	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x142025a04	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142025a0d	48 8d 0d 6c 58 a9 03    	lea rcx, [rip + 0x3a9586c]
0x142025a14	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142025a1c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142025a24	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x142025a29	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142025a31	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142025a34	ff d1                   	call rcx
0x142025a36	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142025a3e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142025a46	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142025a4e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142025a56	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142025a5e	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142025a65	5d                      	pop rbp
0x142025a66	c3                      	ret
0x142025a67	e8 94 fd 05 fe          	call 0x140085800
0x142025a6c	b8 40 00 00 00          	mov eax, 0x40
0x142025a71	e8 8a fd 05 fe          	call 0x140085800
0x142025a76	b9 40 00 00 00          	mov ecx, 0x40
0x142025a7b	4c 89 c2                	mov rdx, r8
0x142025a7e	66 90                   	nop
0x142025a80	e8 3b fd 05 fe          	call 0x1400857c0
0x142025a85	48 89 f0                	mov rax, rsi
0x142025a88	89 f9                   	mov ecx, edi
0x142025a8a	e8 71 fd 05 fe          	call 0x140085800
0x142025a8f	48 89 ca                	mov rdx, rcx
0x142025a92	89 f9                   	mov ecx, edi
0x142025a94	e8 27 fd 05 fe          	call 0x1400857c0
0x142025a99	90                      	nop
0x142025a9a	e8 41 0d 02 fe          	call 0x1400467e0
0x142025a9f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142025aa7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142025aaf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142025ab7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142025abf	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142025ac7	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142025ace	5d                      	pop rbp
0x142025acf	c3                      	ret
0x142025ad0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142025ad5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142025ada	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142025adf	90                      	nop
0x142025ae0	e8 7b d9 05 fe          	call 0x140083460
0x142025ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142025aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142025aef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142025af4	e9 67 f4 ff ff          	jmp 0x142024f60
