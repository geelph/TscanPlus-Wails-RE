# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags.func2
# 0x1416baa00..0x1416bb340 (2368 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:481

0x1416baa00	4c 8d a4 24 08 fb ff ff 	lea r12, [rsp - 0x4f8]
0x1416baa08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416baa0c	0f 86 05 09 00 00       	jbe 0x1416bb317
0x1416baa12	55                      	push rbp
0x1416baa13	48 89 e5                	mov rbp, rsp
0x1416baa16	48 81 ec 70 05 00 00    	sub rsp, 0x570
0x1416baa1d	66 44 0f d6 bc 24 68 05 00 00	movq qword ptr [rsp + 0x568], xmm15
0x1416baa27	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1416baa2f	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1416baa37	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x1416baa3f	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1416baa43	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1416baa47	4c 89 a4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r12
0x1416baa4f	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1416baa53	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1416baa57	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1416baa5b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1416baa5f	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1416baa67	48 8d 15 d2 08 00 00    	lea rdx, [rip + 0x8d2]
0x1416baa6e	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1416baa76	4c 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r11
0x1416baa7e	48 8d 94 24 00 05 00 00 	lea rdx, [rsp + 0x500]
0x1416baa86	48 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rdx
0x1416baa8e	c6 84 24 5f 02 00 00 01 	mov byte ptr [rsp + 0x25f], 1
0x1416baa96	49 8b 74 24 10          	mov rsi, qword ptr [r12 + 0x10]
0x1416baa9b	49 8b 54 24 20          	mov rdx, qword ptr [r12 + 0x20]
0x1416baaa0	4c 8b 9a d0 03 00 00    	mov r11, qword ptr [rdx + 0x3d0]
0x1416baaa7	4c 8b a2 d8 03 00 00    	mov r12, qword ptr [rdx + 0x3d8]
0x1416baaae	4d 8b 5b 18             	mov r11, qword ptr [r11 + 0x18]
0x1416baab2	4c 8b aa c0 01 00 00    	mov r13, qword ptr [rdx + 0x1c0]
0x1416baab9	48 8b 92 c8 01 00 00    	mov rdx, qword ptr [rdx + 0x1c8]
0x1416baac0	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1416baac4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1416baac9	48 89 d9                	mov rcx, rbx
0x1416baacc	48 8d 3d cd ef a4 01    	lea rdi, [rip + 0x1a4efcd]
0x1416baad3	48 89 c3                	mov rbx, rax
0x1416baad6	4c 89 e0                	mov rax, r12
0x1416baad9	41 ff d3                	call r11
0x1416baadc	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1416baae4	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1416baaec	84 c0                   	test al, al
0x1416baaee	74 07                   	je 0x1416baaf7
0x1416baaf0	b8 01 00 00 00          	mov eax, 1
0x1416baaf5	eb 40                   	jmp 0x1416bab37
0x1416baaf7	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1416baaff	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416bab03	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416bab07	48 8d 05 32 87 b0 01    	lea rax, [rip + 0x1b08732]
0x1416bab0e	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x1416bab16	48 8b bc 24 88 05 00 00 	mov rdi, qword ptr [rsp + 0x588]
0x1416bab1e	66 90                   	nop
0x1416bab20	e8 3b 32 95 fe          	call 0x14000dd60
0x1416bab25	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1416bab2d	89 d8                   	mov eax, ebx
0x1416bab2f	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416bab37	84 c0                   	test al, al
0x1416bab39	0f 84 ea 02 00 00       	je 0x1416bae29
0x1416bab3f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1416bab47	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1416bab4e	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x1416bab55	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1416bab59	84 06                   	test byte ptr [rsi], al
0x1416bab5b	48 8b 96 d0 01 00 00    	mov rdx, qword ptr [rsi + 0x1d0]
0x1416bab62	48 81 c6 d8 01 00 00    	add rsi, 0x1d8
0x1416bab69	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1416bab71	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x1416bab79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416bab80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416bab85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416bab8a	e8 a7 b0 9c fe          	call 0x140085c36
0x1416bab8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416bab93	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1416bab9b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1416bab9f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1416baba4	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x1416babac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416babb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416babb6	e8 7b b0 9c fe          	call 0x140085c36
0x1416babbb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416babbf	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1416babc7	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1416babcf	4c 89 c7                	mov rdi, r8
0x1416babd2	e8 69 fb fc ff          	call 0x14168a740
0x1416babd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416babe0	48 85 db                	test rbx, rbx
0x1416babe3	0f 85 45 01 00 00       	jne 0x1416bad2e
0x1416babe9	48 85 c0                	test rax, rax
0x1416babec	0f 84 27 02 00 00       	je 0x1416bae19
0x1416babf2	80 b8 78 01 00 00 00    	cmp byte ptr [rax + 0x178], 0
0x1416babf9	74 0a                   	je 0x1416bac05
0x1416babfb	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1416bac03	eb 21                   	jmp 0x1416bac26
0x1416bac05	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1416bac0d	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x1416bac11	48 8b bf a8 02 00 00    	mov rdi, qword ptr [rdi + 0x2a8]
0x1416bac18	80 bf e2 07 00 00 00    	cmp byte ptr [rdi + 0x7e2], 0
0x1416bac1f	90                      	nop
0x1416bac20	0f 85 d1 00 00 00       	jne 0x1416bacf7
0x1416bac26	80 b8 10 01 00 00 00    	cmp byte ptr [rax + 0x110], 0
0x1416bac2d	74 4b                   	je 0x1416bac7a
0x1416bac2f	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x1416bac33	48 8b bf a8 02 00 00    	mov rdi, qword ptr [rdi + 0x2a8]
0x1416bac3a	80 bf e3 07 00 00 00    	cmp byte ptr [rdi + 0x7e3], 0
0x1416bac41	75 37                   	jne 0x1416bac7a
0x1416bac43	48 8b 05 fe be b4 06    	mov rax, qword ptr [rip + 0x6b4befe]
0x1416bac4a	90                      	nop
0x1416bac4b	48 8d 1d 7a a7 0a 02    	lea rbx, [rip + 0x20aa77a]
0x1416bac52	b9 1d 00 00 00          	mov ecx, 0x1d
0x1416bac57	e8 24 f9 f3 ff          	call 0x1415fa580
0x1416bac5c	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x1416bac64	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1416bac6c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416bac6f	ff d6                   	call rsi
0x1416bac71	48 81 c4 70 05 00 00    	add rsp, 0x570
0x1416bac78	5d                      	pop rbp
0x1416bac79	c3                      	ret
0x1416bac7a	48 83 7e 08 0a          	cmp qword ptr [rsi + 8], 0xa
0x1416bac7f	90                      	nop
0x1416bac80	75 1a                   	jne 0x1416bac9c
0x1416bac82	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416bac85	49 b8 61 75 74 68 5f 73 74 6f	movabs r8, 0x6f74735f68747561
0x1416bac8f	4c 39 07                	cmp qword ptr [rdi], r8
0x1416bac92	75 08                   	jne 0x1416bac9c
0x1416bac94	66 81 7f 08 72 65       	cmp word ptr [rdi + 8], 0x6572
0x1416bac9a	74 3b                   	je 0x1416bacd7
0x1416bac9c	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x1416baca0	48 8b bf a8 02 00 00    	mov rdi, qword ptr [rdi + 0x2a8]
0x1416baca7	80 bf 80 08 00 00 00    	cmp byte ptr [rdi + 0x880], 0
0x1416bacae	74 27                   	je 0x1416bacd7
0x1416bacb0	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x1416bacb7	90                      	nop
0x1416bacb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416bacc0	48 85 c9                	test rcx, rcx
0x1416bacc3	0f 84 50 01 00 00       	je 0x1416bae19
0x1416bacc9	48 8b 98 a0 00 00 00    	mov rbx, qword ptr [rax + 0xa0]
0x1416bacd0	31 d2                   	xor edx, edx
0x1416bacd2	e9 09 06 00 00          	jmp 0x1416bb2e0
0x1416bacd7	48 8b b8 a8 00 00 00    	mov rdi, qword ptr [rax + 0xa8]
0x1416bacde	66 90                   	nop
0x1416bace0	48 85 ff                	test rdi, rdi
0x1416bace3	0f 84 15 04 00 00       	je 0x1416bb0fe
0x1416bace9	4c 8b 80 a0 00 00 00    	mov r8, qword ptr [rax + 0xa0]
0x1416bacf0	31 c9                   	xor ecx, ecx
0x1416bacf2	e9 1c 04 00 00          	jmp 0x1416bb113
0x1416bacf7	48 8b 05 4a be b4 06    	mov rax, qword ptr [rip + 0x6b4be4a]
0x1416bacfe	90                      	nop
0x1416bacff	48 8d 1d 71 d1 06 02    	lea rbx, [rip + 0x206d171]
0x1416bad06	b9 16 00 00 00          	mov ecx, 0x16
0x1416bad0b	e8 70 f8 f3 ff          	call 0x1415fa580
0x1416bad10	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x1416bad18	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1416bad20	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416bad23	ff d6                   	call rsi
0x1416bad25	48 81 c4 70 05 00 00    	add rsp, 0x570
0x1416bad2c	5d                      	pop rbp
0x1416bad2d	c3                      	ret
0x1416bad2e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1416bad36	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1416bad3e	48 8b 15 bb e4 5c 01    	mov rdx, qword ptr [rip + 0x15ce4bb]
0x1416bad45	48 8b 3d bc e4 5c 01    	mov rdi, qword ptr [rip + 0x15ce4bc]
0x1416bad4c	48 89 d8                	mov rax, rbx
0x1416bad4f	48 89 cb                	mov rbx, rcx
0x1416bad52	48 89 d1                	mov rcx, rdx
0x1416bad55	e8 66 55 9d fe          	call 0x1400902c0
0x1416bad5a	84 c0                   	test al, al
0x1416bad5c	75 19                   	jne 0x1416bad77
0x1416bad5e	48 8b 05 e3 bd b4 06    	mov rax, qword ptr [rip + 0x6b4bde3]
0x1416bad65	90                      	nop
0x1416bad66	48 8d 1d 1f 34 02 02    	lea rbx, [rip + 0x202341f]
0x1416bad6d	b9 10 00 00 00          	mov ecx, 0x10
0x1416bad72	e8 09 f8 f3 ff          	call 0x1415fa580
0x1416bad77	e8 84 81 89 ff          	call 0x140f52f00
0x1416bad7c	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1416bad84	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1416bad8d	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1416bad96	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1416bad9e	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1416bada6	e8 75 f1 9b fe          	call 0x140079f20
0x1416badab	48 8d 0d ee 54 96 01    	lea rcx, [rip + 0x19654ee]
0x1416badb2	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1416badba	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1416badc2	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1416badca	48 85 c0                	test rax, rax
0x1416badcd	74 06                   	je 0x1416badd5
0x1416badcf	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416badd3	eb 03                   	jmp 0x1416badd8
0x1416badd5	48 89 c3                	mov rbx, rax
0x1416badd8	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1416bade0	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1416bade8	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1416badf0	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1416badf8	48 8d 1d 54 fb 0b 02    	lea rbx, [rip + 0x20bfb54]
0x1416badff	b9 20 00 00 00          	mov ecx, 0x20
0x1416bae04	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x1416bae0c	be 02 00 00 00          	mov esi, 2
0x1416bae11	49 89 f0                	mov r8, rsi
0x1416bae14	e8 c7 7e 89 ff          	call 0x140f52ce0
0x1416bae19	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1416bae21	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416bae29	48 85 db                	test rbx, rbx
0x1416bae2c	0f 84 ff 00 00 00       	je 0x1416baf31
0x1416bae32	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1416bae36	48 89 c8                	mov rax, rcx
0x1416bae39	ff d2                   	call rdx
0x1416bae3b	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1416bae43	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1416bae4b	48 8b 0d be e3 5c 01    	mov rcx, qword ptr [rip + 0x15ce3be]
0x1416bae52	48 8b 05 bf e3 5c 01    	mov rax, qword ptr [rip + 0x15ce3bf]
0x1416bae59	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1416bae5d	ff d1                   	call rcx
0x1416bae5f	48 89 c1                	mov rcx, rax
0x1416bae62	48 89 df                	mov rdi, rbx
0x1416bae65	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1416bae6d	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1416bae75	e8 86 46 95 fe          	call 0x14000f500
0x1416bae7a	48 85 c0                	test rax, rax
0x1416bae7d	7c 58                   	jl 0x1416baed7
0x1416bae7f	48 8b 05 c2 bc b4 06    	mov rax, qword ptr [rip + 0x6b4bcc2]
0x1416bae86	90                      	nop
0x1416bae87	48 8d 1d ed e5 03 02    	lea rbx, [rip + 0x203e5ed]
0x1416bae8e	b9 12 00 00 00          	mov ecx, 0x12
0x1416bae93	e8 e8 f6 f3 ff          	call 0x1415fa580
0x1416bae98	48 8b 15 11 bb b4 06    	mov rdx, qword ptr [rip + 0x6b4bb11]
0x1416bae9f	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1416baea3	0f 84 a6 00 00 00       	je 0x1416baf4f
0x1416baea9	48 8b 1d d8 ba b4 06    	mov rbx, qword ptr [rip + 0x6b4bad8]
0x1416baeb0	90                      	nop
0x1416baeb1	b8 03 00 00 00          	mov eax, 3
0x1416baeb6	e8 a5 7a 89 ff          	call 0x140f52960
0x1416baebb	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1416baec3	48 8b 0d 76 58 5e 01    	mov rcx, qword ptr [rip + 0x15e5876]
0x1416baeca	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416baecd	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x1416baed2	e9 99 00 00 00          	jmp 0x1416baf70
0x1416baed7	e8 24 80 89 ff          	call 0x140f52f00
0x1416baedc	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1416baee4	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1416baeec	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1416baef0	48 89 c1                	mov rcx, rax
0x1416baef3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1416baefb	ff d1                   	call rcx
0x1416baefd	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1416baf05	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1416baf09	83 3d 00 14 bc 06 00    	cmp dword ptr [rip + 0x6bc1400], 0
0x1416baf10	74 10                   	je 0x1416baf22
0x1416baf12	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416baf16	e8 85 a4 9c fe          	call 0x1400853a0
0x1416baf1b	49 89 03                	mov qword ptr [r11], rax
0x1416baf1e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416baf22	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416baf26	48 8b 01                	mov rax, qword ptr [rcx]
0x1416baf29	48 89 cb                	mov rbx, rcx
0x1416baf2c	e8 af 76 89 ff          	call 0x140f525e0
0x1416baf31	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x1416baf39	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1416baf41	48 8b 02                	mov rax, qword ptr [rdx]
0x1416baf44	ff d0                   	call rax
0x1416baf46	48 81 c4 70 05 00 00    	add rsp, 0x570
0x1416baf4d	5d                      	pop rbp
0x1416baf4e	c3                      	ret
0x1416baf4f	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x1416baf57	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1416baf5f	48 8b 02                	mov rax, qword ptr [rdx]
0x1416baf62	ff d0                   	call rax
0x1416baf64	48 81 c4 70 05 00 00    	add rsp, 0x570
0x1416baf6b	5d                      	pop rbp
0x1416baf6c	c3                      	ret
0x1416baf6d	48 89 f3                	mov rbx, rsi
0x1416baf70	48 89 de                	mov rsi, rbx
0x1416baf73	48 21 d3                	and rbx, rdx
0x1416baf76	48 c1 e3 04             	shl rbx, 4
0x1416baf7a	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1416baf7f	4c 8d 05 1a 53 96 01    	lea r8, [rip + 0x196531a]
0x1416baf86	4c 39 c7                	cmp rdi, r8
0x1416baf89	74 2e                   	je 0x1416bafb9
0x1416baf8b	48 ff c6                	inc rsi
0x1416baf8e	48 85 ff                	test rdi, rdi
0x1416baf91	75 da                   	jne 0x1416baf6d
0x1416baf93	48 8d 05 a6 57 5e 01    	lea rax, [rip + 0x15e57a6]
0x1416baf9a	4c 89 c3                	mov rbx, r8
0x1416baf9d	0f 1f 00                	nop dword ptr [rax]
0x1416bafa0	e8 3b d9 95 fe          	call 0x1400188e0
0x1416bafa5	4c 8d 05 f4 52 96 01    	lea r8, [rip + 0x19652f4]
0x1416bafac	48 89 c1                	mov rcx, rax
0x1416bafaf	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1416bafb7	eb 07                   	jmp 0x1416bafc0
0x1416bafb9	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1416bafbe	66 90                   	nop
0x1416bafc0	48 85 c9                	test rcx, rcx
0x1416bafc3	74 12                   	je 0x1416bafd7
0x1416bafc5	48 8b 89 08 02 00 00    	mov rcx, qword ptr [rcx + 0x208]
0x1416bafcc	48 8d 05 fd 02 3f 04    	lea rax, [rip + 0x43f02fd]
0x1416bafd3	ff d1                   	call rcx
0x1416bafd5	eb 4d                   	jmp 0x1416bb024
0x1416bafd7	4c 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r8
0x1416bafdf	48 8d 0d ea 02 3f 04    	lea rcx, [rip + 0x43f02ea]
0x1416bafe6	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x1416bafee	48 c7 84 24 20 05 00 00 00 40 03 00	mov qword ptr [rsp + 0x520], 0x34000
0x1416baffa	48 c7 84 24 28 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x528], 0
0x1416bb006	48 8d 05 93 5e f2 01    	lea rax, [rip + 0x1f25e93]
0x1416bb00d	48 8d 9c 24 10 05 00 00 	lea rbx, [rsp + 0x510]
0x1416bb015	e8 06 d6 95 fe          	call 0x140018620
0x1416bb01a	48 89 c3                	mov rbx, rax
0x1416bb01d	48 8d 05 9c 07 4a 04    	lea rax, [rip + 0x44a079c]
0x1416bb024	48 8b 88 e8 01 00 00    	mov rcx, qword ptr [rax + 0x1e8]
0x1416bb02b	48 89 d8                	mov rax, rbx
0x1416bb02e	ff d1                   	call rcx
0x1416bb030	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1416bb038	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1416bb040	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1416bb048	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1416bb04c	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1416bb054	ff d1                   	call rcx
0x1416bb056	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x1416bb05e	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1416bb066	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1416bb06f	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1416bb078	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1416bb080	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1416bb088	e8 93 ee 9b fe          	call 0x140079f20
0x1416bb08d	48 8d 0d 0c 52 96 01    	lea rcx, [rip + 0x196520c]
0x1416bb094	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1416bb09c	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1416bb0a4	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x1416bb0ac	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1416bb0b4	e8 67 ee 9b fe          	call 0x140079f20
0x1416bb0b9	48 8d 0d e0 51 96 01    	lea rcx, [rip + 0x19651e0]
0x1416bb0c0	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1416bb0c8	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1416bb0d0	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1416bb0d8	48 8d 1d 3f 49 fa 01    	lea rbx, [rip + 0x1fa493f]
0x1416bb0df	b9 08 00 00 00          	mov ecx, 8
0x1416bb0e4	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x1416bb0ec	be 02 00 00 00          	mov esi, 2
0x1416bb0f1	49 89 f0                	mov r8, rsi
0x1416bb0f4	e8 e7 7b 89 ff          	call 0x140f52ce0
0x1416bb0f9	e9 51 fe ff ff          	jmp 0x1416baf4f
0x1416bb0fe	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1416bb106	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bb109	ff d1                   	call rcx
0x1416bb10b	e9 09 fd ff ff          	jmp 0x1416bae19
0x1416bb110	48 ff c1                	inc rcx
0x1416bb113	48 39 f9                	cmp rcx, rdi
0x1416bb116	7d e6                   	jge 0x1416bb0fe
0x1416bb118	4d 8b 0c c8             	mov r9, qword ptr [r8 + rcx*8]
0x1416bb11c	49 83 b9 18 01 00 00 00 	cmp qword ptr [r9 + 0x118], 0
0x1416bb124	74 ea                   	je 0x1416bb110
0x1416bb126	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1416bb12a	48 8b b6 a8 02 00 00    	mov rsi, qword ptr [rsi + 0x2a8]
0x1416bb131	80 be 80 08 00 00 00    	cmp byte ptr [rsi + 0x880], 0
0x1416bb138	75 c4                   	jne 0x1416bb0fe
0x1416bb13a	48 8b 05 07 ba b4 06    	mov rax, qword ptr [rip + 0x6b4ba07]
0x1416bb141	90                      	nop
0x1416bb142	48 8d 1d b3 17 09 02    	lea rbx, [rip + 0x20917b3]
0x1416bb149	b9 1a 00 00 00          	mov ecx, 0x1a
0x1416bb14e	e8 2d f4 f3 ff          	call 0x1415fa580
0x1416bb153	48 8b 15 56 b8 b4 06    	mov rdx, qword ptr [rip + 0x6b4b856]
0x1416bb15a	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1416bb15e	66 90                   	nop
0x1416bb160	0f 84 b3 fc ff ff       	je 0x1416bae19
0x1416bb166	48 8b 1d 1b b8 b4 06    	mov rbx, qword ptr [rip + 0x6b4b81b]
0x1416bb16d	90                      	nop
0x1416bb16e	b8 03 00 00 00          	mov eax, 3
0x1416bb173	e8 e8 77 89 ff          	call 0x140f52960
0x1416bb178	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1416bb180	48 8b 0d 99 55 5e 01    	mov rcx, qword ptr [rip + 0x15e5599]
0x1416bb187	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416bb18a	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x1416bb18f	eb 03                   	jmp 0x1416bb194
0x1416bb191	48 89 f3                	mov rbx, rsi
0x1416bb194	48 89 de                	mov rsi, rbx
0x1416bb197	48 21 d3                	and rbx, rdx
0x1416bb19a	48 c1 e3 04             	shl rbx, 4
0x1416bb19e	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1416bb1a3	4c 8d 05 f6 50 96 01    	lea r8, [rip + 0x19650f6]
0x1416bb1aa	4c 39 c7                	cmp rdi, r8
0x1416bb1ad	74 2b                   	je 0x1416bb1da
0x1416bb1af	48 ff c6                	inc rsi
0x1416bb1b2	48 85 ff                	test rdi, rdi
0x1416bb1b5	75 da                   	jne 0x1416bb191
0x1416bb1b7	48 8d 05 62 55 5e 01    	lea rax, [rip + 0x15e5562]
0x1416bb1be	4c 89 c3                	mov rbx, r8
0x1416bb1c1	e8 1a d7 95 fe          	call 0x1400188e0
0x1416bb1c6	4c 8d 05 d3 50 96 01    	lea r8, [rip + 0x19650d3]
0x1416bb1cd	48 89 c1                	mov rcx, rax
0x1416bb1d0	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1416bb1d8	eb 06                   	jmp 0x1416bb1e0
0x1416bb1da	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1416bb1df	90                      	nop
0x1416bb1e0	48 85 c9                	test rcx, rcx
0x1416bb1e3	74 12                   	je 0x1416bb1f7
0x1416bb1e5	48 8b 89 08 02 00 00    	mov rcx, qword ptr [rcx + 0x208]
0x1416bb1ec	48 8d 05 dd 00 3f 04    	lea rax, [rip + 0x43f00dd]
0x1416bb1f3	ff d1                   	call rcx
0x1416bb1f5	eb 4d                   	jmp 0x1416bb244
0x1416bb1f7	48 c7 84 24 28 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x528], 0
0x1416bb203	4c 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r8
0x1416bb20b	48 8d 0d be 00 3f 04    	lea rcx, [rip + 0x43f00be]
0x1416bb212	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x1416bb21a	48 c7 84 24 20 05 00 00 00 40 03 00	mov qword ptr [rsp + 0x520], 0x34000
0x1416bb226	48 8d 05 73 5c f2 01    	lea rax, [rip + 0x1f25c73]
0x1416bb22d	48 8d 9c 24 10 05 00 00 	lea rbx, [rsp + 0x510]
0x1416bb235	e8 e6 d3 95 fe          	call 0x140018620
0x1416bb23a	48 89 c3                	mov rbx, rax
0x1416bb23d	48 8d 05 7c 05 4a 04    	lea rax, [rip + 0x44a057c]
0x1416bb244	48 8b 88 e8 01 00 00    	mov rcx, qword ptr [rax + 0x1e8]
0x1416bb24b	48 89 d8                	mov rax, rbx
0x1416bb24e	ff d1                   	call rcx
0x1416bb250	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1416bb259	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1416bb262	e8 b9 ec 9b fe          	call 0x140079f20
0x1416bb267	48 8d 0d 32 50 96 01    	lea rcx, [rip + 0x1965032]
0x1416bb26e	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1416bb276	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1416bb27e	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1416bb286	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1416bb28e	e8 8d ec 9b fe          	call 0x140079f20
0x1416bb293	48 8d 0d 06 50 96 01    	lea rcx, [rip + 0x1965006]
0x1416bb29a	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1416bb2a2	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1416bb2aa	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1416bb2b2	48 8d 1d 07 92 12 02    	lea rbx, [rip + 0x2129207]
0x1416bb2b9	b9 34 00 00 00          	mov ecx, 0x34
0x1416bb2be	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x1416bb2c6	be 02 00 00 00          	mov esi, 2
0x1416bb2cb	49 89 f0                	mov r8, rsi
0x1416bb2ce	e8 0d 7a 89 ff          	call 0x140f52ce0
0x1416bb2d3	e9 41 fb ff ff          	jmp 0x1416bae19
0x1416bb2d8	48 ff c2                	inc rdx
0x1416bb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bb2e0	48 39 ca                	cmp rdx, rcx
0x1416bb2e3	0f 8d 30 fb ff ff       	jge 0x1416bae19
0x1416bb2e9	48 8b 34 d3             	mov rsi, qword ptr [rbx + rdx*8]
0x1416bb2ed	48 83 be 18 01 00 00 00 	cmp qword ptr [rsi + 0x118], 0
0x1416bb2f5	74 e1                   	je 0x1416bb2d8
0x1416bb2f7	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1416bb2ff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bb302	ff d1                   	call rcx
0x1416bb304	e9 10 fb ff ff          	jmp 0x1416bae19
0x1416bb309	e8 d2 b4 98 fe          	call 0x1400467e0
0x1416bb30e	48 81 c4 70 05 00 00    	add rsp, 0x570
0x1416bb315	5d                      	pop rbp
0x1416bb316	c3                      	ret
0x1416bb317	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bb31c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bb321	e8 9a 80 9c fe          	call 0x1400833c0
0x1416bb326	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bb32b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bb330	e9 cb f6 ff ff          	jmp 0x1416baa00
