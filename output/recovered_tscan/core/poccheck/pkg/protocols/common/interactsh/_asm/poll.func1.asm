# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).poll.func1
# 0x1412fbd20..0x1412fc0c0 (928 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:103

0x1412fbd20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1412fbd25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fbd29	0f 86 6d 03 00 00       	jbe 0x1412fc09c
0x1412fbd2f	55                      	push rbp
0x1412fbd30	48 89 e5                	mov rbp, rsp
0x1412fbd33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1412fbd3a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1412fbd42	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1412fbd46	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1412fbd4b	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1412fbd4f	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1412fbd53	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1412fbd57	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1412fbd5b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1412fbd5f	48 89 d0                	mov rax, rdx
0x1412fbd62	ff d6                   	call rsi
0x1412fbd64	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fbd69	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1412fbd6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fbd73	48 8d 05 96 76 3c 02    	lea rax, [rip + 0x23c7696]
0x1412fbd7a	bb 0e 00 00 00          	mov ebx, 0xe
0x1412fbd7f	90                      	nop
0x1412fbd80	e8 5b 94 e1 fe          	call 0x1401151e0
0x1412fbd85	48 8d 0d 23 77 32 02    	lea rcx, [rip + 0x2327723]
0x1412fbd8c	bf 04 00 00 00          	mov edi, 4
0x1412fbd91	e8 6a 38 db fe          	call 0x1400af600
0x1412fbd96	84 c0                   	test al, al
0x1412fbd98	0f 84 c9 00 00 00       	je 0x1412fbe67
0x1412fbd9e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fbda3	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fbda7	80 7e 70 00             	cmp byte ptr [rsi + 0x70], 0
0x1412fbdab	0f 84 bb 00 00 00       	je 0x1412fbe6c
0x1412fbdb1	48 8b 1d d0 ab f0 06    	mov rbx, qword ptr [rip + 0x6f0abd0]
0x1412fbdb8	b8 01 00 00 00          	mov eax, 1
0x1412fbdbd	0f 1f 00                	nop dword ptr [rax]
0x1412fbdc0	e8 9b 6b c5 ff          	call 0x140f52960
0x1412fbdc5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1412fbdce	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1412fbdd7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1412fbde0	48 8d 0d 19 dc ca 01    	lea rcx, [rip + 0x1cadc19]
0x1412fbde7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1412fbdef	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1412fbdf7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1412fbdff	48 8d 35 fa c9 ca 01    	lea rsi, [rip + 0x1cac9fa]
0x1412fbe06	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1412fbe0e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1412fbe13	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1412fbe1b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1412fbe20	48 85 ff                	test rdi, rdi
0x1412fbe23	74 06                   	je 0x1412fbe2b
0x1412fbe25	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1412fbe29	eb 03                   	jmp 0x1412fbe2e
0x1412fbe2b	48 89 fb                	mov rbx, rdi
0x1412fbe2e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1412fbe36	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1412fbe3b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1412fbe43	48 8d 1d a4 3d 52 02    	lea rbx, [rip + 0x2523da4]
0x1412fbe4a	b9 3f 00 00 00          	mov ecx, 0x3f
0x1412fbe4f	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1412fbe57	be 03 00 00 00          	mov esi, 3
0x1412fbe5c	49 89 f0                	mov r8, rsi
0x1412fbe5f	90                      	nop
0x1412fbe60	e8 7b 6e c5 ff          	call 0x140f52ce0
0x1412fbe65	eb 05                   	jmp 0x1412fbe6c
0x1412fbe67	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fbe6c	48 8b 0d 7d 04 99 01    	mov rcx, qword ptr [rip + 0x199047d]
0x1412fbe73	48 8b 3d 7e 04 99 01    	mov rdi, qword ptr [rip + 0x199047e]
0x1412fbe7a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fbe7f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fbe84	e8 37 44 d9 fe          	call 0x1400902c0
0x1412fbe89	84 c0                   	test al, al
0x1412fbe8b	75 0e                   	jne 0x1412fbe9b
0x1412fbe8d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1412fbe92	48 85 c0                	test rax, rax
0x1412fbe95	0f 85 7e 01 00 00       	jne 0x1412fc019
0x1412fbe9b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fbea0	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1412fbea4	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1412fbea8	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1412fbeac	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1412fbeb4	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1412fbeb8	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1412fbebc	ff d2                   	call rdx
0x1412fbebe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fbec3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fbec8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fbecd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1412fbed3	48 8b 15 16 04 99 01    	mov rdx, qword ptr [rip + 0x1990416]
0x1412fbeda	4c 8b 05 17 04 99 01    	mov r8, qword ptr [rip + 0x1990417]
0x1412fbee1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1412fbee6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1412fbeee	48 89 f8                	mov rax, rdi
0x1412fbef1	48 89 f3                	mov rbx, rsi
0x1412fbef4	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1412fbef9	bf 01 00 00 00          	mov edi, 1
0x1412fbefe	48 89 fe                	mov rsi, rdi
0x1412fbf01	e8 7a f1 61 ff          	call 0x14091b080
0x1412fbf06	84 c0                   	test al, al
0x1412fbf08	0f 85 9c 00 00 00       	jne 0x1412fbfaa
0x1412fbf0e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fbf13	48 85 c0                	test rax, rax
0x1412fbf16	0f 84 8e 00 00 00       	je 0x1412fbfaa
0x1412fbf1c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1412fbf21	48 ff c3                	inc rbx
0x1412fbf24	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fbf29	48 39 d9                	cmp rcx, rbx
0x1412fbf2c	73 11                   	jae 0x1412fbf3f
0x1412fbf2e	bf 01 00 00 00          	mov edi, 1
0x1412fbf33	48 8d 35 c6 da ca 01    	lea rsi, [rip + 0x1cadac6]
0x1412fbf3a	e8 81 2c d8 fe          	call 0x14007ebc0
0x1412fbf3f	83 3d ca 03 f8 06 00    	cmp dword ptr [rip + 0x6f803ca], 0
0x1412fbf46	75 0a                   	jne 0x1412fbf52
0x1412fbf48	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1412fbf50	eb 19                   	jmp 0x1412fbf6b
0x1412fbf52	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1412fbf57	e8 44 94 d8 fe          	call 0x1400853a0
0x1412fbf5c	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1412fbf64	4d 89 13                	mov qword ptr [r11], r10
0x1412fbf67	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fbf6b	4c 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r10
0x1412fbf70	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fbf75	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1412fbf79	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1412fbf7d	4c 8b 0d 24 e5 53 01    	mov r9, qword ptr [rip + 0x153e524]
0x1412fbf84	4d 8b 9b 80 00 00 00    	mov r11, qword ptr [r11 + 0x80]
0x1412fbf8b	4d 8b 62 10             	mov r12, qword ptr [r10 + 0x10]
0x1412fbf8f	4d 8b 52 18             	mov r10, qword ptr [r10 + 0x18]
0x1412fbf93	48 89 c7                	mov rdi, rax
0x1412fbf96	48 89 de                	mov rsi, rbx
0x1412fbf99	49 89 c8                	mov r8, rcx
0x1412fbf9c	48 89 d0                	mov rax, rdx
0x1412fbf9f	4c 89 e3                	mov rbx, r12
0x1412fbfa2	4c 89 d1                	mov rcx, r10
0x1412fbfa5	41 ff d3                	call r11
0x1412fbfa8	eb 66                   	jmp 0x1412fc010
0x1412fbfaa	48 8d 05 0f e8 d8 01    	lea rax, [rip + 0x1d8e80f]
0x1412fbfb1	e8 aa 02 d2 fe          	call 0x14001c260
0x1412fbfb6	83 3d 53 03 f8 06 00    	cmp dword ptr [rip + 0x6f80353], 0
0x1412fbfbd	75 0a                   	jne 0x1412fbfc9
0x1412fbfbf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1412fbfc7	eb 10                   	jmp 0x1412fbfd9
0x1412fbfc9	e8 b2 93 d8 fe          	call 0x140085380
0x1412fbfce	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1412fbfd6	49 89 13                	mov qword ptr [r11], rdx
0x1412fbfd9	48 89 10                	mov qword ptr [rax], rdx
0x1412fbfdc	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1412fbfe1	4d 8b 5a 48             	mov r11, qword ptr [r10 + 0x48]
0x1412fbfe5	4d 8b 52 50             	mov r10, qword ptr [r10 + 0x50]
0x1412fbfe9	4c 8b 0d b8 e4 53 01    	mov r9, qword ptr [rip + 0x153e4b8]
0x1412fbff0	4d 8b 9b 80 00 00 00    	mov r11, qword ptr [r11 + 0x80]
0x1412fbff7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1412fbffb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1412fbfff	48 89 c7                	mov rdi, rax
0x1412fc002	be 01 00 00 00          	mov esi, 1
0x1412fc007	49 89 f0                	mov r8, rsi
0x1412fc00a	4c 89 d0                	mov rax, r10
0x1412fc00d	41 ff d3                	call r11
0x1412fc010	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1412fc017	5d                      	pop rbp
0x1412fc018	c3                      	ret
0x1412fc019	e8 a2 00 00 00          	call 0x1412fc0c0
0x1412fc01e	66 90                   	nop
0x1412fc020	84 c0                   	test al, al
0x1412fc022	75 12                   	jne 0x1412fc036
0x1412fc024	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fc029	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1412fc02d	80 ba 80 00 00 00 00    	cmp byte ptr [rdx + 0x80], 0
0x1412fc034	74 4b                   	je 0x1412fc081
0x1412fc036	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1412fc03b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fc03f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1412fc043	e8 58 22 00 00          	call 0x1412fe2a0
0x1412fc048	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1412fc04d	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1412fc051	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1412fc055	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1412fc059	48 89 c6                	mov rsi, rax
0x1412fc05c	48 89 c8                	mov rax, rcx
0x1412fc05f	48 89 df                	mov rdi, rbx
0x1412fc062	48 89 f3                	mov rbx, rsi
0x1412fc065	48 89 f9                	mov rcx, rdi
0x1412fc068	ff d2                   	call rdx
0x1412fc06a	84 c0                   	test al, al
0x1412fc06c	74 0e                   	je 0x1412fc07c
0x1412fc06e	48 85 db                	test rbx, rbx
0x1412fc071	75 09                   	jne 0x1412fc07c
0x1412fc073	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1412fc07a	5d                      	pop rbp
0x1412fc07b	c3                      	ret
0x1412fc07c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fc081	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1412fc089	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1412fc08e	e8 ad 01 00 00          	call 0x1412fc240
0x1412fc093	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1412fc09a	5d                      	pop rbp
0x1412fc09b	c3                      	ret
0x1412fc09c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fc0a1	e8 1a 73 d8 fe          	call 0x1400833c0
0x1412fc0a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fc0ab	e9 70 fc ff ff          	jmp 0x1412fbd20
