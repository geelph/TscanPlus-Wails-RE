# TscanGui/core/pkg/utils.GetSystemStats.func3
# 0x140678ec0..0x140679120 (608 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:75

0x140678ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678ec4	0f 86 43 02 00 00       	jbe 0x14067910d
0x140678eca	55                      	push rbp
0x140678ecb	48 89 e5                	mov rbp, rsp
0x140678ece	48 83 ec 70             	sub rsp, 0x70
0x140678ed2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x140678ed9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140678ede	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140678ee2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140678ee6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140678eeb	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140678eef	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140678ef4	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140678ef8	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140678efd	48 8d 15 1c 02 00 00    	lea rdx, [rip + 0x21c]
0x140678f04	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140678f09	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140678f0e	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140678f13	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140678f18	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140678f1d	90                      	nop
0x140678f1e	48 8d 05 83 7f 45 05    	lea rax, [rip + 0x5457f83]
0x140678f25	48 8d 1d 34 19 c0 07    	lea rbx, [rip + 0x7c01934]
0x140678f2c	e8 0f cb ff ff          	call 0x140675a40
0x140678f31	48 85 db                	test rbx, rbx
0x140678f34	74 6f                   	je 0x140678fa5
0x140678f36	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140678f3c	74 04                   	je 0x140678f42
0x140678f3e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140678f42	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140678f47	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140678f4c	48 8d 05 97 39 0e 03    	lea rax, [rip + 0x30e3997]
0x140678f53	bb 1c 00 00 00          	mov ebx, 0x1c
0x140678f58	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140678f5d	bf 01 00 00 00          	mov edi, 1
0x140678f62	48 89 fe                	mov rsi, rdi
0x140678f65	e8 56 a3 ad ff          	call 0x1401532c0
0x140678f6a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140678f6f	48 89 02                	mov qword ptr [rdx], rax
0x140678f72	83 3d 97 33 c0 07 00    	cmp dword ptr [rip + 0x7c03397], 0
0x140678f79	74 11                   	je 0x140678f8c
0x140678f7b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140678f7f	90                      	nop
0x140678f80	e8 1b c4 a0 ff          	call 0x1400853a0
0x140678f85	49 89 1b                	mov qword ptr [r11], rbx
0x140678f88	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140678f8c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140678f90	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140678f95	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140678f9a	48 8b 02                	mov rax, qword ptr [rdx]
0x140678f9d	ff d0                   	call rax
0x140678f9f	48 83 c4 70             	add rsp, 0x70
0x140678fa3	5d                      	pop rbp
0x140678fa4	c3                      	ret
0x140678fa5	48 8b 10                	mov rdx, qword ptr [rax]
0x140678fa8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140678fad	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x140678fb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140678fb5	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x140678fb9	90                      	nop
0x140678fba	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140678fbf	48 8d 1d e2 7e 45 05    	lea rbx, [rip + 0x5457ee2]
0x140678fc6	48 8d 0d 93 18 c0 07    	lea rcx, [rip + 0x7c01893]
0x140678fcd	e8 ee e4 ff ff          	call 0x1406774c0
0x140678fd2	48 85 db                	test rbx, rbx
0x140678fd5	74 6e                   	je 0x140679045
0x140678fd7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140678fdd	74 04                   	je 0x140678fe3
0x140678fdf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140678fe3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140678fe8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140678fed	48 8d 05 6f c9 10 03    	lea rax, [rip + 0x310c96f]
0x140678ff4	bb 22 00 00 00          	mov ebx, 0x22
0x140678ff9	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140678ffe	bf 01 00 00 00          	mov edi, 1
0x140679003	48 89 fe                	mov rsi, rdi
0x140679006	e8 b5 a2 ad ff          	call 0x1401532c0
0x14067900b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140679010	48 89 02                	mov qword ptr [rdx], rax
0x140679013	83 3d f6 32 c0 07 00    	cmp dword ptr [rip + 0x7c032f6], 0
0x14067901a	74 10                   	je 0x14067902c
0x14067901c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140679020	e8 7b c3 a0 ff          	call 0x1400853a0
0x140679025	49 89 1b                	mov qword ptr [r11], rbx
0x140679028	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14067902c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140679030	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140679035	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14067903a	48 8b 02                	mov rax, qword ptr [rdx]
0x14067903d	ff d0                   	call rax
0x14067903f	48 83 c4 70             	add rsp, 0x70
0x140679043	5d                      	pop rbp
0x140679044	c3                      	ret
0x140679045	48 8b 10                	mov rdx, qword ptr [rax]
0x140679048	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14067904d	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x140679051	90                      	nop
0x140679052	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140679057	48 8d 1d 4a 7e 45 05    	lea rbx, [rip + 0x5457e4a]
0x14067905e	48 8d 0d fb 17 c0 07    	lea rcx, [rip + 0x7c017fb]
0x140679065	e8 b6 d5 ff ff          	call 0x140676620
0x14067906a	48 85 c0                	test rax, rax
0x14067906d	74 70                   	je 0x1406790df
0x14067906f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140679075	74 04                   	je 0x14067907b
0x140679077	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14067907b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140679080	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140679085	48 8d 05 3c fa 11 03    	lea rax, [rip + 0x311fa3c]
0x14067908c	bb 25 00 00 00          	mov ebx, 0x25
0x140679091	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140679096	bf 01 00 00 00          	mov edi, 1
0x14067909b	48 89 fe                	mov rsi, rdi
0x14067909e	66 90                   	nop
0x1406790a0	e8 1b a2 ad ff          	call 0x1401532c0
0x1406790a5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1406790aa	48 89 02                	mov qword ptr [rdx], rax
0x1406790ad	83 3d 5c 32 c0 07 00    	cmp dword ptr [rip + 0x7c0325c], 0
0x1406790b4	74 10                   	je 0x1406790c6
0x1406790b6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1406790ba	e8 e1 c2 a0 ff          	call 0x1400853a0
0x1406790bf	49 89 1b                	mov qword ptr [r11], rbx
0x1406790c2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1406790c6	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1406790ca	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1406790cf	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1406790d4	48 8b 02                	mov rax, qword ptr [rdx]
0x1406790d7	ff d0                   	call rax
0x1406790d9	48 83 c4 70             	add rsp, 0x70
0x1406790dd	5d                      	pop rbp
0x1406790de	c3                      	ret
0x1406790df	f3 0f 5a c0             	cvtss2sd xmm0, xmm0
0x1406790e3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1406790e8	f2 0f 11 40 20          	movsd qword ptr [rax + 0x20], xmm0
0x1406790ed	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1406790f2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1406790f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1406790fa	ff d0                   	call rax
0x1406790fc	48 83 c4 70             	add rsp, 0x70
0x140679100	5d                      	pop rbp
0x140679101	c3                      	ret
0x140679102	e8 d9 d6 9c ff          	call 0x1400467e0
0x140679107	48 83 c4 70             	add rsp, 0x70
0x14067910b	5d                      	pop rbp
0x14067910c	c3                      	ret
0x14067910d	e8 ae a2 a0 ff          	call 0x1400833c0
0x140679112	e9 a9 fd ff ff          	jmp 0x140678ec0
