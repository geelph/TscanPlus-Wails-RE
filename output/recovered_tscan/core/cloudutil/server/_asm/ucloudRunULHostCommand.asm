# TscanGui/core/cloudutil/server.ucloudRunULHostCommand
# 0x142434200..0x1424346a0 (1184 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:95

0x142434200	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142434208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243420c	0f 86 6a 04 00 00       	jbe 0x14243467c
0x142434212	55                      	push rbp
0x142434213	48 89 e5                	mov rbp, rsp
0x142434216	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14243421d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142434225	48 85 d2                	test rdx, rdx
0x142434228	0f 84 b6 00 00 00       	je 0x1424342e4
0x14243422e	48 83 fa 0b             	cmp rdx, 0xb
0x142434232	75 29                   	jne 0x14243425d
0x142434234	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14243423c	49 b8 6c 69 6e 75 78 5f 73 68	movabs r8, 0x68735f78756e696c
0x142434246	4c 39 02                	cmp qword ptr [rdx], r8
0x142434249	75 12                   	jne 0x14243425d
0x14243424b	66 81 7a 08 65 6c       	cmp word ptr [rdx + 8], 0x6c65
0x142434251	75 0a                   	jne 0x14243425d
0x142434253	80 7a 0a 6c             	cmp byte ptr [rdx + 0xa], 0x6c
0x142434257	0f 84 87 00 00 00       	je 0x1424342e4
0x14243425d	48 8d 15 3c c0 be 00    	lea rdx, [rip + 0xbec03c]
0x142434264	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14243426c	48 8d 15 9d 56 67 03    	lea rdx, [rip + 0x367569d]
0x142434273	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14243427b	48 8d 05 70 a3 1e 01    	lea rax, [rip + 0x11ea370]
0x142434282	bb 02 00 00 00          	mov ebx, 2
0x142434287	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14243428f	bf 01 00 00 00          	mov edi, 1
0x142434294	48 89 fe                	mov rsi, rdi
0x142434297	e8 24 f0 d1 fd          	call 0x1401532c0
0x14243429c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424342a4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424342ac	48 8d 05 0d e0 f8 00    	lea rax, [rip + 0xf8e00d]
0x1424342b3	e8 a8 7f be fd          	call 0x14001c260
0x1424342b8	48 c7 40 30 38 00 00 00 	mov qword ptr [rax + 0x30], 0x38
0x1424342c0	48 8d 15 48 36 3c 01    	lea rdx, [rip + 0x13c3648]
0x1424342c7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424342cb	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424342d3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424342db	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424342e2	5d                      	pop rbp
0x1424342e3	c3                      	ret
0x1424342e4	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424342ec	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424342f4	e8 a7 a6 c7 fd          	call 0x1400ae9a0
0x1424342f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142434300	48 85 db                	test rbx, rbx
0x142434303	0f 84 ec 02 00 00       	je 0x1424345f5
0x142434309	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142434311	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142434319	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142434321	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142434329	e8 72 a6 c7 fd          	call 0x1400ae9a0
0x14243432e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142434336	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14243433e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142434346	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14243434e	e8 4d a6 c7 fd          	call 0x1400ae9a0
0x142434353	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14243435b	48 85 f6                	test rsi, rsi
0x14243435e	b9 04 00 00 00          	mov ecx, 4
0x142434363	48 0f 44 f1             	cmove rsi, rcx
0x142434367	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14243436f	48 8d 0d dd f1 1e 01    	lea rcx, [rip + 0x11ef1dd]
0x142434376	48 0f 44 f9             	cmove rdi, rcx
0x14243437a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142434380	48 85 db                	test rbx, rbx
0x142434383	0f 85 70 00 00 00       	jne 0x1424343f9
0x142434389	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142434391	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142434399	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424343a1	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424343a9	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424343b1	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424343b9	48 89 e7                	mov rdi, rsp
0x1424343bc	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1424343c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424343c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424343ce	e8 eb 19 c5 fd          	call 0x140085dbe
0x1424343d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424343d7	48 89 d7                	mov rdi, rdx
0x1424343da	e8 c1 02 00 00          	call 0x1424346a0
0x1424343df	90                      	nop
0x1424343e0	48 85 c9                	test rcx, rcx
0x1424343e3	0f 85 8b 01 00 00       	jne 0x142434574
0x1424343e9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424343f1	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424343f9	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142434401	48 85 d2                	test rdx, rdx
0x142434404	7f 07                   	jg 0x14243440d
0x142434406	ba 3c 00 00 00          	mov edx, 0x3c
0x14243440b	eb 0e                   	jmp 0x14243441b
0x14243440d	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142434414	7e 05                   	jle 0x14243441b
0x142434416	ba 2c 01 00 00          	mov edx, 0x12c
0x14243441b	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x142434423	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x14243442b	48 89 14 24             	mov qword ptr [rsp], rdx
0x14243442f	b9 16 00 00 00          	mov ecx, 0x16
0x142434434	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14243443c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x142434444	e8 17 15 ff ff          	call 0x142425960
0x142434449	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142434451	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142434459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142434460	48 85 c9                	test rcx, rcx
0x142434463	0f 84 a5 00 00 00       	je 0x14243450e
0x142434469	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142434471	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142434479	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14243447d	48 89 f8                	mov rax, rdi
0x142434480	ff d1                   	call rcx
0x142434482	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14243448a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142434492	48 8d 05 27 de f8 00    	lea rax, [rip + 0xf8de27]
0x142434499	e8 c2 7d be fd          	call 0x14001c260
0x14243449e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424344a6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424344aa	83 3d 5f 7e e4 05 00    	cmp dword ptr [rip + 0x5e47e5f], 0
0x1424344b1	75 12                   	jne 0x1424344c5
0x1424344b3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424344bb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1424344c3	eb 1c                   	jmp 0x1424344e1
0x1424344c5	e8 d6 0e c5 fd          	call 0x1400853a0
0x1424344ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424344d2	49 89 13                	mov qword ptr [r11], rdx
0x1424344d5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1424344dd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424344e1	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424344e5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424344ed	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1424344f1	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1424344f5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424344fd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142434505	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14243450c	5d                      	pop rbp
0x14243450d	c3                      	ret
0x14243450e	48 8d 05 ab dd f8 00    	lea rax, [rip + 0xf8ddab]
0x142434515	e8 46 7d be fd          	call 0x14001c260
0x14243451a	c6 00 01                	mov byte ptr [rax], 1
0x14243451d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142434525	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142434529	83 3d e0 7d e4 05 00    	cmp dword ptr [rip + 0x5e47de0], 0
0x142434530	75 0e                   	jne 0x142434540
0x142434532	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14243453a	eb 14                   	jmp 0x142434550
0x14243453c	0f 1f 40 00             	nop dword ptr [rax]
0x142434540	e8 3b 0e c5 fd          	call 0x140085380
0x142434545	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14243454d	49 89 13                	mov qword ptr [r11], rdx
0x142434550	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142434554	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x14243455c	48 8d 15 27 a0 1e 01    	lea rdx, [rip + 0x11ea027]
0x142434563	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142434567	31 db                   	xor ebx, ebx
0x142434569	31 c9                   	xor ecx, ecx
0x14243456b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142434572	5d                      	pop rbp
0x142434573	c3                      	ret
0x142434574	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14243457c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142434584	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142434588	48 89 f8                	mov rax, rdi
0x14243458b	ff d1                   	call rcx
0x14243458d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142434595	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14243459d	48 8d 05 1c dd f8 00    	lea rax, [rip + 0xf8dd1c]
0x1424345a4	e8 b7 7c be fd          	call 0x14001c260
0x1424345a9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424345b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1424345b5	83 3d 54 7d e4 05 00    	cmp dword ptr [rip + 0x5e47d54], 0
0x1424345bc	75 0a                   	jne 0x1424345c8
0x1424345be	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424345c6	eb 10                   	jmp 0x1424345d8
0x1424345c8	e8 b3 0d c5 fd          	call 0x140085380
0x1424345cd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424345d5	49 89 13                	mov qword ptr [r11], rdx
0x1424345d8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424345dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424345e4	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1424345ec	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424345f3	5d                      	pop rbp
0x1424345f4	c3                      	ret
0x1424345f5	48 8d 15 a4 bc be 00    	lea rdx, [rip + 0xbebca4]
0x1424345fc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142434604	48 8d 15 15 53 67 03    	lea rdx, [rip + 0x3675315]
0x14243460b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142434613	48 8d 05 d8 9f 1e 01    	lea rax, [rip + 0x11e9fd8]
0x14243461a	bb 02 00 00 00          	mov ebx, 2
0x14243461f	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142434627	bf 01 00 00 00          	mov edi, 1
0x14243462c	48 89 fe                	mov rsi, rdi
0x14243462f	e8 8c ec d1 fd          	call 0x1401532c0
0x142434634	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14243463c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142434644	48 8d 05 75 dc f8 00    	lea rax, [rip + 0xf8dc75]
0x14243464b	e8 10 7c be fd          	call 0x14001c260
0x142434650	48 c7 40 30 51 00 00 00 	mov qword ptr [rax + 0x30], 0x51
0x142434658	48 8d 15 79 4f 45 01    	lea rdx, [rip + 0x1454f79]
0x14243465f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142434663	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14243466b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142434673	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14243467a	5d                      	pop rbp
0x14243467b	c3                      	ret
0x14243467c	0f 1f 40 00             	nop dword ptr [rax]
0x142434680	e8 db ed c4 fd          	call 0x140083460
0x142434685	e9 76 fb ff ff          	jmp 0x142434200
