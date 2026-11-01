# TscanGui/core/poccheck/pkg/catalog/config.(*Config).ReadTemplatesConfig
# 0x140fccc00..0x140fcd100 (1280 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:267

0x140fccc00	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140fccc08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fccc0c	0f 86 d7 04 00 00       	jbe 0x140fcd0e9
0x140fccc12	55                      	push rbp
0x140fccc13	48 89 e5                	mov rbp, rsp
0x140fccc16	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140fccc1d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140fccc25	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140fccc2e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140fccc37	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x140fccc3e	48 8b b0 d0 00 00 00    	mov rsi, qword ptr [rax + 0xd0]
0x140fccc45	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140fccc4d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140fccc55	48 c7 84 24 e0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xe0], 0x16
0x140fccc61	48 8d 15 d3 c5 75 02    	lea rdx, [rip + 0x275c5d3]
0x140fccc68	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140fccc70	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140fccc78	bb 02 00 00 00          	mov ebx, 2
0x140fccc7d	48 89 d9                	mov rcx, rbx
0x140fccc80	e8 fb b3 31 ff          	call 0x1402e8080
0x140fccc85	e8 16 98 9d ff          	call 0x1409a64a0
0x140fccc8a	84 c0                   	test al, al
0x140fccc8c	0f 84 96 03 00 00       	je 0x140fcd028
0x140fccc92	48 8d 05 47 f9 58 02    	lea rax, [rip + 0x258f947]
0x140fccc99	e8 c2 f5 04 ff          	call 0x14001c260
0x140fccc9e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140fccca6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fcccaf	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140fcccb8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140fcccc0	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x140fcccc7	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x140fcccce	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140fcccd6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140fcccde	48 c7 84 24 a0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa0], 0x16
0x140fcccea	48 8d 0d 4a c5 75 02    	lea rcx, [rip + 0x275c54a]
0x140fcccf1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140fcccf9	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140fccd01	bb 02 00 00 00          	mov ebx, 2
0x140fccd06	48 89 d9                	mov rcx, rbx
0x140fccd09	e8 72 b3 31 ff          	call 0x1402e8080
0x140fccd0e	e8 2d bb 14 ff          	call 0x140118840
0x140fccd13	48 85 ff                	test rdi, rdi
0x140fccd16	0f 84 ea 00 00 00       	je 0x140fcce06
0x140fccd1c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fccd21	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140fccd26	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fccd2c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fccd32	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140fccd3a	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fccd41	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fccd48	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fccd4d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140fccd52	48 c7 84 24 80 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x80], 0x16
0x140fccd5e	48 8d 15 d6 c4 75 02    	lea rdx, [rip + 0x275c4d6]
0x140fccd65	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140fccd6a	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140fccd6f	bb 02 00 00 00          	mov ebx, 2
0x140fccd74	48 89 d9                	mov rcx, rbx
0x140fccd77	e8 04 b3 31 ff          	call 0x1402e8080
0x140fccd7c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140fccd85	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140fccd8e	e8 8d d1 0a ff          	call 0x140079f20
0x140fccd93	48 8d 15 06 35 05 02    	lea rdx, [rip + 0x2053506]
0x140fccd9a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140fccda2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140fccdaa	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fccdaf	48 85 d2                	test rdx, rdx
0x140fccdb2	74 06                   	je 0x140fccdba
0x140fccdb4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fccdb8	eb 03                   	jmp 0x140fccdbd
0x140fccdba	48 89 d7                	mov rdi, rdx
0x140fccdbd	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140fccdc5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fccdca	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140fccdd2	48 8d 05 12 d7 7e 02    	lea rax, [rip + 0x27ed712]
0x140fccdd9	bb 2b 00 00 00          	mov ebx, 0x2b
0x140fccdde	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140fccde6	bf 02 00 00 00          	mov edi, 2
0x140fccdeb	48 89 fe                	mov rsi, rdi
0x140fccdee	e8 8d 97 94 ff          	call 0x140916580
0x140fccdf3	48 89 c3                	mov rbx, rax
0x140fccdf6	48 8d 05 63 94 ae 04    	lea rax, [rip + 0x4ae9463]
0x140fccdfd	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140fcce04	5d                      	pop rbp
0x140fcce05	c3                      	ret
0x140fcce06	48 8b 15 1b 9d 23 07    	mov rdx, qword ptr [rip + 0x7239d1b]
0x140fcce0d	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fcce10	48 8d 3d c9 4a 02 02    	lea rdi, [rip + 0x2024ac9]
0x140fcce17	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140fcce1f	90                      	nop
0x140fcce20	41 ff d0                	call r8
0x140fcce23	48 85 c0                	test rax, rax
0x140fcce26	0f 85 15 01 00 00       	jne 0x140fccf41
0x140fcce2c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140fcce34	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fcce37	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140fcce3b	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fcce3e	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140fcce46	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x140fcce4a	83 3d bf f4 2a 07 00    	cmp dword ptr [rip + 0x72af4bf], 0
0x140fcce51	74 0f                   	je 0x140fcce62
0x140fcce53	48 8b 37                	mov rsi, qword ptr [rdi]
0x140fcce56	e8 45 85 0b ff          	call 0x1400853a0
0x140fcce5b	49 89 13                	mov qword ptr [r11], rdx
0x140fcce5e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcce62	48 89 17                	mov qword ptr [rdi], rdx
0x140fcce65	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fcce68	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x140fcce6c	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x140fcce70	48 89 77 58             	mov qword ptr [rdi + 0x58], rsi
0x140fcce74	83 3d 95 f4 2a 07 00    	cmp dword ptr [rip + 0x72af495], 0
0x140fcce7b	74 10                   	je 0x140fcce8d
0x140fcce7d	48 8b 77 50             	mov rsi, qword ptr [rdi + 0x50]
0x140fcce81	e8 1a 85 0b ff          	call 0x1400853a0
0x140fcce86	49 89 13                	mov qword ptr [r11], rdx
0x140fcce89	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcce8d	48 89 57 50             	mov qword ptr [rdi + 0x50], rdx
0x140fcce91	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fcce94	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x140fcce98	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x140fcce9c	48 89 77 68             	mov qword ptr [rdi + 0x68], rsi
0x140fccea0	83 3d 69 f4 2a 07 00    	cmp dword ptr [rip + 0x72af469], 0
0x140fccea7	74 10                   	je 0x140fcceb9
0x140fccea9	48 8b 77 60             	mov rsi, qword ptr [rdi + 0x60]
0x140fccead	e8 ee 84 0b ff          	call 0x1400853a0
0x140fcceb2	49 89 13                	mov qword ptr [r11], rdx
0x140fcceb5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcceb9	48 89 57 60             	mov qword ptr [rdi + 0x60], rdx
0x140fccebd	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fccec0	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x140fccec7	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x140fccece	48 89 b7 a0 00 00 00    	mov qword ptr [rdi + 0xa0], rsi
0x140fcced5	83 3d 34 f4 2a 07 00    	cmp dword ptr [rip + 0x72af434], 0
0x140fccedc	74 13                   	je 0x140fccef1
0x140fccede	48 8b b7 98 00 00 00    	mov rsi, qword ptr [rdi + 0x98]
0x140fccee5	e8 b6 84 0b ff          	call 0x1400853a0
0x140fcceea	49 89 13                	mov qword ptr [r11], rdx
0x140fcceed	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fccef1	48 89 97 98 00 00 00    	mov qword ptr [rdi + 0x98], rdx
0x140fccef8	48 8b 09                	mov rcx, qword ptr [rcx]
0x140fccefb	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x140fccf02	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x140fccf09	48 89 97 90 00 00 00    	mov qword ptr [rdi + 0x90], rdx
0x140fccf10	83 3d f9 f3 2a 07 00    	cmp dword ptr [rip + 0x72af3f9], 0
0x140fccf17	74 13                   	je 0x140fccf2c
0x140fccf19	48 8b 97 88 00 00 00    	mov rdx, qword ptr [rdi + 0x88]
0x140fccf20	e8 7b 84 0b ff          	call 0x1400853a0
0x140fccf25	49 89 0b                	mov qword ptr [r11], rcx
0x140fccf28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fccf2c	48 89 8f 88 00 00 00    	mov qword ptr [rdi + 0x88], rcx
0x140fccf33	31 c0                   	xor eax, eax
0x140fccf35	31 db                   	xor ebx, ebx
0x140fccf37	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140fccf3e	5d                      	pop rbp
0x140fccf3f	90                      	nop
0x140fccf40	c3                      	ret
0x140fccf41	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fccf46	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fccf4b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fccf51	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fccf57	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140fccf5f	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fccf66	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fccf6d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fccf72	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140fccf77	48 c7 44 24 60 16 00 00 00	mov qword ptr [rsp + 0x60], 0x16
0x140fccf80	48 8d 15 b4 c2 75 02    	lea rdx, [rip + 0x275c2b4]
0x140fccf87	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fccf8c	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140fccf91	bb 02 00 00 00          	mov ebx, 2
0x140fccf96	48 89 d9                	mov rcx, rbx
0x140fccf99	e8 e2 b0 31 ff          	call 0x1402e8080
0x140fccf9e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140fccfa7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140fccfb0	e8 6b cf 0a ff          	call 0x140079f20
0x140fccfb5	48 8d 15 e4 32 05 02    	lea rdx, [rip + 0x20532e4]
0x140fccfbc	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140fccfc4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140fccfcc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fccfd1	48 85 d2                	test rdx, rdx
0x140fccfd4	74 06                   	je 0x140fccfdc
0x140fccfd6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fccfda	eb 03                   	jmp 0x140fccfdf
0x140fccfdc	48 89 d0                	mov rax, rdx
0x140fccfdf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140fccfe7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fccfec	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140fccff4	48 8d 05 e4 40 80 02    	lea rax, [rip + 0x28040e4]
0x140fccffb	bb 30 00 00 00          	mov ebx, 0x30
0x140fcd000	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140fcd008	bf 02 00 00 00          	mov edi, 2
0x140fcd00d	48 89 fe                	mov rsi, rdi
0x140fcd010	e8 6b 95 94 ff          	call 0x140916580
0x140fcd015	48 89 c3                	mov rbx, rax
0x140fcd018	48 8d 05 41 92 ae 04    	lea rax, [rip + 0x4ae9241]
0x140fcd01f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140fcd026	5d                      	pop rbp
0x140fcd027	c3                      	ret
0x140fcd028	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140fcd031	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140fcd03a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140fcd042	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fcd049	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fcd050	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fcd058	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140fcd060	48 c7 84 24 c0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xc0], 0x16
0x140fcd06c	48 8d 15 c8 c1 75 02    	lea rdx, [rip + 0x275c1c8]
0x140fcd073	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140fcd07b	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140fcd083	bb 02 00 00 00          	mov ebx, 2
0x140fcd088	48 89 d9                	mov rcx, rbx
0x140fcd08b	e8 f0 af 31 ff          	call 0x1402e8080
0x140fcd090	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140fcd099	e8 82 ce 0a ff          	call 0x140079f20
0x140fcd09e	48 8d 15 fb 31 05 02    	lea rdx, [rip + 0x20531fb]
0x140fcd0a5	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140fcd0ad	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140fcd0b5	48 8d 05 e6 95 7d 02    	lea rax, [rip + 0x27d95e6]
0x140fcd0bc	bb 27 00 00 00          	mov ebx, 0x27
0x140fcd0c1	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140fcd0c9	bf 01 00 00 00          	mov edi, 1
0x140fcd0ce	48 89 fe                	mov rsi, rdi
0x140fcd0d1	e8 aa 94 94 ff          	call 0x140916580
0x140fcd0d6	48 89 c3                	mov rbx, rax
0x140fcd0d9	48 8d 05 80 91 ae 04    	lea rax, [rip + 0x4ae9180]
0x140fcd0e0	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140fcd0e7	5d                      	pop rbp
0x140fcd0e8	c3                      	ret
0x140fcd0e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcd0ee	e8 6d 63 0b ff          	call 0x140083460
0x140fcd0f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcd0f8	e9 03 fb ff ff          	jmp 0x140fccc00
