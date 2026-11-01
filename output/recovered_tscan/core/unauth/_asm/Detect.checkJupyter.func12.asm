# TscanGui/core/unauth.Detect.checkJupyter.func12
# 0x142165400..0x142165560 (352 bytes)
# source TscanGui/core/unauth/detect.go:770

0x142165400	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142165405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142165409	0f 86 22 01 00 00       	jbe 0x142165531
0x14216540f	55                      	push rbp
0x142165410	48 89 e5                	mov rbp, rsp
0x142165413	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14216541a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142165422	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142165426	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216542a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165430	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165436	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216543c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142165442	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216544b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142165454	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x14216545d	4c 8d 2d 33 ba 53 01    	lea r13, [rip + 0x153ba33]
0x142165464	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142165469	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x142165475	4c 8d 2d 03 d7 54 01    	lea r13, [rip + 0x154d703]
0x14216547c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x142165484	48 c7 84 24 98 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x98], 0xb
0x142165490	4c 8d 2d c0 6e 52 01    	lea r13, [rip + 0x1526ec0]
0x142165497	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x14216549f	48 89 df                	mov rdi, rbx
0x1421654a2	48 89 ce                	mov rsi, rcx
0x1421654a5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421654aa	41 b9 03 00 00 00       	mov r9d, 3
0x1421654b0	4d 89 ca                	mov r10, r9
0x1421654b3	4c 8d 1d 4e 6d 56 03    	lea r11, [rip + 0x3566d4e]
0x1421654ba	48 89 d3                	mov rbx, rdx
0x1421654bd	48 89 c1                	mov rcx, rax
0x1421654c0	4c 89 e0                	mov rax, r12
0x1421654c3	e8 38 9b 00 00          	call 0x14216f000
0x1421654c8	84 c0                   	test al, al
0x1421654ca	74 39                   	je 0x142165505
0x1421654cc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421654d2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421654d8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421654de	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1421654e3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421654e8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421654ed	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421654f2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421654f7	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1421654fc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142165503	5d                      	pop rbp
0x142165504	c3                      	ret
0x142165505	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216550b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165511	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165517	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216551c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142165521	31 c0                   	xor eax, eax
0x142165523	31 c9                   	xor ecx, ecx
0x142165525	48 89 ce                	mov rsi, rcx
0x142165528	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14216552f	5d                      	pop rbp
0x142165530	c3                      	ret
0x142165531	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165536	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216553b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142165540	e8 7b de f1 fd          	call 0x1400833c0
0x142165545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216554a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216554f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165554	e9 a7 fe ff ff          	jmp 0x142165400
