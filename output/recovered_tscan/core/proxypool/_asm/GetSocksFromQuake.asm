# TscanGui/core/proxypool.GetSocksFromQuake
# 0x1420ff660..0x1420fff00 (2208 bytes)
# source TscanGui/core/proxypool/cyberspace.go:14

0x1420ff660	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x1420ff668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ff66c	0f 86 71 08 00 00       	jbe 0x1420ffee3
0x1420ff672	55                      	push rbp
0x1420ff673	48 89 e5                	mov rbp, rsp
0x1420ff676	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x1420ff67d	66 44 0f d6 bc 24 a0 02 00 00	movq qword ptr [rsp + 0x2a0], xmm15
0x1420ff687	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420ff68c	4c 8d 15 6d 08 00 00    	lea r10, [rip + 0x86d]
0x1420ff693	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1420ff69b	4c 8d 15 3e c9 17 06    	lea r10, [rip + 0x617c93e]
0x1420ff6a2	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x1420ff6aa	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x1420ff6b2	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1420ff6ba	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x1420ff6bf	4c 8b 15 52 5b 10 06    	mov r10, qword ptr [rip + 0x6105b52]
0x1420ff6c6	41 80 ba b0 09 00 00 00 	cmp byte ptr [r10 + 0x9b0], 0
0x1420ff6ce	0f 84 59 05 00 00       	je 0x1420ffc2d
0x1420ff6d4	49 8b 82 b8 09 00 00    	mov rax, qword ptr [r10 + 0x9b8]
0x1420ff6db	49 8b 9a c0 09 00 00    	mov rbx, qword ptr [r10 + 0x9c0]
0x1420ff6e2	48 8d 0d 5f 84 99 03    	lea rcx, [rip + 0x399845f]
0x1420ff6e9	bf 01 00 00 00          	mov edi, 1
0x1420ff6ee	48 8d 35 89 ee 51 01    	lea rsi, [rip + 0x151ee89]
0x1420ff6f5	41 b8 02 00 00 00       	mov r8d, 2
0x1420ff6fb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420ff702	e8 79 f5 fa fd          	call 0x1400aec80
0x1420ff707	48 8b 15 0a 5b 10 06    	mov rdx, qword ptr [rip + 0x6105b0a]
0x1420ff70e	4c 8b 92 c8 09 00 00    	mov r10, qword ptr [rdx + 0x9c8]
0x1420ff715	4c 8b 9a d0 09 00 00    	mov r11, qword ptr [rdx + 0x9d0]
0x1420ff71c	48 8d 15 7e ab 6a 01    	lea rdx, [rip + 0x16aab7e]
0x1420ff723	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420ff727	48 c7 44 24 08 28 00 00 00	mov qword ptr [rsp + 8], 0x28
0x1420ff730	b9 0b 00 00 00          	mov ecx, 0xb
0x1420ff735	48 89 c7                	mov rdi, rax
0x1420ff738	48 89 de                	mov rsi, rbx
0x1420ff73b	4c 8d 05 3f 94 69 01    	lea r8, [rip + 0x169943f]
0x1420ff742	41 b9 25 00 00 00       	mov r9d, 0x25
0x1420ff748	31 c0                   	xor eax, eax
0x1420ff74a	48 8d 1d 09 cb 58 01    	lea rbx, [rip + 0x158cb09]
0x1420ff751	e8 ea 39 f6 fd          	call 0x140063140
0x1420ff756	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420ff75e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420ff766	48 8b 15 ab 5a 10 06    	mov rdx, qword ptr [rip + 0x6105aab]
0x1420ff76d	48 8b 82 e0 01 00 00    	mov rax, qword ptr [rdx + 0x1e0]
0x1420ff774	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ff77c	48 8b 9a e8 01 00 00    	mov rbx, qword ptr [rdx + 0x1e8]
0x1420ff783	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420ff78b	48 8d 0d e0 ed 51 01    	lea rcx, [rip + 0x151ede0]
0x1420ff792	bf 02 00 00 00          	mov edi, 2
0x1420ff797	e8 64 fd f0 fd          	call 0x14000f500
0x1420ff79c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ff7a0	48 85 c0                	test rax, rax
0x1420ff7a3	7d 21                   	jge 0x1420ff7c6
0x1420ff7a5	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420ff7ad	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420ff7b5	ba 15 00 00 00          	mov edx, 0x15
0x1420ff7ba	4c 8d 0d 40 c5 61 01    	lea r9, [rip + 0x161c540]
0x1420ff7c1	e9 e9 00 00 00          	jmp 0x1420ff8af
0x1420ff7c6	90                      	nop
0x1420ff7c7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420ff7cf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ff7d7	48 8d 0d 94 ed 51 01    	lea rcx, [rip + 0x151ed94]
0x1420ff7de	bf 02 00 00 00          	mov edi, 2
0x1420ff7e3	31 f6                   	xor esi, esi
0x1420ff7e5	49 89 f8                	mov r8, rdi
0x1420ff7e8	e8 53 bd fa fd          	call 0x1400ab540
0x1420ff7ed	48 83 fb 02             	cmp rbx, 2
0x1420ff7f1	0f 85 9c 00 00 00       	jne 0x1420ff893
0x1420ff7f7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420ff7fb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420ff7ff	4c 8b 00                	mov r8, qword ptr [rax]
0x1420ff802	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1420ff806	48 85 d2                	test rdx, rdx
0x1420ff809	0f 84 a0 00 00 00       	je 0x1420ff8af
0x1420ff80f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420ff817	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1420ff81f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420ff827	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420ff82f	4a 8d 04 0a             	lea rax, [rdx + r9]
0x1420ff833	48 8d 40 ff             	lea rax, [rax - 1]
0x1420ff837	48 8d 1d 72 83 99 03    	lea rbx, [rip + 0x3998372]
0x1420ff83e	b9 01 00 00 00          	mov ecx, 1
0x1420ff843	e8 98 7c f0 fd          	call 0x1400074e0
0x1420ff848	84 c0                   	test al, al
0x1420ff84a	74 25                   	je 0x1420ff871
0x1420ff84c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ff854	48 ff ca                	dec rdx
0x1420ff857	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420ff85f	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420ff867	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1420ff86f	eb 3e                   	jmp 0x1420ff8af
0x1420ff871	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ff879	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420ff881	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420ff889	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1420ff891	eb 1c                   	jmp 0x1420ff8af
0x1420ff893	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420ff89b	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420ff8a3	ba 15 00 00 00          	mov edx, 0x15
0x1420ff8a8	4c 8d 0d 52 c4 61 01    	lea r9, [rip + 0x161c452]
0x1420ff8af	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1420ff8b7	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420ff8bf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420ff8c7	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1420ff8cf	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420ff8d8	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1420ff8e1	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1420ff8ea	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420ff8f3	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1420ff8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ff900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ff905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ff90a	e8 25 61 f8 fd          	call 0x140085a34
0x1420ff90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ff913	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420ff91d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420ff925	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1420ff92d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420ff935	e8 a6 dd f7 fd          	call 0x14007d6e0
0x1420ff93a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420ff942	48 8d 05 77 3b 0c 01    	lea rax, [rip + 0x10c3b77]
0x1420ff949	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1420ff951	48 8d 0d f7 fc 59 01    	lea rcx, [rip + 0x159fcf7]
0x1420ff958	bf 0c 00 00 00          	mov edi, 0xc
0x1420ff95d	0f 1f 00                	nop dword ptr [rax]
0x1420ff960	e8 9b e6 f0 fd          	call 0x14000e000
0x1420ff965	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1420ff96d	83 3d 9c c9 17 06 00    	cmp dword ptr [rip + 0x617c99c], 0
0x1420ff974	74 0b                   	je 0x1420ff981
0x1420ff976	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ff979	e8 02 5a f8 fd          	call 0x140085380
0x1420ff97e	49 89 13                	mov qword ptr [r11], rdx
0x1420ff981	48 8d 15 f4 b7 5d 01    	lea rdx, [rip + 0x15db7f4]
0x1420ff988	48 89 10                	mov qword ptr [rax], rdx
0x1420ff98b	48 8d 05 2e 3b 0c 01    	lea rax, [rip + 0x10c3b2e]
0x1420ff992	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x1420ff99a	48 8d 0d 82 13 5a 01    	lea rcx, [rip + 0x15a1382]
0x1420ff9a1	bf 0c 00 00 00          	mov edi, 0xc
0x1420ff9a6	e8 55 e6 f0 fd          	call 0x14000e000
0x1420ff9ab	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420ff9b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ff9b7	83 3d 52 c9 17 06 00    	cmp dword ptr [rip + 0x617c952], 0
0x1420ff9be	66 90                   	nop
0x1420ff9c0	75 0a                   	jne 0x1420ff9cc
0x1420ff9c2	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420ff9ca	eb 17                   	jmp 0x1420ff9e3
0x1420ff9cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ff9cf	e8 cc 59 f8 fd          	call 0x1400853a0
0x1420ff9d4	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420ff9dc	4d 89 03                	mov qword ptr [r11], r8
0x1420ff9df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420ff9e3	4c 89 00                	mov qword ptr [rax], r8
0x1420ff9e6	31 c0                   	xor eax, eax
0x1420ff9e8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420ff9f0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420ff9f8	48 8d 3d af cf 65 01    	lea rdi, [rip + 0x165cfaf]
0x1420ff9ff	be 1c 00 00 00          	mov esi, 0x1c
0x1420ffa04	e8 d7 34 f6 fd          	call 0x140062ee0
0x1420ffa09	48 8d 0d bf 3c 52 01    	lea rcx, [rip + 0x1523cbf]
0x1420ffa10	bf 04 00 00 00          	mov edi, 4
0x1420ffa15	be 3c 00 00 00          	mov esi, 0x3c
0x1420ffa1a	45 31 c0                	xor r8d, r8d
0x1420ffa1d	4c 8d 8c 24 30 02 00 00 	lea r9, [rsp + 0x230]
0x1420ffa25	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1420ffa2d	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1420ffa35	e8 a6 f2 ff ff          	call 0x1420fece0
0x1420ffa3a	48 85 c9                	test rcx, rcx
0x1420ffa3d	74 62                   	je 0x1420ffaa1
0x1420ffa3f	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1420ffa48	74 04                   	je 0x1420ffa4e
0x1420ffa4a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420ffa4e	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1420ffa56	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1420ffa5e	48 8d 05 a2 6a 62 01    	lea rax, [rip + 0x1626aa2]
0x1420ffa65	bb 16 00 00 00          	mov ebx, 0x16
0x1420ffa6a	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1420ffa72	bf 01 00 00 00          	mov edi, 1
0x1420ffa77	48 89 fe                	mov rsi, rdi
0x1420ffa7a	e8 01 69 05 fe          	call 0x140156380
0x1420ffa7f	90                      	nop
0x1420ffa80	e8 7b 21 3e fe          	call 0x1404e1c00
0x1420ffa85	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420ffa8a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420ffa92	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420ffa95	41 ff d0                	call r8
0x1420ffa98	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420ffa9f	5d                      	pop rbp
0x1420ffaa0	c3                      	ret
0x1420ffaa1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420ffaa9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420ffab1	48 8d 05 08 37 0c 01    	lea rax, [rip + 0x10c3708]
0x1420ffab8	e8 a3 c7 f1 fd          	call 0x14001c260
0x1420ffabd	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420ffac5	31 c0                   	xor eax, eax
0x1420ffac7	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420ffacf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420ffad7	e8 84 3e f6 fd          	call 0x140063960
0x1420ffadc	48 8d 3d dd d9 ec 00    	lea rdi, [rip + 0xecd9dd]
0x1420ffae3	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1420ffaeb	e8 d0 52 1b fe          	call 0x1402b4dc0
0x1420ffaf0	48 8d 05 59 84 99 03    	lea rax, [rip + 0x3998459]
0x1420ffaf7	bb 01 00 00 00          	mov ebx, 1
0x1420ffafc	b9 40 00 00 00          	mov ecx, 0x40
0x1420ffb01	e8 9a f3 fe fd          	call 0x1400eeea0
0x1420ffb06	f2 0f 11 84 24 d8 00 00 00	movsd qword ptr [rsp + 0xd8], xmm0
0x1420ffb0f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420ffb17	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420ffb1a	48 8d 05 9f 36 0c 01    	lea rax, [rip + 0x10c369f]
0x1420ffb21	48 8d 0d 07 3c 52 01    	lea rcx, [rip + 0x1523c07]
0x1420ffb28	bf 04 00 00 00          	mov edi, 4
0x1420ffb2d	e8 8e df f0 fd          	call 0x14000dac0
0x1420ffb32	48 8d 0d 27 0b f2 00    	lea rcx, [rip + 0xf20b27]
0x1420ffb39	48 39 08                	cmp qword ptr [rax], rcx
0x1420ffb3c	75 6b                   	jne 0x1420ffba9
0x1420ffb3e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffb42	48 89 c8                	mov rax, rcx
0x1420ffb45	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ffb4d	48 89 d1                	mov rcx, rdx
0x1420ffb50	e8 0b 19 f1 fd          	call 0x140011460
0x1420ffb55	84 c0                   	test al, al
0x1420ffb57	74 50                   	je 0x1420ffba9
0x1420ffb59	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ffb61	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420ffb64	48 8d 05 55 36 0c 01    	lea rax, [rip + 0x10c3655]
0x1420ffb6b	48 8d 0d 61 3b 52 01    	lea rcx, [rip + 0x1523b61]
0x1420ffb72	bf 04 00 00 00          	mov edi, 4
0x1420ffb77	e8 44 df f0 fd          	call 0x14000dac0
0x1420ffb7c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffb7f	48 8d 1d 3a 7c ed 00    	lea rbx, [rip + 0xed7c3a]
0x1420ffb86	48 39 da                	cmp rdx, rbx
0x1420ffb89	0f 85 36 03 00 00       	jne 0x1420ffec5
0x1420ffb8f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffb93	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ffb96	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ffb9a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420ffba2	31 c0                   	xor eax, eax
0x1420ffba4	e9 7b 01 00 00          	jmp 0x1420ffd24
0x1420ffba9	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1420ffbb2	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ffbba	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420ffbbd	48 8d 05 fc 35 0c 01    	lea rax, [rip + 0x10c35fc]
0x1420ffbc4	48 8d 0d b5 b2 54 01    	lea rcx, [rip + 0x154b2b5]
0x1420ffbcb	bf 07 00 00 00          	mov edi, 7
0x1420ffbd0	e8 eb de f0 fd          	call 0x14000dac0
0x1420ffbd5	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffbd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420ffbdc	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1420ffbe4	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1420ffbec	48 8d 05 14 69 62 01    	lea rax, [rip + 0x1626914]
0x1420ffbf3	bb 16 00 00 00          	mov ebx, 0x16
0x1420ffbf8	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1420ffc00	bf 01 00 00 00          	mov edi, 1
0x1420ffc05	48 89 fe                	mov rsi, rdi
0x1420ffc08	e8 73 67 05 fe          	call 0x140156380
0x1420ffc0d	e8 ee 1f 3e fe          	call 0x1404e1c00
0x1420ffc12	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420ffc17	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420ffc1f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ffc22	ff d6                   	call rsi
0x1420ffc24	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420ffc2b	5d                      	pop rbp
0x1420ffc2c	c3                      	ret
0x1420ffc2d	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420ffc32	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420ffc3a	ff d0                   	call rax
0x1420ffc3c	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420ffc43	5d                      	pop rbp
0x1420ffc44	c3                      	ret
0x1420ffc45	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffc49	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420ffc4c	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1420ffc54	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ffc58	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420ffc60	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420ffc69	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420ffc72	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1420ffc7a	31 db                   	xor ebx, ebx
0x1420ffc7c	b9 18 00 00 00          	mov ecx, 0x18
0x1420ffc81	f2 0f 10 84 24 98 00 00 00	movsd xmm0, qword ptr [rsp + 0x98]
0x1420ffc8a	bf 66 00 00 00          	mov edi, 0x66
0x1420ffc8f	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1420ffc96	41 b8 40 00 00 00       	mov r8d, 0x40
0x1420ffc9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ffca0	e8 bb 14 ff fd          	call 0x1400f1160
0x1420ffca5	48 89 d9                	mov rcx, rbx
0x1420ffca8	48 89 c3                	mov rbx, rax
0x1420ffcab	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420ffcb0	e8 eb 3a f6 fd          	call 0x1400637a0
0x1420ffcb5	48 89 04 24             	mov qword ptr [rsp], rax
0x1420ffcb9	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1420ffcbe	31 c0                   	xor eax, eax
0x1420ffcc0	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1420ffcc8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420ffcd0	48 8d 3d fa f6 51 01    	lea rdi, [rip + 0x151f6fa]
0x1420ffcd7	be 03 00 00 00          	mov esi, 3
0x1420ffcdc	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420ffce4	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1420ffcec	4c 8d 15 c5 7e 99 03    	lea r10, [rip + 0x3997ec5]
0x1420ffcf3	41 bb 01 00 00 00       	mov r11d, 1
0x1420ffcf9	e8 42 34 f6 fd          	call 0x140063140
0x1420ffcfe	66 90                   	nop
0x1420ffd00	e8 9b ee ff ff          	call 0x1420feba0
0x1420ffd05	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1420ffd0d	48 83 c6 10             	add rsi, 0x10
0x1420ffd11	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420ffd19	48 ff c0                	inc rax
0x1420ffd1c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ffd24	48 39 d0                	cmp rax, rdx
0x1420ffd27	0f 8d 20 01 00 00       	jge 0x1420ffe4d
0x1420ffd2d	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420ffd30	48 8d 1d 89 34 0c 01    	lea rbx, [rip + 0x10c3489]
0x1420ffd37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ffd40	49 39 d8                	cmp r8, rbx
0x1420ffd43	0f 85 6c 01 00 00       	jne 0x1420ffeb5
0x1420ffd49	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420ffd51	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1420ffd59	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1420ffd5d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420ffd65	48 89 d8                	mov rax, rbx
0x1420ffd68	48 89 d3                	mov rbx, rdx
0x1420ffd6b	48 8d 0d 3c e8 51 01    	lea rcx, [rip + 0x151e83c]
0x1420ffd72	bf 02 00 00 00          	mov edi, 2
0x1420ffd77	e8 44 dd f0 fd          	call 0x14000dac0
0x1420ffd7c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffd7f	48 8d 1d 1a 05 f2 00    	lea rbx, [rip + 0xf2051a]
0x1420ffd86	48 39 da                	cmp rdx, rbx
0x1420ffd89	0f 85 17 01 00 00       	jne 0x1420ffea6
0x1420ffd8f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffd93	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ffd96	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1420ffd9e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ffda2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420ffdaa	48 8d 05 0f 34 0c 01    	lea rax, [rip + 0x10c340f]
0x1420ffdb1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420ffdb9	48 8d 0d 3b 39 52 01    	lea rcx, [rip + 0x152393b]
0x1420ffdc0	bf 04 00 00 00          	mov edi, 4
0x1420ffdc5	e8 f6 dc f0 fd          	call 0x14000dac0
0x1420ffdca	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffdcd	48 8d 1d 8c 08 f2 00    	lea rbx, [rip + 0xf2088c]
0x1420ffdd4	48 39 da                	cmp rdx, rbx
0x1420ffdd7	0f 85 ba 00 00 00       	jne 0x1420ffe97
0x1420ffddd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffde1	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x1420ffde5	f2 0f 11 84 24 98 00 00 00	movsd qword ptr [rsp + 0x98], xmm0
0x1420ffdee	48 8d 05 cb 33 0c 01    	lea rax, [rip + 0x10c33cb]
0x1420ffdf5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420ffdfd	48 8d 0d 59 be 54 01    	lea rcx, [rip + 0x154be59]
0x1420ffe04	bf 07 00 00 00          	mov edi, 7
0x1420ffe09	e8 b2 dc f0 fd          	call 0x14000dac0
0x1420ffe0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffe11	48 8d 1d a8 33 0c 01    	lea rbx, [rip + 0x10c33a8]
0x1420ffe18	48 39 da                	cmp rdx, rbx
0x1420ffe1b	75 6b                   	jne 0x1420ffe88
0x1420ffe1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ffe21	48 89 d8                	mov rax, rbx
0x1420ffe24	48 89 d3                	mov rbx, rdx
0x1420ffe27	48 8d 0d 09 37 52 01    	lea rcx, [rip + 0x1523709]
0x1420ffe2e	bf 04 00 00 00          	mov edi, 4
0x1420ffe33	e8 88 dc f0 fd          	call 0x14000dac0
0x1420ffe38	48 8b 10                	mov rdx, qword ptr [rax]
0x1420ffe3b	48 8d 1d 5e 04 f2 00    	lea rbx, [rip + 0xf2045e]
0x1420ffe42	48 39 da                	cmp rdx, rbx
0x1420ffe45	0f 84 fa fd ff ff       	je 0x1420ffc45
0x1420ffe4b	eb 2c                   	jmp 0x1420ffe79
0x1420ffe4d	48 8d 05 52 fe 60 01    	lea rax, [rip + 0x160fe52]
0x1420ffe54	bb 14 00 00 00          	mov ebx, 0x14
0x1420ffe59	e8 62 1b 3e fe          	call 0x1404e19c0
0x1420ffe5e	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420ffe63	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420ffe6b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420ffe6e	ff d1                   	call rcx
0x1420ffe70	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420ffe77	5d                      	pop rbp
0x1420ffe78	c3                      	ret
0x1420ffe79	48 89 d0                	mov rax, rdx
0x1420ffe7c	48 8d 0d 1d 80 fd 00    	lea rcx, [rip + 0xfd801d]
0x1420ffe83	e8 98 85 f1 fd          	call 0x140018420
0x1420ffe88	48 89 d0                	mov rax, rdx
0x1420ffe8b	48 8d 0d 0e 80 fd 00    	lea rcx, [rip + 0xfd800e]
0x1420ffe92	e8 89 85 f1 fd          	call 0x140018420
0x1420ffe97	48 89 d0                	mov rax, rdx
0x1420ffe9a	48 8d 0d ff 7f fd 00    	lea rcx, [rip + 0xfd7fff]
0x1420ffea1	e8 7a 85 f1 fd          	call 0x140018420
0x1420ffea6	48 89 d0                	mov rax, rdx
0x1420ffea9	48 8d 0d f0 7f fd 00    	lea rcx, [rip + 0xfd7ff0]
0x1420ffeb0	e8 6b 85 f1 fd          	call 0x140018420
0x1420ffeb5	4c 89 c0                	mov rax, r8
0x1420ffeb8	48 8d 0d e1 7f fd 00    	lea rcx, [rip + 0xfd7fe1]
0x1420ffebf	90                      	nop
0x1420ffec0	e8 5b 85 f1 fd          	call 0x140018420
0x1420ffec5	48 89 d0                	mov rax, rdx
0x1420ffec8	48 8d 0d d1 7f fd 00    	lea rcx, [rip + 0xfd7fd1]
0x1420ffecf	e8 4c 85 f1 fd          	call 0x140018420
0x1420ffed4	90                      	nop
0x1420ffed5	e8 06 69 f4 fd          	call 0x1400467e0
0x1420ffeda	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1420ffee1	5d                      	pop rbp
0x1420ffee2	c3                      	ret
0x1420ffee3	e8 78 35 f8 fd          	call 0x140083460
0x1420ffee8	e9 73 f7 ff ff          	jmp 0x1420ff660
