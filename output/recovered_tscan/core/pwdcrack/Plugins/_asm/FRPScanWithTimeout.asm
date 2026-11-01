# TscanGui/core/pwdcrack/Plugins.FRPScanWithTimeout
# 0x142041220..0x142042260 (4160 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:50

0x142041220	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x142041228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204122c	0f 86 d4 0f 00 00       	jbe 0x142042206
0x142041232	55                      	push rbp
0x142041233	48 89 e5                	mov rbp, rsp
0x142041236	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x14204123d	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142041245	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x14204124d	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x142041255	4c 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r9
0x14204125d	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142041265	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14204126d	48 8d 05 2c a3 01 01    	lea rax, [rip + 0x101a32c]
0x142041274	e8 e7 af fd fd          	call 0x14001c260
0x142041279	48 8d 0d 20 f0 fd 00    	lea rcx, [rip + 0xfdf020]
0x142041280	48 89 08                	mov qword ptr [rax], rcx
0x142041283	48 8d 0d 46 a3 a6 03    	lea rcx, [rip + 0x3a6a346]
0x14204128a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204128e	48 8b 15 03 3f 1c 06    	mov rdx, qword ptr [rip + 0x61c3f03]
0x142041295	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142041298	bb 01 00 00 00          	mov ebx, 1
0x14204129d	48 89 ce                	mov rsi, rcx
0x1420412a0	48 89 d9                	mov rcx, rbx
0x1420412a3	ff d6                   	call rsi
0x1420412a5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420412ad	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420412b5	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1420412be	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1420412c7	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420412cf	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1420412d7	e8 44 8c 03 fe          	call 0x140079f20
0x1420412dc	48 8d 0d bd ef fd 00    	lea rcx, [rip + 0xfdefbd]
0x1420412e3	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420412eb	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420412f3	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420412fb	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142041302	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142041309	e8 12 8c 03 fe          	call 0x140079f20
0x14204130e	48 8d 0d 8b ef fd 00    	lea rcx, [rip + 0xfdef8b]
0x142041315	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14204131d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142041325	48 8d 05 1e 09 6d 01    	lea rax, [rip + 0x16d091e]
0x14204132c	bb 14 00 00 00          	mov ebx, 0x14
0x142041331	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x142041339	bf 02 00 00 00          	mov edi, 2
0x14204133e	48 89 fe                	mov rsi, rdi
0x142041341	e8 3a 50 11 fe          	call 0x140156380
0x142041346	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14204134e	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041356	e8 e5 0e 4a fe          	call 0x1404e2240
0x14204135b	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142041364	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14204136d	48 8d 0d 2c ef fd 00    	lea rcx, [rip + 0xfdef2c]
0x142041374	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14204137c	48 8d 0d 4d a2 a6 03    	lea rcx, [rip + 0x3a6a24d]
0x142041383	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14204138b	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142041393	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204139a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420413a1	e8 7a 8b 03 fe          	call 0x140079f20
0x1420413a6	48 8d 0d f3 ee fd 00    	lea rcx, [rip + 0xfdeef3]
0x1420413ad	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1420413b5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420413bd	48 8d 05 86 08 6d 01    	lea rax, [rip + 0x16d0886]
0x1420413c4	bb 14 00 00 00          	mov ebx, 0x14
0x1420413c9	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1420413d1	bf 02 00 00 00          	mov edi, 2
0x1420413d6	48 89 fe                	mov rsi, rdi
0x1420413d9	e8 a2 4f 11 fe          	call 0x140156380
0x1420413de	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420413e6	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420413ee	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420413f6	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420413fe	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142041406	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x14204140e	e8 8d 17 fd fd          	call 0x140012ba0
0x142041413	e8 28 c8 09 fe          	call 0x1400ddc40
0x142041418	90                      	nop
0x142041419	48 0f ba e0 3f          	bt rax, 0x3f
0x14204141e	66 90                   	nop
0x142041420	73 16                   	jae 0x142041438
0x142041422	48 8d 0c 00             	lea rcx, [rax + rax]
0x142041426	48 c1 e9 1f             	shr rcx, 0x1f
0x14204142a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142041434	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142041438	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204143d	48 8d 05 17 e0 5d 01    	lea rax, [rip + 0x15de017]
0x142041444	bb 03 00 00 00          	mov ebx, 3
0x142041449	e8 32 2a 46 fe          	call 0x1404a3e80
0x14204144e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142041456	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14204145b	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142041464	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14204146d	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142041475	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142041479	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204147d	0f 1f 00                	nop dword ptr [rax]
0x142041480	e8 9b 8a 03 fe          	call 0x140079f20
0x142041485	48 8d 0d 14 ee fd 00    	lea rcx, [rip + 0xfdee14]
0x14204148c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142041494	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14204149c	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420414a4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420414ab	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420414b2	e8 69 8a 03 fe          	call 0x140079f20
0x1420414b7	48 8d 0d e2 ed fd 00    	lea rcx, [rip + 0xfdede2]
0x1420414be	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1420414c6	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420414ce	48 8d 05 a4 a8 5e 01    	lea rax, [rip + 0x15ea8a4]
0x1420414d5	bb 05 00 00 00          	mov ebx, 5
0x1420414da	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1420414e2	bf 02 00 00 00          	mov edi, 2
0x1420414e7	48 89 fe                	mov rsi, rdi
0x1420414ea	e8 91 4e 11 fe          	call 0x140156380
0x1420414ef	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420414f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420414fc	48 89 c1                	mov rcx, rax
0x1420414ff	48 89 df                	mov rdi, rbx
0x142041502	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14204150a	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142041512	e8 89 14 00 00          	call 0x1420429a0
0x142041517	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14204151f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142041527	48 85 db                	test rbx, rbx
0x14204152a	75 19                   	jne 0x142041545
0x14204152c	84 c0                   	test al, al
0x14204152e	74 15                   	je 0x142041545
0x142041530	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142041538	31 c0                   	xor eax, eax
0x14204153a	31 d2                   	xor edx, edx
0x14204153c	0f 1f 40 00             	nop dword ptr [rax]
0x142041540	e9 c7 01 00 00          	jmp 0x14204170c
0x142041545	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14204154e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142041557	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14204155f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142041564	e8 b7 89 03 fe          	call 0x140079f20
0x142041569	48 8d 0d 30 ed fd 00    	lea rcx, [rip + 0xfded30]
0x142041570	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142041578	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142041580	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142041588	48 85 d2                	test rdx, rdx
0x14204158b	74 06                   	je 0x142041593
0x14204158d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142041591	eb 03                   	jmp 0x142041596
0x142041593	48 89 d3                	mov rbx, rdx
0x142041596	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14204159e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420415a6	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1420415ae	48 8d 05 b4 9c 76 01    	lea rax, [rip + 0x1769cb4]
0x1420415b5	bb 28 00 00 00          	mov ebx, 0x28
0x1420415ba	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1420415c2	bf 02 00 00 00          	mov edi, 2
0x1420415c7	48 89 fe                	mov rsi, rdi
0x1420415ca	e8 b1 4d 11 fe          	call 0x140156380
0x1420415cf	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420415d7	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420415df	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420415e7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420415ef	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420415f7	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1420415ff	90                      	nop
0x142041600	e8 9b 15 fd fd          	call 0x140012ba0
0x142041605	48 8b 15 9c 9c 23 06    	mov rdx, qword ptr [rip + 0x6239c9c]
0x14204160c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142041611	49 8d 04 10             	lea rax, [r8 + rdx]
0x142041615	48 89 05 8c 9c 23 06    	mov qword ptr [rip + 0x6239c8c], rax
0x14204161c	0f 1f 40 00             	nop dword ptr [rax]
0x142041620	e8 9b 6e ff ff          	call 0x1420384c0
0x142041625	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14204162e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142041637	48 8d 15 62 ec fd 00    	lea rdx, [rip + 0xfdec62]
0x14204163e	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142041646	48 8d 15 83 9f a6 03    	lea rdx, [rip + 0x3a69f83]
0x14204164d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142041655	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14204165d	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x142041664	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14204166b	e8 b0 88 03 fe          	call 0x140079f20
0x142041670	48 8d 15 29 ec fd 00    	lea rdx, [rip + 0xfdec29]
0x142041677	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14204167f	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142041687	48 8d 05 06 25 70 01    	lea rax, [rip + 0x1702506]
0x14204168e	bb 19 00 00 00          	mov ebx, 0x19
0x142041693	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x14204169b	bf 02 00 00 00          	mov edi, 2
0x1420416a0	48 89 fe                	mov rsi, rdi
0x1420416a3	e8 d8 4c 11 fe          	call 0x140156380
0x1420416a8	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420416b0	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420416b8	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420416c0	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420416c8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420416d0	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1420416d8	e8 c3 14 fd fd          	call 0x140012ba0
0x1420416dd	31 c0                   	xor eax, eax
0x1420416df	31 db                   	xor ebx, ebx
0x1420416e1	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420416e8	5d                      	pop rbp
0x1420416e9	c3                      	ret
0x1420416ea	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420416f2	48 83 c3 10             	add rbx, 0x10
0x1420416f6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420416fe	48 ff c0                	inc rax
0x142041701	8b 74 24 3c             	mov esi, dword ptr [rsp + 0x3c]
0x142041705	ff c6                   	inc esi
0x142041707	48 89 d9                	mov rcx, rbx
0x14204170a	89 f2                   	mov edx, esi
0x14204170c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142041711	48 39 c3                	cmp rbx, rax
0x142041714	0f 8e fd 09 00 00       	jle 0x142042117
0x14204171a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142041722	89 54 24 3c             	mov dword ptr [rsp + 0x3c], edx
0x142041726	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14204172e	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x142041736	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14204173a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14204173e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142041743	48 8b 09                	mov rcx, qword ptr [rcx]
0x142041746	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204174e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x142041756	ff d2                   	call rdx
0x142041758	48 89 c3                	mov rbx, rax
0x14204175b	31 c0                   	xor eax, eax
0x14204175d	0f 1f 00                	nop dword ptr [rax]
0x142041760	e8 bb 2d fd fd          	call 0x140014520
0x142041765	84 c0                   	test al, al
0x142041767	0f 85 8b 09 00 00       	jne 0x1420420f8
0x14204176d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142041775	e8 a6 66 ff ff          	call 0x142037e20
0x14204177a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142041780	84 c0                   	test al, al
0x142041782	0f 85 63 09 00 00       	jne 0x1420420eb
0x142041788	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142041791	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14204179a	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1420417a2	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1420417aa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420417b2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420417b7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420417bf	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420417c4	e8 b7 15 00 00          	call 0x142042d80
0x1420417c9	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1420417d1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420417d9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420417e1	88 44 24 3b             	mov byte ptr [rsp + 0x3b], al
0x1420417e5	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1420417ed	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420417f5	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420417fd	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x142041805	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14204180d	48 8b 15 94 9a 23 06    	mov rdx, qword ptr [rip + 0x6239a94]
0x142041814	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14204181c	49 8d 04 11             	lea rax, [r9 + rdx]
0x142041820	48 8d 40 01             	lea rax, [rax + 1]
0x142041824	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14204182c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142041831	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142041839	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142041841	e8 7a 6c ff ff          	call 0x1420384c0
0x142041846	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14204184e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142041852	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14204185a	ff d2                   	call rdx
0x14204185c	48 89 c3                	mov rbx, rax
0x14204185f	31 c0                   	xor eax, eax
0x142041861	e8 ba 2c fd fd          	call 0x140014520
0x142041866	84 c0                   	test al, al
0x142041868	0f 85 5e 08 00 00       	jne 0x1420420cc
0x14204186e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142041876	e8 a5 65 ff ff          	call 0x142037e20
0x14204187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142041880	84 c0                   	test al, al
0x142041882	0f 85 37 08 00 00       	jne 0x1420420bf
0x142041888	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142041891	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14204189a	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420418a3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420418ab	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420418b0	e8 6b 86 03 fe          	call 0x140079f20
0x1420418b5	48 8d 0d e4 e9 fd 00    	lea rcx, [rip + 0xfde9e4]
0x1420418bc	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420418c4	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420418cc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420418d4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420418d9	e8 42 86 03 fe          	call 0x140079f20
0x1420418de	48 8d 0d bb e9 fd 00    	lea rcx, [rip + 0xfde9bb]
0x1420418e5	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420418ed	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420418f5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420418fd	0f 1f 00                	nop dword ptr [rax]
0x142041900	48 85 d2                	test rdx, rdx
0x142041903	74 06                   	je 0x14204190b
0x142041905	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142041909	eb 03                   	jmp 0x14204190e
0x14204190b	49 89 d0                	mov r8, rdx
0x14204190e	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x142041916	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14204191e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142041926	48 8d 05 cc 7b 6b 01    	lea rax, [rip + 0x16b7bcc]
0x14204192d	bb 12 00 00 00          	mov ebx, 0x12
0x142041932	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14204193a	bf 03 00 00 00          	mov edi, 3
0x14204193f	48 89 fe                	mov rsi, rdi
0x142041942	e8 39 4a 11 fe          	call 0x140156380
0x142041947	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14204194f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142041957	e8 c4 85 03 fe          	call 0x140079f20
0x14204195c	48 89 c3                	mov rbx, rax
0x14204195f	48 8d 05 3a e9 fd 00    	lea rax, [rip + 0xfde93a]
0x142041966	e8 15 f8 49 fe          	call 0x1404e1180
0x14204196b	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x14204196f	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x142041976	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14204197d	41 c1 c0 1f             	rol r8d, 0x1f
0x142041981	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142041988	77 39                   	ja 0x1420419c3
0x14204198a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142041992	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14204199a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420419a2	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420419aa	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420419b2	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1420419ba	e8 e1 11 fd fd          	call 0x140012ba0
0x1420419bf	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x1420419c3	44 0f b6 54 24 3b       	movzx r10d, byte ptr [rsp + 0x3b]
0x1420419c9	45 84 d2                	test r10b, r10b
0x1420419cc	0f 84 b3 05 00 00       	je 0x142041f85
0x1420419d2	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420419d7	4d 85 d2                	test r10, r10
0x1420419da	41 bb 09 00 00 00       	mov r11d, 9
0x1420419e0	4d 0f 44 d3             	cmove r10, r11
0x1420419e4	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1420419ec	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1420419f4	4c 8d 2d fc 8b 62 01    	lea r13, [rip + 0x1628bfc]
0x1420419fb	4d 0f 44 e5             	cmove r12, r13
0x1420419ff	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x142041a07	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142041a0c	48 85 f6                	test rsi, rsi
0x142041a0f	75 06                   	jne 0x142041a17
0x142041a11	31 db                   	xor ebx, ebx
0x142041a13	31 c0                   	xor eax, eax
0x142041a15	eb 41                   	jmp 0x142041a58
0x142041a17	31 c0                   	xor eax, eax
0x142041a19	48 8d 1d 78 b8 5f 01    	lea rbx, [rip + 0x15fb878]
0x142041a20	b9 06 00 00 00          	mov ecx, 6
0x142041a25	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x142041a2d	e8 ae 14 02 fe          	call 0x140062ee0
0x142041a32	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x142041a36	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142041a3b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142041a43	41 bb 09 00 00 00       	mov r11d, 9
0x142041a49	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x142041a51	4c 8d 2d 9f 8b 62 01    	lea r13, [rip + 0x1628b9f]
0x142041a58	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142041a60	4d 85 c9                	test r9, r9
0x142041a63	74 49                   	je 0x142041aae
0x142041a65	48 85 db                	test rbx, rbx
0x142041a68	74 23                   	je 0x142041a8d
0x142041a6a	48 89 d9                	mov rcx, rbx
0x142041a6d	48 8d 3d cc 34 a6 03    	lea rdi, [rip + 0x3a634cc]
0x142041a74	be 01 00 00 00          	mov esi, 1
0x142041a79	48 89 c3                	mov rbx, rax
0x142041a7c	31 c0                   	xor eax, eax
0x142041a7e	66 90                   	nop
0x142041a80	e8 5b 14 02 fe          	call 0x140062ee0
0x142041a85	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142041a8d	48 89 d9                	mov rcx, rbx
0x142041a90	48 8d 3d 03 09 68 01    	lea rdi, [rip + 0x1680903]
0x142041a97	be 0e 00 00 00          	mov esi, 0xe
0x142041a9c	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x142041aa4	48 89 c3                	mov rbx, rax
0x142041aa7	31 c0                   	xor eax, eax
0x142041aa9	e8 d2 14 02 fe          	call 0x140062f80
0x142041aae	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142041ab6	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142041abe	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142041ac7	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142041ad0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142041ad8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142041add	0f 1f 00                	nop dword ptr [rax]
0x142041ae0	e8 3b 84 03 fe          	call 0x140079f20
0x142041ae5	48 8d 0d b4 e7 fd 00    	lea rcx, [rip + 0xfde7b4]
0x142041aec	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142041af4	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142041afc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142041b04	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142041b0c	e8 0f 84 03 fe          	call 0x140079f20
0x142041b11	48 8d 0d 88 e7 fd 00    	lea rcx, [rip + 0xfde788]
0x142041b18	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142041b20	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142041b28	48 8d 05 80 c0 6d 01    	lea rax, [rip + 0x16dc080]
0x142041b2f	bb 15 00 00 00          	mov ebx, 0x15
0x142041b34	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x142041b3c	bf 02 00 00 00          	mov edi, 2
0x142041b41	48 89 fe                	mov rsi, rdi
0x142041b44	e8 37 48 11 fe          	call 0x140156380
0x142041b49	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142041b4e	48 85 c9                	test rcx, rcx
0x142041b51	75 12                   	jne 0x142041b65
0x142041b53	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142041b5b	48 85 c9                	test rcx, rcx
0x142041b5e	66 90                   	nop
0x142041b60	e9 9e 00 00 00          	jmp 0x142041c03
0x142041b65	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142041b6a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142041b72	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142041b7b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142041b83	48 89 cb                	mov rbx, rcx
0x142041b86	e8 95 83 03 fe          	call 0x140079f20
0x142041b8b	48 8d 0d 0e e7 fd 00    	lea rcx, [rip + 0xfde70e]
0x142041b92	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142041b9a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142041ba2	48 8d 05 4d b5 62 01    	lea rax, [rip + 0x162b54d]
0x142041ba9	bb 09 00 00 00          	mov ebx, 9
0x142041bae	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x142041bb6	bf 01 00 00 00          	mov edi, 1
0x142041bbb	48 89 fe                	mov rsi, rdi
0x142041bbe	66 90                   	nop
0x142041bc0	e8 bb 47 11 fe          	call 0x140156380
0x142041bc5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142041bcd	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041bd5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142041bda	48 89 c7                	mov rdi, rax
0x142041bdd	48 89 de                	mov rsi, rbx
0x142041be0	31 c0                   	xor eax, eax
0x142041be2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142041bea	e8 f1 12 02 fe          	call 0x140062ee0
0x142041bef	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142041bf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142041c00	48 85 c9                	test rcx, rcx
0x142041c03	0f 84 8e 00 00 00       	je 0x142041c97
0x142041c09	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142041c11	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142041c19	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142041c22	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142041c2a	48 89 cb                	mov rbx, rcx
0x142041c2d	e8 ee 82 03 fe          	call 0x140079f20
0x142041c32	48 8d 0d 67 e6 fd 00    	lea rcx, [rip + 0xfde667]
0x142041c39	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142041c41	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142041c49	48 8d 05 58 91 6a 01    	lea rax, [rip + 0x16a9158]
0x142041c50	bb 11 00 00 00          	mov ebx, 0x11
0x142041c55	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x142041c5d	bf 01 00 00 00          	mov edi, 1
0x142041c62	48 89 fe                	mov rsi, rdi
0x142041c65	e8 16 47 11 fe          	call 0x140156380
0x142041c6a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142041c72	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041c7a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142041c82	48 89 c7                	mov rdi, rax
0x142041c85	48 89 de                	mov rsi, rbx
0x142041c88	31 c0                   	xor eax, eax
0x142041c8a	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142041c92	e8 49 12 02 fe          	call 0x140062ee0
0x142041c97	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142041c9f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142041ca7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142041caf	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041cb7	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142041cbf	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142041cc7	e8 d4 0e fd fd          	call 0x140012ba0
0x142041ccc	31 c0                   	xor eax, eax
0x142041cce	48 8d 1d ce 24 67 01    	lea rbx, [rip + 0x16724ce]
0x142041cd5	b9 0d 00 00 00          	mov ecx, 0xd
0x142041cda	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x142041ce2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142041cea	e8 f1 11 02 fe          	call 0x140062ee0
0x142041cef	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142041cf7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041cff	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142041d07	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142041d0f	e8 8c 0e fd fd          	call 0x140012ba0
0x142041d14	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142041d1c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142041d24	48 8d 0d 4a d8 5d 01    	lea rcx, [rip + 0x15dd84a]
0x142041d2b	bf 03 00 00 00          	mov edi, 3
0x142041d30	48 8d 35 14 1a 5e 01    	lea rsi, [rip + 0x15e1a14]
0x142041d37	41 b8 04 00 00 00       	mov r8d, 4
0x142041d3d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142041d44	e8 37 cf 06 fe          	call 0x1400aec80
0x142041d49	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142041d51	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142041d56	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142041d5e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142041d65	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142041d6c	48 8d 0d 5e d6 5d 01    	lea rcx, [rip + 0x15dd65e]
0x142041d73	bf 03 00 00 00          	mov edi, 3
0x142041d78	31 f6                   	xor esi, esi
0x142041d7a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142041d81	e8 ba 97 06 fe          	call 0x1400ab540
0x142041d86	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142041d8e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142041d93	e8 a8 be 09 fe          	call 0x1400ddc40
0x142041d98	90                      	nop
0x142041d99	90                      	nop
0x142041d9a	48 0f ba e0 3f          	bt rax, 0x3f
0x142041d9f	90                      	nop
0x142041da0	73 16                   	jae 0x142041db8
0x142041da2	48 8d 0c 00             	lea rcx, [rax + rax]
0x142041da6	48 c1 e9 1f             	shr rcx, 0x1f
0x142041daa	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142041db4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142041db8	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142041dc1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142041dc6	48 29 cb                	sub rbx, rcx
0x142041dc9	48 89 d8                	mov rax, rbx
0x142041dcc	e8 cf 80 03 fe          	call 0x140079ea0
0x142041dd1	48 8d 0d 88 e6 fd 00    	lea rcx, [rip + 0xfde688]
0x142041dd8	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142041de0	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142041de8	48 8d 05 7f c7 5d 01    	lea rax, [rip + 0x15dc77f]
0x142041def	bb 02 00 00 00          	mov ebx, 2
0x142041df4	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x142041dfc	bf 01 00 00 00          	mov edi, 1
0x142041e01	48 89 fe                	mov rsi, rdi
0x142041e04	e8 77 45 11 fe          	call 0x140156380
0x142041e09	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142041e11	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142041e19	48 8b 0d e0 8e ac 03    	mov rcx, qword ptr [rip + 0x3ac8ee0]
0x142041e20	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142041e28	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142041e30	48 8d 35 d1 8e ac 03    	lea rsi, [rip + 0x3ac8ed1]
0x142041e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142041e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142041e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142041e4a	e8 29 3f 04 fe          	call 0x140085d78
0x142041e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142041e53	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142041e5b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142041e5f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142041e63	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142041e6b	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142041e73	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142041e7a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142041e81	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142041e89	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142041e91	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142041e96	48 85 d2                	test rdx, rdx
0x142041e99	0f 86 57 03 00 00       	jbe 0x1420421f6
0x142041e9f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142041ea7	4c 8b 02                	mov r8, qword ptr [rdx]
0x142041eaa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142041eae	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x142041eb6	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142041ebe	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142041ec6	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142041ece	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142041ed6	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142041ede	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142041ee6	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142041eee	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142041ef6	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142041efe	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142041f06	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142041f0e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142041f16	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142041f1e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142041f26	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142041f2e	31 c0                   	xor eax, eax
0x142041f30	48 8d 3d 31 60 a5 03    	lea rdi, [rip + 0x3a56031]
0x142041f37	be 01 00 00 00          	mov esi, 1
0x142041f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142041f40	e8 9b 0f 02 fe          	call 0x140062ee0
0x142041f45	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142041f4d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142041f55	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142041f5d	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x142041f65	e8 36 0c fd fd          	call 0x140012ba0
0x142041f6a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142041f72	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142041f77	e8 04 e1 49 fe          	call 0x1404e0080
0x142041f7c	80 3d f4 88 23 06 00    	cmp byte ptr [rip + 0x62388f4], 0
0x142041f83	75 55                   	jne 0x142041fda
0x142041f85	e8 b6 bc 09 fe          	call 0x1400ddc40
0x142041f8a	90                      	nop
0x142041f8b	48 0f ba e0 3f          	bt rax, 0x3f
0x142041f90	73 18                   	jae 0x142041faa
0x142041f92	48 8d 0c 00             	lea rcx, [rax + rax]
0x142041f96	48 c1 e9 1f             	shr rcx, 0x1f
0x142041f9a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142041fa4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142041fa8	eb 0a                   	jmp 0x142041fb4
0x142041faa	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142041fb4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142041fb9	48 29 cb                	sub rbx, rcx
0x142041fbc	48 8b 35 f5 8c 23 06    	mov rsi, qword ptr [rip + 0x6238cf5]
0x142041fc3	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142041fc8	48 0f af f7             	imul rsi, rdi
0x142041fcc	48 39 de                	cmp rsi, rbx
0x142041fcf	0f 8d 15 f7 ff ff       	jge 0x1420416ea
0x142041fd5	e9 40 01 00 00          	jmp 0x14204211a
0x142041fda	48 8b 0d c7 92 23 06    	mov rcx, qword ptr [rip + 0x62392c7]
0x142041fe1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142041fe6	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142041fea	48 89 05 b7 92 23 06    	mov qword ptr [rip + 0x62392b7], rax
0x142041ff1	e8 ca 64 ff ff          	call 0x1420384c0
0x142041ff6	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142041fff	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142042008	48 8d 0d 91 e2 fd 00    	lea rcx, [rip + 0xfde291]
0x14204200f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142042017	48 8d 0d b2 95 a6 03    	lea rcx, [rip + 0x3a695b2]
0x14204201e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142042026	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14204202e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142042035	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204203c	0f 1f 40 00             	nop dword ptr [rax]
0x142042040	e8 db 7e 03 fe          	call 0x140079f20
0x142042045	48 8d 0d 54 e2 fd 00    	lea rcx, [rip + 0xfde254]
0x14204204c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142042054	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14204205c	48 8d 05 31 1b 70 01    	lea rax, [rip + 0x1701b31]
0x142042063	bb 19 00 00 00          	mov ebx, 0x19
0x142042068	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x142042070	bf 02 00 00 00          	mov edi, 2
0x142042075	48 89 fe                	mov rsi, rdi
0x142042078	e8 03 43 11 fe          	call 0x140156380
0x14204207d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142042085	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14204208d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142042095	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14204209d	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420420a5	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1420420ad	e8 ee 0a fd fd          	call 0x140012ba0
0x1420420b2	31 c0                   	xor eax, eax
0x1420420b4	31 db                   	xor ebx, ebx
0x1420420b6	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420420bd	5d                      	pop rbp
0x1420420be	c3                      	ret
0x1420420bf	31 c0                   	xor eax, eax
0x1420420c1	31 db                   	xor ebx, ebx
0x1420420c3	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420420ca	5d                      	pop rbp
0x1420420cb	c3                      	ret
0x1420420cc	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1420420d4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420420d8	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1420420e0	ff d1                   	call rcx
0x1420420e2	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420420e9	5d                      	pop rbp
0x1420420ea	c3                      	ret
0x1420420eb	31 c0                   	xor eax, eax
0x1420420ed	31 db                   	xor ebx, ebx
0x1420420ef	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420420f6	5d                      	pop rbp
0x1420420f7	c3                      	ret
0x1420420f8	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142042100	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142042104	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14204210c	ff d1                   	call rcx
0x14204210e	48 81 c4 90 02 00 00    	add rsp, 0x290
0x142042115	5d                      	pop rbp
0x142042116	c3                      	ret
0x142042117	48 89 df                	mov rdi, rbx
0x14204211a	48 8b 0d 87 91 23 06    	mov rcx, qword ptr [rip + 0x6239187]
0x142042121	48 8d 04 39             	lea rax, [rcx + rdi]
0x142042125	48 89 05 7c 91 23 06    	mov qword ptr [rip + 0x623917c], rax
0x14204212c	e8 8f 63 ff ff          	call 0x1420384c0
0x142042131	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14204213a	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142042143	48 8d 0d 56 e1 fd 00    	lea rcx, [rip + 0xfde156]
0x14204214a	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142042152	48 8d 0d 77 94 a6 03    	lea rcx, [rip + 0x3a69477]
0x142042159	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142042161	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142042169	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142042170	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142042177	e8 a4 7d 03 fe          	call 0x140079f20
0x14204217c	48 8d 0d 1d e1 fd 00    	lea rcx, [rip + 0xfde11d]
0x142042183	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14204218b	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142042193	48 8d 05 fa 19 70 01    	lea rax, [rip + 0x17019fa]
0x14204219a	bb 19 00 00 00          	mov ebx, 0x19
0x14204219f	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1420421a7	bf 02 00 00 00          	mov edi, 2
0x1420421ac	48 89 fe                	mov rsi, rdi
0x1420421af	e8 cc 41 11 fe          	call 0x140156380
0x1420421b4	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420421bc	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420421c4	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420421cc	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420421d4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420421dc	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1420421e4	e8 b7 09 fd fd          	call 0x140012ba0
0x1420421e9	31 c0                   	xor eax, eax
0x1420421eb	31 db                   	xor ebx, ebx
0x1420421ed	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1420421f4	5d                      	pop rbp
0x1420421f5	c3                      	ret
0x1420421f6	31 c0                   	xor eax, eax
0x1420421f8	48 89 c1                	mov rcx, rax
0x1420421fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142042200	e8 3b 35 04 fe          	call 0x140085740
0x142042205	90                      	nop
0x142042206	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204220b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142042210	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142042215	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204221a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204221f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142042224	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142042229	e8 32 12 04 fe          	call 0x140083460
0x14204222e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142042233	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042238	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204223d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142042242	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142042247	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204224c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142042251	e9 ca ef ff ff          	jmp 0x142041220
