# TscanGui/core/proxypool.parseVmessJSONArray
# 0x1421153e0..0x142115660 (640 bytes)
# source TscanGui/core/proxypool/subscribe.go:493

0x1421153e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421153e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421153e9	0f 86 2d 02 00 00       	jbe 0x14211561c
0x1421153ef	55                      	push rbp
0x1421153f0	48 89 e5                	mov rbp, rsp
0x1421153f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421153fa	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142115402	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14211540a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142115413	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14211541b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211541f	90                      	nop
0x142115420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211542a	e8 41 06 f7 fd          	call 0x140085a70
0x14211542f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115433	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142115439	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14211543e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142115442	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115447	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211544c	e8 1f 06 f7 fd          	call 0x140085a70
0x142115451	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115455	e8 26 54 f6 fd          	call 0x14007a880
0x14211545a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211545f	90                      	nop
0x142115460	e8 1b 54 f6 fd          	call 0x14007a880
0x142115465	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14211546a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142115472	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14211547a	31 d2                   	xor edx, edx
0x14211547c	eb 03                   	jmp 0x142115481
0x14211547e	48 ff c2                	inc rdx
0x142115481	48 39 d0                	cmp rax, rdx
0x142115484	0f 8e 27 01 00 00       	jle 0x1421155b1
0x14211548a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14211548f	48 8b 1c d1             	mov rbx, qword ptr [rcx + rdx*8]
0x142115493	48 85 db                	test rbx, rbx
0x142115496	75 07                   	jne 0x14211549f
0x142115498	be 00 00 00 00          	mov esi, 0
0x14211549d	eb 55                   	jmp 0x1421154f4
0x14211549f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421154a7	48 8d 05 12 dd 0a 01    	lea rax, [rip + 0x10add12]
0x1421154ae	48 8d 0d 7d a1 50 01    	lea rcx, [rip + 0x150a17d]
0x1421154b5	bf 03 00 00 00          	mov edi, 3
0x1421154ba	e8 01 86 ef fd          	call 0x14000dac0
0x1421154bf	48 8b 10                	mov rdx, qword ptr [rax]
0x1421154c2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421154c6	48 89 d0                	mov rax, rdx
0x1421154c9	e8 d2 1e 00 00          	call 0x1421173a0
0x1421154ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421154d6	48 85 d2                	test rdx, rdx
0x1421154d9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421154e1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421154e9	48 89 de                	mov rsi, rbx
0x1421154ec	48 89 d3                	mov rbx, rdx
0x1421154ef	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421154f4	75 04                   	jne 0x1421154fa
0x1421154f6	31 db                   	xor ebx, ebx
0x1421154f8	eb 46                   	jmp 0x142115540
0x1421154fa	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421154ff	48 8d 05 ba dc 0a 01    	lea rax, [rip + 0x10adcba]
0x142115506	48 8d 0d ee e1 50 01    	lea rcx, [rip + 0x150e1ee]
0x14211550d	bf 04 00 00 00          	mov edi, 4
0x142115512	e8 a9 85 ef fd          	call 0x14000dac0
0x142115517	48 8b 10                	mov rdx, qword ptr [rax]
0x14211551a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211551e	48 89 d0                	mov rax, rdx
0x142115521	e8 7a 1e 00 00          	call 0x1421173a0
0x142115526	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14211552e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142115536	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14211553b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142115540	48 85 f6                	test rsi, rsi
0x142115543	0f 84 35 ff ff ff       	je 0x14211547e
0x142115549	48 85 db                	test rbx, rbx
0x14211554c	0f 84 2c ff ff ff       	je 0x14211547e
0x142115552	48 ff 44 24 48          	inc qword ptr [rsp + 0x48]
0x142115557	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211555c	48 8d 05 dd de 0a 01    	lea rax, [rip + 0x10adedd]
0x142115563	48 8d 0d d0 6a 51 01    	lea rcx, [rip + 0x1516ad0]
0x14211556a	bf 05 00 00 00          	mov edi, 5
0x14211556f	e8 8c 8a ef fd          	call 0x14000e000
0x142115574	48 ff 00                	inc qword ptr [rax]
0x142115577	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14211557c	48 8d 05 bd de 0a 01    	lea rax, [rip + 0x10adebd]
0x142115583	48 8d 0d b0 6a 51 01    	lea rcx, [rip + 0x1516ab0]
0x14211558a	bf 05 00 00 00          	mov edi, 5
0x14211558f	e8 6c 8a ef fd          	call 0x14000e000
0x142115594	48 ff 00                	inc qword ptr [rax]
0x142115597	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14211559f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421155a7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421155ac	e9 cd fe ff ff          	jmp 0x14211547e
0x1421155b1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421155b6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421155be	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1421155c6	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1421155cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421155d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421155d5	e8 00 08 f7 fd          	call 0x140085dda
0x1421155da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421155de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421155e3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421155eb	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1421155f3	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1421155f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142115600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211560a	e8 cb 07 f7 fd          	call 0x140085dda
0x14211560f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115613	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14211561a	5d                      	pop rbp
0x14211561b	c3                      	ret
0x14211561c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142115621	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142115626	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14211562b	e8 30 de f6 fd          	call 0x140083460
0x142115630	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142115635	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14211563a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14211563f	90                      	nop
0x142115640	e9 9b fd ff ff          	jmp 0x1421153e0
