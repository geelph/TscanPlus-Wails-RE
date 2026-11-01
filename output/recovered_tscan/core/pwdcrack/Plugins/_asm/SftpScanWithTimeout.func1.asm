# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout.func1
# 0x1420811c0..0x142081ba0 (2528 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:67

0x1420811c0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x1420811c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420811cc	0f 86 bc 09 00 00       	jbe 0x142081b8e
0x1420811d2	55                      	push rbp
0x1420811d3	48 89 e5                	mov rbp, rsp
0x1420811d6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x1420811dd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420811e1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420811e5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420811ed	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420811f1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1420811f9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420811fd	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142081205	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142081209	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142081211	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142081215	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14208121d	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142081221	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142081229	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14208122d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142081235	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142081239	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142081241	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142081245	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208124a	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14208124e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142081256	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14208125a	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142081262	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142081266	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14208126e	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142081272	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14208127a	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x14208127e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142081286	48 8d 15 b3 09 00 00    	lea rdx, [rip + 0x9b3]
0x14208128d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142081295	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14208129d	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420812a5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420812ad	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1420812b5	e8 e6 4f fc fd          	call 0x1400462a0
0x1420812ba	48 8d 0d df 08 00 00    	lea rcx, [rip + 0x8df]
0x1420812c1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420812c9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420812d1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420812d9	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420812e1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420812e9	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1420812f1	e8 aa 4f fc fd          	call 0x1400462a0
0x1420812f6	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x142081302	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14208130b	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x142081317	eb 0e                   	jmp 0x142081327
0x142081319	e8 c2 54 fc fd          	call 0x1400467e0
0x14208131e	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081325	5d                      	pop rbp
0x142081326	c3                      	ret
0x142081327	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14208132f	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x142081337	e8 c4 27 f9 fd          	call 0x140013b00
0x14208133c	0f 1f 40 00             	nop dword ptr [rax]
0x142081340	84 c0                   	test al, al
0x142081342	0f 84 38 08 00 00       	je 0x142081b80
0x142081348	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142081350	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142081358	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142081360	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142081368	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142081370	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142081378	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142081380	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142081388	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x142081394	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14208139d	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x1420813a9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420813b1	e8 6a 6a fb ff          	call 0x142037e20
0x1420813b6	84 c0                   	test al, al
0x1420813b8	0f 85 b0 07 00 00       	jne 0x142081b6e
0x1420813be	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420813c6	8b 11                   	mov edx, dword ptr [rcx]
0x1420813c8	83 fa 01                	cmp edx, 1
0x1420813cb	75 0d                   	jne 0x1420813da
0x1420813cd	80 3d a3 94 1f 06 00    	cmp byte ptr [rip + 0x61f94a3], 0
0x1420813d4	0f 85 3e 04 00 00       	jne 0x142081818
0x1420813da	8b 11                   	mov edx, dword ptr [rcx]
0x1420813dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420813e0	83 fa 02                	cmp edx, 2
0x1420813e3	0f 84 77 07 00 00       	je 0x142081b60
0x1420813e9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420813f1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420813f5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420813fd	ff d1                   	call rcx
0x1420813ff	48 89 c3                	mov rbx, rax
0x142081402	31 c0                   	xor eax, eax
0x142081404	e8 17 31 f9 fd          	call 0x140014520
0x142081409	84 c0                   	test al, al
0x14208140b	0f 85 3d 07 00 00       	jne 0x142081b4e
0x142081411	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142081419	44 8b 22                	mov r12d, dword ptr [rdx]
0x14208141c	0f 1f 40 00             	nop dword ptr [rax]
0x142081420	41 83 fc 05             	cmp r12d, 5
0x142081424	0f 8d 04 07 00 00       	jge 0x142081b2e
0x14208142a	ba 01 00 00 00          	mov edx, 1
0x14208142f	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x142081437	f0 41 0f c1 14 24       	lock xadd dword ptr [r12], edx
0x14208143d	89 54 24 5c             	mov dword ptr [rsp + 0x5c], edx
0x142081441	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142081446	48 89 14 24             	mov qword ptr [rsp], rdx
0x14208144a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142081452	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142081457	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208145f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142081467	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208146f	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142081477	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14208147f	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142081487	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14208148f	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142081497	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x14208149f	90                      	nop
0x1420814a0	e8 fb 07 00 00          	call 0x142081ca0
0x1420814a5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420814aa	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420814af	88 44 24 5b             	mov byte ptr [rsp + 0x5b], al
0x1420814b3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420814bb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420814c3	e8 58 69 fb ff          	call 0x142037e20
0x1420814c8	84 c0                   	test al, al
0x1420814ca	74 0f                   	je 0x1420814db
0x1420814cc	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420814d4	ba 01 00 00 00          	mov edx, 1
0x1420814d9	eb 1a                   	jmp 0x1420814f5
0x1420814db	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420814e3	8b 11                   	mov edx, dword ptr [rcx]
0x1420814e5	83 fa 01                	cmp edx, 1
0x1420814e8	75 09                   	jne 0x1420814f3
0x1420814ea	0f b6 15 86 93 1f 06    	movzx edx, byte ptr [rip + 0x61f9386]
0x1420814f1	eb 02                   	jmp 0x1420814f5
0x1420814f3	31 d2                   	xor edx, edx
0x1420814f5	84 d2                   	test dl, dl
0x1420814f7	0f 85 23 06 00 00       	jne 0x142081b20
0x1420814fd	8b 11                   	mov edx, dword ptr [rcx]
0x1420814ff	90                      	nop
0x142081500	83 fa 02                	cmp edx, 2
0x142081503	0f 84 17 06 00 00       	je 0x142081b20
0x142081509	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142081511	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142081515	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14208151d	ff d1                   	call rcx
0x14208151f	48 89 c3                	mov rbx, rax
0x142081522	31 c0                   	xor eax, eax
0x142081524	e8 f7 2f f9 fd          	call 0x140014520
0x142081529	84 c0                   	test al, al
0x14208152b	0f 85 de 05 00 00       	jne 0x142081b0f
0x142081531	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x142081535	ff c1                   	inc ecx
0x142081537	48 63 c1                	movsxd rax, ecx
0x14208153a	48 03 05 67 9d 1f 06    	add rax, qword ptr [rip + 0x61f9d67]
0x142081541	e8 7a 6f fb ff          	call 0x1420384c0
0x142081546	0f b6 4c 24 5b          	movzx ecx, byte ptr [rsp + 0x5b]
0x14208154b	84 c9                   	test cl, cl
0x14208154d	0f 85 bb 04 00 00       	jne 0x142081a0e
0x142081553	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142081558	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142081560	48 89 0a                	mov qword ptr [rdx], rcx
0x142081563	83 3d a6 ad 1f 06 00    	cmp dword ptr [rip + 0x61fada6], 0
0x14208156a	75 0a                   	jne 0x142081576
0x14208156c	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142081574	eb 18                   	jmp 0x14208158e
0x142081576	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14208157a	e8 21 3e 00 fe          	call 0x1400853a0
0x14208157f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142081587	4d 89 03                	mov qword ptr [r11], r8
0x14208158a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14208158e	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x142081592	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14208159a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208159e	66 90                   	nop
0x1420815a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420815a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420815aa	e8 c1 44 00 fe          	call 0x140085a70
0x1420815af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420815b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420815bb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420815bf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420815c3	e8 58 89 ff fd          	call 0x140079f20
0x1420815c8	48 8d 0d d1 ec f9 00    	lea rcx, [rip + 0xf9ecd1]
0x1420815cf	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420815d7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420815df	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420815e7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420815ee	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420815f5	e8 26 89 ff fd          	call 0x140079f20
0x1420815fa	48 8d 0d 9f ec f9 00    	lea rcx, [rip + 0xf9ec9f]
0x142081601	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142081609	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142081611	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142081619	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142081621	e8 fa 88 ff fd          	call 0x140079f20
0x142081626	48 8d 0d 73 ec f9 00    	lea rcx, [rip + 0xf9ec73]
0x14208162d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142081635	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14208163d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142081645	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208164d	e8 ce 88 ff fd          	call 0x140079f20
0x142081652	48 8d 0d 47 ec f9 00    	lea rcx, [rip + 0xf9ec47]
0x142081659	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142081661	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142081669	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208166e	48 85 d2                	test rdx, rdx
0x142081671	74 06                   	je 0x142081679
0x142081673	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142081677	eb 03                   	jmp 0x14208167c
0x142081679	48 89 d3                	mov rbx, rdx
0x14208167c	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142081684	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14208168c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142081694	48 8d 05 7a fe 6a 01    	lea rax, [rip + 0x16afe7a]
0x14208169b	bb 17 00 00 00          	mov ebx, 0x17
0x1420816a0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420816a8	bf 05 00 00 00          	mov edi, 5
0x1420816ad	48 89 fe                	mov rsi, rdi
0x1420816b0	e8 cb 4c 0d fe          	call 0x140156380
0x1420816b5	ba 01 00 00 00          	mov edx, 1
0x1420816ba	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1420816c2	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x1420816c7	ff c2                   	inc edx
0x1420816c9	4c 63 ca                	movsxd r9, edx
0x1420816cc	41 ba cd cc cc cc       	mov r10d, 0xcccccccd
0x1420816d2	4d 0f af d1             	imul r10, r9
0x1420816d6	49 c1 fa 23             	sar r10, 0x23
0x1420816da	49 c1 f9 3f             	sar r9, 0x3f
0x1420816de	45 29 ca                	sub r10d, r9d
0x1420816e1	47 8d 0c 12             	lea r9d, [r10 + r10]
0x1420816e5	47 8d 0c 89             	lea r9d, [r9 + r9*4]
0x1420816e9	44 29 ca                	sub edx, r9d
0x1420816ec	83 fa 01                	cmp edx, 1
0x1420816ef	75 41                   	jne 0x142081732
0x1420816f1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420816f6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420816fe	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142081706	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208170e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142081716	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208171e	66 90                   	nop
0x142081720	e8 7b 14 f9 fd          	call 0x140012ba0
0x142081725	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14208172d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142081732	e8 e9 87 ff fd          	call 0x140079f20
0x142081737	48 89 c3                	mov rbx, rax
0x14208173a	48 8d 05 5f eb f9 00    	lea rax, [rip + 0xf9eb5f]
0x142081741	e8 3a fa 45 fe          	call 0x1404e1180
0x142081746	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14208174b	48 83 f9 01             	cmp rcx, 1
0x14208174f	75 0f                   	jne 0x142081760
0x142081751	31 c0                   	xor eax, eax
0x142081753	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208175b	87 01                   	xchg dword ptr [rcx], eax
0x14208175d	eb 54                   	jmp 0x1420817b3
0x14208175f	90                      	nop
0x142081760	48 83 f9 02             	cmp rcx, 2
0x142081764	74 22                   	je 0x142081788
0x142081766	48 83 f9 03             	cmp rcx, 3
0x14208176a	75 0e                   	jne 0x14208177a
0x14208176c	31 c0                   	xor eax, eax
0x14208176e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142081776	87 01                   	xchg dword ptr [rcx], eax
0x142081778	eb 39                   	jmp 0x1420817b3
0x14208177a	31 c0                   	xor eax, eax
0x14208177c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142081784	87 01                   	xchg dword ptr [rcx], eax
0x142081786	eb 2b                   	jmp 0x1420817b3
0x142081788	b9 01 00 00 00          	mov ecx, 1
0x14208178d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142081795	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x142081799	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208179e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420817a6	e8 15 d3 00 00          	call 0x14208eac0
0x1420817ab	84 c0                   	test al, al
0x1420817ad	0f 85 60 01 00 00       	jne 0x142081913
0x1420817b3	e8 88 c4 05 fe          	call 0x1400ddc40
0x1420817b8	90                      	nop
0x1420817b9	48 0f ba e0 3f          	bt rax, 0x3f
0x1420817be	66 90                   	nop
0x1420817c0	73 18                   	jae 0x1420817da
0x1420817c2	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420817c6	48 c1 e9 1f             	shr rcx, 0x1f
0x1420817ca	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420817d4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420817d8	eb 0a                   	jmp 0x1420817e4
0x1420817da	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420817e4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420817e9	48 29 cb                	sub rbx, rcx
0x1420817ec	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x1420817f6	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x1420817fa	4c 8b 05 b7 94 1f 06    	mov r8, qword ptr [rip + 0x61f94b7]
0x142081801	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142081809	4d 0f af c1             	imul r8, r9
0x14208180d	49 39 f8                	cmp r8, rdi
0x142081810	0f 8d 11 fb ff ff       	jge 0x142081327
0x142081816	eb 0e                   	jmp 0x142081826
0x142081818	e8 c3 4f fc fd          	call 0x1400467e0
0x14208181d	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081824	5d                      	pop rbp
0x142081825	c3                      	ret
0x142081826	b9 02 00 00 00          	mov ecx, 2
0x14208182b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142081833	87 0a                   	xchg dword ptr [rdx], ecx
0x142081835	48 8b 0d 6c 9a 1f 06    	mov rcx, qword ptr [rip + 0x61f9a6c]
0x14208183c	4a 8d 04 09             	lea rax, [rcx + r9]
0x142081840	48 89 05 61 9a 1f 06    	mov qword ptr [rip + 0x61f9a61], rax
0x142081847	e8 74 6c fb ff          	call 0x1420384c0
0x14208184c	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142081855	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208185e	48 8d 0d 3b ea f9 00    	lea rcx, [rip + 0xf9ea3b]
0x142081865	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208186d	48 8d 0d 9c 9f a2 03    	lea rcx, [rip + 0x3a29f9c]
0x142081874	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14208187c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142081884	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208188b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142081892	e8 89 86 ff fd          	call 0x140079f20
0x142081897	48 8d 0d 02 ea f9 00    	lea rcx, [rip + 0xf9ea02]
0x14208189e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420818a6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420818ae	48 8d 05 df 22 6c 01    	lea rax, [rip + 0x16c22df]
0x1420818b5	bb 19 00 00 00          	mov ebx, 0x19
0x1420818ba	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1420818c2	bf 02 00 00 00          	mov edi, 2
0x1420818c7	48 89 fe                	mov rsi, rdi
0x1420818ca	e8 b1 4a 0d fe          	call 0x140156380
0x1420818cf	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420818d7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1420818df	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420818e7	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420818ef	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420818f7	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1420818ff	90                      	nop
0x142081900	e8 9b 12 f9 fd          	call 0x140012ba0
0x142081905	e8 d6 4e fc fd          	call 0x1400467e0
0x14208190a	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081911	5d                      	pop rbp
0x142081912	c3                      	ret
0x142081913	b9 02 00 00 00          	mov ecx, 2
0x142081918	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142081920	87 0a                   	xchg dword ptr [rdx], ecx
0x142081922	48 8b 0d 7f 99 1f 06    	mov rcx, qword ptr [rip + 0x61f997f]
0x142081929	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142081931	48 8d 04 11             	lea rax, [rcx + rdx]
0x142081935	48 89 05 6c 99 1f 06    	mov qword ptr [rip + 0x61f996c], rax
0x14208193c	0f 1f 40 00             	nop dword ptr [rax]
0x142081940	e8 7b 6b fb ff          	call 0x1420384c0
0x142081945	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14208194e	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142081957	48 8d 0d 42 e9 f9 00    	lea rcx, [rip + 0xf9e942]
0x14208195e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142081966	48 8d 0d a3 9e a2 03    	lea rcx, [rip + 0x3a29ea3]
0x14208196d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142081975	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208197d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142081984	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208198b	e8 90 85 ff fd          	call 0x140079f20
0x142081990	48 8d 0d 09 e9 f9 00    	lea rcx, [rip + 0xf9e909]
0x142081997	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208199f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420819a7	48 8d 05 e6 21 6c 01    	lea rax, [rip + 0x16c21e6]
0x1420819ae	bb 19 00 00 00          	mov ebx, 0x19
0x1420819b3	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1420819bb	bf 02 00 00 00          	mov edi, 2
0x1420819c0	48 89 fe                	mov rsi, rdi
0x1420819c3	e8 b8 49 0d fe          	call 0x140156380
0x1420819c8	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420819d0	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420819d8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420819e0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1420819e8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420819f0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1420819f8	e8 a3 11 f9 fd          	call 0x140012ba0
0x1420819fd	0f 1f 00                	nop dword ptr [rax]
0x142081a00	e8 db 4d fc fd          	call 0x1400467e0
0x142081a05	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081a0c	5d                      	pop rbp
0x142081a0d	c3                      	ret
0x142081a0e	80 3d 62 8e 1f 06 00    	cmp byte ptr [rip + 0x61f8e62], 0
0x142081a15	0f 84 d7 00 00 00       	je 0x142081af2
0x142081a1b	48 8b 0d 86 98 1f 06    	mov rcx, qword ptr [rip + 0x61f9886]
0x142081a22	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142081a2a	48 8d 04 11             	lea rax, [rcx + rdx]
0x142081a2e	48 89 05 73 98 1f 06    	mov qword ptr [rip + 0x61f9873], rax
0x142081a35	e8 86 6a fb ff          	call 0x1420384c0
0x142081a3a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142081a43	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142081a4c	48 8d 0d 4d e8 f9 00    	lea rcx, [rip + 0xf9e84d]
0x142081a53	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142081a5b	48 8d 0d ae 9d a2 03    	lea rcx, [rip + 0x3a29dae]
0x142081a62	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142081a6a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142081a72	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142081a79	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142081a80	e8 9b 84 ff fd          	call 0x140079f20
0x142081a85	48 8d 0d 14 e8 f9 00    	lea rcx, [rip + 0xf9e814]
0x142081a8c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142081a94	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142081a9c	48 8d 05 f1 20 6c 01    	lea rax, [rip + 0x16c20f1]
0x142081aa3	bb 19 00 00 00          	mov ebx, 0x19
0x142081aa8	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x142081ab0	bf 02 00 00 00          	mov edi, 2
0x142081ab5	48 89 fe                	mov rsi, rdi
0x142081ab8	e8 c3 48 0d fe          	call 0x140156380
0x142081abd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142081ac5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142081acd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142081ad5	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142081add	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142081ae5	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142081aed	e8 ae 10 f9 fd          	call 0x140012ba0
0x142081af2	b8 01 00 00 00          	mov eax, 1
0x142081af7	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142081aff	87 01                   	xchg dword ptr [rcx], eax
0x142081b01	e8 da 4c fc fd          	call 0x1400467e0
0x142081b06	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b0d	5d                      	pop rbp
0x142081b0e	c3                      	ret
0x142081b0f	e8 cc 4c fc fd          	call 0x1400467e0
0x142081b14	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b1b	5d                      	pop rbp
0x142081b1c	c3                      	ret
0x142081b1d	0f 1f 00                	nop dword ptr [rax]
0x142081b20	e8 bb 4c fc fd          	call 0x1400467e0
0x142081b25	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b2c	5d                      	pop rbp
0x142081b2d	c3                      	ret
0x142081b2e	b8 02 00 00 00          	mov eax, 2
0x142081b33	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142081b3b	87 01                   	xchg dword ptr [rcx], eax
0x142081b3d	0f 1f 00                	nop dword ptr [rax]
0x142081b40	e8 9b 4c fc fd          	call 0x1400467e0
0x142081b45	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b4c	5d                      	pop rbp
0x142081b4d	c3                      	ret
0x142081b4e	e8 8d 4c fc fd          	call 0x1400467e0
0x142081b53	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b5a	5d                      	pop rbp
0x142081b5b	c3                      	ret
0x142081b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142081b60	e8 7b 4c fc fd          	call 0x1400467e0
0x142081b65	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b6c	5d                      	pop rbp
0x142081b6d	c3                      	ret
0x142081b6e	e8 6d 4c fc fd          	call 0x1400467e0
0x142081b73	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b7a	5d                      	pop rbp
0x142081b7b	c3                      	ret
0x142081b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142081b80	e8 5b 4c fc fd          	call 0x1400467e0
0x142081b85	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142081b8c	5d                      	pop rbp
0x142081b8d	c3                      	ret
0x142081b8e	e8 2d 18 00 fe          	call 0x1400833c0
0x142081b93	e9 28 f6 ff ff          	jmp 0x1420811c0
