# TscanGui/core/pwdcrack/ConnPlugin.formatJDWPVersion
# 0x141fefba0..0x141fefde0 (576 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jdwp.go:77

0x141fefba0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fefba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fefba9	0f 86 f5 01 00 00       	jbe 0x141fefda4
0x141fefbaf	55                      	push rbp
0x141fefbb0	48 89 e5                	mov rbp, rsp
0x141fefbb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fefbba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fefbc2	e8 19 02 00 00          	call 0x141fefde0
0x141fefbc7	4d 85 c0                	test r8, r8
0x141fefbca	0f 85 c1 01 00 00       	jne 0x141fefd91
0x141fefbd0	48 83 ff 08             	cmp rdi, 8
0x141fefbd4	0f 8c 8c 01 00 00       	jl 0x141fefd66
0x141fefbda	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fefbdf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fefbe4	48 8d 56 f8             	lea rdx, [rsi - 8]
0x141fefbe8	48 89 d6                	mov rsi, rdx
0x141fefbeb	48 f7 da                	neg rdx
0x141fefbee	48 c1 fa 3f             	sar rdx, 0x3f
0x141fefbf2	83 e2 08                	and edx, 8
0x141fefbf5	48 8d 04 11             	lea rax, [rcx + rdx]
0x141fefbf9	48 8d 5f f8             	lea rbx, [rdi - 8]
0x141fefbfd	90                      	nop
0x141fefbfe	90                      	nop
0x141fefbff	8b 11                   	mov edx, dword ptr [rcx]
0x141fefc01	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x141fefc05	8b 51 04                	mov edx, dword ptr [rcx + 4]
0x141fefc08	89 54 24 28             	mov dword ptr [rsp + 0x28], edx
0x141fefc0c	48 89 f1                	mov rcx, rsi
0x141fefc0f	e8 cc 01 00 00          	call 0x141fefde0
0x141fefc14	4d 85 c0                	test r8, r8
0x141fefc17	0f 85 36 01 00 00       	jne 0x141fefd53
0x141fefc1d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fefc22	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fefc27	48 89 c8                	mov rax, rcx
0x141fefc2a	48 89 fb                	mov rbx, rdi
0x141fefc2d	48 89 f1                	mov rcx, rsi
0x141fefc30	e8 ab 01 00 00          	call 0x141fefde0
0x141fefc35	4d 85 c0                	test r8, r8
0x141fefc38	74 13                   	je 0x141fefc4d
0x141fefc3a	31 c0                   	xor eax, eax
0x141fefc3c	31 db                   	xor ebx, ebx
0x141fefc3e	4c 89 c1                	mov rcx, r8
0x141fefc41	4c 89 cf                	mov rdi, r9
0x141fefc44	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fefc4b	5d                      	pop rbp
0x141fefc4c	c3                      	ret
0x141fefc4d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141fefc52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fefc57	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141fefc5c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fefc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fefc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fefc6a	e8 01 5e 09 fe          	call 0x140085a70
0x141fefc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fefc73	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141fefc78	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fefc7d	0f 1f 00                	nop dword ptr [rax]
0x141fefc80	e8 9b a2 08 fe          	call 0x140079f20
0x141fefc85	48 8d 0d 14 06 03 01    	lea rcx, [rip + 0x1030614]
0x141fefc8c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fefc91	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fefc96	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141fefc9a	0f c8                   	bswap eax
0x141fefc9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fefca0	e8 fb 8a 02 fe          	call 0x1400187a0
0x141fefca5	48 8d 0d 74 07 03 01    	lea rcx, [rip + 0x1030774]
0x141fefcac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fefcb1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fefcb6	8b 44 24 28             	mov eax, dword ptr [rsp + 0x28]
0x141fefcba	0f c8                   	bswap eax
0x141fefcbc	0f 1f 40 00             	nop dword ptr [rax]
0x141fefcc0	e8 db 8a 02 fe          	call 0x1400187a0
0x141fefcc5	48 8d 0d 54 07 03 01    	lea rcx, [rip + 0x1030754]
0x141fefccc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fefcd4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fefcdc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fefce1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fefce6	e8 35 a2 08 fe          	call 0x140079f20
0x141fefceb	48 8d 0d ae 05 03 01    	lea rcx, [rip + 0x10305ae]
0x141fefcf2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fefcfa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fefd02	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fefd07	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fefd0c	e8 0f a2 08 fe          	call 0x140079f20
0x141fefd11	48 8d 0d 88 05 03 01    	lea rcx, [rip + 0x1030588]
0x141fefd18	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fefd20	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fefd28	48 8d 05 60 74 79 01    	lea rax, [rip + 0x1797460]
0x141fefd2f	bb 22 00 00 00          	mov ebx, 0x22
0x141fefd34	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141fefd39	bf 05 00 00 00          	mov edi, 5
0x141fefd3e	48 89 fe                	mov rsi, rdi
0x141fefd41	e8 3a 66 16 fe          	call 0x140156380
0x141fefd46	31 c9                   	xor ecx, ecx
0x141fefd48	31 ff                   	xor edi, edi
0x141fefd4a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fefd51	5d                      	pop rbp
0x141fefd52	c3                      	ret
0x141fefd53	31 c0                   	xor eax, eax
0x141fefd55	31 db                   	xor ebx, ebx
0x141fefd57	4c 89 c1                	mov rcx, r8
0x141fefd5a	4c 89 cf                	mov rdi, r9
0x141fefd5d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fefd64	5d                      	pop rbp
0x141fefd65	c3                      	ret
0x141fefd66	48 8d 05 c9 e1 72 01    	lea rax, [rip + 0x172e1c9]
0x141fefd6d	bb 15 00 00 00          	mov ebx, 0x15
0x141fefd72	31 c9                   	xor ecx, ecx
0x141fefd74	31 ff                   	xor edi, edi
0x141fefd76	48 89 fe                	mov rsi, rdi
0x141fefd79	e8 42 35 16 fe          	call 0x1401532c0
0x141fefd7e	48 89 c1                	mov rcx, rax
0x141fefd81	48 89 df                	mov rdi, rbx
0x141fefd84	31 c0                   	xor eax, eax
0x141fefd86	31 db                   	xor ebx, ebx
0x141fefd88	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fefd8f	5d                      	pop rbp
0x141fefd90	c3                      	ret
0x141fefd91	31 c0                   	xor eax, eax
0x141fefd93	31 db                   	xor ebx, ebx
0x141fefd95	4c 89 c1                	mov rcx, r8
0x141fefd98	4c 89 cf                	mov rdi, r9
0x141fefd9b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fefda2	5d                      	pop rbp
0x141fefda3	c3                      	ret
0x141fefda4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fefda9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fefdae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fefdb3	e8 a8 36 09 fe          	call 0x140083460
0x141fefdb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fefdbd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fefdc2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fefdc7	e9 d4 fd ff ff          	jmp 0x141fefba0
