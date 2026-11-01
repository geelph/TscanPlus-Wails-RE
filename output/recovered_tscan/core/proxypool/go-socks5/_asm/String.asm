# TscanGui/core/proxypool/go-socks5.(*AddrSpec).String
# 0x1420fa480..0x1420fa5e0 (352 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:51

0x1420fa480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa484	0f 86 38 01 00 00       	jbe 0x1420fa5c2
0x1420fa48a	55                      	push rbp
0x1420fa48b	48 89 e5                	mov rbp, rsp
0x1420fa48e	48 83 ec 78             	sub rsp, 0x78
0x1420fa492	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420fa49a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1420fa49f	90                      	nop
0x1420fa4a0	0f 84 a5 00 00 00       	je 0x1420fa54b
0x1420fa4a6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420fa4ac	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420fa4b2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420fa4b8	48 8b 08                	mov rcx, qword ptr [rax]
0x1420fa4bb	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420fa4bf	48 89 c8                	mov rax, rcx
0x1420fa4c2	e8 59 fa f7 fd          	call 0x140079f20
0x1420fa4c7	48 8d 0d d2 5d f2 00    	lea rcx, [rip + 0xf25dd2]
0x1420fa4ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420fa4d3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fa4d8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420fa4e0	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420fa4e4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420fa4e8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420fa4ec	e8 cf fa f7 fd          	call 0x140079fc0
0x1420fa4f1	48 8d 0d 68 13 3f 01    	lea rcx, [rip + 0x13f1368]
0x1420fa4f8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fa4fd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fa502	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420fa50a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420fa50e	e8 8d f9 f7 fd          	call 0x140079ea0
0x1420fa513	48 8d 0d c6 5f f2 00    	lea rcx, [rip + 0xf25fc6]
0x1420fa51a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420fa51f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420fa524	48 8d 05 3e 1d 58 01    	lea rax, [rip + 0x1581d3e]
0x1420fa52b	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fa530	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420fa535	bf 03 00 00 00          	mov edi, 3
0x1420fa53a	48 89 fe                	mov rsi, rdi
0x1420fa53d	0f 1f 00                	nop dword ptr [rax]
0x1420fa540	e8 3b be 05 fe          	call 0x140156380
0x1420fa545	48 83 c4 78             	add rsp, 0x78
0x1420fa549	5d                      	pop rbp
0x1420fa54a	c3                      	ret
0x1420fa54b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420fa551	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420fa557	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420fa55b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420fa55f	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420fa563	48 89 d0                	mov rax, rdx
0x1420fa566	e8 55 fa f7 fd          	call 0x140079fc0
0x1420fa56b	48 8d 15 ee 12 3f 01    	lea rdx, [rip + 0x13f12ee]
0x1420fa572	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420fa577	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420fa57c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420fa584	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1420fa588	e8 13 f9 f7 fd          	call 0x140079ea0
0x1420fa58d	48 8d 15 4c 5f f2 00    	lea rdx, [rip + 0xf25f4c]
0x1420fa594	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420fa599	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420fa59e	48 8d 05 98 1c 53 01    	lea rax, [rip + 0x1531c98]
0x1420fa5a5	bb 05 00 00 00          	mov ebx, 5
0x1420fa5aa	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420fa5af	bf 02 00 00 00          	mov edi, 2
0x1420fa5b4	48 89 fe                	mov rsi, rdi
0x1420fa5b7	e8 c4 bd 05 fe          	call 0x140156380
0x1420fa5bc	48 83 c4 78             	add rsp, 0x78
0x1420fa5c0	5d                      	pop rbp
0x1420fa5c1	c3                      	ret
0x1420fa5c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa5c7	e8 94 8e f8 fd          	call 0x140083460
0x1420fa5cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa5d1	e9 aa fe ff ff          	jmp 0x1420fa480
