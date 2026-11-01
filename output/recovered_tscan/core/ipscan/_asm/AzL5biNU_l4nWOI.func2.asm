# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func2
# 0x1420c6360..0x1420c68a0 (1344 bytes)
# source TscanGui/core/ipscan/ipscan.go:196

0x1420c6360	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x1420c6368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c636c	0f 86 13 05 00 00       	jbe 0x1420c6885
0x1420c6372	55                      	push rbp
0x1420c6373	48 89 e5                	mov rbp, rsp
0x1420c6376	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x1420c637d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420c6381	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420c6389	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420c638d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1420c6395	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420c6399	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1420c63a1	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420c63a5	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1420c63ad	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1420c63b1	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1420c63b9	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c63bd	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x1420c63c1	74 26                   	je 0x1420c63e9
0x1420c63c3	90                      	nop
0x1420c63c4	90                      	nop
0x1420c63c5	90                      	nop
0x1420c63c6	83 3d 43 5f 1b 06 00    	cmp dword ptr [rip + 0x61b5f43], 0
0x1420c63cd	74 0f                   	je 0x1420c63de
0x1420c63cf	48 8b 15 32 fc 13 06    	mov rdx, qword ptr [rip + 0x613fc32]
0x1420c63d6	e8 a5 ef fb fd          	call 0x140085380
0x1420c63db	49 89 13                	mov qword ptr [r11], rdx
0x1420c63de	48 c7 05 1f fc 13 06 00 00 00 00	mov qword ptr [rip + 0x613fc1f], 0
0x1420c63e9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420c63f1	48 8b 05 a0 dc bb 00    	mov rax, qword ptr [rip + 0xbbdca0]
0x1420c63f8	e8 83 88 7f fe          	call 0x1408bec80
0x1420c63fd	0f 1f 00                	nop dword ptr [rax]
0x1420c6400	84 c0                   	test al, al
0x1420c6402	0f 84 88 02 00 00       	je 0x1420c6690
0x1420c6408	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420c6410	48 85 c0                	test rax, rax
0x1420c6413	0f 84 7f 01 00 00       	je 0x1420c6598
0x1420c6419	e8 e2 07 80 fe          	call 0x1408c6c00
0x1420c641e	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420c6426	48 89 e6                	mov rsi, rsp
0x1420c6429	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c642e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c6433	e8 32 f9 fb fd          	call 0x140085d6a
0x1420c6438	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c643c	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1420c6444	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420c6448	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c644d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c6452	e8 14 f6 fb fd          	call 0x140085a6b
0x1420c6457	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c645b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420c6463	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420c646b	e8 b0 3a fb fd          	call 0x140079f20
0x1420c6470	48 8d 0d 29 9e f5 00    	lea rcx, [rip + 0xf59e29]
0x1420c6477	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420c647f	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420c6487	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420c648f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420c6497	e8 84 3a fb fd          	call 0x140079f20
0x1420c649c	48 8d 0d fd 9d f5 00    	lea rcx, [rip + 0xf59dfd]
0x1420c64a3	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420c64ab	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420c64b3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420c64bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c64c0	e8 db 39 fb fd          	call 0x140079ea0
0x1420c64c5	48 8d 0d 94 9f f5 00    	lea rcx, [rip + 0xf59f94]
0x1420c64cc	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420c64d4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c64dc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420c64e4	e8 b7 39 fb fd          	call 0x140079ea0
0x1420c64e9	48 8d 0d 70 9f f5 00    	lea rcx, [rip + 0xf59f70]
0x1420c64f0	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420c64f8	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420c6500	f2 0f 10 84 24 50 01 00 00	movsd xmm0, qword ptr [rsp + 0x150]
0x1420c6509	66 48 0f 7e c0          	movq rax, xmm0
0x1420c650e	e8 8d 39 fb fd          	call 0x140079ea0
0x1420c6513	48 8d 0d 46 a1 f5 00    	lea rcx, [rip + 0xf5a146]
0x1420c651a	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1420c6522	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420c652a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420c6532	e8 69 39 fb fd          	call 0x140079ea0
0x1420c6537	48 8d 0d 62 9f f5 00    	lea rcx, [rip + 0xf59f62]
0x1420c653e	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1420c6546	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420c654e	48 8d 05 8e 76 76 01    	lea rax, [rip + 0x176768e]
0x1420c6555	bb 42 00 00 00          	mov ebx, 0x42
0x1420c655a	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1420c6562	bf 06 00 00 00          	mov edi, 6
0x1420c6567	48 89 fe                	mov rsi, rdi
0x1420c656a	e8 11 fe 08 fe          	call 0x140156380
0x1420c656f	48 89 c1                	mov rcx, rax
0x1420c6572	48 89 df                	mov rdi, rbx
0x1420c6575	48 8d 05 72 55 59 01    	lea rax, [rip + 0x1595572]
0x1420c657c	bb 08 00 00 00          	mov ebx, 8
0x1420c6581	e8 3a ae 7f fe          	call 0x1408c13c0
0x1420c6586	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420c658e	e8 8d e7 7f fe          	call 0x1408c4d20
0x1420c6593	e9 9c 00 00 00          	jmp 0x1420c6634
0x1420c6598	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420c65a1	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420c65aa	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420c65b2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420c65ba	e8 61 39 fb fd          	call 0x140079f20
0x1420c65bf	48 8d 0d da 9c f5 00    	lea rcx, [rip + 0xf59cda]
0x1420c65c6	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420c65ce	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420c65d6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420c65de	66 90                   	nop
0x1420c65e0	e8 bb 38 fb fd          	call 0x140079ea0
0x1420c65e5	48 8d 0d b4 9e f5 00    	lea rcx, [rip + 0xf59eb4]
0x1420c65ec	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420c65f4	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420c65fc	48 8d 05 f8 bb 6c 01    	lea rax, [rip + 0x16cbbf8]
0x1420c6603	bb 24 00 00 00          	mov ebx, 0x24
0x1420c6608	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x1420c6610	bf 02 00 00 00          	mov edi, 2
0x1420c6615	48 89 fe                	mov rsi, rdi
0x1420c6618	e8 63 fd 08 fe          	call 0x140156380
0x1420c661d	48 89 c1                	mov rcx, rax
0x1420c6620	48 89 df                	mov rdi, rbx
0x1420c6623	48 8d 05 c4 54 59 01    	lea rax, [rip + 0x15954c4]
0x1420c662a	bb 08 00 00 00          	mov ebx, 8
0x1420c662f	e8 8c ad 7f fe          	call 0x1408c13c0
0x1420c6634	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1420c663c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c6640	4d 85 c9                	test r9, r9
0x1420c6643	0f 84 33 02 00 00       	je 0x1420c687c
0x1420c6649	48 8b 05 f0 3f 15 06    	mov rax, qword ptr [rip + 0x6153ff0]
0x1420c6650	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420c6655	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420c665d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420c6665	48 8d 3d 82 31 57 01    	lea rdi, [rip + 0x1573182]
0x1420c666c	be 06 00 00 00          	mov esi, 6
0x1420c6671	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1420c6679	4c 8d 15 5c 59 5c 01    	lea r10, [rip + 0x15c595c]
0x1420c6680	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1420c6686	e8 95 5c 43 fe          	call 0x1404fc320
0x1420c668b	e9 ec 01 00 00          	jmp 0x1420c687c
0x1420c6690	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420c6698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c66a0	48 85 c0                	test rax, rax
0x1420c66a3	0f 84 4c 01 00 00       	je 0x1420c67f5
0x1420c66a9	e8 52 05 80 fe          	call 0x1408c6c00
0x1420c66ae	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420c66b6	48 89 e6                	mov rsi, rsp
0x1420c66b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420c66c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c66c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c66ca	e8 9b f6 fb fd          	call 0x140085d6a
0x1420c66cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c66d3	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x1420c66db	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420c66df	90                      	nop
0x1420c66e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c66e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c66ea	e8 81 f3 fb fd          	call 0x140085a70
0x1420c66ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c66f3	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420c66fb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420c6703	e8 18 38 fb fd          	call 0x140079f20
0x1420c6708	48 8d 0d 91 9b f5 00    	lea rcx, [rip + 0xf59b91]
0x1420c670f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420c6717	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420c671f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420c6727	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420c672f	e8 ec 37 fb fd          	call 0x140079f20
0x1420c6734	48 8d 0d 65 9b f5 00    	lea rcx, [rip + 0xf59b65]
0x1420c673b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420c6743	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420c674b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420c6753	e8 48 37 fb fd          	call 0x140079ea0
0x1420c6758	48 8d 0d 01 9d f5 00    	lea rcx, [rip + 0xf59d01]
0x1420c675f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420c6767	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420c676f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420c6777	e8 24 37 fb fd          	call 0x140079ea0
0x1420c677c	48 8d 0d dd 9c f5 00    	lea rcx, [rip + 0xf59cdd]
0x1420c6783	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420c678b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420c6793	f2 0f 10 84 24 50 01 00 00	movsd xmm0, qword ptr [rsp + 0x150]
0x1420c679c	66 48 0f 7e c0          	movq rax, xmm0
0x1420c67a1	e8 fa 36 fb fd          	call 0x140079ea0
0x1420c67a6	48 8d 0d b3 9e f5 00    	lea rcx, [rip + 0xf59eb3]
0x1420c67ad	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420c67b5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420c67bd	48 8d 05 72 ec 73 01    	lea rax, [rip + 0x173ec72]
0x1420c67c4	bb 3b 00 00 00          	mov ebx, 0x3b
0x1420c67c9	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420c67d1	bf 05 00 00 00          	mov edi, 5
0x1420c67d6	48 89 fe                	mov rsi, rdi
0x1420c67d9	e8 a2 fb 08 fe          	call 0x140156380
0x1420c67de	48 89 c1                	mov rcx, rax
0x1420c67e1	48 89 df                	mov rdi, rbx
0x1420c67e4	48 8d 05 03 53 59 01    	lea rax, [rip + 0x1595303]
0x1420c67eb	bb 08 00 00 00          	mov ebx, 8
0x1420c67f0	e8 cb ab 7f fe          	call 0x1408c13c0
0x1420c67f5	48 8b 05 bc d9 bb 00    	mov rax, qword ptr [rip + 0xbbd9bc]
0x1420c67fc	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420c6804	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420c680c	48 8d 3d 9b 30 57 01    	lea rdi, [rip + 0x157309b]
0x1420c6813	be 06 00 00 00          	mov esi, 6
0x1420c6818	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1420c6820	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1420c6828	e8 33 db 7f fe          	call 0x1408c4360
0x1420c682d	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1420c6835	4d 85 c9                	test r9, r9
0x1420c6838	74 42                   	je 0x1420c687c
0x1420c683a	48 8b 05 ff 3d 15 06    	mov rax, qword ptr [rip + 0x6153dff]
0x1420c6841	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420c6846	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420c684e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420c6856	48 8d 3d 91 2f 57 01    	lea rdi, [rip + 0x1572f91]
0x1420c685d	be 06 00 00 00          	mov esi, 6
0x1420c6862	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1420c686a	4c 8d 15 e2 41 5a 01    	lea r10, [rip + 0x15a41e2]
0x1420c6871	41 bb 09 00 00 00       	mov r11d, 9
0x1420c6877	e8 a4 5a 43 fe          	call 0x1404fc320
0x1420c687c	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420c6883	5d                      	pop rbp
0x1420c6884	c3                      	ret
0x1420c6885	e8 36 cb fb fd          	call 0x1400833c0
0x1420c688a	e9 d1 fa ff ff          	jmp 0x1420c6360
