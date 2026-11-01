# TscanGui/core/cloudutil/baiduface.buildCurl
# 0x1422151a0..0x1422154e0 (832 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:90

0x1422151a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422151a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422151a9	0f 86 b7 02 00 00       	jbe 0x142215466
0x1422151af	55                      	push rbp
0x1422151b0	48 89 e5                	mov rbp, rsp
0x1422151b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422151ba	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1422151c2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1422151ca	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1422151d2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1422151da	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422151e2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422151ea	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422151f2	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1422151fa	48 8d 05 5f ad 0a 01    	lea rax, [rip + 0x10aad5f]
0x142215201	e8 5a 70 e0 fd          	call 0x14001c260
0x142215206	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14221520b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142215213	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14221521b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142215220	e8 7b 7d e9 fd          	call 0x1400acfa0
0x142215225	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221522a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14221522f	90                      	nop
0x142215230	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142215238	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142215240	48 8d 0d 01 2d 88 03    	lea rcx, [rip + 0x3882d01]
0x142215247	bf 01 00 00 00          	mov edi, 1
0x14221524c	48 8d 35 7b 6f 43 01    	lea rsi, [rip + 0x1436f7b]
0x142215253	41 b8 07 00 00 00       	mov r8d, 7
0x142215259	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142215260	e8 1b 9a e9 fd          	call 0x1400aec80
0x142215265	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221526a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14221526f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142215275	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14221527e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142215283	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142215288	e8 93 4c e6 fd          	call 0x140079f20
0x14221528d	48 8d 0d 0c b0 e0 00    	lea rcx, [rip + 0xe0b00c]
0x142215294	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142215299	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221529e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422152a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1422152a8	e8 73 4c e6 fd          	call 0x140079f20
0x1422152ad	48 8d 0d ec af e0 00    	lea rcx, [rip + 0xe0afec]
0x1422152b4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422152bc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422152c4	48 8d 05 75 0e 8a 03    	lea rax, [rip + 0x38a0e75]
0x1422152cb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422152d0	48 8d 0d 79 9a 4b 01    	lea rcx, [rip + 0x14b9a79]
0x1422152d7	bf 0f 00 00 00          	mov edi, 0xf
0x1422152dc	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1422152e1	41 b8 02 00 00 00       	mov r8d, 2
0x1422152e7	4d 89 c1                	mov r9, r8
0x1422152ea	e8 71 0f f4 fd          	call 0x140156260
0x1422152ef	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422152f7	48 85 db                	test rbx, rbx
0x1422152fa	74 4f                   	je 0x14221534b
0x1422152fc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142215302	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14221530a	e8 11 4c e6 fd          	call 0x140079f20
0x14221530f	48 8d 0d 8a af e0 00    	lea rcx, [rip + 0xe0af8a]
0x142215316	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221531b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142215320	48 8d 05 19 0e 8a 03    	lea rax, [rip + 0x38a0e19]
0x142215327	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221532c	48 8d 0d f9 67 53 01    	lea rcx, [rip + 0x15367f9]
0x142215333	bf 1a 00 00 00          	mov edi, 0x1a
0x142215338	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14221533d	41 b8 01 00 00 00       	mov r8d, 1
0x142215343	4d 89 c1                	mov r9, r8
0x142215346	e8 15 0f f4 fd          	call 0x140156260
0x14221534b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142215353	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14221535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142215360	e8 3b 96 e9 fd          	call 0x1400ae9a0
0x142215365	48 85 db                	test rbx, rbx
0x142215368	74 47                   	je 0x1422153b1
0x14221536a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142215370	e8 ab 4b e6 fd          	call 0x140079f20
0x142215375	48 8d 0d 24 af e0 00    	lea rcx, [rip + 0xe0af24]
0x14221537c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142215381	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142215386	48 8d 05 b3 0d 8a 03    	lea rax, [rip + 0x38a0db3]
0x14221538d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142215392	48 8d 0d 58 f6 54 01    	lea rcx, [rip + 0x154f658]
0x142215399	bf 1d 00 00 00          	mov edi, 0x1d
0x14221539e	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1422153a3	41 b8 01 00 00 00       	mov r8d, 1
0x1422153a9	4d 89 c1                	mov r9, r8
0x1422153ac	e8 af 0e f4 fd          	call 0x140156260
0x1422153b1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422153b9	48 85 db                	test rbx, rbx
0x1422153bc	74 75                   	je 0x142215433
0x1422153be	90                      	nop
0x1422153bf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422153c7	48 8d 0d 7a 2b 88 03    	lea rcx, [rip + 0x3882b7a]
0x1422153ce	bf 01 00 00 00          	mov edi, 1
0x1422153d3	48 8d 35 f4 6d 43 01    	lea rsi, [rip + 0x1436df4]
0x1422153da	41 b8 07 00 00 00       	mov r8d, 7
0x1422153e0	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1422153e7	e8 94 98 e9 fd          	call 0x1400aec80
0x1422153ec	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422153f2	e8 29 4b e6 fd          	call 0x140079f20
0x1422153f7	48 8d 15 a2 ae e0 00    	lea rdx, [rip + 0xe0aea2]
0x1422153fe	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142215403	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142215408	48 8d 05 31 0d 8a 03    	lea rax, [rip + 0x38a0d31]
0x14221540f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142215414	48 8d 0d 78 c4 48 01    	lea rcx, [rip + 0x148c478]
0x14221541b	bf 0c 00 00 00          	mov edi, 0xc
0x142215420	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x142215425	41 b8 01 00 00 00       	mov r8d, 1
0x14221542b	4d 89 c1                	mov r9, r8
0x14221542e	e8 2d 0e f4 fd          	call 0x140156260
0x142215433	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142215438	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221543c	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142215440	48 89 c1                	mov rcx, rax
0x142215443	48 f7 d9                	neg rcx
0x142215446	48 39 cb                	cmp rbx, rcx
0x142215449	77 09                   	ja 0x142215454
0x14221544b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142215452	5d                      	pop rbp
0x142215453	c3                      	ret
0x142215454	48 85 c0                	test rax, rax
0x142215457	74 07                   	je 0x142215460
0x142215459	e8 c2 11 e6 fd          	call 0x140076620
0x14221545e	66 90                   	nop
0x142215460	e8 fb 11 e6 fd          	call 0x140076660
0x142215465	90                      	nop
0x142215466	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14221546b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142215470	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142215475	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14221547a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14221547f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142215484	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142215489	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14221548e	e8 cd df e6 fd          	call 0x140083460
0x142215493	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142215498	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14221549d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422154a2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1422154a7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422154ac	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1422154b1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422154b6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1422154bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422154c0	e9 db fc ff ff          	jmp 0x1422151a0
