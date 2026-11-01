# TscanGui/core/pwdcrack/Plugins.sftpConn
# 0x142082060..0x142082760 (1792 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:225

0x142082060	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x142082068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208206c	0f 86 77 06 00 00       	jbe 0x1420826e9
0x142082072	55                      	push rbp
0x142082073	48 89 e5                	mov rbp, rsp
0x142082076	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14208207d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142082085	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x14208208d	4c 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r11
0x142082095	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x14208209d	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x1420820a5	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1420820ad	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1420820b5	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420820bd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420820c5	48 85 c0                	test rax, rax
0x1420820c8	74 3a                   	je 0x142082104
0x1420820ca	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420820ce	48 89 d8                	mov rax, rbx
0x1420820d1	ff d1                   	call rcx
0x1420820d3	48 85 c0                	test rax, rax
0x1420820d6	0f 85 6d 02 00 00       	jne 0x142082349
0x1420820dc	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420820e4	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1420820ec	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1420820f4	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1420820fc	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x142082104	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142082108	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14208210c	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142082113	4c 8b 99 88 00 00 00    	mov r11, qword ptr [rcx + 0x88]
0x14208211a	48 89 d1                	mov rcx, rdx
0x14208211d	4d 89 ca                	mov r10, r9
0x142082120	4d 89 c1                	mov r9, r8
0x142082123	49 89 f0                	mov r8, rsi
0x142082126	48 89 fe                	mov rsi, rdi
0x142082129	4c 89 df                	mov rdi, r11
0x14208212c	e8 8f 05 f8 ff          	call 0x1420026c0
0x142082131	48 85 ff                	test rdi, rdi
0x142082134	74 76                   	je 0x1420821ac
0x142082136	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14208213e	66 90                   	nop
0x142082140	48 85 d2                	test rdx, rdx
0x142082143	74 2f                   	je 0x142082174
0x142082145	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14208214d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142082152	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142082156	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14208215e	66 90                   	nop
0x142082160	ff d1                   	call rcx
0x142082162	48 85 c0                	test rax, rax
0x142082165	75 1e                   	jne 0x142082185
0x142082167	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14208216f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142082174	31 c0                   	xor eax, eax
0x142082176	48 89 fb                	mov rbx, rdi
0x142082179	48 89 f1                	mov rcx, rsi
0x14208217c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142082183	5d                      	pop rbp
0x142082184	c3                      	ret
0x142082185	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14208218d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142082191	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142082199	ff d1                   	call rcx
0x14208219b	48 89 d9                	mov rcx, rbx
0x14208219e	48 89 c3                	mov rbx, rax
0x1420821a1	31 c0                   	xor eax, eax
0x1420821a3	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420821aa	5d                      	pop rbp
0x1420821ab	c3                      	ret
0x1420821ac	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420821b1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420821b9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420821c1	e8 5a 5c fb ff          	call 0x142037e20
0x1420821c6	84 c0                   	test al, al
0x1420821c8	74 0f                   	je 0x1420821d9
0x1420821ca	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420821d2	b9 01 00 00 00          	mov ecx, 1
0x1420821d7	eb 2d                   	jmp 0x142082206
0x1420821d9	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420821e1	48 85 d2                	test rdx, rdx
0x1420821e4	75 04                   	jne 0x1420821ea
0x1420821e6	31 c9                   	xor ecx, ecx
0x1420821e8	eb 1c                   	jmp 0x142082206
0x1420821ea	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420821ee	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1420821f6	ff d1                   	call rcx
0x1420821f8	48 85 c0                	test rax, rax
0x1420821fb	0f 95 c1                	setne cl
0x1420821fe	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142082206	84 c9                   	test cl, cl
0x142082208	74 33                   	je 0x14208223d
0x14208220a	48 85 d2                	test rdx, rdx
0x14208220d	74 1f                   	je 0x14208222e
0x14208220f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142082213	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14208221b	ff d1                   	call rcx
0x14208221d	48 89 d9                	mov rcx, rbx
0x142082220	48 89 c3                	mov rbx, rax
0x142082223	31 c0                   	xor eax, eax
0x142082225	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14208222c	5d                      	pop rbp
0x14208222d	c3                      	ret
0x14208222e	31 c0                   	xor eax, eax
0x142082230	31 db                   	xor ebx, ebx
0x142082232	31 c9                   	xor ecx, ecx
0x142082234	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14208223b	5d                      	pop rbp
0x14208223c	c3                      	ret
0x14208223d	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142082246	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14208224f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142082258	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142082261	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142082269	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14208226d	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142082271	e8 aa 7c ff fd          	call 0x140079f20
0x142082276	48 8d 0d 23 e0 f9 00    	lea rcx, [rip + 0xf9e023]
0x14208227d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142082285	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14208228d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142082295	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14208229c	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420822a3	e8 78 7c ff fd          	call 0x140079f20
0x1420822a8	48 8d 0d f1 df f9 00    	lea rcx, [rip + 0xf9dff1]
0x1420822af	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420822b7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420822bf	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420822c7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420822cf	e8 4c 7c ff fd          	call 0x140079f20
0x1420822d4	48 8d 0d c5 df f9 00    	lea rcx, [rip + 0xf9dfc5]
0x1420822db	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420822e3	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420822eb	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420822f3	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420822fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142082300	e8 1b 7c ff fd          	call 0x140079f20
0x142082305	48 8d 0d 94 df f9 00    	lea rcx, [rip + 0xf9df94]
0x14208230c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142082314	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14208231c	48 8d 05 38 5d 6a 01    	lea rax, [rip + 0x16a5d38]
0x142082323	bb 16 00 00 00          	mov ebx, 0x16
0x142082328	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142082330	bf 04 00 00 00          	mov edi, 4
0x142082335	48 89 fe                	mov rsi, rdi
0x142082338	e8 43 40 0d fe          	call 0x140156380
0x14208233d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142082345	31 d2                   	xor edx, edx
0x142082347	eb 20                   	jmp 0x142082369
0x142082349	48 89 d9                	mov rcx, rbx
0x14208234c	48 89 c3                	mov rbx, rax
0x14208234f	31 c0                   	xor eax, eax
0x142082351	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142082358	5d                      	pop rbp
0x142082359	c3                      	ret
0x14208235a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142082362	48 83 c1 10             	add rcx, 0x10
0x142082366	48 ff c2                	inc rdx
0x142082369	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14208236e	49 39 d2                	cmp r10, rdx
0x142082371	7e 3d                   	jle 0x1420823b0
0x142082373	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142082378	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142082380	4c 8b 01                	mov r8, qword ptr [rcx]
0x142082383	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x142082387	48 89 d9                	mov rcx, rbx
0x14208238a	48 8d 3d f5 b8 5d 01    	lea rdi, [rip + 0x15db8f5]
0x142082391	be 08 00 00 00          	mov esi, 8
0x142082396	48 89 c3                	mov rbx, rax
0x142082399	31 c0                   	xor eax, eax
0x14208239b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420823a0	e8 db 0b fe fd          	call 0x140062f80
0x1420823a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420823aa	48 83 fa 05             	cmp rdx, 5
0x1420823ae	75 aa                   	jne 0x14208235a
0x1420823b0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420823b5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420823bd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420823c5	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420823cd	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420823d5	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1420823dd	0f 1f 00                	nop dword ptr [rax]
0x1420823e0	e8 bb 07 f9 fd          	call 0x140012ba0
0x1420823e5	31 c0                   	xor eax, eax
0x1420823e7	48 8d 1d b5 1d 63 01    	lea rbx, [rip + 0x1631db5]
0x1420823ee	b9 0d 00 00 00          	mov ecx, 0xd
0x1420823f3	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420823fb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142082400	e8 db 0a fe fd          	call 0x140062ee0
0x142082405	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14208240d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142082415	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14208241d	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x142082425	e8 76 07 f9 fd          	call 0x140012ba0
0x14208242a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142082432	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142082437	48 8d 0d 37 d1 59 01    	lea rcx, [rip + 0x159d137]
0x14208243e	bf 03 00 00 00          	mov edi, 3
0x142082443	48 8d 35 01 13 5a 01    	lea rsi, [rip + 0x15a1301]
0x14208244a	41 b8 04 00 00 00       	mov r8d, 4
0x142082450	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142082457	e8 24 c8 02 fe          	call 0x1400aec80
0x14208245c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142082464	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142082469	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142082471	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142082478	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208247f	48 8d 0d 4b cf 59 01    	lea rcx, [rip + 0x159cf4b]
0x142082486	bf 03 00 00 00          	mov edi, 3
0x14208248b	31 f6                   	xor esi, esi
0x14208248d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142082494	e8 a7 90 02 fe          	call 0x1400ab540
0x142082499	48 85 db                	test rbx, rbx
0x14208249c	74 09                   	je 0x1420824a7
0x14208249e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420824a2	48 8b 10                	mov rdx, qword ptr [rax]
0x1420824a5	eb 04                   	jmp 0x1420824ab
0x1420824a7	31 c9                   	xor ecx, ecx
0x1420824a9	31 d2                   	xor edx, edx
0x1420824ab	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420824b0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420824b5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420824ba	bb 0a 00 00 00          	mov ebx, 0xa
0x1420824bf	90                      	nop
0x1420824c0	e8 7b 22 07 fe          	call 0x1400f4740
0x1420824c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420824cd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420824d2	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420824da	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420824e2	e8 59 b7 05 fe          	call 0x1400ddc40
0x1420824e7	90                      	nop
0x1420824e8	90                      	nop
0x1420824e9	48 0f ba e0 3f          	bt rax, 0x3f
0x1420824ee	73 16                   	jae 0x142082506
0x1420824f0	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420824f4	48 c1 e9 1f             	shr rcx, 0x1f
0x1420824f8	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142082502	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142082506	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14208250f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142082517	48 29 cb                	sub rbx, rcx
0x14208251a	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142082524	48 8d 04 19             	lea rax, [rcx + rbx]
0x142082528	e8 73 79 ff fd          	call 0x140079ea0
0x14208252d	48 8d 0d 2c df f9 00    	lea rcx, [rip + 0xf9df2c]
0x142082534	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14208253c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142082544	48 8d 05 23 c0 59 01    	lea rax, [rip + 0x159c023]
0x14208254b	bb 02 00 00 00          	mov ebx, 2
0x142082550	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142082558	bf 01 00 00 00          	mov edi, 1
0x14208255d	48 89 fe                	mov rsi, rdi
0x142082560	e8 1b 3e 0d fe          	call 0x140156380
0x142082565	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14208256d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142082575	48 8b 0d 2c 85 a8 03    	mov rcx, qword ptr [rip + 0x3a8852c]
0x14208257c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142082584	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14208258c	48 8d 35 1d 85 a8 03    	lea rsi, [rip + 0x3a8851d]
0x142082593	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208259c	0f 1f 40 00             	nop dword ptr [rax]
0x1420825a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420825a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420825aa	e8 c9 37 00 fe          	call 0x140085d78
0x1420825af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420825b3	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420825bb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420825bf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420825c3	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420825cb	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420825d3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420825da	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1420825e1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420825e9	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420825f1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420825f6	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420825fe	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142082603	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14208260b	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142082613	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14208261b	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142082623	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14208262b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142082633	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14208263b	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142082643	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208264b	31 c0                   	xor eax, eax
0x14208264d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142082655	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208265a	48 8d 3d 30 9c 5f 01    	lea rdi, [rip + 0x15f9c30]
0x142082661	be 0a 00 00 00          	mov esi, 0xa
0x142082666	e8 75 08 fe fd          	call 0x140062ee0
0x14208266b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142082673	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14208267b	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142082683	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14208268b	31 c0                   	xor eax, eax
0x14208268d	48 8d 3d d4 58 a1 03    	lea rdi, [rip + 0x3a158d4]
0x142082694	be 01 00 00 00          	mov esi, 1
0x142082699	e8 42 08 fe fd          	call 0x140062ee0
0x14208269e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420826a6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420826ae	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420826b6	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1420826be	66 90                   	nop
0x1420826c0	e8 db 04 f9 fd          	call 0x140012ba0
0x1420826c5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420826cd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420826d2	e8 a9 d9 45 fe          	call 0x1404e0080
0x1420826d7	b8 01 00 00 00          	mov eax, 1
0x1420826dc	31 db                   	xor ebx, ebx
0x1420826de	31 c9                   	xor ecx, ecx
0x1420826e0	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420826e7	5d                      	pop rbp
0x1420826e8	c3                      	ret
0x1420826e9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420826ee	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420826f3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420826f8	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420826fd	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142082702	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142082707	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14208270c	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142082711	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142082716	e8 45 0d 00 fe          	call 0x140083460
0x14208271b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142082720	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142082725	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208272a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14208272f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142082734	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142082739	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14208273e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142082743	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142082748	e9 13 f9 ff ff          	jmp 0x142082060
