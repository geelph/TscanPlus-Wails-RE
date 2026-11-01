# TscanGui/core/pwdcrack/Plugins.Expoilt
# 0x142076000..0x142076580 (1408 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:281

0x142076000	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x142076008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207600c	0f 86 2f 05 00 00       	jbe 0x142076541
0x142076012	55                      	push rbp
0x142076013	48 89 e5                	mov rbp, rsp
0x142076016	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14207601d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x142076025	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14207602d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142076035	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14207603d	48 89 c8                	mov rax, rcx
0x142076040	48 89 fb                	mov rbx, rdi
0x142076043	e8 78 13 00 00          	call 0x1420773c0
0x142076048	48 85 c9                	test rcx, rcx
0x14207604b	0f 85 e1 04 00 00       	jne 0x142076532
0x142076051	84 c0                   	test al, al
0x142076053	0f 84 d6 01 00 00       	je 0x14207622f
0x142076059	88 5c 24 37             	mov byte ptr [rsp + 0x37], bl
0x14207605d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142076066	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207606e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142076076	e8 a5 3e 00 fe          	call 0x140079f20
0x14207607b	48 8d 0d 1e a2 fa 00    	lea rcx, [rip + 0xfaa21e]
0x142076082	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207608a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142076092	48 8d 05 20 52 73 01    	lea rax, [rip + 0x1735220]
0x142076099	bb 28 00 00 00          	mov ebx, 0x28
0x14207609e	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420760a6	bf 01 00 00 00          	mov edi, 1
0x1420760ab	48 89 fe                	mov rsi, rdi
0x1420760ae	e8 cd 02 0e fe          	call 0x140156380
0x1420760b3	e8 c8 9f 46 fe          	call 0x1404e0080
0x1420760b8	48 8b 3d a9 47 19 06    	mov rdi, qword ptr [rip + 0x61947a9]
0x1420760bf	90                      	nop
0x1420760c0	48 85 ff                	test rdi, rdi
0x1420760c3	0f 84 61 01 00 00       	je 0x14207622a
0x1420760c9	48 8b 0d 90 47 19 06    	mov rcx, qword ptr [rip + 0x6194790]
0x1420760d0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420760d8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420760e0	e8 9b 04 00 00          	call 0x142076580
0x1420760e5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420760ea	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420760ef	48 85 ff                	test rdi, rdi
0x1420760f2	0f 85 4d 03 00 00       	jne 0x142076445
0x1420760f8	84 c0                   	test al, al
0x1420760fa	74 60                   	je 0x14207615c
0x1420760fc	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142076105	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207610d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142076115	e8 06 3e 00 fe          	call 0x140079f20
0x14207611a	48 8d 0d 7f a1 fa 00    	lea rcx, [rip + 0xfaa17f]
0x142076121	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142076129	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142076131	48 8d 05 68 5d 75 01    	lea rax, [rip + 0x1755d68]
0x142076138	bb 2f 00 00 00          	mov ebx, 0x2f
0x14207613d	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142076145	bf 01 00 00 00          	mov edi, 1
0x14207614a	48 89 fe                	mov rsi, rdi
0x14207614d	e8 2e 02 0e fe          	call 0x140156380
0x142076152	e8 29 9f 46 fe          	call 0x1404e0080
0x142076157	e9 ce 00 00 00          	jmp 0x14207622a
0x14207615c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142076165	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14207616e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142076177	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142076180	48 8d 0d 19 a1 fa 00    	lea rcx, [rip + 0xfaa119]
0x142076187	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14207618f	48 8d 0d ea 55 a3 03    	lea rcx, [rip + 0x3a355ea]
0x142076196	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14207619e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420761a6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420761ae	e8 6d 3d 00 fe          	call 0x140079f20
0x1420761b3	48 8d 0d e6 a0 fa 00    	lea rcx, [rip + 0xfaa0e6]
0x1420761ba	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420761c2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420761ca	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420761d2	48 8d 0d b7 55 a3 03    	lea rcx, [rip + 0x3a355b7]
0x1420761d9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420761e1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420761e6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420761eb	e8 30 3d 00 fe          	call 0x140079f20
0x1420761f0	48 8d 0d a9 a0 fa 00    	lea rcx, [rip + 0xfaa0a9]
0x1420761f7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420761ff	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142076207	48 8b 1d 6a f5 18 06    	mov rbx, qword ptr [rip + 0x618f56a]
0x14207620e	48 8d 05 0b fe a3 03    	lea rax, [rip + 0x3a3fe0b]
0x142076215	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14207621d	bf 04 00 00 00          	mov edi, 4
0x142076222	48 89 fe                	mov rsi, rdi
0x142076225	e8 76 06 0e fe          	call 0x1401568a0
0x14207622a	0f b6 5c 24 37          	movzx ebx, byte ptr [rsp + 0x37]
0x14207622f	84 db                   	test bl, bl
0x142076231	0f 84 c5 01 00 00       	je 0x1420763fc
0x142076237	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142076240	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142076248	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142076250	e8 cb 3c 00 fe          	call 0x140079f20
0x142076255	48 8d 0d 44 a0 fa 00    	lea rcx, [rip + 0xfaa044]
0x14207625c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142076264	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207626c	48 8d 05 bc d1 74 01    	lea rax, [rip + 0x174d1bc]
0x142076273	bb 2d 00 00 00          	mov ebx, 0x2d
0x142076278	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142076280	bf 01 00 00 00          	mov edi, 1
0x142076285	48 89 fe                	mov rsi, rdi
0x142076288	e8 f3 00 0e fe          	call 0x140156380
0x14207628d	e8 ee 9d 46 fe          	call 0x1404e0080
0x142076292	48 8b 3d df 45 19 06    	mov rdi, qword ptr [rip + 0x61945df]
0x142076299	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420762a0	48 85 ff                	test rdi, rdi
0x1420762a3	0f 84 53 01 00 00       	je 0x1420763fc
0x1420762a9	48 8b 0d c0 45 19 06    	mov rcx, qword ptr [rip + 0x61945c0]
0x1420762b0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420762b8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420762c0	e8 3b 08 00 00          	call 0x142076b00
0x1420762c5	48 85 ff                	test rdi, rdi
0x1420762c8	0f 85 68 01 00 00       	jne 0x142076436
0x1420762ce	84 c0                   	test al, al
0x1420762d0	74 60                   	je 0x142076332
0x1420762d2	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420762db	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420762e3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420762eb	e8 30 3c 00 fe          	call 0x140079f20
0x1420762f0	48 8d 0d a9 9f fa 00    	lea rcx, [rip + 0xfa9fa9]
0x1420762f7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420762ff	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142076307	48 8d 05 cb 2b 77 01    	lea rax, [rip + 0x1772bcb]
0x14207630e	bb 35 00 00 00          	mov ebx, 0x35
0x142076313	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14207631b	bf 01 00 00 00          	mov edi, 1
0x142076320	48 89 fe                	mov rsi, rdi
0x142076323	e8 58 00 0e fe          	call 0x140156380
0x142076328	e8 53 9d 46 fe          	call 0x1404e0080
0x14207632d	e9 ca 00 00 00          	jmp 0x1420763fc
0x142076332	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142076337	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14207633c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142076342	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142076348	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142076351	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14207635a	48 8d 0d 3f 9f fa 00    	lea rcx, [rip + 0xfa9f3f]
0x142076361	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142076366	48 8d 0d 13 54 a3 03    	lea rcx, [rip + 0x3a35413]
0x14207636d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142076372	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207637a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142076382	e8 99 3b 00 fe          	call 0x140079f20
0x142076387	48 8d 0d 12 9f fa 00    	lea rcx, [rip + 0xfa9f12]
0x14207638e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142076393	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14207639b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420763a3	48 8d 0d f6 53 a3 03    	lea rcx, [rip + 0x3a353f6]
0x1420763aa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420763b2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420763b7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420763bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420763c0	e8 5b 3b 00 fe          	call 0x140079f20
0x1420763c5	48 8d 0d d4 9e fa 00    	lea rcx, [rip + 0xfa9ed4]
0x1420763cc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420763d4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420763dc	48 8b 1d 95 f3 18 06    	mov rbx, qword ptr [rip + 0x618f395]
0x1420763e3	48 8d 05 36 fc a3 03    	lea rax, [rip + 0x3a3fc36]
0x1420763ea	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420763ef	bf 04 00 00 00          	mov edi, 4
0x1420763f4	48 89 fe                	mov rsi, rdi
0x1420763f7	e8 a4 04 0e fe          	call 0x1401568a0
0x1420763fc	48 8b 05 4d 4d 19 06    	mov rax, qword ptr [rip + 0x6194d4d]
0x142076403	48 8b 0d 56 4d 19 06    	mov rcx, qword ptr [rip + 0x6194d56]
0x14207640a	48 8b 1d 47 4d 19 06    	mov rbx, qword ptr [rip + 0x6194d47]
0x142076411	48 8b 3d 50 4d 19 06    	mov rdi, qword ptr [rip + 0x6194d50]
0x142076418	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142076420	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142076428	e8 93 13 00 00          	call 0x1420777c0
0x14207642d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142076434	5d                      	pop rbp
0x142076435	c3                      	ret
0x142076436	48 89 f8                	mov rax, rdi
0x142076439	48 89 f3                	mov rbx, rsi
0x14207643c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142076443	5d                      	pop rbp
0x142076444	c3                      	ret
0x142076445	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14207644a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14207644f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142076458	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142076461	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142076469	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142076471	e8 aa 3a 00 fe          	call 0x140079f20
0x142076476	48 8d 0d 23 9e fa 00    	lea rcx, [rip + 0xfa9e23]
0x14207647d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142076485	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14207648d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142076492	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142076497	e8 84 3a 00 fe          	call 0x140079f20
0x14207649c	48 8d 0d fd 9d fa 00    	lea rcx, [rip + 0xfa9dfd]
0x1420764a3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420764ab	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420764b3	48 8d 05 0f 5c 6f 01    	lea rax, [rip + 0x16f5c0f]
0x1420764ba	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420764bf	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420764c7	bf 02 00 00 00          	mov edi, 2
0x1420764cc	48 89 fe                	mov rsi, rdi
0x1420764cf	e8 ac fe 0d fe          	call 0x140156380
0x1420764d4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420764dd	0f 1f 00                	nop dword ptr [rax]
0x1420764e0	e8 3b 3a 00 fe          	call 0x140079f20
0x1420764e5	48 8d 0d b4 9d fa 00    	lea rcx, [rip + 0xfa9db4]
0x1420764ec	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420764f4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420764fc	48 8b 1d 75 f2 18 06    	mov rbx, qword ptr [rip + 0x618f275]
0x142076503	48 8d 05 16 fb a3 03    	lea rax, [rip + 0x3a3fb16]
0x14207650a	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142076512	bf 01 00 00 00          	mov edi, 1
0x142076517	48 89 fe                	mov rsi, rdi
0x14207651a	e8 81 03 0e fe          	call 0x1401568a0
0x14207651f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142076524	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142076529	48 81 c4 28 01 00 00    	add rsp, 0x128
0x142076530	5d                      	pop rbp
0x142076531	c3                      	ret
0x142076532	48 89 c8                	mov rax, rcx
0x142076535	48 89 fb                	mov rbx, rdi
0x142076538	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14207653f	5d                      	pop rbp
0x142076540	c3                      	ret
0x142076541	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142076546	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207654b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142076550	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142076555	e8 06 cf 00 fe          	call 0x140083460
0x14207655a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207655f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142076564	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142076569	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207656e	e9 8d fa ff ff          	jmp 0x142076000
