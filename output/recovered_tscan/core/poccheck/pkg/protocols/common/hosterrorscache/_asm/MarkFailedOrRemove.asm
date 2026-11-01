# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).MarkFailedOrRemove
# 0x1411dfbe0..0x1411dfe80 (672 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:176

0x1411dfbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfbe4	0f 86 41 02 00 00       	jbe 0x1411dfe2b
0x1411dfbea	55                      	push rbp
0x1411dfbeb	48 89 e5                	mov rbp, rsp
0x1411dfbee	48 83 ec 70             	sub rsp, 0x70
0x1411dfbf2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411dfbfa	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1411dfc01	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1411dfc09	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1411dfc11	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1411dfc19	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1411dfc1e	66 90                   	nop
0x1411dfc20	48 85 f6                	test rsi, rsi
0x1411dfc23	74 49                   	je 0x1411dfc6e
0x1411dfc25	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1411dfc2d	48 89 f7                	mov rdi, rsi
0x1411dfc30	4c 89 c6                	mov rsi, r8
0x1411dfc33	e8 c8 05 00 00          	call 0x1411e0200
0x1411dfc38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1411dfc40	84 c0                   	test al, al
0x1411dfc42	0f 84 ce 01 00 00       	je 0x1411dfe16
0x1411dfc48	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1411dfc50	48 85 c9                	test rcx, rcx
0x1411dfc53	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1411dfc5b	48 89 ce                	mov rsi, rcx
0x1411dfc5e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1411dfc66	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1411dfc6e	0f 84 94 01 00 00       	je 0x1411dfe08
0x1411dfc74	48 89 fb                	mov rbx, rdi
0x1411dfc77	48 89 f1                	mov rcx, rsi
0x1411dfc7a	4c 89 c7                	mov rdi, r8
0x1411dfc7d	0f 1f 00                	nop dword ptr [rax]
0x1411dfc80	e8 7b 04 00 00          	call 0x1411e0100
0x1411dfc85	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411dfc8a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1411dfc8f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411dfc97	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411dfc9b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1411dfc9f	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x1411dfca3	48 89 d9                	mov rcx, rbx
0x1411dfca6	48 89 c3                	mov rbx, rax
0x1411dfca9	48 89 d0                	mov rax, rdx
0x1411dfcac	ff d6                   	call rsi
0x1411dfcae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dfcb3	48 8b 15 16 c6 aa 01    	mov rdx, qword ptr [rip + 0x1aac616]
0x1411dfcba	48 8b 3d 17 c6 aa 01    	mov rdi, qword ptr [rip + 0x1aac617]
0x1411dfcc1	48 89 d8                	mov rax, rbx
0x1411dfcc4	48 89 cb                	mov rbx, rcx
0x1411dfcc7	48 89 d1                	mov rcx, rdx
0x1411dfcca	e8 f1 05 eb fe          	call 0x1400902c0
0x1411dfccf	84 c0                   	test al, al
0x1411dfcd1	75 07                   	jne 0x1411dfcda
0x1411dfcd3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411dfcd8	eb 0c                   	jmp 0x1411dfce6
0x1411dfcda	48 8d 05 5f fd 23 02    	lea rax, [rip + 0x223fd5f]
0x1411dfce1	e8 7a c5 e3 fe          	call 0x14001c260
0x1411dfce6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dfceb	48 89 c1                	mov rcx, rax
0x1411dfcee	31 c0                   	xor eax, eax
0x1411dfcf0	ba 01 00 00 00          	mov edx, 1
0x1411dfcf5	f0 0f b1 51 28          	lock cmpxchg dword ptr [rcx + 0x28], edx
0x1411dfcfa	41 0f 94 c0             	sete r8b
0x1411dfcfe	66 90                   	nop
0x1411dfd00	45 84 c0                	test r8b, r8b
0x1411dfd03	75 0e                   	jne 0x1411dfd13
0x1411dfd05	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1411dfd09	e8 72 1a eb fe          	call 0x140091780
0x1411dfd0e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411dfd13	48 8d 15 66 01 00 00    	lea rdx, [rip + 0x166]
0x1411dfd1a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1411dfd1f	48 8d 51 28             	lea rdx, [rcx + 0x28]
0x1411dfd23	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1411dfd28	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1411dfd2d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1411dfd32	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1411dfd37	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411dfd3d	48 8b 15 0c ba 02 07    	mov rdx, qword ptr [rip + 0x702ba0c]
0x1411dfd44	4c 8b 05 0d ba 02 07    	mov r8, qword ptr [rip + 0x702ba0d]
0x1411dfd4b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411dfd50	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1411dfd55	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1411dfd5d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1411dfd65	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1411dfd6a	bf 01 00 00 00          	mov edi, 1
0x1411dfd6f	48 89 fe                	mov rsi, rdi
0x1411dfd72	e8 09 7d 73 ff          	call 0x140917a80
0x1411dfd77	84 c0                   	test al, al
0x1411dfd79	74 0b                   	je 0x1411dfd86
0x1411dfd7b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411dfd80	c6 47 10 01             	mov byte ptr [rdi + 0x10], 1
0x1411dfd84	eb 05                   	jmp 0x1411dfd8b
0x1411dfd86	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1411dfd8b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1411dfd93	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x1411dfd97	83 3d 72 c5 09 07 00    	cmp dword ptr [rip + 0x709c572], 0
0x1411dfd9e	66 90                   	nop
0x1411dfda0	75 0a                   	jne 0x1411dfdac
0x1411dfda2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1411dfdaa	eb 18                   	jmp 0x1411dfdc4
0x1411dfdac	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x1411dfdb0	e8 eb 55 ea fe          	call 0x1400853a0
0x1411dfdb5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1411dfdbd	49 89 33                	mov qword ptr [r11], rsi
0x1411dfdc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411dfdc4	48 89 77 20             	mov qword ptr [rdi + 0x20], rsi
0x1411dfdc8	90                      	nop
0x1411dfdc9	ba 01 00 00 00          	mov edx, 1
0x1411dfdce	f0 0f c1 57 0c          	lock xadd dword ptr [rdi + 0xc], edx
0x1411dfdd3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411dfddb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411dfddf	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1411dfde3	48 8b 56 78             	mov rdx, qword ptr [rsi + 0x78]
0x1411dfde7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1411dfdec	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411dfdf1	ff d2                   	call rdx
0x1411dfdf3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1411dfdf8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1411dfdfd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411dfe00	ff d6                   	call rsi
0x1411dfe02	48 83 c4 70             	add rsp, 0x70
0x1411dfe06	5d                      	pop rbp
0x1411dfe07	c3                      	ret
0x1411dfe08	48 89 fb                	mov rbx, rdi
0x1411dfe0b	e8 f0 fc ff ff          	call 0x1411dfb00
0x1411dfe10	48 83 c4 70             	add rsp, 0x70
0x1411dfe14	5d                      	pop rbp
0x1411dfe15	c3                      	ret
0x1411dfe16	48 83 c4 70             	add rsp, 0x70
0x1411dfe1a	5d                      	pop rbp
0x1411dfe1b	c3                      	ret
0x1411dfe1c	0f 1f 40 00             	nop dword ptr [rax]
0x1411dfe20	e8 bb 69 e6 fe          	call 0x1400467e0
0x1411dfe25	48 83 c4 70             	add rsp, 0x70
0x1411dfe29	5d                      	pop rbp
0x1411dfe2a	c3                      	ret
0x1411dfe2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dfe30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411dfe35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411dfe3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411dfe3f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411dfe44	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411dfe49	e8 12 36 ea fe          	call 0x140083460
0x1411dfe4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dfe53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dfe58	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411dfe5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411dfe62	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411dfe67	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411dfe6c	e9 6f fd ff ff          	jmp 0x1411dfbe0
