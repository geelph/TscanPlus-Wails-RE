# main.(*App).MonitorCronTask
# 0x1426b7380..0x1426b7b60 (2016 bytes)
# source TscanGui/app_project.go:127

0x1426b7380	4c 8d a4 24 d0 fb ff ff 	lea r12, [rsp - 0x430]
0x1426b7388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b738c	0f 86 9d 07 00 00       	jbe 0x1426b7b2f
0x1426b7392	55                      	push rbp
0x1426b7393	48 89 e5                	mov rbp, rsp
0x1426b7396	48 81 ec a8 04 00 00    	sub rsp, 0x4a8
0x1426b739d	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1426b73a5	48 8d 05 30 38 06 01    	lea rax, [rip + 0x1063830]
0x1426b73ac	bb 15 00 00 00          	mov ebx, 0x15
0x1426b73b1	e8 8a aa e2 fd          	call 0x1404e1e40
0x1426b73b6	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x1426b73be	84 00                   	test byte ptr [rax], al
0x1426b73c0	48 05 90 00 00 00       	add rax, 0x90
0x1426b73c6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426b73ce	e8 ad bf 9d fd          	call 0x140093380
0x1426b73d3	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1426b73db	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1426b73e2	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426b73ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b73ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b73f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b7400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b740a	e8 5c e6 9c fd          	call 0x140085a6b
0x1426b740f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7413	48 8d 05 a6 be b0 00    	lea rax, [rip + 0xb0bea6]
0x1426b741a	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1426b7422	e8 39 55 96 fd          	call 0x14001c960
0x1426b7427	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1426b742f	eb 2b                   	jmp 0x1426b745c
0x1426b7431	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1426b7438	48 8d 05 81 be b0 00    	lea rax, [rip + 0xb0be81]
0x1426b743f	48 89 f1                	mov rcx, rsi
0x1426b7442	e8 39 71 95 fd          	call 0x14000e580
0x1426b7447	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1426b744f	e8 6c 55 96 fd          	call 0x14001c9c0
0x1426b7454	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1426b745c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426b7464	48 85 d2                	test rdx, rdx
0x1426b7467	74 56                   	je 0x1426b74bf
0x1426b7469	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1426b7471	48 8b 06                	mov rax, qword ptr [rsi]
0x1426b7474	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426b7477	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1426b747b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b7480	48 85 c0                	test rax, rax
0x1426b7483	74 ac                   	je 0x1426b7431
0x1426b7485	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1426b7489	0f 84 8c 06 00 00       	je 0x1426b7b1b
0x1426b748f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426b7494	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1426b749c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b74a0	e8 fb a1 9c fd          	call 0x1400816a0
0x1426b74a5	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1426b74ad	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426b74b5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426b74ba	e9 72 ff ff ff          	jmp 0x1426b7431
0x1426b74bf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426b74c7	e8 14 c0 9d fd          	call 0x1400934e0
0x1426b74cc	48 8b 05 6d 31 b6 05    	mov rax, qword ptr [rip + 0x5b6316d]
0x1426b74d3	48 8d 1d c2 23 f8 00    	lea rbx, [rip + 0xf823c2]
0x1426b74da	b9 06 00 00 00          	mov ecx, 6
0x1426b74df	90                      	nop
0x1426b74e0	e8 7b 0e df fd          	call 0x1404a8360
0x1426b74e5	48 85 ff                	test rdi, rdi
0x1426b74e8	0f 85 89 00 00 00       	jne 0x1426b7577
0x1426b74ee	48 85 db                	test rbx, rbx
0x1426b74f1	74 6a                   	je 0x1426b755d
0x1426b74f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426b74f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426b7500	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426b7509	48 89 d8                	mov rax, rbx
0x1426b750c	e8 8f 29 9c fd          	call 0x140079ea0
0x1426b7511	48 8d 0d c8 8f 96 00    	lea rcx, [rip + 0x968fc8]
0x1426b7518	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426b7520	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1426b7528	48 8d 05 29 9e 08 01    	lea rax, [rip + 0x1089e29]
0x1426b752f	bb 19 00 00 00          	mov ebx, 0x19
0x1426b7534	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1426b753c	bf 01 00 00 00          	mov edi, 1
0x1426b7541	48 89 fe                	mov rsi, rdi
0x1426b7544	e8 37 ee a9 fd          	call 0x140156380
0x1426b7549	e8 f2 a8 e2 fd          	call 0x1404e1e40
0x1426b754e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1426b7556	31 c0                   	xor eax, eax
0x1426b7558	e9 82 00 00 00          	jmp 0x1426b75df
0x1426b755d	48 8d 05 8d 36 06 01    	lea rax, [rip + 0x106368d]
0x1426b7564	bb 15 00 00 00          	mov ebx, 0x15
0x1426b7569	e8 d2 a8 e2 fd          	call 0x1404e1e40
0x1426b756e	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1426b7575	5d                      	pop rbp
0x1426b7576	c3                      	ret
0x1426b7577	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426b7580	74 04                   	je 0x1426b7586
0x1426b7582	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1426b7586	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1426b758e	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1426b7596	48 8d 05 51 44 0a 01    	lea rax, [rip + 0x10a4451]
0x1426b759d	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426b75a2	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1426b75aa	bf 01 00 00 00          	mov edi, 1
0x1426b75af	48 89 fe                	mov rsi, rdi
0x1426b75b2	e8 c9 ed a9 fd          	call 0x140156380
0x1426b75b7	e8 84 a8 e2 fd          	call 0x1404e1e40
0x1426b75bc	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1426b75c3	5d                      	pop rbp
0x1426b75c4	c3                      	ret
0x1426b75c5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426b75cd	48 81 c1 38 03 00 00    	add rcx, 0x338
0x1426b75d4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426b75dc	48 ff c0                	inc rax
0x1426b75df	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426b75e4	48 39 c2                	cmp rdx, rax
0x1426b75e7	0f 8e 25 05 00 00       	jle 0x1426b7b12
0x1426b75ed	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426b75f5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1426b75fd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426b7600	48 8d 71 08             	lea rsi, [rcx + 8]
0x1426b7604	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1426b760c	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1426b7614	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b761d	0f 1f 00                	nop dword ptr [rax]
0x1426b7620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b762a	e8 27 e5 9c fd          	call 0x140085b56
0x1426b762f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7633	48 8d 05 e6 2a f4 00    	lea rax, [rip + 0xf42ae6]
0x1426b763a	e8 21 4c 96 fd          	call 0x14001c260
0x1426b763f	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1426b7647	83 3d c2 4c bc 05 00    	cmp dword ptr [rip + 0x5bc4cc2], 0
0x1426b764e	74 1f                   	je 0x1426b766f
0x1426b7650	48 89 c3                	mov rbx, rax
0x1426b7653	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1426b765b	48 8d 05 be 2a f4 00    	lea rax, [rip + 0xf42abe]
0x1426b7662	e8 f9 53 96 fd          	call 0x14001ca60
0x1426b7667	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1426b766f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1426b7677	48 89 10                	mov qword ptr [rax], rdx
0x1426b767a	48 8d 78 08             	lea rdi, [rax + 8]
0x1426b767e	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1426b7686	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b768b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b7690	e8 c1 e4 9c fd          	call 0x140085b56
0x1426b7695	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7699	48 8b 98 28 03 00 00    	mov rbx, qword ptr [rax + 0x328]
0x1426b76a0	48 85 db                	test rbx, rbx
0x1426b76a3	0f 84 1c ff ff ff       	je 0x1426b75c5
0x1426b76a9	48 8b 80 20 03 00 00    	mov rax, qword ptr [rax + 0x320]
0x1426b76b0	b9 0a 00 00 00          	mov ecx, 0xa
0x1426b76b5	bf 40 00 00 00          	mov edi, 0x40
0x1426b76ba	e8 a1 86 a3 fd          	call 0x1400efd60
0x1426b76bf	90                      	nop
0x1426b76c0	48 85 db                	test rbx, rbx
0x1426b76c3	0f 85 a6 03 00 00       	jne 0x1426b7a6f
0x1426b76c9	48 89 c1                	mov rcx, rax
0x1426b76cc	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1426b76d6	48 f7 e9                	imul rcx
0x1426b76d9	48 c1 fa 08             	sar rdx, 8
0x1426b76dd	48 89 cb                	mov rbx, rcx
0x1426b76e0	48 c1 f9 3f             	sar rcx, 0x3f
0x1426b76e4	48 29 ca                	sub rdx, rcx
0x1426b76e7	48 69 ca e8 03 00 00    	imul rcx, rdx, 0x3e8
0x1426b76ee	48 29 cb                	sub rbx, rcx
0x1426b76f1	48 69 cb 40 42 0f 00    	imul rcx, rbx, 0xf4240
0x1426b76f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b7700	48 81 f9 00 ca 9a 3b    	cmp rcx, 0x3b9aca00
0x1426b7707	72 48                   	jb 0x1426b7751
0x1426b7709	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1426b7713	48 89 d3                	mov rbx, rdx
0x1426b7716	48 f7 e9                	imul rcx
0x1426b7719	48 c1 fa 1c             	sar rdx, 0x1c
0x1426b771d	48 89 ce                	mov rsi, rcx
0x1426b7720	48 c1 fe 3f             	sar rsi, 0x3f
0x1426b7724	48 29 f2                	sub rdx, rsi
0x1426b7727	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1426b772b	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1426b7732	48 29 f9                	sub rcx, rdi
0x1426b7735	48 8d b9 00 ca 9a 3b    	lea rdi, [rcx + 0x3b9aca00]
0x1426b773c	48 8d 1c 13             	lea rbx, [rbx + rdx]
0x1426b7740	48 8d 5b ff             	lea rbx, [rbx - 1]
0x1426b7744	48 85 c9                	test rcx, rcx
0x1426b7747	48 0f 4c f3             	cmovl rsi, rbx
0x1426b774b	48 0f 4c cf             	cmovl rcx, rdi
0x1426b774f	eb 03                   	jmp 0x1426b7754
0x1426b7751	48 89 d6                	mov rsi, rdx
0x1426b7754	48 63 c1                	movsxd rax, ecx
0x1426b7757	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426b775c	48 b8 00 f7 91 77 0e 00 00 00	movabs rax, 0xe7791f700
0x1426b7766	48 01 f0                	add rax, rsi
0x1426b7769	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426b776e	48 8b 05 93 cd 5c 00    	mov rax, qword ptr [rip + 0x5ccd93]
0x1426b7775	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426b777d	0f 1f 00                	nop dword ptr [rax]
0x1426b7780	e8 bb 64 a2 fd          	call 0x1400ddc40
0x1426b7785	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426b778a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b778f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426b7797	48 89 c7                	mov rdi, rax
0x1426b779a	48 89 de                	mov rsi, rbx
0x1426b779d	49 89 c8                	mov r8, rcx
0x1426b77a0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426b77a5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b77aa	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b77b2	e8 c9 b3 a1 fd          	call 0x1400d2b80
0x1426b77b7	84 c0                   	test al, al
0x1426b77b9	0f 84 ac 01 00 00       	je 0x1426b796b
0x1426b77bf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426b77c4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b77c9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b77d1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426b77d6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426b77db	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1426b77e3	e8 38 ce a1 fd          	call 0x1400d4620
0x1426b77e8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426b77ed	bb 00 ca 9a 3b          	mov ebx, 0x3b9aca00
0x1426b77f2	e8 09 cc a1 fd          	call 0x1400d4400
0x1426b77f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b77fc	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b7805	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b780e	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1426b7816	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b781a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426b781e	66 90                   	nop
0x1426b7820	e8 fb 26 9c fd          	call 0x140079f20
0x1426b7825	48 8d 15 74 8a 96 00    	lea rdx, [rip + 0x968a74]
0x1426b782c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426b7834	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426b783c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b7841	e8 5a 26 9c fd          	call 0x140079ea0
0x1426b7846	48 8d 15 93 b4 d9 00    	lea rdx, [rip + 0xd9b493]
0x1426b784d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426b7855	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426b785d	48 8d 05 ed 09 10 01    	lea rax, [rip + 0x11009ed]
0x1426b7864	bb 2b 00 00 00          	mov ebx, 0x2b
0x1426b7869	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426b7871	bf 02 00 00 00          	mov edi, 2
0x1426b7876	48 89 fe                	mov rsi, rdi
0x1426b7879	e8 02 eb a9 fd          	call 0x140156380
0x1426b787e	66 90                   	nop
0x1426b7880	e8 bb a5 e2 fd          	call 0x1404e1e40
0x1426b7885	48 8d 05 54 18 c7 00    	lea rax, [rip + 0xc71854]
0x1426b788c	e8 cf 49 96 fd          	call 0x14001c260
0x1426b7891	48 8d 15 c8 02 00 00    	lea rdx, [rip + 0x2c8]
0x1426b7898	48 89 10                	mov qword ptr [rax], rdx
0x1426b789b	83 3d 6e 4a bc 05 00    	cmp dword ptr [rip + 0x5bc4a6e], 0
0x1426b78a2	75 12                   	jne 0x1426b78b6
0x1426b78a4	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1426b78ac	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x1426b78b4	eb 1c                   	jmp 0x1426b78d2
0x1426b78b6	e8 e5 da 9c fd          	call 0x1400853a0
0x1426b78bb	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1426b78c3	49 89 0b                	mov qword ptr [r11], rcx
0x1426b78c6	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x1426b78ce	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426b78d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b78d6	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1426b78da	48 89 c3                	mov rbx, rax
0x1426b78dd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426b78e2	e8 b9 ac a1 fd          	call 0x1400d25a0
0x1426b78e7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426b78ef	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426b78f7	e8 84 ba 9d fd          	call 0x140093380
0x1426b78fc	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1426b7904	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1426b790b	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1426b7913	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1426b7917	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1426b791b	48 8d 05 9e b9 b0 00    	lea rax, [rip + 0xb0b99e]
0x1426b7922	48 89 d1                	mov rcx, rdx
0x1426b7925	e8 d6 66 95 fd          	call 0x14000e000
0x1426b792a	84 00                   	test byte ptr [rax], al
0x1426b792c	83 3d dd 49 bc 05 00    	cmp dword ptr [rip + 0x5bc49dd], 0
0x1426b7933	75 0a                   	jne 0x1426b793f
0x1426b7935	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426b793d	eb 17                   	jmp 0x1426b7956
0x1426b793f	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b7942	e8 59 da 9c fd          	call 0x1400853a0
0x1426b7947	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426b794f	49 89 13                	mov qword ptr [r11], rdx
0x1426b7952	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426b7956	48 89 10                	mov qword ptr [rax], rdx
0x1426b7959	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426b7961	e8 7a bb 9d fd          	call 0x1400934e0
0x1426b7966	e9 5a fc ff ff          	jmp 0x1426b75c5
0x1426b796b	48 8b 05 ce 2c b6 05    	mov rax, qword ptr [rip + 0x5b62cce]
0x1426b7972	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1426b797a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1426b797e	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1426b7982	48 8d 1d 77 1e f8 00    	lea rbx, [rip + 0xf81e77]
0x1426b7989	b9 06 00 00 00          	mov ecx, 6
0x1426b798e	48 8d 3d 61 21 fb 00    	lea rdi, [rip + 0xfb2161]
0x1426b7995	be 09 00 00 00          	mov esi, 9
0x1426b799a	e8 01 0a e0 fd          	call 0x1404b83a0
0x1426b799f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426b79a4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b79a9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426b79b1	48 8d 3d e2 b9 04 01    	lea rdi, [rip + 0x104b9e2]
0x1426b79b8	be 13 00 00 00          	mov esi, 0x13
0x1426b79bd	0f 1f 00                	nop dword ptr [rax]
0x1426b79c0	e8 5b 33 a1 fd          	call 0x1400cad20
0x1426b79c5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426b79cd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426b79d5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b79de	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b79e7	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1426b79ef	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b79f3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426b79f7	e8 24 25 9c fd          	call 0x140079f20
0x1426b79fc	48 8d 15 9d 88 96 00    	lea rdx, [rip + 0x96889d]
0x1426b7a03	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426b7a0b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426b7a13	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b7a1b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426b7a23	e8 f8 24 9c fd          	call 0x140079f20
0x1426b7a28	48 8d 15 71 88 96 00    	lea rdx, [rip + 0x968871]
0x1426b7a2f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426b7a37	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426b7a3f	48 8d 05 58 e2 10 01    	lea rax, [rip + 0x110e258]
0x1426b7a46	bb 2e 00 00 00          	mov ebx, 0x2e
0x1426b7a4b	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426b7a53	bf 02 00 00 00          	mov edi, 2
0x1426b7a58	48 89 fe                	mov rsi, rdi
0x1426b7a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b7a60	e8 1b e9 a9 fd          	call 0x140156380
0x1426b7a65	e8 d6 a3 e2 fd          	call 0x1404e1e40
0x1426b7a6a	e9 56 fb ff ff          	jmp 0x1426b75c5
0x1426b7a6f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426b7a77	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b7a7c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b7a85	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b7a8e	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1426b7a96	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426b7a9a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1426b7a9e	66 90                   	nop
0x1426b7aa0	e8 7b 24 9c fd          	call 0x140079f20
0x1426b7aa5	48 8d 0d f4 87 96 00    	lea rcx, [rip + 0x9687f4]
0x1426b7aac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1426b7ab4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426b7abc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426b7ac1	48 85 d2                	test rdx, rdx
0x1426b7ac4	74 06                   	je 0x1426b7acc
0x1426b7ac6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426b7aca	eb 03                   	jmp 0x1426b7acf
0x1426b7acc	48 89 d3                	mov rbx, rdx
0x1426b7acf	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426b7ad7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426b7adf	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426b7ae7	48 8d 05 6b c2 0e 01    	lea rax, [rip + 0x10ec26b]
0x1426b7aee	bb 27 00 00 00          	mov ebx, 0x27
0x1426b7af3	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426b7afb	bf 02 00 00 00          	mov edi, 2
0x1426b7b00	48 89 fe                	mov rsi, rdi
0x1426b7b03	e8 78 e8 a9 fd          	call 0x140156380
0x1426b7b08	e8 33 a3 e2 fd          	call 0x1404e1e40
0x1426b7b0d	e9 b3 fa ff ff          	jmp 0x1426b75c5
0x1426b7b12	48 81 c4 a8 04 00 00    	add rsp, 0x4a8
0x1426b7b19	5d                      	pop rbp
0x1426b7b1a	c3                      	ret
0x1426b7b1b	48 8d 05 7e 87 96 00    	lea rax, [rip + 0x96877e]
0x1426b7b22	48 8d 1d c7 ec 3e 03    	lea rbx, [rip + 0x33eecc7]
0x1426b7b29	e8 d2 4c 9c fd          	call 0x14007c800
0x1426b7b2e	90                      	nop
0x1426b7b2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b7b34	e8 27 b9 9c fd          	call 0x140083460
0x1426b7b39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b7b3e	66 90                   	nop
0x1426b7b40	e9 3b f8 ff ff          	jmp 0x1426b7380
