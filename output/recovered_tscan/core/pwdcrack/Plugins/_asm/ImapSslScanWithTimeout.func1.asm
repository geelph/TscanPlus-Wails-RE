# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout.func1
# 0x1420493e0..0x142049e60 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:54

0x1420493e0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1420493e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420493ec	0f 86 2d 0a 00 00       	jbe 0x142049e1f
0x1420493f2	55                      	push rbp
0x1420493f3	48 89 e5                	mov rbp, rsp
0x1420493f6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1420493fd	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x142049405	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14204940d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142049415	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14204941d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142049421	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142049425	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14204942d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142049431	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142049439	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14204943d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142049442	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142049446	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14204944e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142049452	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14204945a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14204945e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142049466	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14204946a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14204946f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142049473	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14204947b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14204947f	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142049487	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14204948b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142049490	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142049494	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14204949c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420494a0	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420494a8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420494ac	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420494b4	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1420494bb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420494c0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420494c9	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x1420494d0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420494d8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420494e0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420494e8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420494f0	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1420494f8	e8 a3 cd ff fd          	call 0x1400462a0
0x1420494fd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142049505	48 8d 1d 1c ba a5 03    	lea rbx, [rip + 0x3a5ba1c]
0x14204950c	e8 8f 96 fc fd          	call 0x140012ba0
0x142049511	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x142049518	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142049520	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142049528	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142049530	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142049538	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142049540	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142049548	e8 53 cd ff fd          	call 0x1400462a0
0x14204954d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142049556	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x14204955d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142049565	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14204956d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142049575	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204957d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142049585	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14204958d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142049595	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14204959d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420495a5	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420495ad	e8 ee cc ff fd          	call 0x1400462a0
0x1420495b2	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420495ba	48 ff 01                	inc qword ptr [rcx]
0x1420495bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420495c2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420495c6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420495ce	ff d1                   	call rcx
0x1420495d0	48 89 c3                	mov rbx, rax
0x1420495d3	31 c0                   	xor eax, eax
0x1420495d5	e8 46 af fc fd          	call 0x140014520
0x1420495da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420495e0	84 c0                   	test al, al
0x1420495e2	0f 85 d7 07 00 00       	jne 0x142049dbf
0x1420495e8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420495f0	e8 2b e8 fe ff          	call 0x142037e20
0x1420495f5	84 c0                   	test al, al
0x1420495f7	74 10                   	je 0x142049609
0x1420495f9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142049601	41 bc 01 00 00 00       	mov r12d, 1
0x142049607	eb 1e                   	jmp 0x142049627
0x142049609	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142049611	44 8b 22                	mov r12d, dword ptr [rdx]
0x142049614	41 83 fc 01             	cmp r12d, 1
0x142049618	75 0a                   	jne 0x142049624
0x14204961a	44 0f b6 25 55 12 23 06 	movzx r12d, byte ptr [rip + 0x6231255]
0x142049622	eb 03                   	jmp 0x142049627
0x142049624	45 31 e4                	xor r12d, r12d
0x142049627	45 84 e4                	test r12b, r12b
0x14204962a	75 09                   	jne 0x142049635
0x14204962c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14204962f	41 83 fc 02             	cmp r12d, 2
0x142049633	75 29                   	jne 0x14204965e
0x142049635	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14204963e	66 90                   	nop
0x142049640	e8 9b d1 ff fd          	call 0x1400467e0
0x142049645	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14204964d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049655	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14204965c	5d                      	pop rbp
0x14204965d	c3                      	ret
0x14204965e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142049666	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14204966e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142049676	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14204967e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142049686	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14204968e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142049696	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14204969b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1420496a3	e8 58 09 00 00          	call 0x14204a000
0x1420496a8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420496ad	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1420496b1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420496b9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420496be	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420496c2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420496ca	ff d2                   	call rdx
0x1420496cc	48 89 c3                	mov rbx, rax
0x1420496cf	31 c0                   	xor eax, eax
0x1420496d1	e8 4a ae fc fd          	call 0x140014520
0x1420496d6	84 c0                   	test al, al
0x1420496d8	0f 85 a0 06 00 00       	jne 0x142049d7e
0x1420496de	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420496e6	e8 35 e7 fe ff          	call 0x142037e20
0x1420496eb	84 c0                   	test al, al
0x1420496ed	74 0f                   	je 0x1420496fe
0x1420496ef	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420496f7	ba 01 00 00 00          	mov edx, 1
0x1420496fc	eb 1a                   	jmp 0x142049718
0x1420496fe	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142049706	8b 11                   	mov edx, dword ptr [rcx]
0x142049708	83 fa 01                	cmp edx, 1
0x14204970b	75 09                   	jne 0x142049716
0x14204970d	0f b6 15 63 11 23 06    	movzx edx, byte ptr [rip + 0x6231163]
0x142049714	eb 02                   	jmp 0x142049718
0x142049716	31 d2                   	xor edx, edx
0x142049718	84 d2                   	test dl, dl
0x14204971a	75 09                   	jne 0x142049725
0x14204971c	8b 11                   	mov edx, dword ptr [rcx]
0x14204971e	66 90                   	nop
0x142049720	83 fa 02                	cmp edx, 2
0x142049723	75 27                   	jne 0x14204974c
0x142049725	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14204972e	e8 ad d0 ff fd          	call 0x1400467e0
0x142049733	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14204973b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049743	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14204974a	5d                      	pop rbp
0x14204974b	c3                      	ret
0x14204974c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142049754	48 8b 01                	mov rax, qword ptr [rcx]
0x142049757	48 03 05 4a 1b 23 06    	add rax, qword ptr [rip + 0x6231b4a]
0x14204975e	66 90                   	nop
0x142049760	e8 5b ed fe ff          	call 0x1420384c0
0x142049765	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14204976a	84 c9                   	test cl, cl
0x14204976c	0f 84 42 01 00 00       	je 0x1420498b4
0x142049772	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142049777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142049780	48 85 c9                	test rcx, rcx
0x142049783	0f 85 2b 01 00 00       	jne 0x1420498b4
0x142049789	80 3d e7 10 23 06 00    	cmp byte ptr [rip + 0x62310e7], 0
0x142049790	0f 84 d9 00 00 00       	je 0x14204986f
0x142049796	48 8b 0d 0b 1b 23 06    	mov rcx, qword ptr [rip + 0x6231b0b]
0x14204979d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420497a2	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420497a6	48 89 05 fb 1a 23 06    	mov qword ptr [rip + 0x6231afb], rax
0x1420497ad	e8 0e ed fe ff          	call 0x1420384c0
0x1420497b2	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420497bb	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420497c4	48 8d 0d d5 6a fd 00    	lea rcx, [rip + 0xfd6ad5]
0x1420497cb	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420497d3	48 8d 0d 26 1e a6 03    	lea rcx, [rip + 0x3a61e26]
0x1420497da	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420497e2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420497ea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420497f1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420497f8	e8 23 07 03 fe          	call 0x140079f20
0x1420497fd	48 8d 0d 9c 6a fd 00    	lea rcx, [rip + 0xfd6a9c]
0x142049804	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204980c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142049814	48 8d 05 79 a3 6f 01    	lea rax, [rip + 0x16fa379]
0x14204981b	bb 19 00 00 00          	mov ebx, 0x19
0x142049820	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142049828	bf 02 00 00 00          	mov edi, 2
0x14204982d	48 89 fe                	mov rsi, rdi
0x142049830	e8 4b cb 10 fe          	call 0x140156380
0x142049835	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204983d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142049845	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204984d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142049855	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14204985d	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142049865	e8 36 93 fc fd          	call 0x140012ba0
0x14204986a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204986f	b8 01 00 00 00          	mov eax, 1
0x142049874	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14204987c	87 02                   	xchg dword ptr [rdx], eax
0x14204987e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142049886	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14204988e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142049896	e8 45 cf ff fd          	call 0x1400467e0
0x14204989b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420498a3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420498ab	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420498b2	5d                      	pop rbp
0x1420498b3	c3                      	ret
0x1420498b4	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420498bc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420498c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420498c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420498ca	e8 a1 c1 03 fe          	call 0x140085a70
0x1420498cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420498d3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420498db	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420498df	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420498e3	e8 38 06 03 fe          	call 0x140079f20
0x1420498e8	48 8d 0d b1 69 fd 00    	lea rcx, [rip + 0xfd69b1]
0x1420498ef	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420498f7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420498ff	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142049907	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204990e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142049915	e8 06 06 03 fe          	call 0x140079f20
0x14204991a	48 8d 0d 7f 69 fd 00    	lea rcx, [rip + 0xfd697f]
0x142049921	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142049929	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142049931	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142049939	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142049941	e8 da 05 03 fe          	call 0x140079f20
0x142049946	48 8d 0d 53 69 fd 00    	lea rcx, [rip + 0xfd6953]
0x14204994d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142049955	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14204995d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142049965	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14204996d	e8 ae 05 03 fe          	call 0x140079f20
0x142049972	48 8d 0d 27 69 fd 00    	lea rcx, [rip + 0xfd6927]
0x142049979	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142049981	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142049989	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14204998e	48 85 d2                	test rdx, rdx
0x142049991	74 06                   	je 0x142049999
0x142049993	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142049997	eb 03                   	jmp 0x14204999c
0x142049999	48 89 d3                	mov rbx, rdx
0x14204999c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420499a4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420499ac	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1420499b4	48 8d 05 d5 c1 70 01    	lea rax, [rip + 0x170c1d5]
0x1420499bb	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420499c0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420499c8	bf 05 00 00 00          	mov edi, 5
0x1420499cd	48 89 fe                	mov rsi, rdi
0x1420499d0	e8 ab c9 10 fe          	call 0x140156380
0x1420499d5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420499dd	44 8b 02                	mov r8d, dword ptr [rdx]
0x1420499e0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420499e7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420499ee	41 c1 c0 1f             	rol r8d, 0x1f
0x1420499f2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420499f9	77 47                   	ja 0x142049a42
0x1420499fb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142049a00	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142049a08	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142049a10	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142049a18	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142049a20	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142049a28	e8 73 91 fc fd          	call 0x140012ba0
0x142049a2d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142049a35	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142049a3d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142049a42	ff 02                   	inc dword ptr [rdx]
0x142049a44	e8 d7 04 03 fe          	call 0x140079f20
0x142049a49	48 89 c3                	mov rbx, rax
0x142049a4c	48 8d 05 4d 68 fd 00    	lea rax, [rip + 0xfd684d]
0x142049a53	e8 28 77 49 fe          	call 0x1404e1180
0x142049a58	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142049a5d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142049a65	48 89 01                	mov qword ptr [rcx], rax
0x142049a68	83 3d a1 28 23 06 00    	cmp dword ptr [rip + 0x62328a1], 0
0x142049a6f	75 0a                   	jne 0x142049a7b
0x142049a71	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142049a79	eb 19                   	jmp 0x142049a94
0x142049a7b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142049a7f	90                      	nop
0x142049a80	e8 1b b9 03 fe          	call 0x1400853a0
0x142049a85	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142049a8d	49 89 1b                	mov qword ptr [r11], rbx
0x142049a90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142049a94	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142049a98	e8 83 78 49 fe          	call 0x1404e1320
0x142049a9d	0f 1f 00                	nop dword ptr [rax]
0x142049aa0	84 c0                   	test al, al
0x142049aa2	0f 85 b6 01 00 00       	jne 0x142049c5e
0x142049aa8	e8 93 41 09 fe          	call 0x1400ddc40
0x142049aad	90                      	nop
0x142049aae	90                      	nop
0x142049aaf	48 0f ba e0 3f          	bt rax, 0x3f
0x142049ab4	73 16                   	jae 0x142049acc
0x142049ab6	48 8d 0c 00             	lea rcx, [rax + rax]
0x142049aba	48 c1 e9 1f             	shr rcx, 0x1f
0x142049abe	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142049ac8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142049acc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142049ad1	48 29 cb                	sub rbx, rcx
0x142049ad4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142049ade	48 01 d9                	add rcx, rbx
0x142049ae1	48 8b 15 d0 11 23 06    	mov rdx, qword ptr [rip + 0x62311d0]
0x142049ae8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142049aed	48 0f af da             	imul rbx, rdx
0x142049af1	48 39 cb                	cmp rbx, rcx
0x142049af4	0f 8d 24 01 00 00       	jge 0x142049c1e
0x142049afa	48 8b 0d a7 17 23 06    	mov rcx, qword ptr [rip + 0x62317a7]
0x142049b01	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142049b06	48 8d 04 11             	lea rax, [rcx + rdx]
0x142049b0a	48 89 05 97 17 23 06    	mov qword ptr [rip + 0x6231797], rax
0x142049b11	e8 aa e9 fe ff          	call 0x1420384c0
0x142049b16	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142049b1f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142049b28	48 8d 0d 71 67 fd 00    	lea rcx, [rip + 0xfd6771]
0x142049b2f	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142049b37	48 8d 0d c2 1a a6 03    	lea rcx, [rip + 0x3a61ac2]
0x142049b3e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142049b46	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142049b4e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142049b55	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142049b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142049b60	e8 bb 03 03 fe          	call 0x140079f20
0x142049b65	48 8d 0d 34 67 fd 00    	lea rcx, [rip + 0xfd6734]
0x142049b6c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142049b74	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142049b7c	48 8d 05 11 a0 6f 01    	lea rax, [rip + 0x16fa011]
0x142049b83	bb 19 00 00 00          	mov ebx, 0x19
0x142049b88	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142049b90	bf 02 00 00 00          	mov edi, 2
0x142049b95	48 89 fe                	mov rsi, rdi
0x142049b98	e8 e3 c7 10 fe          	call 0x140156380
0x142049b9d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142049ba5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142049bad	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142049bb5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142049bbd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142049bc5	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142049bcd	e8 ce 8f fc fd          	call 0x140012ba0
0x142049bd2	b9 02 00 00 00          	mov ecx, 2
0x142049bd7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142049bdf	87 0a                   	xchg dword ptr [rdx], ecx
0x142049be1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142049be6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142049bee	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142049bf6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142049bfe	66 90                   	nop
0x142049c00	e8 db cb ff fd          	call 0x1400467e0
0x142049c05	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049c0d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049c15	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049c1c	5d                      	pop rbp
0x142049c1d	c3                      	ret
0x142049c1e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142049c26	48 8b 08                	mov rcx, qword ptr [rax]
0x142049c29	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142049c2d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142049c35	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142049c3d	0f 1f 00                	nop dword ptr [rax]
0x142049c40	e8 9b cb ff fd          	call 0x1400467e0
0x142049c45	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049c4d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049c55	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049c5c	5d                      	pop rbp
0x142049c5d	c3                      	ret
0x142049c5e	48 8b 0d 43 16 23 06    	mov rcx, qword ptr [rip + 0x6231643]
0x142049c65	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142049c6a	48 8d 04 11             	lea rax, [rcx + rdx]
0x142049c6e	48 89 05 33 16 23 06    	mov qword ptr [rip + 0x6231633], rax
0x142049c75	e8 46 e8 fe ff          	call 0x1420384c0
0x142049c7a	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142049c83	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142049c8c	48 8d 0d 0d 66 fd 00    	lea rcx, [rip + 0xfd660d]
0x142049c93	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142049c9b	48 8d 0d 5e 19 a6 03    	lea rcx, [rip + 0x3a6195e]
0x142049ca2	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142049caa	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142049cb2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142049cb9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142049cc0	e8 5b 02 03 fe          	call 0x140079f20
0x142049cc5	48 8d 0d d4 65 fd 00    	lea rcx, [rip + 0xfd65d4]
0x142049ccc	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142049cd4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142049cdc	48 8d 05 b1 9e 6f 01    	lea rax, [rip + 0x16f9eb1]
0x142049ce3	bb 19 00 00 00          	mov ebx, 0x19
0x142049ce8	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142049cf0	bf 02 00 00 00          	mov edi, 2
0x142049cf5	48 89 fe                	mov rsi, rdi
0x142049cf8	e8 83 c6 10 fe          	call 0x140156380
0x142049cfd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142049d05	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142049d0d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142049d15	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142049d1d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142049d25	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142049d2d	e8 6e 8e fc fd          	call 0x140012ba0
0x142049d32	b9 02 00 00 00          	mov ecx, 2
0x142049d37	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142049d3f	87 0a                   	xchg dword ptr [rdx], ecx
0x142049d41	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142049d46	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142049d4e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142049d56	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142049d5e	66 90                   	nop
0x142049d60	e8 7b ca ff fd          	call 0x1400467e0
0x142049d65	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049d6d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049d75	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049d7c	5d                      	pop rbp
0x142049d7d	c3                      	ret
0x142049d7e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142049d83	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142049d87	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142049d8f	ff d1                   	call rcx
0x142049d91	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142049d99	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142049da1	e8 3a ca ff fd          	call 0x1400467e0
0x142049da6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049dae	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049db6	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049dbd	5d                      	pop rbp
0x142049dbe	c3                      	ret
0x142049dbf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142049dc4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142049dc8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142049dd0	ff d1                   	call rcx
0x142049dd2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142049dda	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142049de2	e8 f9 c9 ff fd          	call 0x1400467e0
0x142049de7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049def	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049df7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049dfe	5d                      	pop rbp
0x142049dff	90                      	nop
0x142049e00	c3                      	ret
0x142049e01	e8 da c9 ff fd          	call 0x1400467e0
0x142049e06	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142049e0e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142049e16	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142049e1d	5d                      	pop rbp
0x142049e1e	c3                      	ret
0x142049e1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142049e24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142049e29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142049e2e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142049e33	e8 88 95 03 fe          	call 0x1400833c0
0x142049e38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142049e3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142049e42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142049e47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142049e4c	e9 8f f5 ff ff          	jmp 0x1420493e0
