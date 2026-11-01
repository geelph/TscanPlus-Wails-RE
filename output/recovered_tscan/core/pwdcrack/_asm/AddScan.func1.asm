# TscanGui/core/pwdcrack.AddScan.func1
# 0x1420b7300..0x1420b77a0 (1184 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:878

0x1420b7300	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1420b7308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b730c	0f 86 67 04 00 00       	jbe 0x1420b7779
0x1420b7312	55                      	push rbp
0x1420b7313	48 89 e5                	mov rbp, rsp
0x1420b7316	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1420b731d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1420b7326	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420b732f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420b7337	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420b733c	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1420b7340	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420b7348	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b734c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420b7354	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420b7358	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420b7360	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420b7364	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420b7368	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1420b7370	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420b7374	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1420b737c	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x1420b7380	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420b7388	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x1420b738c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420b7394	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1420b7398	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1420b73a0	0f b6 ba 80 00 00 00    	movzx edi, byte ptr [rdx + 0x80]
0x1420b73a7	40 88 7c 24 7e          	mov byte ptr [rsp + 0x7e], dil
0x1420b73ac	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1420b73b3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420b73bb	48 8d 15 3e 07 00 00    	lea rdx, [rip + 0x73e]
0x1420b73c2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420b73ca	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420b73d2	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x1420b73da	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420b73e2	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1420b73e7	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1420b73f0	48 8d 15 09 06 00 00    	lea rdx, [rip + 0x609]
0x1420b73f7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420b73ff	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420b7407	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420b740f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420b7417	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1420b741f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420b7427	c6 44 24 7f 03          	mov byte ptr [rsp + 0x7f], 3
0x1420b742c	e8 ef 09 f8 ff          	call 0x142037e20
0x1420b7431	84 c0                   	test al, al
0x1420b7433	0f 85 04 03 00 00       	jne 0x1420b773d
0x1420b7439	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420b7441	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420b7445	48 85 d2                	test rdx, rdx
0x1420b7448	0f 84 ab 00 00 00       	je 0x1420b74f9
0x1420b744e	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1420b7452	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420b745a	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420b745d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420b7465	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420b7469	ff d1                   	call rcx
0x1420b746b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420b7474	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420b747d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420b7485	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420b748d	48 8d 4c 24 7f          	lea rcx, [rsp + 0x7f]
0x1420b7492	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420b749a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420b74a2	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1420b74aa	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x1420b74b2	31 c9                   	xor ecx, ecx
0x1420b74b4	bf 01 00 00 00          	mov edi, 1
0x1420b74b9	48 89 fe                	mov rsi, rdi
0x1420b74bc	41 b8 01 00 00 00       	mov r8d, 1
0x1420b74c2	e8 79 4a fa fd          	call 0x14005bf40
0x1420b74c7	48 85 c0                	test rax, rax
0x1420b74ca	74 44                   	je 0x1420b7510
0x1420b74cc	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1420b74d1	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420b74d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b74dc	ff d0                   	call rax
0x1420b74de	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420b74e3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420b74eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b74ee	ff d0                   	call rax
0x1420b74f0	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420b74f7	5d                      	pop rbp
0x1420b74f8	c3                      	ret
0x1420b74f9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420b7501	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b7504	48 8d 1d 1d da 9e 03    	lea rbx, [rip + 0x39eda1d]
0x1420b750b	e8 90 b6 f5 fd          	call 0x140012ba0
0x1420b7510	48 8d 0d a9 04 00 00    	lea rcx, [rip + 0x4a9]
0x1420b7517	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420b751f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420b7527	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420b752f	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1420b7537	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420b753f	c6 44 24 7f 07          	mov byte ptr [rsp + 0x7f], 7
0x1420b7544	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420b754c	e8 cf 08 f8 ff          	call 0x142037e20
0x1420b7551	84 c0                   	test al, al
0x1420b7553	0f 85 a5 01 00 00       	jne 0x1420b76fe
0x1420b7559	48 8d 05 40 5d f7 00    	lea rax, [rip + 0xf75d40]
0x1420b7560	bb 08 00 00 00          	mov ebx, 8
0x1420b7565	e8 16 b4 f5 fd          	call 0x140012980
0x1420b756a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b7572	48 8d 05 a7 1a 29 01    	lea rax, [rip + 0x1291aa7]
0x1420b7579	e8 e2 4c f6 fd          	call 0x14001c260
0x1420b757e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420b7586	bb 01 00 00 00          	mov ebx, 1
0x1420b758b	e8 d0 c0 fd fd          	call 0x140093660
0x1420b7590	48 8d 05 a9 99 34 01    	lea rax, [rip + 0x13499a9]
0x1420b7597	e8 c4 4c f6 fd          	call 0x14001c260
0x1420b759c	48 8d 0d fd 01 00 00    	lea rcx, [rip + 0x1fd]
0x1420b75a3	48 89 08                	mov qword ptr [rax], rcx
0x1420b75a6	83 3d 63 4d 1c 06 00    	cmp dword ptr [rip + 0x61c4d63], 0
0x1420b75ad	75 22                   	jne 0x1420b75d1
0x1420b75af	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420b75b7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420b75bf	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420b75c7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420b75cf	eb 34                   	jmp 0x1420b7605
0x1420b75d1	e8 0a de fc fd          	call 0x1400853e0
0x1420b75d6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420b75de	49 89 0b                	mov qword ptr [r11], rcx
0x1420b75e1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420b75e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b75ed	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420b75f5	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420b75f9	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420b7601	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420b7605	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420b7609	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420b760d	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420b7611	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420b7615	e8 26 d3 f9 fd          	call 0x140054940
0x1420b761a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420b7622	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1420b7626	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1420b762a	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1420b762e	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x1420b7632	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x1420b7636	4c 8b 41 60             	mov r8, qword ptr [rcx + 0x60]
0x1420b763a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420b7642	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420b7646	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420b764e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420b7653	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420b765b	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420b7660	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420b7668	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b766d	0f b6 4c 24 7e          	movzx ecx, byte ptr [rsp + 0x7e]
0x1420b7672	88 4c 24 20             	mov byte ptr [rsp + 0x20], cl
0x1420b7676	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420b767e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b7683	48 89 d1                	mov rcx, rdx
0x1420b7686	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420b768e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1420b7696	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1420b769e	66 90                   	nop
0x1420b76a0	e8 bb 04 00 00          	call 0x1420b7b60
0x1420b76a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420b76ad	e8 ee be f5 fd          	call 0x1400135a0
0x1420b76b2	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420b76ba	e8 41 c2 fd fd          	call 0x140093900
0x1420b76bf	c6 44 24 7f 03          	mov byte ptr [rsp + 0x7f], 3
0x1420b76c4	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420b76cc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b76cf	ff d1                   	call rcx
0x1420b76d1	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1420b76d6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420b76de	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b76e1	ff d1                   	call rcx
0x1420b76e3	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420b76e8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420b76f0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b76f3	ff d1                   	call rcx
0x1420b76f5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420b76fc	5d                      	pop rbp
0x1420b76fd	c3                      	ret
0x1420b76fe	c6 44 24 7f 03          	mov byte ptr [rsp + 0x7f], 3
0x1420b7703	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420b770b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b770e	ff d0                   	call rax
0x1420b7710	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1420b7715	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420b771d	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b7720	ff d0                   	call rax
0x1420b7722	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420b7727	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420b772f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b7732	ff d0                   	call rax
0x1420b7734	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420b773b	5d                      	pop rbp
0x1420b773c	c3                      	ret
0x1420b773d	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1420b7742	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420b774a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b774d	ff d0                   	call rax
0x1420b774f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420b7754	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420b775c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b775f	90                      	nop
0x1420b7760	ff d0                   	call rax
0x1420b7762	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420b7769	5d                      	pop rbp
0x1420b776a	c3                      	ret
0x1420b776b	e8 70 f0 f8 fd          	call 0x1400467e0
0x1420b7770	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420b7777	5d                      	pop rbp
0x1420b7778	c3                      	ret
0x1420b7779	e8 42 bc fc fd          	call 0x1400833c0
0x1420b777e	66 90                   	nop
0x1420b7780	e9 7b fb ff ff          	jmp 0x1420b7300
