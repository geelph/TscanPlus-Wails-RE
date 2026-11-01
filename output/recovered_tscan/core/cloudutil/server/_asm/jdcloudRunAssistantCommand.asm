# TscanGui/core/cloudutil/server.jdcloudRunAssistantCommand
# 0x142420300..0x142420c80 (2432 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:132

0x142420300	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x142420308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242030c	0f 86 5e 09 00 00       	jbe 0x142420c70
0x142420312	55                      	push rbp
0x142420313	48 89 e5                	mov rbp, rsp
0x142420316	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14242031d	48 89 e7                	mov rdi, rsp
0x142420320	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142420328	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242032d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142420332	e8 87 5a c6 fd          	call 0x140085dbe
0x142420337	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242033b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142420340	e8 1b 20 00 00          	call 0x142422360
0x142420345	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14242034d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142420355	48 85 c9                	test rcx, rcx
0x142420358	7f 08                   	jg 0x142420362
0x14242035a	b9 3c 00 00 00          	mov ecx, 0x3c
0x14242035f	90                      	nop
0x142420360	eb 0e                   	jmp 0x142420370
0x142420362	48 81 f9 2c 01 00 00    	cmp rcx, 0x12c
0x142420369	7e 05                   	jle 0x142420370
0x14242036b	b9 2c 01 00 00          	mov ecx, 0x12c
0x142420370	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142420375	e8 c6 d8 cb fd          	call 0x1400ddc40
0x14242037a	90                      	nop
0x14242037b	48 0f ba e0 3f          	bt rax, 0x3f
0x142420380	73 16                   	jae 0x142420398
0x142420382	48 8d 0c 00             	lea rcx, [rax + rax]
0x142420386	48 c1 e9 1f             	shr rcx, 0x1f
0x14242038a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142420394	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142420398	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14242039f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1424203a4	48 63 d0                	movsxd rdx, eax
0x1424203a7	48 01 d1                	add rcx, rdx
0x1424203aa	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1424203b4	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1424203b8	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424203c1	e8 da 9a c5 fd          	call 0x140079ea0
0x1424203c6	48 8d 0d 93 00 c0 00    	lea rcx, [rip + 0xc00093]
0x1424203cd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424203d5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424203dd	48 8d 05 5a c0 23 01    	lea rax, [rip + 0x123c05a]
0x1424203e4	bb 08 00 00 00          	mov ebx, 8
0x1424203e9	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1424203f1	bf 01 00 00 00          	mov edi, 1
0x1424203f6	48 89 fe                	mov rsi, rdi
0x1424203f9	e8 82 5f d3 fd          	call 0x140156380
0x1424203fe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142420406	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14242040e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142420416	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14242041e	66 90                   	nop
0x142420420	48 83 f9 0b             	cmp rcx, 0xb
0x142420424	75 1f                   	jne 0x142420445
0x142420426	48 be 77 69 6e 64 6f 77 73 5f	movabs rsi, 0x5f73776f646e6977
0x142420430	48 39 32                	cmp qword ptr [rdx], rsi
0x142420433	75 5d                   	jne 0x142420492
0x142420435	66 81 7a 08 62 61       	cmp word ptr [rdx + 8], 0x6162
0x14242043b	75 55                   	jne 0x142420492
0x14242043d	80 7a 0a 74             	cmp byte ptr [rdx + 0xa], 0x74
0x142420441	74 31                   	je 0x142420474
0x142420443	eb 4d                   	jmp 0x142420492
0x142420445	48 83 f9 12             	cmp rcx, 0x12
0x142420449	75 47                   	jne 0x142420492
0x14242044b	48 89 d0                	mov rax, rdx
0x14242044e	48 8d 1d f6 77 2d 01    	lea rbx, [rip + 0x12d77f6]
0x142420455	b9 12 00 00 00          	mov ecx, 0x12
0x14242045a	e8 81 70 be fd          	call 0x1400074e0
0x14242045f	90                      	nop
0x142420460	84 c0                   	test al, al
0x142420462	74 1e                   	je 0x142420482
0x142420464	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14242046c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142420474	48 8d 0d 30 9a 25 01    	lea rcx, [rip + 0x1259a30]
0x14242047b	ba 0a 00 00 00          	mov edx, 0xa
0x142420480	eb 1c                   	jmp 0x14242049e
0x142420482	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14242048a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142420492	48 8d 0d dd bb 20 01    	lea rcx, [rip + 0x120bbdd]
0x142420499	ba 05 00 00 00          	mov edx, 5
0x14242049e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424204a6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424204ab	48 8b 05 9e 51 de 05    	mov rax, qword ptr [rip + 0x5de519e]
0x1424204b2	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1424204ba	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1424204c2	48 85 d2                	test rdx, rdx
0x1424204c5	48 8d 1d 94 a3 e5 05    	lea rbx, [rip + 0x5e5a394]
0x1424204cc	48 0f 45 da             	cmovne rbx, rdx
0x1424204d0	48 89 f9                	mov rcx, rdi
0x1424204d3	e8 88 61 d9 fd          	call 0x1401b6660
0x1424204d8	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424204e0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424204e8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424204f0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424204f8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142420500	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142420508	48 8d 05 f1 fb 0f 01    	lea rax, [rip + 0x10ffbf1]
0x14242050f	e8 4c bd bf fd          	call 0x14001c260
0x142420514	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14242051c	48 8d 15 88 f9 35 01    	lea rdx, [rip + 0x135f988]
0x142420523	48 89 10                	mov qword ptr [rax], rdx
0x142420526	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14242052e	48 8d 15 9a 31 20 01    	lea rdx, [rip + 0x120319a]
0x142420535	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142420539	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142420541	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142420549	48 8d 35 ea e1 1f 01    	lea rsi, [rip + 0x11fe1ea]
0x142420550	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142420554	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14242055c	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x142420560	83 3d a9 bd e5 05 00    	cmp dword ptr [rip + 0x5e5bda9], 0
0x142420567	75 1a                   	jne 0x142420583
0x142420569	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142420571	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142420579	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x142420581	eb 28                   	jmp 0x1424205ab
0x142420583	e8 38 4e c6 fd          	call 0x1400853c0
0x142420588	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142420590	49 89 0b                	mov qword ptr [r11], rcx
0x142420593	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14242059b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242059f	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1424205a7	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1424205ab	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424205b3	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1424205b7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424205bf	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424205c3	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1424205c7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424205cf	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1424205d3	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x1424205d7	48 8d 05 c2 fc bf 00    	lea rax, [rip + 0xbffcc2]
0x1424205de	66 90                   	nop
0x1424205e0	e8 7b bc bf fd          	call 0x14001c260
0x1424205e5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424205ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424205ee	83 3d 1b bd e5 05 00    	cmp dword ptr [rip + 0x5e5bd1b], 0
0x1424205f5	75 0b                   	jne 0x142420602
0x1424205f7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424205ff	90                      	nop
0x142420600	eb 10                   	jmp 0x142420612
0x142420602	e8 79 4d c6 fd          	call 0x140085380
0x142420607	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14242060f	49 89 0b                	mov qword ptr [r11], rcx
0x142420612	48 89 08                	mov qword ptr [rax], rcx
0x142420615	83 3d f4 bc e5 05 00    	cmp dword ptr [rip + 0x5e5bcf4], 0
0x14242061c	75 0a                   	jne 0x142420628
0x14242061e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142420626	eb 18                   	jmp 0x142420640
0x142420628	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142420630	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x142420634	e8 67 4d c6 fd          	call 0x1400853a0
0x142420639	49 89 03                	mov qword ptr [r11], rax
0x14242063c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142420640	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x142420644	48 8d 05 95 fe bf 00    	lea rax, [rip + 0xbffe95]
0x14242064b	e8 10 bc bf fd          	call 0x14001c260
0x142420650	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142420655	48 89 08                	mov qword ptr [rax], rcx
0x142420658	83 3d b1 bc e5 05 00    	cmp dword ptr [rip + 0x5e5bcb1], 0
0x14242065f	90                      	nop
0x142420660	75 0a                   	jne 0x14242066c
0x142420662	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14242066a	eb 18                   	jmp 0x142420684
0x14242066c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142420674	48 8b 53 70             	mov rdx, qword ptr [rbx + 0x70]
0x142420678	e8 23 4d c6 fd          	call 0x1400853a0
0x14242067d	49 89 03                	mov qword ptr [r11], rax
0x142420680	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142420684	48 89 43 70             	mov qword ptr [rbx + 0x70], rax
0x142420688	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142420690	e8 6b 0b f7 ff          	call 0x142391200
0x142420695	48 85 db                	test rbx, rbx
0x142420698	75 0c                   	jne 0x1424206a6
0x14242069a	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14242069f	90                      	nop
0x1424206a0	0f 84 1f 01 00 00       	je 0x1424207c5
0x1424206a6	84 00                   	test byte ptr [rax], al
0x1424206a8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1424206ac	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424206b4	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1424206b8	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1424206c0	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1424206c4	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1424206cc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424206d4	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424206dc	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424206e4	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424206ec	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424206f4	48 89 d8                	mov rax, rbx
0x1424206f7	48 89 cb                	mov rbx, rcx
0x1424206fa	48 89 d1                	mov rcx, rdx
0x1424206fd	0f 1f 00                	nop dword ptr [rax]
0x142420700	e8 9b 28 00 00          	call 0x142422fa0
0x142420705	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14242070d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142420715	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14242071e	66 90                   	nop
0x142420720	e8 fb 97 c5 fd          	call 0x140079f20
0x142420725	48 8d 15 74 fb bf 00    	lea rdx, [rip + 0xbffb74]
0x14242072c	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142420734	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14242073c	48 8d 05 af de 1f 01    	lea rax, [rip + 0x11fdeaf]
0x142420743	bb 02 00 00 00          	mov ebx, 2
0x142420748	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142420750	bf 01 00 00 00          	mov edi, 1
0x142420755	48 89 fe                	mov rsi, rdi
0x142420758	e8 63 2b d3 fd          	call 0x1401532c0
0x14242075d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142420765	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14242076d	48 8d 05 4c 1b fa 00    	lea rax, [rip + 0xfa1b4c]
0x142420774	e8 e7 ba bf fd          	call 0x14001c260
0x142420779	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142420781	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142420785	83 3d 84 bb e5 05 00    	cmp dword ptr [rip + 0x5e5bb84], 0
0x14242078c	75 0a                   	jne 0x142420798
0x14242078e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142420796	eb 10                   	jmp 0x1424207a8
0x142420798	e8 e3 4b c6 fd          	call 0x140085380
0x14242079d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424207a5	49 89 13                	mov qword ptr [r11], rdx
0x1424207a8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424207ac	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424207b4	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424207bc	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1424207c3	5d                      	pop rbp
0x1424207c4	c3                      	ret
0x1424207c5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424207cd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424207d5	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424207d9	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424207e1	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1424207e5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424207ed	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424207f5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424207fd	48 8d 05 7c 90 11 01    	lea rax, [rip + 0x111907c]
0x142420804	e8 57 ba bf fd          	call 0x14001c260
0x142420809	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142420811	48 8d 0d b4 f6 35 01    	lea rcx, [rip + 0x135f6b4]
0x142420818	48 89 08                	mov qword ptr [rax], rcx
0x14242081b	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x142420823	48 8d 0d a5 2e 20 01    	lea rcx, [rip + 0x1202ea5]
0x14242082a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14242082e	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142420836	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x14242083e	48 8d 0d f5 de 1f 01    	lea rcx, [rip + 0x11fdef5]
0x142420845	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142420849	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142420851	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142420855	83 3d b4 ba e5 05 00    	cmp dword ptr [rip + 0x5e5bab4], 0
0x14242085c	75 12                   	jne 0x142420870
0x14242085e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142420866	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14242086e	eb 1c                   	jmp 0x14242088c
0x142420870	e8 2b 4b c6 fd          	call 0x1400853a0
0x142420875	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242087d	49 89 0b                	mov qword ptr [r11], rcx
0x142420880	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142420888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242088c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142420894	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142420898	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424208a0	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424208a4	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1424208a8	48 8d 05 51 ad c3 00    	lea rax, [rip + 0xc3ad51]
0x1424208af	e8 ac b9 bf fd          	call 0x14001c260
0x1424208b4	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424208bc	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424208c4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424208c8	83 3d 41 ba e5 05 00    	cmp dword ptr [rip + 0x5e5ba41], 0
0x1424208cf	74 08                   	je 0x1424208d9
0x1424208d1	e8 aa 4a c6 fd          	call 0x140085380
0x1424208d6	49 89 13                	mov qword ptr [r11], rdx
0x1424208d9	48 89 10                	mov qword ptr [rax], rdx
0x1424208dc	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424208e4	48 c7 41 60 01 00 00 00 	mov qword ptr [rcx + 0x60], 1
0x1424208ec	48 c7 41 68 01 00 00 00 	mov qword ptr [rcx + 0x68], 1
0x1424208f4	83 3d 15 ba e5 05 00    	cmp dword ptr [rip + 0x5e5ba15], 0
0x1424208fb	74 10                   	je 0x14242090d
0x1424208fd	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x142420901	e8 9a 4a c6 fd          	call 0x1400853a0
0x142420906	49 89 03                	mov qword ptr [r11], rax
0x142420909	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242090d	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x142420911	48 8d 05 c8 fb bf 00    	lea rax, [rip + 0xbffbc8]
0x142420918	e8 43 b9 bf fd          	call 0x14001c260
0x14242091d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142420922	48 89 08                	mov qword ptr [rax], rcx
0x142420925	83 3d e4 b9 e5 05 00    	cmp dword ptr [rip + 0x5e5b9e4], 0
0x14242092c	75 0a                   	jne 0x142420938
0x14242092e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142420936	eb 1b                   	jmp 0x142420953
0x142420938	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142420940	48 8b 93 90 00 00 00    	mov rdx, qword ptr [rbx + 0x90]
0x142420947	e8 54 4a c6 fd          	call 0x1400853a0
0x14242094c	49 89 03                	mov qword ptr [r11], rax
0x14242094f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142420953	48 89 83 90 00 00 00    	mov qword ptr [rbx + 0x90], rax
0x14242095a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142420962	e8 59 0d f7 ff          	call 0x1423916c0
0x142420967	48 85 db                	test rbx, rbx
0x14242096a	75 0b                   	jne 0x142420977
0x14242096c	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142420971	0f 84 3e 01 00 00       	je 0x142420ab5
0x142420977	84 00                   	test byte ptr [rax], al
0x142420979	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14242097d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142420985	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x142420989	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142420991	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x142420995	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14242099d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424209a5	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424209ad	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424209b5	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424209bd	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424209c5	48 89 d8                	mov rax, rbx
0x1424209c8	48 89 cb                	mov rbx, rcx
0x1424209cb	48 89 d1                	mov rcx, rdx
0x1424209ce	e8 cd 25 00 00          	call 0x142422fa0
0x1424209d3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424209db	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424209e3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424209ec	e8 2f 95 c5 fd          	call 0x140079f20
0x1424209f1	48 8d 15 a8 f8 bf 00    	lea rdx, [rip + 0xbff8a8]
0x1424209f8	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142420a00	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142420a08	48 8d 05 e3 db 1f 01    	lea rax, [rip + 0x11fdbe3]
0x142420a0f	bb 02 00 00 00          	mov ebx, 2
0x142420a14	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142420a1c	bf 01 00 00 00          	mov edi, 1
0x142420a21	48 89 fe                	mov rsi, rdi
0x142420a24	e8 97 28 d3 fd          	call 0x1401532c0
0x142420a29	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142420a31	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142420a39	48 8d 05 80 18 fa 00    	lea rax, [rip + 0xfa1880]
0x142420a40	e8 1b b8 bf fd          	call 0x14001c260
0x142420a45	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142420a4d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142420a51	83 3d b8 b8 e5 05 00    	cmp dword ptr [rip + 0x5e5b8b8], 0
0x142420a58	75 12                   	jne 0x142420a6c
0x142420a5a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142420a62	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142420a6a	eb 1c                   	jmp 0x142420a88
0x142420a6c	e8 2f 49 c6 fd          	call 0x1400853a0
0x142420a71	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142420a79	49 89 13                	mov qword ptr [r11], rdx
0x142420a7c	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142420a84	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142420a88	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142420a8c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142420a94	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142420a98	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142420a9c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142420aa4	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142420aac	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142420ab3	5d                      	pop rbp
0x142420ab4	c3                      	ret
0x142420ab5	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x142420ab9	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142420ac1	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x142420ac5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142420acd	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142420ad5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142420add	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x142420ae5	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x142420aed	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142420af5	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142420afa	e8 41 1e 00 00          	call 0x142422940
0x142420aff	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142420b07	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142420b0f	48 85 c9                	test rcx, rcx
0x142420b12	0f 84 cd 00 00 00       	je 0x142420be5
0x142420b18	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142420b20	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142420b28	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142420b2c	48 89 f8                	mov rax, rdi
0x142420b2f	ff d1                   	call rcx
0x142420b31	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142420b39	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142420b41	48 8d 05 78 17 fa 00    	lea rax, [rip + 0xfa1778]
0x142420b48	e8 13 b7 bf fd          	call 0x14001c260
0x142420b4d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142420b55	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142420b59	83 3d b0 b7 e5 05 00    	cmp dword ptr [rip + 0x5e5b7b0], 0
0x142420b60	75 1e                   	jne 0x142420b80
0x142420b62	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142420b6a	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142420b72	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142420b7a	eb 2c                   	jmp 0x142420ba8
0x142420b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142420b80	e8 3b 48 c6 fd          	call 0x1400853c0
0x142420b85	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142420b8d	49 89 13                	mov qword ptr [r11], rdx
0x142420b90	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142420b98	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142420b9c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142420ba4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142420ba8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142420bac	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142420bb4	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142420bb8	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142420bbc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142420bc4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142420bc8	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x142420bcc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142420bd4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142420bdc	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142420be3	5d                      	pop rbp
0x142420be4	c3                      	ret
0x142420be5	48 8d 05 d4 16 fa 00    	lea rax, [rip + 0xfa16d4]
0x142420bec	e8 6f b6 bf fd          	call 0x14001c260
0x142420bf1	c6 00 01                	mov byte ptr [rax], 1
0x142420bf4	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142420bfc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142420c00	83 3d 09 b7 e5 05 00    	cmp dword ptr [rip + 0x5e5b709], 0
0x142420c07	75 17                   	jne 0x142420c20
0x142420c09	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142420c11	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142420c19	eb 21                   	jmp 0x142420c3c
0x142420c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142420c20	e8 7b 47 c6 fd          	call 0x1400853a0
0x142420c25	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142420c2d	49 89 13                	mov qword ptr [r11], rdx
0x142420c30	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142420c38	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142420c3c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142420c40	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142420c48	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142420c4c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142420c50	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142420c58	48 8d 15 2b d9 1f 01    	lea rdx, [rip + 0x11fd92b]
0x142420c5f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142420c63	31 db                   	xor ebx, ebx
0x142420c65	31 c9                   	xor ecx, ecx
0x142420c67	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142420c6e	5d                      	pop rbp
0x142420c6f	c3                      	ret
0x142420c70	e8 eb 27 c6 fd          	call 0x140083460
0x142420c75	e9 86 f6 ff ff          	jmp 0x142420300
