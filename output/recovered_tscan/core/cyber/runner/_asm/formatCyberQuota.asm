# TscanGui/core/cyber/runner.formatCyberQuota
# 0x140a753e0..0x140a75920 (1344 bytes)
# source TscanGui/core/cyber/runner/enumerate.go:155

0x140a753e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140a753e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a753e9	0f 86 12 05 00 00       	jbe 0x140a75901
0x140a753ef	55                      	push rbp
0x140a753f0	48 89 e5                	mov rbp, rsp
0x140a753f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140a753fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a75402	48 89 c3                	mov rbx, rax
0x140a75405	48 8d 0d 3f e5 ba 02    	lea rcx, [rip + 0x2bae53f]
0x140a7540c	bf 04 00 00 00          	mov edi, 4
0x140a75411	48 8d 05 88 4e 75 02    	lea rax, [rip + 0x2754e88]
0x140a75418	e8 43 89 59 ff          	call 0x14000dd60
0x140a7541d	0f 1f 00                	nop dword ptr [rax]
0x140a75420	84 db                   	test bl, bl
0x140a75422	75 08                   	jne 0x140a7542c
0x140a75424	31 c0                   	xor eax, eax
0x140a75426	31 c9                   	xor ecx, ecx
0x140a75428	31 d2                   	xor edx, edx
0x140a7542a	eb 72                   	jmp 0x140a7549e
0x140a7542c	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140a75430	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a75439	e8 62 4a 60 ff          	call 0x140079ea0
0x140a7543e	48 8d 0d 9b b0 5a 02    	lea rcx, [rip + 0x25ab09b]
0x140a75445	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a7544d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a75455	48 8d 05 85 53 c7 02    	lea rax, [rip + 0x2c75385]
0x140a7545c	bb 11 00 00 00          	mov ebx, 0x11
0x140a75461	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140a75469	bf 01 00 00 00          	mov edi, 1
0x140a7546e	48 89 fe                	mov rsi, rdi
0x140a75471	e8 0a 0f 6e ff          	call 0x140156380
0x140a75476	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a7547c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a75485	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a7548a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a7548f	b8 02 00 00 00          	mov eax, 2
0x140a75494	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140a75499	ba 01 00 00 00          	mov edx, 1
0x140a7549e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a754a3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a754a8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a754ad	48 8d 05 ec 4d 75 02    	lea rax, [rip + 0x2754dec]
0x140a754b4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a754bc	48 8d 0d 55 4f bc 02    	lea rcx, [rip + 0x2bc4f55]
0x140a754c3	bf 06 00 00 00          	mov edi, 6
0x140a754c8	e8 93 88 59 ff          	call 0x14000dd60
0x140a754cd	84 db                   	test bl, bl
0x140a754cf	0f 84 dd 01 00 00       	je 0x140a756b2
0x140a754d5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a754d9	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140a754dd	0f 1f 00                	nop dword ptr [rax]
0x140a754e0	48 85 c9                	test rcx, rcx
0x140a754e3	0f 8c fc 00 00 00       	jl 0x140a755e5
0x140a754e9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a754ee	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a754f3	48 ff c1                	inc rcx
0x140a754f6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a754fb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a75504	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7550d	e8 8e 49 60 ff          	call 0x140079ea0
0x140a75512	48 8d 0d c7 af 5a 02    	lea rcx, [rip + 0x25aafc7]
0x140a75519	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a75521	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a75529	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a7552e	e8 6d 49 60 ff          	call 0x140079ea0
0x140a75533	48 8d 0d a6 af 5a 02    	lea rcx, [rip + 0x25aafa6]
0x140a7553a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a75542	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a7554a	48 8d 05 28 de cc 02    	lea rax, [rip + 0x2ccde28]
0x140a75551	bb 19 00 00 00          	mov ebx, 0x19
0x140a75556	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140a7555e	bf 02 00 00 00          	mov edi, 2
0x140a75563	48 89 fe                	mov rsi, rdi
0x140a75566	e8 15 0e 6e ff          	call 0x140156380
0x140a7556b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a75570	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a75575	48 39 d1                	cmp rcx, rdx
0x140a75578	72 08                   	jb 0x140a75582
0x140a7557a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a7557f	90                      	nop
0x140a75580	eb 33                   	jmp 0x140a755b5
0x140a75582	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a75587	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a7558c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a75591	48 89 d3                	mov rbx, rdx
0x140a75594	bf 01 00 00 00          	mov edi, 1
0x140a75599	48 8d 35 00 ad 5a 02    	lea rsi, [rip + 0x25aad00]
0x140a755a0	e8 1b 96 60 ff          	call 0x14007ebc0
0x140a755a5	48 89 c6                	mov rsi, rax
0x140a755a8	48 89 da                	mov rdx, rbx
0x140a755ab	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a755b0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a755b5	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a755b9	49 c1 e0 04             	shl r8, 4
0x140a755bd	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a755c2	83 3d 47 6d 80 07 00    	cmp dword ptr [rip + 0x7806d47], 0
0x140a755c9	74 10                   	je 0x140a755db
0x140a755cb	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a755cf	e8 cc fd 60 ff          	call 0x1400853a0
0x140a755d4	49 89 03                	mov qword ptr [r11], rax
0x140a755d7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a755db	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a755df	90                      	nop
0x140a755e0	e9 dc 00 00 00          	jmp 0x140a756c1
0x140a755e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a755ea	48 ff c1                	inc rcx
0x140a755ed	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a755f2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a755fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a75600	e8 9b 48 60 ff          	call 0x140079ea0
0x140a75605	48 8d 0d d4 ae 5a 02    	lea rcx, [rip + 0x25aaed4]
0x140a7560c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a75614	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a7561c	48 8d 05 8e 9f c5 02    	lea rax, [rip + 0x2c59f8e]
0x140a75623	bb 0f 00 00 00          	mov ebx, 0xf
0x140a75628	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140a75630	bf 01 00 00 00          	mov edi, 1
0x140a75635	48 89 fe                	mov rsi, rdi
0x140a75638	e8 43 0d 6e ff          	call 0x140156380
0x140a7563d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a75642	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a75647	48 39 d1                	cmp rcx, rdx
0x140a7564a	72 07                   	jb 0x140a75653
0x140a7564c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a75651	eb 33                   	jmp 0x140a75686
0x140a75653	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a75658	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a7565d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a75662	48 89 d3                	mov rbx, rdx
0x140a75665	bf 01 00 00 00          	mov edi, 1
0x140a7566a	48 8d 35 2f ac 5a 02    	lea rsi, [rip + 0x25aac2f]
0x140a75671	e8 4a 95 60 ff          	call 0x14007ebc0
0x140a75676	48 89 c6                	mov rsi, rax
0x140a75679	48 89 da                	mov rdx, rbx
0x140a7567c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a75681	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a75686	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a7568a	49 c1 e0 04             	shl r8, 4
0x140a7568e	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a75693	83 3d 76 6c 80 07 00    	cmp dword ptr [rip + 0x7806c76], 0
0x140a7569a	74 10                   	je 0x140a756ac
0x140a7569c	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a756a0	e8 fb fc 60 ff          	call 0x1400853a0
0x140a756a5	49 89 03                	mov qword ptr [r11], rax
0x140a756a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a756ac	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a756b0	eb 0f                   	jmp 0x140a756c1
0x140a756b2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a756b7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a756bc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a756c1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a756c6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a756cb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140a756d0	48 8d 05 c9 4b 75 02    	lea rax, [rip + 0x2754bc9]
0x140a756d7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a756df	48 8d 0d 81 69 bb 02    	lea rcx, [rip + 0x2bb6981]
0x140a756e6	bf 05 00 00 00          	mov edi, 5
0x140a756eb	e8 70 86 59 ff          	call 0x14000dd60
0x140a756f0	84 db                   	test bl, bl
0x140a756f2	0f 84 da 01 00 00       	je 0x140a758d2
0x140a756f8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a756fc	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140a75700	48 85 c9                	test rcx, rcx
0x140a75703	0f 8c fc 00 00 00       	jl 0x140a75805
0x140a75709	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a7570e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a75713	48 ff c1                	inc rcx
0x140a75716	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a7571b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a75724	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7572d	e8 6e 47 60 ff          	call 0x140079ea0
0x140a75732	48 8d 0d a7 ad 5a 02    	lea rcx, [rip + 0x25aada7]
0x140a75739	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a75741	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a75749	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a7574e	e8 4d 47 60 ff          	call 0x140079ea0
0x140a75753	48 8d 0d 86 ad 5a 02    	lea rcx, [rip + 0x25aad86]
0x140a7575a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a75762	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a7576a	48 8d 05 9c 49 cc 02    	lea rax, [rip + 0x2cc499c]
0x140a75771	bb 18 00 00 00          	mov ebx, 0x18
0x140a75776	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140a7577e	bf 02 00 00 00          	mov edi, 2
0x140a75783	48 89 fe                	mov rsi, rdi
0x140a75786	e8 f5 0b 6e ff          	call 0x140156380
0x140a7578b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a75790	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a75795	48 39 d1                	cmp rcx, rdx
0x140a75798	72 08                   	jb 0x140a757a2
0x140a7579a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a7579f	90                      	nop
0x140a757a0	eb 33                   	jmp 0x140a757d5
0x140a757a2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a757a7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a757ac	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a757b1	48 89 d3                	mov rbx, rdx
0x140a757b4	bf 01 00 00 00          	mov edi, 1
0x140a757b9	48 8d 35 e0 aa 5a 02    	lea rsi, [rip + 0x25aaae0]
0x140a757c0	e8 fb 93 60 ff          	call 0x14007ebc0
0x140a757c5	48 89 c6                	mov rsi, rax
0x140a757c8	48 89 da                	mov rdx, rbx
0x140a757cb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a757d0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a757d5	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a757d9	49 c1 e0 04             	shl r8, 4
0x140a757dd	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a757e2	83 3d 27 6b 80 07 00    	cmp dword ptr [rip + 0x7806b27], 0
0x140a757e9	74 10                   	je 0x140a757fb
0x140a757eb	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a757ef	e8 ac fb 60 ff          	call 0x1400853a0
0x140a757f4	49 89 03                	mov qword ptr [r11], rax
0x140a757f7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a757fb	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a757ff	90                      	nop
0x140a75800	e9 dc 00 00 00          	jmp 0x140a758e1
0x140a75805	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a7580a	48 ff c1                	inc rcx
0x140a7580d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a75812	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a7581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a75820	e8 7b 46 60 ff          	call 0x140079ea0
0x140a75825	48 8d 0d b4 ac 5a 02    	lea rcx, [rip + 0x25aacb4]
0x140a7582c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a75834	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a7583c	48 8d 05 47 c1 c4 02    	lea rax, [rip + 0x2c4c147]
0x140a75843	bb 0e 00 00 00          	mov ebx, 0xe
0x140a75848	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140a75850	bf 01 00 00 00          	mov edi, 1
0x140a75855	48 89 fe                	mov rsi, rdi
0x140a75858	e8 23 0b 6e ff          	call 0x140156380
0x140a7585d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a75862	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a75867	48 39 d1                	cmp rcx, rdx
0x140a7586a	72 07                   	jb 0x140a75873
0x140a7586c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a75871	eb 33                   	jmp 0x140a758a6
0x140a75873	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a75878	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a7587d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a75882	48 89 d3                	mov rbx, rdx
0x140a75885	bf 01 00 00 00          	mov edi, 1
0x140a7588a	48 8d 35 0f aa 5a 02    	lea rsi, [rip + 0x25aaa0f]
0x140a75891	e8 2a 93 60 ff          	call 0x14007ebc0
0x140a75896	48 89 c6                	mov rsi, rax
0x140a75899	48 89 da                	mov rdx, rbx
0x140a7589c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a758a1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a758a6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a758aa	49 c1 e0 04             	shl r8, 4
0x140a758ae	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a758b3	83 3d 56 6a 80 07 00    	cmp dword ptr [rip + 0x7806a56], 0
0x140a758ba	74 10                   	je 0x140a758cc
0x140a758bc	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a758c0	e8 db fa 60 ff          	call 0x1400853a0
0x140a758c5	49 89 03                	mov qword ptr [r11], rax
0x140a758c8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a758cc	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a758d0	eb 0f                   	jmp 0x140a758e1
0x140a758d2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a758d7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a758dc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a758e1	48 89 f0                	mov rax, rsi
0x140a758e4	48 89 d3                	mov rbx, rdx
0x140a758e7	48 8d 3d 7e 8c ba 02    	lea rdi, [rip + 0x2ba8c7e]
0x140a758ee	be 02 00 00 00          	mov esi, 2
0x140a758f3	e8 28 66 63 ff          	call 0x1400abf20
0x140a758f8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a758ff	5d                      	pop rbp
0x140a75900	c3                      	ret
0x140a75901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a75906	e8 55 db 60 ff          	call 0x140083460
0x140a7590b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a75910	e9 cb fa ff ff          	jmp 0x140a753e0
