# TscanGui/core/wafdetect.dialURL
# 0x14217fc60..0x14217fee0 (640 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:64

0x14217fc60	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14217fc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217fc6c	0f 86 1c 02 00 00       	jbe 0x14217fe8e
0x14217fc72	55                      	push rbp
0x14217fc73	48 89 e5                	mov rbp, rsp
0x14217fc76	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14217fc7d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14217fc85	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14217fc8d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14217fc95	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14217fc9d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14217fca1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14217fca5	90                      	nop
0x14217fca6	e8 55 8c 09 fe          	call 0x140218900
0x14217fcab	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14217fcb0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14217fcb5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14217fcbd	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14217fcc1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14217fcc5	90                      	nop
0x14217fcc6	e8 35 8c 09 fe          	call 0x140218900
0x14217fccb	48 85 ff                	test rdi, rdi
0x14217fcce	75 3c                   	jne 0x14217fd0c
0x14217fcd0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14217fcd8	48 83 78 08 05          	cmp qword ptr [rax + 8], 5
0x14217fcdd	75 1f                   	jne 0x14217fcfe
0x14217fcdf	48 8b 08                	mov rcx, qword ptr [rax]
0x14217fce2	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x14217fce8	75 14                   	jne 0x14217fcfe
0x14217fcea	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x14217fcee	75 0e                   	jne 0x14217fcfe
0x14217fcf0	b9 03 00 00 00          	mov ecx, 3
0x14217fcf5	48 8d 15 9e f7 49 01    	lea rdx, [rip + 0x149f79e]
0x14217fcfc	eb 14                   	jmp 0x14217fd12
0x14217fcfe	b9 02 00 00 00          	mov ecx, 2
0x14217fd03	48 8d 15 90 e8 49 01    	lea rdx, [rip + 0x149e890]
0x14217fd0a	eb 06                   	jmp 0x14217fd12
0x14217fd0c	48 89 ca                	mov rdx, rcx
0x14217fd0f	48 89 f9                	mov rcx, rdi
0x14217fd12	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217fd17	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14217fd1c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14217fd21	48 89 04 24             	mov qword ptr [rsp], rax
0x14217fd25	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14217fd2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217fd2f	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14217fd34	e8 e7 7c e8 fd          	call 0x140007a20
0x14217fd39	45 0f 57 ff             	xorps xmm15, xmm15
0x14217fd3d	4c 8b 35 9c bd 0f 06    	mov r14, qword ptr [rip + 0x60fbd9c]
0x14217fd44	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14217fd48	4d 8b 36                	mov r14, qword ptr [r14]
0x14217fd4b	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14217fd51	7c 36                   	jl 0x14217fd89
0x14217fd53	31 c0                   	xor eax, eax
0x14217fd55	48 8d 1d d4 81 91 03    	lea rbx, [rip + 0x39181d4]
0x14217fd5c	b9 01 00 00 00          	mov ecx, 1
0x14217fd61	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14217fd66	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14217fd6b	4c 8d 05 7e e8 49 01    	lea r8, [rip + 0x149e87e]
0x14217fd72	41 b9 02 00 00 00       	mov r9d, 2
0x14217fd78	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14217fd7d	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14217fd82	e8 b9 32 ee fd          	call 0x140063040
0x14217fd87	eb 27                   	jmp 0x14217fdb0
0x14217fd89	31 c0                   	xor eax, eax
0x14217fd8b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217fd90	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217fd95	48 8d 3d 1c 7e 91 03    	lea rdi, [rip + 0x3917e1c]
0x14217fd9c	be 01 00 00 00          	mov esi, 1
0x14217fda1	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14217fda6	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14217fdab	e8 d0 31 ee fd          	call 0x140062f80
0x14217fdb0	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14217fdb5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14217fdb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14217fdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217fdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217fdca	e8 8a 5c f0 fd          	call 0x140085a59
0x14217fdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217fdd3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14217fddb	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14217fde0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14217fde8	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x14217fded	75 67                   	jne 0x14217fe56
0x14217fdef	48 8b 12                	mov rdx, qword ptr [rdx]
0x14217fdf2	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14217fdf8	75 5c                   	jne 0x14217fe56
0x14217fdfa	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x14217fdfe	66 90                   	nop
0x14217fe00	75 54                   	jne 0x14217fe56
0x14217fe02	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14217fe07	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14217fe0c	48 8d 05 ad b0 43 01    	lea rax, [rip + 0x143b0ad]
0x14217fe13	e8 48 c4 e9 fd          	call 0x14001c260
0x14217fe18	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14217fe1f	bb 03 00 00 00          	mov ebx, 3
0x14217fe24	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14217fe29	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14217fe2e	48 89 c6                	mov rsi, rax
0x14217fe31	48 8d 05 9b f6 49 01    	lea rax, [rip + 0x149f69b]
0x14217fe38	e8 e3 03 13 fe          	call 0x1402b0220
0x14217fe3d	48 89 cf                	mov rdi, rcx
0x14217fe40	48 89 d9                	mov rcx, rbx
0x14217fe43	48 89 c3                	mov rbx, rax
0x14217fe46	48 8d 05 0b 2a 96 03    	lea rax, [rip + 0x3962a0b]
0x14217fe4d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14217fe54	5d                      	pop rbp
0x14217fe55	c3                      	ret
0x14217fe56	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14217fe5e	48 8d 3d 6e f6 49 01    	lea rdi, [rip + 0x149f66e]
0x14217fe65	be 03 00 00 00          	mov esi, 3
0x14217fe6a	49 89 c0                	mov r8, rax
0x14217fe6d	49 89 d9                	mov r9, rbx
0x14217fe70	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14217fe75	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14217fe7d	0f 1f 00                	nop dword ptr [rax]
0x14217fe80	e8 fb 8c 05 fe          	call 0x1401d8b80
0x14217fe85	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14217fe8c	5d                      	pop rbp
0x14217fe8d	c3                      	ret
0x14217fe8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217fe93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217fe98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217fe9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217fea2	e8 b9 35 f0 fd          	call 0x140083460
0x14217fea7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217feac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217feb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217feb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217febb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217fec0	e9 9b fd ff ff          	jmp 0x14217fc60
