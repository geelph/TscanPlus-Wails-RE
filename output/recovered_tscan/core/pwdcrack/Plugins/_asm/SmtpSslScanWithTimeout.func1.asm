# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout.func1
# 0x142088320..0x142088da0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:50

0x142088320	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142088328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208832c	0f 86 2d 0a 00 00       	jbe 0x142088d5f
0x142088332	55                      	push rbp
0x142088333	48 89 e5                	mov rbp, rsp
0x142088336	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14208833d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142088345	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14208834d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142088355	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14208835d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142088361	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142088365	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14208836d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142088371	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142088379	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14208837d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142088382	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142088386	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14208838e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142088392	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14208839a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14208839e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420883a6	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420883aa	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420883af	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420883b3	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420883bb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420883bf	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1420883c7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1420883cb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420883d0	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1420883d4	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420883dc	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420883e0	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420883e8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420883ec	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420883f4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1420883fb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142088400	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142088409	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x142088410	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142088418	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142088420	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142088428	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142088430	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142088438	e8 63 de fb fd          	call 0x1400462a0
0x14208843d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142088445	48 8d 1d dc ca a1 03    	lea rbx, [rip + 0x3a1cadc]
0x14208844c	e8 4f a7 f8 fd          	call 0x140012ba0
0x142088451	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x142088458	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142088460	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142088468	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142088470	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142088478	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142088480	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142088488	e8 13 de fb fd          	call 0x1400462a0
0x14208848d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142088496	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x14208849d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420884a5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420884ad	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420884b5	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420884bd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420884c5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420884cd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420884d5	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420884dd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420884e5	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420884ed	e8 ae dd fb fd          	call 0x1400462a0
0x1420884f2	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420884fa	48 ff 01                	inc qword ptr [rcx]
0x1420884fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142088502	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142088506	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14208850e	ff d1                   	call rcx
0x142088510	48 89 c3                	mov rbx, rax
0x142088513	31 c0                   	xor eax, eax
0x142088515	e8 06 c0 f8 fd          	call 0x140014520
0x14208851a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142088520	84 c0                   	test al, al
0x142088522	0f 85 d7 07 00 00       	jne 0x142088cff
0x142088528	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142088530	e8 eb f8 fa ff          	call 0x142037e20
0x142088535	84 c0                   	test al, al
0x142088537	74 10                   	je 0x142088549
0x142088539	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142088541	41 bc 01 00 00 00       	mov r12d, 1
0x142088547	eb 1e                   	jmp 0x142088567
0x142088549	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142088551	44 8b 22                	mov r12d, dword ptr [rdx]
0x142088554	41 83 fc 01             	cmp r12d, 1
0x142088558	75 0a                   	jne 0x142088564
0x14208855a	44 0f b6 25 15 23 1f 06 	movzx r12d, byte ptr [rip + 0x61f2315]
0x142088562	eb 03                   	jmp 0x142088567
0x142088564	45 31 e4                	xor r12d, r12d
0x142088567	45 84 e4                	test r12b, r12b
0x14208856a	75 09                   	jne 0x142088575
0x14208856c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14208856f	41 83 fc 02             	cmp r12d, 2
0x142088573	75 29                   	jne 0x14208859e
0x142088575	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14208857e	66 90                   	nop
0x142088580	e8 5b e2 fb fd          	call 0x1400467e0
0x142088585	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14208858d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088595	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14208859c	5d                      	pop rbp
0x14208859d	c3                      	ret
0x14208859e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420885a6	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420885ae	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420885b6	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420885be	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420885c6	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420885ce	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1420885d6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420885db	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1420885e3	e8 58 09 00 00          	call 0x142088f40
0x1420885e8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420885ed	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1420885f1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420885f9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420885fe	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142088602	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14208860a	ff d2                   	call rdx
0x14208860c	48 89 c3                	mov rbx, rax
0x14208860f	31 c0                   	xor eax, eax
0x142088611	e8 0a bf f8 fd          	call 0x140014520
0x142088616	84 c0                   	test al, al
0x142088618	0f 85 a0 06 00 00       	jne 0x142088cbe
0x14208861e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142088626	e8 f5 f7 fa ff          	call 0x142037e20
0x14208862b	84 c0                   	test al, al
0x14208862d	74 0f                   	je 0x14208863e
0x14208862f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142088637	ba 01 00 00 00          	mov edx, 1
0x14208863c	eb 1a                   	jmp 0x142088658
0x14208863e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142088646	8b 11                   	mov edx, dword ptr [rcx]
0x142088648	83 fa 01                	cmp edx, 1
0x14208864b	75 09                   	jne 0x142088656
0x14208864d	0f b6 15 23 22 1f 06    	movzx edx, byte ptr [rip + 0x61f2223]
0x142088654	eb 02                   	jmp 0x142088658
0x142088656	31 d2                   	xor edx, edx
0x142088658	84 d2                   	test dl, dl
0x14208865a	75 09                   	jne 0x142088665
0x14208865c	8b 11                   	mov edx, dword ptr [rcx]
0x14208865e	66 90                   	nop
0x142088660	83 fa 02                	cmp edx, 2
0x142088663	75 27                   	jne 0x14208868c
0x142088665	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14208866e	e8 6d e1 fb fd          	call 0x1400467e0
0x142088673	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14208867b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088683	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14208868a	5d                      	pop rbp
0x14208868b	c3                      	ret
0x14208868c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142088694	48 8b 01                	mov rax, qword ptr [rcx]
0x142088697	48 03 05 0a 2c 1f 06    	add rax, qword ptr [rip + 0x61f2c0a]
0x14208869e	66 90                   	nop
0x1420886a0	e8 1b fe fa ff          	call 0x1420384c0
0x1420886a5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1420886aa	84 c9                   	test cl, cl
0x1420886ac	0f 84 42 01 00 00       	je 0x1420887f4
0x1420886b2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420886b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420886c0	48 85 c9                	test rcx, rcx
0x1420886c3	0f 85 2b 01 00 00       	jne 0x1420887f4
0x1420886c9	80 3d a7 21 1f 06 00    	cmp byte ptr [rip + 0x61f21a7], 0
0x1420886d0	0f 84 d9 00 00 00       	je 0x1420887af
0x1420886d6	48 8b 0d cb 2b 1f 06    	mov rcx, qword ptr [rip + 0x61f2bcb]
0x1420886dd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420886e2	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420886e6	48 89 05 bb 2b 1f 06    	mov qword ptr [rip + 0x61f2bbb], rax
0x1420886ed	e8 ce fd fa ff          	call 0x1420384c0
0x1420886f2	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420886fb	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142088704	48 8d 0d 95 7b f9 00    	lea rcx, [rip + 0xf97b95]
0x14208870b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142088713	48 8d 0d 26 31 a2 03    	lea rcx, [rip + 0x3a23126]
0x14208871a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142088722	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14208872a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142088731	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088738	e8 e3 17 ff fd          	call 0x140079f20
0x14208873d	48 8d 0d 5c 7b f9 00    	lea rcx, [rip + 0xf97b5c]
0x142088744	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14208874c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142088754	48 8d 05 39 b4 6b 01    	lea rax, [rip + 0x16bb439]
0x14208875b	bb 19 00 00 00          	mov ebx, 0x19
0x142088760	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142088768	bf 02 00 00 00          	mov edi, 2
0x14208876d	48 89 fe                	mov rsi, rdi
0x142088770	e8 0b dc 0c fe          	call 0x140156380
0x142088775	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14208877d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142088785	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14208878d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142088795	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14208879d	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1420887a5	e8 f6 a3 f8 fd          	call 0x140012ba0
0x1420887aa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420887af	b8 01 00 00 00          	mov eax, 1
0x1420887b4	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420887bc	87 02                   	xchg dword ptr [rdx], eax
0x1420887be	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420887c6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420887ce	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420887d6	e8 05 e0 fb fd          	call 0x1400467e0
0x1420887db	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420887e3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420887eb	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420887f2	5d                      	pop rbp
0x1420887f3	c3                      	ret
0x1420887f4	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420887fc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142088800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142088805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208880a	e8 61 d2 ff fd          	call 0x140085a70
0x14208880f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142088813	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14208881b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14208881f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142088823	e8 f8 16 ff fd          	call 0x140079f20
0x142088828	48 8d 0d 71 7a f9 00    	lea rcx, [rip + 0xf97a71]
0x14208882f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142088837	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208883f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142088847	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14208884e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142088855	e8 c6 16 ff fd          	call 0x140079f20
0x14208885a	48 8d 0d 3f 7a f9 00    	lea rcx, [rip + 0xf97a3f]
0x142088861	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142088869	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142088871	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142088879	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142088881	e8 9a 16 ff fd          	call 0x140079f20
0x142088886	48 8d 0d 13 7a f9 00    	lea rcx, [rip + 0xf97a13]
0x14208888d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142088895	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14208889d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420888a5	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420888ad	e8 6e 16 ff fd          	call 0x140079f20
0x1420888b2	48 8d 0d e7 79 f9 00    	lea rcx, [rip + 0xf979e7]
0x1420888b9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420888c1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420888c9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420888ce	48 85 d2                	test rdx, rdx
0x1420888d1	74 06                   	je 0x1420888d9
0x1420888d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420888d7	eb 03                   	jmp 0x1420888dc
0x1420888d9	48 89 d3                	mov rbx, rdx
0x1420888dc	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420888e4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420888ec	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1420888f4	48 8d 05 01 d3 6c 01    	lea rax, [rip + 0x16cd301]
0x1420888fb	bb 1b 00 00 00          	mov ebx, 0x1b
0x142088900	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142088908	bf 05 00 00 00          	mov edi, 5
0x14208890d	48 89 fe                	mov rsi, rdi
0x142088910	e8 6b da 0c fe          	call 0x140156380
0x142088915	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14208891d	44 8b 02                	mov r8d, dword ptr [rdx]
0x142088920	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142088927	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14208892e	41 c1 c0 1f             	rol r8d, 0x1f
0x142088932	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142088939	77 47                   	ja 0x142088982
0x14208893b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142088940	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142088948	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142088950	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142088958	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142088960	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142088968	e8 33 a2 f8 fd          	call 0x140012ba0
0x14208896d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142088975	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14208897d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142088982	ff 02                   	inc dword ptr [rdx]
0x142088984	e8 97 15 ff fd          	call 0x140079f20
0x142088989	48 89 c3                	mov rbx, rax
0x14208898c	48 8d 05 0d 79 f9 00    	lea rax, [rip + 0xf9790d]
0x142088993	e8 e8 87 45 fe          	call 0x1404e1180
0x142088998	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14208899d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420889a5	48 89 01                	mov qword ptr [rcx], rax
0x1420889a8	83 3d 61 39 1f 06 00    	cmp dword ptr [rip + 0x61f3961], 0
0x1420889af	75 0a                   	jne 0x1420889bb
0x1420889b1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420889b9	eb 19                   	jmp 0x1420889d4
0x1420889bb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420889bf	90                      	nop
0x1420889c0	e8 db c9 ff fd          	call 0x1400853a0
0x1420889c5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420889cd	49 89 1b                	mov qword ptr [r11], rbx
0x1420889d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420889d4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420889d8	e8 43 89 45 fe          	call 0x1404e1320
0x1420889dd	0f 1f 00                	nop dword ptr [rax]
0x1420889e0	84 c0                   	test al, al
0x1420889e2	0f 85 b6 01 00 00       	jne 0x142088b9e
0x1420889e8	e8 53 52 05 fe          	call 0x1400ddc40
0x1420889ed	90                      	nop
0x1420889ee	90                      	nop
0x1420889ef	48 0f ba e0 3f          	bt rax, 0x3f
0x1420889f4	73 16                   	jae 0x142088a0c
0x1420889f6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420889fa	48 c1 e9 1f             	shr rcx, 0x1f
0x1420889fe	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142088a08	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142088a0c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142088a11	48 29 cb                	sub rbx, rcx
0x142088a14	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142088a1e	48 01 d9                	add rcx, rbx
0x142088a21	48 8b 15 90 22 1f 06    	mov rdx, qword ptr [rip + 0x61f2290]
0x142088a28	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142088a2d	48 0f af da             	imul rbx, rdx
0x142088a31	48 39 cb                	cmp rbx, rcx
0x142088a34	0f 8d 24 01 00 00       	jge 0x142088b5e
0x142088a3a	48 8b 0d 67 28 1f 06    	mov rcx, qword ptr [rip + 0x61f2867]
0x142088a41	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142088a46	48 8d 04 11             	lea rax, [rcx + rdx]
0x142088a4a	48 89 05 57 28 1f 06    	mov qword ptr [rip + 0x61f2857], rax
0x142088a51	e8 6a fa fa ff          	call 0x1420384c0
0x142088a56	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142088a5f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142088a68	48 8d 0d 31 78 f9 00    	lea rcx, [rip + 0xf97831]
0x142088a6f	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142088a77	48 8d 0d c2 2d a2 03    	lea rcx, [rip + 0x3a22dc2]
0x142088a7e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142088a86	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142088a8e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142088a95	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142088aa0	e8 7b 14 ff fd          	call 0x140079f20
0x142088aa5	48 8d 0d f4 77 f9 00    	lea rcx, [rip + 0xf977f4]
0x142088aac	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142088ab4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142088abc	48 8d 05 d1 b0 6b 01    	lea rax, [rip + 0x16bb0d1]
0x142088ac3	bb 19 00 00 00          	mov ebx, 0x19
0x142088ac8	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142088ad0	bf 02 00 00 00          	mov edi, 2
0x142088ad5	48 89 fe                	mov rsi, rdi
0x142088ad8	e8 a3 d8 0c fe          	call 0x140156380
0x142088add	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142088ae5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142088aed	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142088af5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142088afd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142088b05	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142088b0d	e8 8e a0 f8 fd          	call 0x140012ba0
0x142088b12	b9 02 00 00 00          	mov ecx, 2
0x142088b17	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142088b1f	87 0a                   	xchg dword ptr [rdx], ecx
0x142088b21	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142088b26	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142088b2e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142088b36	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142088b3e	66 90                   	nop
0x142088b40	e8 9b dc fb fd          	call 0x1400467e0
0x142088b45	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088b4d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088b55	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088b5c	5d                      	pop rbp
0x142088b5d	c3                      	ret
0x142088b5e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142088b66	48 8b 08                	mov rcx, qword ptr [rax]
0x142088b69	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142088b6d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142088b75	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142088b7d	0f 1f 00                	nop dword ptr [rax]
0x142088b80	e8 5b dc fb fd          	call 0x1400467e0
0x142088b85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088b8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088b95	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088b9c	5d                      	pop rbp
0x142088b9d	c3                      	ret
0x142088b9e	48 8b 0d 03 27 1f 06    	mov rcx, qword ptr [rip + 0x61f2703]
0x142088ba5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142088baa	48 8d 04 11             	lea rax, [rcx + rdx]
0x142088bae	48 89 05 f3 26 1f 06    	mov qword ptr [rip + 0x61f26f3], rax
0x142088bb5	e8 06 f9 fa ff          	call 0x1420384c0
0x142088bba	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142088bc3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142088bcc	48 8d 0d cd 76 f9 00    	lea rcx, [rip + 0xf976cd]
0x142088bd3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142088bdb	48 8d 0d 5e 2c a2 03    	lea rcx, [rip + 0x3a22c5e]
0x142088be2	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142088bea	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142088bf2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142088bf9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088c00	e8 1b 13 ff fd          	call 0x140079f20
0x142088c05	48 8d 0d 94 76 f9 00    	lea rcx, [rip + 0xf97694]
0x142088c0c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142088c14	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142088c1c	48 8d 05 71 af 6b 01    	lea rax, [rip + 0x16baf71]
0x142088c23	bb 19 00 00 00          	mov ebx, 0x19
0x142088c28	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142088c30	bf 02 00 00 00          	mov edi, 2
0x142088c35	48 89 fe                	mov rsi, rdi
0x142088c38	e8 43 d7 0c fe          	call 0x140156380
0x142088c3d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142088c45	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142088c4d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142088c55	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142088c5d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142088c65	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142088c6d	e8 2e 9f f8 fd          	call 0x140012ba0
0x142088c72	b9 02 00 00 00          	mov ecx, 2
0x142088c77	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142088c7f	87 0a                   	xchg dword ptr [rdx], ecx
0x142088c81	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142088c86	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142088c8e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142088c96	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142088c9e	66 90                   	nop
0x142088ca0	e8 3b db fb fd          	call 0x1400467e0
0x142088ca5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088cad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088cb5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088cbc	5d                      	pop rbp
0x142088cbd	c3                      	ret
0x142088cbe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142088cc3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142088cc7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142088ccf	ff d1                   	call rcx
0x142088cd1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142088cd9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142088ce1	e8 fa da fb fd          	call 0x1400467e0
0x142088ce6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088cee	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088cf6	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088cfd	5d                      	pop rbp
0x142088cfe	c3                      	ret
0x142088cff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142088d04	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142088d08	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142088d10	ff d1                   	call rcx
0x142088d12	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142088d1a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142088d22	e8 b9 da fb fd          	call 0x1400467e0
0x142088d27	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088d2f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088d37	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088d3e	5d                      	pop rbp
0x142088d3f	90                      	nop
0x142088d40	c3                      	ret
0x142088d41	e8 9a da fb fd          	call 0x1400467e0
0x142088d46	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142088d4e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142088d56	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142088d5d	5d                      	pop rbp
0x142088d5e	c3                      	ret
0x142088d5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142088d64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142088d69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142088d6e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142088d73	e8 48 a6 ff fd          	call 0x1400833c0
0x142088d78	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142088d7d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142088d82	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142088d87	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142088d8c	e9 8f f5 ff ff          	jmp 0x142088320
