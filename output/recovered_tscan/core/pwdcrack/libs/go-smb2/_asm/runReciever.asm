# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever
# 0x142029280..0x142029b60 (2272 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:501

0x142029280	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142029288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202928c	0f 86 a2 08 00 00       	jbe 0x142029b34
0x142029292	55                      	push rbp
0x142029293	48 89 e5                	mov rbp, rsp
0x142029296	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14202929d	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x1420292a7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420292af	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x1420292b4	eb 08                   	jmp 0x1420292be
0x1420292b6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420292be	48 8b 08                	mov rcx, qword ptr [rax]
0x1420292c1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420292c5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420292c9	ff d1                   	call rcx
0x1420292cb	48 85 db                	test rbx, rbx
0x1420292ce	0f 85 25 04 00 00       	jne 0x1420296f9
0x1420292d4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420292d9	48 89 c3                	mov rbx, rax
0x1420292dc	48 89 d9                	mov rcx, rbx
0x1420292df	48 8d 05 3a 70 ff 00    	lea rax, [rip + 0xff703a]
0x1420292e6	e8 f5 57 05 fe          	call 0x14007eae0
0x1420292eb	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420292f3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420292fb	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420292ff	48 8b 12                	mov rdx, qword ptr [rdx]
0x142029302	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142029306	48 89 c3                	mov rbx, rax
0x142029309	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14202930e	48 89 cf                	mov rdi, rcx
0x142029311	48 89 f0                	mov rax, rsi
0x142029314	ff d2                   	call rdx
0x142029316	48 85 db                	test rbx, rbx
0x142029319	0f 85 86 03 00 00       	jne 0x1420296a5
0x14202931f	90                      	nop
0x142029320	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142029328	44 8b 88 c8 00 00 00    	mov r9d, dword ptr [rax + 0xc8]
0x14202932f	44 89 4c 24 34          	mov dword ptr [rsp + 0x34], r9d
0x142029334	45 85 c9                	test r9d, r9d
0x142029337	75 21                   	jne 0x14202935a
0x142029339	49 89 c1                	mov r9, rax
0x14202933c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142029344	45 31 c0                	xor r8d, r8d
0x142029347	48 89 df                	mov rdi, rbx
0x14202934a	48 89 ce                	mov rsi, rcx
0x14202934d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142029352	48 89 d9                	mov rcx, rbx
0x142029355	e9 3c 03 00 00          	jmp 0x142029696
0x14202935a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142029362	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142029367	48 89 cf                	mov rdi, rcx
0x14202936a	e8 f1 11 00 00          	call 0x14202a560
0x14202936f	48 85 ff                	test rdi, rdi
0x142029372	0f 84 ad 00 00 00       	je 0x142029425
0x142029378	48 8b 05 69 dd 1d 06    	mov rax, qword ptr [rip + 0x61ddd69]
0x14202937f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142029388	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142029391	48 8d 15 08 6f ff 00    	lea rdx, [rip + 0xff6f08]
0x142029398	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420293a0	4c 8d 05 19 50 a8 03    	lea r8, [rip + 0x3a85019]
0x1420293a7	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1420293af	74 04                   	je 0x1420293b5
0x1420293b1	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1420293b5	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1420293bd	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420293c5	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x1420293d1	48 8d 15 68 09 00 00    	lea rdx, [rip + 0x968]
0x1420293d8	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420293e0	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x1420293ec	48 c7 84 24 60 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x160], 2
0x1420293f8	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142029400	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142029408	31 db                   	xor ebx, ebx
0x14202940a	b9 02 00 00 00          	mov ecx, 2
0x14202940f	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142029417	e8 24 e7 2a fe          	call 0x1402d7b40
0x14202941c	0f 1f 40 00             	nop dword ptr [rax]
0x142029420	e9 91 fe ff ff          	jmp 0x1420292b6
0x142029425	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x14202942d	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x142029431	4d 85 d2                	test r10, r10
0x142029434	0f 84 5c 02 00 00       	je 0x142029696
0x14202943a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142029440	48 83 fb 30             	cmp rbx, 0x30
0x142029444	7d 04                   	jge 0x14202944a
0x142029446	31 d2                   	xor edx, edx
0x142029448	eb 05                   	jmp 0x14202944f
0x14202944a	90                      	nop
0x14202944b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14202944f	49 39 52 18             	cmp qword ptr [r10 + 0x18], rdx
0x142029453	0f 85 84 01 00 00       	jne 0x1420295dd
0x142029459	44 88 44 24 31          	mov byte ptr [rsp + 0x31], r8b
0x14202945e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142029466	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202946b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142029470	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142029475	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14202947d	0f 1f 00                	nop dword ptr [rax]
0x142029480	48 83 fb 28             	cmp rbx, 0x28
0x142029484	7d 04                   	jge 0x14202948a
0x142029486	31 d2                   	xor edx, edx
0x142029488	eb 04                   	jmp 0x14202948e
0x14202948a	90                      	nop
0x14202948b	8b 50 24                	mov edx, dword ptr [rax + 0x24]
0x14202948e	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x142029492	48 8d 05 e7 f2 1a 01    	lea rax, [rip + 0x11af2e7]
0x142029499	89 d1                   	mov ecx, edx
0x14202949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420294a0	e8 1b 34 fe fd          	call 0x14000c8c0
0x1420294a5	84 db                   	test bl, bl
0x1420294a7	0f 84 f8 00 00 00       	je 0x1420295a5
0x1420294ad	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420294b2	49 83 f9 28             	cmp r9, 0x28
0x1420294b6	7d 0d                   	jge 0x1420294c5
0x1420294b8	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1420294c0	45 31 db                	xor r11d, r11d
0x1420294c3	eb 0d                   	jmp 0x1420294d2
0x1420294c5	90                      	nop
0x1420294c6	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1420294ce	45 8b 5a 24             	mov r11d, dword ptr [r10 + 0x24]
0x1420294d2	4c 8b 20                	mov r12, qword ptr [rax]
0x1420294d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420294de	66 90                   	nop
0x1420294e0	45 39 5c 24 08          	cmp dword ptr [r12 + 8], r11d
0x1420294e5	0f 84 c7 00 00 00       	je 0x1420295b2
0x1420294eb	48 8d 05 0e 6c 1e 01    	lea rax, [rip + 0x11e6c0e]
0x1420294f2	e8 69 2d ff fd          	call 0x14001c260
0x1420294f7	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1420294ff	48 8d 0d 5d 81 6a 01    	lea rcx, [rip + 0x16a815d]
0x142029506	48 89 08                	mov qword ptr [rax], rcx
0x142029509	48 8b 0d d8 db 1d 06    	mov rcx, qword ptr [rip + 0x61ddbd8]
0x142029510	48 8d 15 89 6d ff 00    	lea rdx, [rip + 0xff6d89]
0x142029517	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14202951f	48 8d 15 9a 4e a8 03    	lea rdx, [rip + 0x3a84e9a]
0x142029526	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14202952e	48 8d 15 cb dd 0e 01    	lea rdx, [rip + 0x10eddcb]
0x142029535	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14202953d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142029545	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x142029551	48 8d 15 28 07 00 00    	lea rdx, [rip + 0x728]
0x142029558	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142029560	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x14202956c	48 c7 84 24 60 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x160], 2
0x142029578	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x142029580	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142029588	48 89 c8                	mov rax, rcx
0x14202958b	31 db                   	xor ebx, ebx
0x14202958d	b9 02 00 00 00          	mov ecx, 2
0x142029592	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14202959a	e8 a1 e5 2a fe          	call 0x1402d7b40
0x14202959f	90                      	nop
0x1420295a0	e9 11 fd ff ff          	jmp 0x1420292b6
0x1420295a5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420295aa	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1420295b2	4c 89 d0                	mov rax, r10
0x1420295b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420295ba	4c 89 cb                	mov rbx, r9
0x1420295bd	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420295c5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420295ca	44 0f b6 44 24 31       	movzx r8d, byte ptr [rsp + 0x31]
0x1420295d0	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1420295d8	e9 b9 00 00 00          	jmp 0x142029696
0x1420295dd	48 8d 05 1c 6b 1e 01    	lea rax, [rip + 0x11e6b1c]
0x1420295e4	e8 77 2c ff fd          	call 0x14001c260
0x1420295e9	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1420295f1	48 8d 0d 39 15 6d 01    	lea rcx, [rip + 0x16d1539]
0x1420295f8	48 89 08                	mov qword ptr [rax], rcx
0x1420295fb	48 8b 0d e6 da 1d 06    	mov rcx, qword ptr [rip + 0x61ddae6]
0x142029602	48 8d 15 97 6c ff 00    	lea rdx, [rip + 0xff6c97]
0x142029609	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142029611	48 8d 15 a8 4d a8 03    	lea rdx, [rip + 0x3a84da8]
0x142029618	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142029620	48 8d 15 d9 dc 0e 01    	lea rdx, [rip + 0x10edcd9]
0x142029627	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14202962f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142029637	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x142029643	48 8d 15 96 06 00 00    	lea rdx, [rip + 0x696]
0x14202964a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142029652	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x14202965e	48 c7 84 24 60 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x160], 2
0x14202966a	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x142029672	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14202967a	48 89 c8                	mov rax, rcx
0x14202967d	31 db                   	xor ebx, ebx
0x14202967f	b9 02 00 00 00          	mov ecx, 2
0x142029684	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14202968c	e8 af e4 2a fe          	call 0x1402d7b40
0x142029691	e9 20 fc ff ff          	jmp 0x1420292b6
0x142029696	44 88 44 24 32          	mov byte ptr [rsp + 0x32], r8b
0x14202969b	44 8b 54 24 34          	mov r10d, dword ptr [rsp + 0x34]
0x1420296a0	e9 aa 02 00 00          	jmp 0x14202994f
0x1420296a5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420296ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420296b5	48 8d 05 c4 6b 1e 01    	lea rax, [rip + 0x11e6bc4]
0x1420296bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420296c0	e8 9b 2b ff fd          	call 0x14001c260
0x1420296c5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420296cd	48 89 08                	mov qword ptr [rax], rcx
0x1420296d0	83 3d 39 2c 25 06 00    	cmp dword ptr [rip + 0x6252c39], 0
0x1420296d7	75 0a                   	jne 0x1420296e3
0x1420296d9	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420296e1	eb 10                   	jmp 0x1420296f3
0x1420296e3	e8 98 bc 05 fe          	call 0x140085380
0x1420296e8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420296f0	49 89 0b                	mov qword ptr [r11], rcx
0x1420296f3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420296f7	eb 48                   	jmp 0x142029741
0x1420296f9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142029701	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142029706	48 8d 05 73 6b 1e 01    	lea rax, [rip + 0x11e6b73]
0x14202970d	e8 4e 2b ff fd          	call 0x14001c260
0x142029712	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142029717	48 89 08                	mov qword ptr [rax], rcx
0x14202971a	83 3d ef 2b 25 06 00    	cmp dword ptr [rip + 0x6252bef], 0
0x142029721	75 0a                   	jne 0x14202972d
0x142029723	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14202972b	eb 10                   	jmp 0x14202973d
0x14202972d	e8 4e bc 05 fe          	call 0x140085380
0x142029732	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14202973a	49 89 0b                	mov qword ptr [r11], rcx
0x14202973d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142029741	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142029749	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142029751	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x142029758	31 c0                   	xor eax, eax
0x14202975a	e8 c1 ad fe fd          	call 0x140014520
0x14202975f	90                      	nop
0x142029760	84 c0                   	test al, al
0x142029762	74 09                   	je 0x14202976d
0x142029764	31 c0                   	xor eax, eax
0x142029766	31 c9                   	xor ecx, ecx
0x142029768	e9 aa 00 00 00          	jmp 0x142029817
0x14202976d	48 8b 05 74 d9 1d 06    	mov rax, qword ptr [rip + 0x61dd974]
0x142029774	48 8d 15 25 6b ff 00    	lea rdx, [rip + 0xff6b25]
0x14202977b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142029783	48 8d 15 d6 da a7 03    	lea rdx, [rip + 0x3a7dad6]
0x14202978a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142029792	48 8d 15 87 dc 0e 01    	lea rdx, [rip + 0x10edc87]
0x142029799	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420297a1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420297a9	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420297b1	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x1420297bd	48 8d 15 fc 03 00 00    	lea rdx, [rip + 0x3fc]
0x1420297c4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420297cc	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x1420297d8	48 c7 84 24 60 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x160], 2
0x1420297e4	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x1420297ec	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420297f4	31 db                   	xor ebx, ebx
0x1420297f6	b9 02 00 00 00          	mov ecx, 2
0x1420297fb	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142029803	e8 38 e3 2a fe          	call 0x1402d7b40
0x142029808	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142029810	48 8d 0d 29 1b a9 03    	lea rcx, [rip + 0x3a91b29]
0x142029817	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14202981f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142029824	90                      	nop
0x142029825	48 89 c2                	mov rdx, rax
0x142029828	31 c0                   	xor eax, eax
0x14202982a	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142029832	bf 01 00 00 00          	mov edi, 1
0x142029837	f0 0f b1 be b0 00 00 00 	lock cmpxchg dword ptr [rsi + 0xb0], edi
0x14202983f	40 0f 94 c7             	sete dil
0x142029843	40 84 ff                	test dil, dil
0x142029846	75 21                   	jne 0x142029869
0x142029848	48 8d 86 b0 00 00 00    	lea rax, [rsi + 0xb0]
0x14202984f	e8 2c 7f 06 fe          	call 0x140091780
0x142029854	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142029859	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142029861	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142029869	48 8d 3d f0 02 00 00    	lea rdi, [rip + 0x2f0]
0x142029870	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x142029878	48 8d be b0 00 00 00    	lea rdi, [rsi + 0xb0]
0x14202987f	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x142029887	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14202988f	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x142029897	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x14202989c	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x1420298a0	48 89 cb                	mov rbx, rcx
0x1420298a3	48 89 d1                	mov rcx, rdx
0x1420298a6	e8 d5 e9 ff ff          	call 0x142028280
0x1420298ab	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420298b0	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1420298b8	48 89 96 b8 00 00 00    	mov qword ptr [rsi + 0xb8], rdx
0x1420298bf	83 3d 4a 2a 25 06 00    	cmp dword ptr [rip + 0x6252a4a], 0
0x1420298c6	75 0a                   	jne 0x1420298d2
0x1420298c8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420298d0	eb 1b                   	jmp 0x1420298ed
0x1420298d2	48 8b 8e c0 00 00 00    	mov rcx, qword ptr [rsi + 0xc0]
0x1420298d9	e8 c2 ba 05 fe          	call 0x1400853a0
0x1420298de	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420298e6	49 89 13                	mov qword ptr [r11], rdx
0x1420298e9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420298ed	48 89 96 c0 00 00 00    	mov qword ptr [rsi + 0xc0], rdx
0x1420298f4	48 8b 86 98 00 00 00    	mov rax, qword ptr [rsi + 0x98]
0x1420298fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142029900	e8 9b 9c fe fd          	call 0x1400135a0
0x142029905	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x14202990a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142029912	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142029915	ff d1                   	call rcx
0x142029917	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14202991e	5d                      	pop rbp
0x14202991f	90                      	nop
0x142029920	c3                      	ret
0x142029921	44 0f b6 44 24 32       	movzx r8d, byte ptr [rsp + 0x32]
0x142029927	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x14202992f	44 8b 54 24 34          	mov r10d, dword ptr [rsp + 0x34]
0x142029934	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202993c	48 89 c7                	mov rdi, rax
0x14202993f	48 89 de                	mov rsi, rbx
0x142029942	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142029947	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14202994f	48 83 fb 18             	cmp rbx, 0x18
0x142029953	7d 05                   	jge 0x14202995a
0x142029955	45 31 db                	xor r11d, r11d
0x142029958	eb 06                   	jmp 0x142029960
0x14202995a	90                      	nop
0x14202995b	44 8b 58 14             	mov r11d, dword ptr [rax + 0x14]
0x14202995f	90                      	nop
0x142029960	45 85 db                	test r11d, r11d
0x142029963	74 31                   	je 0x142029996
0x142029965	4c 39 d9                	cmp rcx, r11
0x142029968	0f 82 ab 01 00 00       	jb 0x142029b19
0x14202996e	4c 39 db                	cmp rbx, r11
0x142029971	0f 82 97 01 00 00       	jb 0x142029b0e
0x142029977	48 89 ca                	mov rdx, rcx
0x14202997a	4c 29 d9                	sub rcx, r11
0x14202997d	49 89 cc                	mov r12, rcx
0x142029980	48 f7 d9                	neg rcx
0x142029983	48 c1 f9 3f             	sar rcx, 0x3f
0x142029987	4c 21 d9                	and rcx, r11
0x14202998a	4c 29 db                	sub rbx, r11
0x14202998d	4c 8d 2c 08             	lea r13, [rax + rcx]
0x142029991	45 85 d2                	test r10d, r10d
0x142029994	eb 1a                   	jmp 0x1420299b0
0x142029996	45 85 d2                	test r10d, r10d
0x142029999	48 89 ca                	mov rdx, rcx
0x14202999c	49 89 db                	mov r11, rbx
0x14202999f	41 bd 00 00 00 00       	mov r13d, 0
0x1420299a5	41 bc 00 00 00 00       	mov r12d, 0
0x1420299ab	bb 00 00 00 00          	mov ebx, 0
0x1420299b0	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1420299b8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420299bd	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x1420299c5	74 46                   	je 0x142029a0d
0x1420299c7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420299cc	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420299d4	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1420299d9	48 89 c3                	mov rbx, rax
0x1420299dc	4c 89 d9                	mov rcx, r11
0x1420299df	48 89 d7                	mov rdi, rdx
0x1420299e2	44 89 c6                	mov esi, r8d
0x1420299e5	4c 89 c8                	mov rax, r9
0x1420299e8	e8 93 0d 00 00          	call 0x14202a780
0x1420299ed	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420299f2	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1420299fa	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420299ff	48 89 c7                	mov rdi, rax
0x142029a02	48 89 de                	mov rsi, rbx
0x142029a05	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142029a0d	48 89 c3                	mov rbx, rax
0x142029a10	4c 89 d9                	mov rcx, r11
0x142029a13	49 89 f0                	mov r8, rsi
0x142029a16	4c 89 c8                	mov rax, r9
0x142029a19	48 89 fe                	mov rsi, rdi
0x142029a1c	48 89 d7                	mov rdi, rdx
0x142029a1f	90                      	nop
0x142029a20	e8 fb 0e 00 00          	call 0x14202a920
0x142029a25	48 85 c0                	test rax, rax
0x142029a28	0f 84 c6 00 00 00       	je 0x142029af4
0x142029a2e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142029a33	48 8b 15 ae d6 1d 06    	mov rdx, qword ptr [rip + 0x61dd6ae]
0x142029a3a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142029a43	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142029a4c	48 8d 35 4d 68 ff 00    	lea rsi, [rip + 0xff684d]
0x142029a53	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142029a5b	4c 8d 05 5e 49 a8 03    	lea r8, [rip + 0x3a8495e]
0x142029a62	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142029a6a	74 06                   	je 0x142029a72
0x142029a6c	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142029a70	eb 03                   	jmp 0x142029a75
0x142029a72	49 89 c1                	mov r9, rax
0x142029a75	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142029a7d	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142029a85	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142029a8d	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x142029a99	48 8d 35 80 01 00 00    	lea rsi, [rip + 0x180]
0x142029aa0	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142029aa8	48 c7 84 24 58 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x158], 2
0x142029ab4	48 c7 84 24 60 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x160], 2
0x142029ac0	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x142029ac8	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x142029ad0	48 89 d0                	mov rax, rdx
0x142029ad3	31 db                   	xor ebx, ebx
0x142029ad5	b9 02 00 00 00          	mov ecx, 2
0x142029ada	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142029ae2	e8 59 e0 2a fe          	call 0x1402d7b40
0x142029ae7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142029aec	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142029af4	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x142029afc	0f 1f 40 00             	nop dword ptr [rax]
0x142029b00	4d 85 c9                	test r9, r9
0x142029b03	0f 85 18 fe ff ff       	jne 0x142029921
0x142029b09	e9 a8 f7 ff ff          	jmp 0x1420292b6
0x142029b0e	44 89 d8                	mov eax, r11d
0x142029b11	48 89 d9                	mov rcx, rbx
0x142029b14	e8 e7 bc 05 fe          	call 0x140085800
0x142029b19	48 89 ca                	mov rdx, rcx
0x142029b1c	44 89 d9                	mov ecx, r11d
0x142029b1f	90                      	nop
0x142029b20	e8 9b bc 05 fe          	call 0x1400857c0
0x142029b25	90                      	nop
0x142029b26	e8 b5 cc 01 fe          	call 0x1400467e0
0x142029b2b	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142029b32	5d                      	pop rbp
0x142029b33	c3                      	ret
0x142029b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029b39	e8 22 99 05 fe          	call 0x140083460
0x142029b3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029b43	e9 38 f7 ff ff          	jmp 0x142029280
