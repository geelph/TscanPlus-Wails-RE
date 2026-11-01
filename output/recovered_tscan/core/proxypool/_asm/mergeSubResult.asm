# TscanGui/core/proxypool.mergeSubResult
# 0x14210fb60..0x14210ff60 (1024 bytes)
# source TscanGui/core/proxypool/subscribe.go:116

0x14210fb60	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14210fb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210fb69	0f 86 c1 03 00 00       	jbe 0x14210ff30
0x14210fb6f	55                      	push rbp
0x14210fb70	48 89 e5                	mov rbp, rsp
0x14210fb73	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14210fb7a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14210fb82	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14210fb8a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14210fb8e	48 03 94 24 08 01 00 00 	add rdx, qword ptr [rsp + 0x108]
0x14210fb96	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14210fb9a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14210fba2	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14210fbaa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210fbae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fbb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210fbca	e8 9c 5e f7 fd          	call 0x140085a6b
0x14210fbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210fbd3	48 8d 05 66 38 0b 01    	lea rax, [rip + 0x10b3866]
0x14210fbda	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14210fbe2	e8 79 cd f0 fd          	call 0x14001c960
0x14210fbe7	eb 44                   	jmp 0x14210fc2d
0x14210fbe9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210fbec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14210fbf0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210fbf8	48 8b 12                	mov rdx, qword ptr [rdx]
0x14210fbfb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14210fc00	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fc08	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14210fc0c	48 8d 05 2d 38 0b 01    	lea rax, [rip + 0x10b382d]
0x14210fc13	e8 e8 e3 ef fd          	call 0x14000e000
0x14210fc18	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210fc1d	48 01 10                	add qword ptr [rax], rdx
0x14210fc20	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14210fc28	e8 93 cd f0 fd          	call 0x14001c9c0
0x14210fc2d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210fc35	48 85 d2                	test rdx, rdx
0x14210fc38	75 af                   	jne 0x14210fbe9
0x14210fc3a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14210fc42	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14210fc4a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210fc4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fc57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210fc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210fc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210fc6a	e8 fc 5d f7 fd          	call 0x140085a6b
0x14210fc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210fc73	48 8d 05 c6 37 0b 01    	lea rax, [rip + 0x10b37c6]
0x14210fc7a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14210fc82	e8 d9 cc f0 fd          	call 0x14001c960
0x14210fc87	eb 44                   	jmp 0x14210fccd
0x14210fc89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210fc8c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14210fc90	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210fc98	48 8b 12                	mov rdx, qword ptr [rdx]
0x14210fc9b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14210fca0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fca8	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14210fcac	48 8d 05 8d 37 0b 01    	lea rax, [rip + 0x10b378d]
0x14210fcb3	e8 48 e3 ef fd          	call 0x14000e000
0x14210fcb8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14210fcbd	48 01 10                	add qword ptr [rax], rdx
0x14210fcc0	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14210fcc8	e8 f3 cc f0 fd          	call 0x14001c9c0
0x14210fccd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210fcd5	48 85 d2                	test rdx, rdx
0x14210fcd8	75 af                   	jne 0x14210fc89
0x14210fcda	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fce2	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14210fce6	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14210fcea	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14210fcf2	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x14210fcf6	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14210fcfa	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14210fd02	48 39 d9                	cmp rcx, rbx
0x14210fd05	73 2d                   	jae 0x14210fd34
0x14210fd07	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14210fd0c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14210fd11	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14210fd16	48 8d 35 83 05 f1 00    	lea rsi, [rip + 0xf10583]
0x14210fd1d	0f 1f 00                	nop dword ptr [rax]
0x14210fd20	e8 9b ee f6 fd          	call 0x14007ebc0
0x14210fd25	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14210fd2a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14210fd2f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14210fd34	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14210fd39	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14210fd3e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14210fd43	4c 89 c2                	mov rdx, r8
0x14210fd46	49 29 c8                	sub r8, rcx
0x14210fd49	48 89 d9                	mov rcx, rbx
0x14210fd4c	48 29 d1                	sub rcx, rdx
0x14210fd4f	48 c1 e2 04             	shl rdx, 4
0x14210fd53	49 c1 f8 3f             	sar r8, 0x3f
0x14210fd57	4c 21 c2                	and rdx, r8
0x14210fd5a	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14210fd5e	48 8d 05 3b 05 f1 00    	lea rax, [rip + 0xf1053b]
0x14210fd65	48 89 fe                	mov rsi, rdi
0x14210fd68	4c 89 cf                	mov rdi, r9
0x14210fd6b	e8 50 b1 f6 fd          	call 0x14007aec0
0x14210fd70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210fd75	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14210fd7d	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x14210fd81	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210fd86	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x14210fd8a	83 3d 7f c5 16 06 00    	cmp dword ptr [rip + 0x616c57f], 0
0x14210fd91	75 07                   	jne 0x14210fd9a
0x14210fd93	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14210fd98	eb 17                   	jmp 0x14210fdb1
0x14210fd9a	49 8b 50 28             	mov rdx, qword ptr [r8 + 0x28]
0x14210fd9e	66 90                   	nop
0x14210fda0	e8 fb 55 f7 fd          	call 0x1400853a0
0x14210fda5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14210fdaa	49 89 33                	mov qword ptr [r11], rsi
0x14210fdad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210fdb1	49 89 70 28             	mov qword ptr [r8 + 0x28], rsi
0x14210fdb5	49 83 78 50 00          	cmp qword ptr [r8 + 0x50], 0
0x14210fdba	75 34                   	jne 0x14210fdf0
0x14210fdbc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14210fdc4	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14210fdcc	49 89 50 50             	mov qword ptr [r8 + 0x50], rdx
0x14210fdd0	83 3d 39 c5 16 06 00    	cmp dword ptr [rip + 0x616c539], 0
0x14210fdd7	74 13                   	je 0x14210fdec
0x14210fdd9	49 8b 50 48             	mov rdx, qword ptr [r8 + 0x48]
0x14210fddd	0f 1f 00                	nop dword ptr [rax]
0x14210fde0	e8 bb 55 f7 fd          	call 0x1400853a0
0x14210fde5	49 89 33                	mov qword ptr [r11], rsi
0x14210fde8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210fdec	49 89 70 48             	mov qword ptr [r8 + 0x48], rsi
0x14210fdf0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14210fdf8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14210fe00	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14210fe05	31 c0                   	xor eax, eax
0x14210fe07	eb 1c                   	jmp 0x14210fe25
0x14210fe09	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14210fe0e	49 83 c1 10             	add r9, 0x10
0x14210fe12	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210fe17	48 ff c0                	inc rax
0x14210fe1a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14210fe1f	49 89 d0                	mov r8, rdx
0x14210fe22	4c 89 ca                	mov rdx, r9
0x14210fe25	48 39 f0                	cmp rax, rsi
0x14210fe28	0f 8d f9 00 00 00       	jge 0x14210ff27
0x14210fe2e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210fe33	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14210fe38	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210fe3b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210fe40	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14210fe44	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14210fe49	48 8d 05 f0 33 0b 01    	lea rax, [rip + 0x10b33f0]
0x14210fe50	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210fe58	e8 03 df ef fd          	call 0x14000dd60
0x14210fe5d	0f 1f 00                	nop dword ptr [rax]
0x14210fe60	84 db                   	test bl, bl
0x14210fe62	74 0a                   	je 0x14210fe6e
0x14210fe64	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fe6c	eb 9b                   	jmp 0x14210fe09
0x14210fe6e	48 8d 05 cb 33 0b 01    	lea rax, [rip + 0x10b33cb]
0x14210fe75	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210fe7d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210fe82	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14210fe87	e8 74 e1 ef fd          	call 0x14000e000
0x14210fe8c	84 00                   	test byte ptr [rax], al
0x14210fe8e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fe96	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14210fe9a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14210fe9e	48 ff c3                	inc rbx
0x14210fea1	48 8b 02                	mov rax, qword ptr [rdx]
0x14210fea4	48 39 d9                	cmp rcx, rbx
0x14210fea7	73 38                   	jae 0x14210fee1
0x14210fea9	bf 01 00 00 00          	mov edi, 1
0x14210feae	48 8d 35 eb 03 f1 00    	lea rsi, [rip + 0xf103eb]
0x14210feb5	e8 06 ed f6 fd          	call 0x14007ebc0
0x14210feba	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14210fec2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14210fec6	83 3d 43 c4 16 06 00    	cmp dword ptr [rip + 0x616c443], 0
0x14210fecd	74 0f                   	je 0x14210fede
0x14210fecf	48 8b 32                	mov rsi, qword ptr [rdx]
0x14210fed2	e8 c9 54 f7 fd          	call 0x1400853a0
0x14210fed7	49 89 03                	mov qword ptr [r11], rax
0x14210feda	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210fede	48 89 02                	mov qword ptr [rdx], rax
0x14210fee1	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14210fee5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14210fee9	48 c1 e6 04             	shl rsi, 4
0x14210feed	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14210fef2	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14210fef7	83 3d 12 c4 16 06 00    	cmp dword ptr [rip + 0x616c412], 0
0x14210fefe	66 90                   	nop
0x14210ff00	75 07                   	jne 0x14210ff09
0x14210ff02	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14210ff07	eb 15                   	jmp 0x14210ff1e
0x14210ff09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14210ff0d	e8 8e 54 f7 fd          	call 0x1400853a0
0x14210ff12	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14210ff17	4d 89 0b                	mov qword ptr [r11], r9
0x14210ff1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14210ff1e	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x14210ff22	e9 e2 fe ff ff          	jmp 0x14210fe09
0x14210ff27	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14210ff2e	5d                      	pop rbp
0x14210ff2f	c3                      	ret
0x14210ff30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210ff35	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14210ff3a	e8 21 35 f7 fd          	call 0x140083460
0x14210ff3f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14210ff44	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14210ff49	e9 12 fc ff ff          	jmp 0x14210fb60
