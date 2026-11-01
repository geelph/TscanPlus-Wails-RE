# TscanGui/core/poccheck.collectUpdatePocCatalogNames
# 0x141a39320..0x141a39940 (1568 bytes)
# source TscanGui/core/poccheck/poccheck.go:1230

0x141a39320	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x141a39328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3932c	0f 86 fc 05 00 00       	jbe 0x141a3992e
0x141a39332	55                      	push rbp
0x141a39333	48 89 e5                	mov rbp, rsp
0x141a39336	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x141a3933d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x141a39346	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141a3934f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141a39358	48 8b 15 41 16 7d 06    	mov rdx, qword ptr [rip + 0x67d1641]
0x141a3935f	48 8b 35 42 16 7d 06    	mov rsi, qword ptr [rip + 0x67d1642]
0x141a39366	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x141a3936e	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a39376	48 c7 84 24 20 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x220], 4
0x141a39382	48 8d 15 2a a3 be 01    	lea rdx, [rip + 0x1bea32a]
0x141a39389	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a39391	48 c7 84 24 30 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x230], 6
0x141a3939d	48 8d 15 48 0c c0 01    	lea rdx, [rip + 0x1c00c48]
0x141a393a4	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141a393ac	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x141a393b4	bb 03 00 00 00          	mov ebx, 3
0x141a393b9	48 89 d9                	mov rcx, rbx
0x141a393bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a393c0	e8 bb ec 8a fe          	call 0x1402e8080
0x141a393c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a393cd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a393d2	e8 29 3c 6e fe          	call 0x14011d000
0x141a393d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a393e0	48 85 c9                	test rcx, rcx
0x141a393e3	0f 85 9e 00 00 00       	jne 0x141a39487
0x141a393e9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a393ed	48 89 d8                	mov rax, rbx
0x141a393f0	ff d1                   	call rcx
0x141a393f2	84 c0                   	test al, al
0x141a393f4	0f 84 8d 00 00 00       	je 0x141a39487
0x141a393fa	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141a39403	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141a3940c	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a39415	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a3941e	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141a39426	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3942b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a39430	e8 16 c6 64 fe          	call 0x140085a4b
0x141a39435	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a39439	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a39443	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3944b	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x141a39453	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141a3945b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a39460	e8 7b 42 64 fe          	call 0x14007d6e0
0x141a39465	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141a3946d	48 8b 05 fc 56 7d 06    	mov rax, qword ptr [rip + 0x67d56fc]
0x141a39474	48 8b 0d fd 56 7d 06    	mov rcx, qword ptr [rip + 0x67d56fd]
0x141a3947b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a39483	31 d2                   	xor edx, edx
0x141a39485	eb 10                   	jmp 0x141a39497
0x141a39487	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141a3948e	5d                      	pop rbp
0x141a3948f	c3                      	ret
0x141a39490	48 83 c0 28             	add rax, 0x28
0x141a39494	48 ff c2                	inc rdx
0x141a39497	48 39 ca                	cmp rdx, rcx
0x141a3949a	7d 52                   	jge 0x141a394ee
0x141a3949c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a394a4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a394ac	48 8b 30                	mov rsi, qword ptr [rax]
0x141a394af	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141a394b7	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141a394bb	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141a394c3	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141a394c7	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141a394cf	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a394d7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a394df	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a394e7	31 db                   	xor ebx, ebx
0x141a394e9	e9 92 03 00 00          	jmp 0x141a39880
0x141a394ee	48 8d 15 6b 13 84 06    	lea rdx, [rip + 0x684136b]
0x141a394f5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a394fd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a39506	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141a3950f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141a39518	48 8d 15 01 06 00 00    	lea rdx, [rip + 0x601]
0x141a3951f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141a39527	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141a3952c	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141a39534	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x141a3953c	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x141a39544	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141a39549	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a39551	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141a39559	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141a39561	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a39569	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3956e	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x141a39576	e8 45 e5 8a fe          	call 0x1402e7ac0
0x141a3957b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a39583	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3958b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a39593	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a39598	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a395a0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a395a5	e8 16 0a 64 fe          	call 0x140079fc0
0x141a395aa	48 c7 84 24 80 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x280], 0
0x141a395b6	48 8d 15 83 03 00 00    	lea rdx, [rip + 0x383]
0x141a395bd	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141a395c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a395ca	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x141a395d2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a395d7	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141a395df	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a395e7	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a395ef	48 89 c3                	mov rbx, rax
0x141a395f2	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x141a395fa	48 8d 05 ff e0 59 01    	lea rax, [rip + 0x159e0ff]
0x141a39601	e8 ba df 81 fe          	call 0x1402575c0
0x141a39606	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x141a3960c	7f 0c                   	jg 0x141a3961a
0x141a3960e	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x141a39614	0f 8e b7 00 00 00       	jle 0x141a396d1
0x141a3961a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a39622	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3962a	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141a39633	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141a3963c	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141a39645	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a3964a	e8 51 08 64 fe          	call 0x140079ea0
0x141a3964f	48 8d 0d 8a 6e 5e 01    	lea rcx, [rip + 0x15e6e8a]
0x141a39656	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a3965e	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a39666	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3966b	e8 30 08 64 fe          	call 0x140079ea0
0x141a39670	48 8d 0d 69 6e 5e 01    	lea rcx, [rip + 0x15e6e69]
0x141a39677	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a3967f	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a39687	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3968f	e8 0c 08 64 fe          	call 0x140079ea0
0x141a39694	48 8d 0d 45 6e 5e 01    	lea rcx, [rip + 0x15e6e45]
0x141a3969b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141a396a3	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a396ab	48 8d 05 5c ff e1 01    	lea rax, [rip + 0x1e1ff5c]
0x141a396b2	bb 49 00 00 00          	mov ebx, 0x49
0x141a396b7	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x141a396bf	bf 03 00 00 00          	mov edi, 3
0x141a396c4	48 89 fe                	mov rsi, rdi
0x141a396c7	e8 b4 cc 71 fe          	call 0x140156380
0x141a396cc	e8 6f 87 aa fe          	call 0x1404e1e40
0x141a396d1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a396da	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a396e3	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a396ec	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a396f4	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141a396fc	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141a39704	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a3970c	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a39714	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141a3971c	48 8d 15 c9 08 c0 01    	lea rdx, [rip + 0x1c008c9]
0x141a39723	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a3972b	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x141a39737	48 8b 0d 42 54 7d 06    	mov rcx, qword ptr [rip + 0x67d5442]
0x141a3973e	48 8b 1d 33 54 7d 06    	mov rbx, qword ptr [rip + 0x67d5433]
0x141a39745	48 ff c3                	inc rbx
0x141a39748	48 8b 05 21 54 7d 06    	mov rax, qword ptr [rip + 0x67d5421]
0x141a3974f	48 39 d9                	cmp rcx, rbx
0x141a39752	73 3f                   	jae 0x141a39793
0x141a39754	bf 01 00 00 00          	mov edi, 1
0x141a39759	48 8d 35 a0 0e 88 01    	lea rsi, [rip + 0x1880ea0]
0x141a39760	e8 5b 54 64 fe          	call 0x14007ebc0
0x141a39765	48 89 0d 14 54 7d 06    	mov qword ptr [rip + 0x67d5414], rcx
0x141a3976c	83 3d 9d 2b 84 06 00    	cmp dword ptr [rip + 0x6842b9d], 0
0x141a39773	74 17                   	je 0x141a3978c
0x141a39775	48 8b 15 f4 53 7d 06    	mov rdx, qword ptr [rip + 0x67d53f4]
0x141a3977c	0f 1f 40 00             	nop dword ptr [rax]
0x141a39780	e8 1b bc 64 fe          	call 0x1400853a0
0x141a39785	49 89 03                	mov qword ptr [r11], rax
0x141a39788	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3978c	48 89 05 dd 53 7d 06    	mov qword ptr [rip + 0x67d53dd], rax
0x141a39793	48 89 1d de 53 7d 06    	mov qword ptr [rip + 0x67d53de], rbx
0x141a3979a	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141a3979e	48 8d 1c d0             	lea rbx, [rax + rdx*8]
0x141a397a2	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141a397a6	83 3d 63 2b 84 06 00    	cmp dword ptr [rip + 0x6842b63], 0
0x141a397ad	74 34                   	je 0x141a397e3
0x141a397af	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a397b7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a397bf	48 8d 05 3a 0e 88 01    	lea rax, [rip + 0x1880e3a]
0x141a397c6	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141a397ce	e8 8d 32 5e fe          	call 0x14001ca60
0x141a397d3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a397db	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a397e3	48 8d 0c d0             	lea rcx, [rax + rdx*8]
0x141a397e7	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141a397eb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a397f3	48 89 5c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], rbx
0x141a397f8	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141a39800	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141a39803	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141a3980b	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141a3980f	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x141a39816	5d                      	pop rbp
0x141a39817	c3                      	ret
0x141a39818	48 89 c3                	mov rbx, rax
0x141a3981b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a39823	e8 d8 3b 67 fe          	call 0x1400ad400
0x141a39828	48 89 c1                	mov rcx, rax
0x141a3982b	48 89 df                	mov rdi, rbx
0x141a3982e	48 8d 05 0b 9a 78 01    	lea rax, [rip + 0x1789a0b]
0x141a39835	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x141a3983d	0f 1f 00                	nop dword ptr [rax]
0x141a39840	e8 bb 47 5d fe          	call 0x14000e000
0x141a39845	84 00                   	test byte ptr [rax], al
0x141a39847	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a3984f	48 83 c6 10             	add rsi, 0x10
0x141a39853	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a39858	48 ff c3                	inc rbx
0x141a3985b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a39863	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3986b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a39873	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a3987b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a39880	48 39 fb                	cmp rbx, rdi
0x141a39883	0f 8d 07 fc ff ff       	jge 0x141a39490
0x141a39889	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a3988e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141a39896	48 8b 06                	mov rax, qword ptr [rsi]
0x141a39899	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a398a1	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a398a5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a398aa	e8 51 3b 67 fe          	call 0x1400ad400
0x141a398af	48 89 c1                	mov rcx, rax
0x141a398b2	48 89 df                	mov rdi, rbx
0x141a398b5	48 8d 05 84 99 78 01    	lea rax, [rip + 0x1789984]
0x141a398bc	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x141a398c4	e8 37 47 5d fe          	call 0x14000e000
0x141a398c9	84 00                   	test byte ptr [rax], al
0x141a398cb	90                      	nop
0x141a398cc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a398d4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a398d9	e8 02 c4 6c fe          	call 0x140105ce0
0x141a398de	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a398e6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a398eb	48 8d 0d fe e5 05 04    	lea rcx, [rip + 0x405e5fe]
0x141a398f2	bf 01 00 00 00          	mov edi, 1
0x141a398f7	e8 a4 10 67 fe          	call 0x1400aa9a0
0x141a398fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a39900	48 83 f8 ff             	cmp rax, -1
0x141a39904	74 10                   	je 0x141a39916
0x141a39906	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a3990b	48 39 c2                	cmp rdx, rax
0x141a3990e	0f 83 04 ff ff ff       	jae 0x141a39818
0x141a39914	eb 0f                   	jmp 0x141a39925
0x141a39916	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a3991b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a39920	e9 f3 fe ff ff          	jmp 0x141a39818
0x141a39925	48 89 c1                	mov rcx, rax
0x141a39928	e8 53 be 64 fe          	call 0x140085780
0x141a3992d	90                      	nop
0x141a3992e	e8 2d 9b 64 fe          	call 0x140083460
0x141a39933	e9 e8 f9 ff ff          	jmp 0x141a39320
