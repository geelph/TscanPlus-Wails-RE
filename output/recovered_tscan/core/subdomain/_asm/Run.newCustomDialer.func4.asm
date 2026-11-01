# TscanGui/core/subdomain.(*GoSubdomain).Run.newCustomDialer.func4
# 0x142145580..0x142145760 (480 bytes)
# source TscanGui/core/subdomain/subdomain.go:682

0x142145580	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142145585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142145589	0f 86 7f 01 00 00       	jbe 0x14214570e
0x14214558f	55                      	push rbp
0x142145590	48 89 e5                	mov rbp, rsp
0x142145593	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14214559a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421455a2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421455aa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421455ae	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421455b6	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1421455bb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421455bf	90                      	nop
0x1421455c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421455c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421455ca	e8 8a 04 f4 fd          	call 0x140085a59
0x1421455cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421455d3	48 83 3d 55 92 0c 06 00 	cmp qword ptr [rip + 0x60c9255], 0
0x1421455db	74 56                   	je 0x142145633
0x1421455dd	48 8d 05 bc 08 20 01    	lea rax, [rip + 0x12008bc]
0x1421455e4	e8 77 6c ed fd          	call 0x14001c260
0x1421455e9	48 8b 0d 48 92 0c 06    	mov rcx, qword ptr [rip + 0x60c9248]
0x1421455f0	48 8b 15 49 92 0c 06    	mov rdx, qword ptr [rip + 0x60c9249]
0x1421455f7	48 8b 1d 32 92 0c 06    	mov rbx, qword ptr [rip + 0x60c9232]
0x1421455fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142145602	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142145606	83 3d 03 6d 13 06 00    	cmp dword ptr [rip + 0x6136d03], 0
0x14214560d	74 08                   	je 0x142145617
0x14214560f	e8 6c fd f3 fd          	call 0x140085380
0x142145614	49 89 1b                	mov qword ptr [r11], rbx
0x142145617	48 89 18                	mov qword ptr [rax], rbx
0x14214561a	48 8d 15 8f d3 97 03    	lea rdx, [rip + 0x397d38f]
0x142145621	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142145626	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14214562b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142145633	48 8b 02                	mov rax, qword ptr [rdx]
0x142145636	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14214563a	48 8d 0d 77 25 95 03    	lea rcx, [rip + 0x3952577]
0x142145641	bf 01 00 00 00          	mov edi, 1
0x142145646	e8 95 52 f6 fd          	call 0x1400aa8e0
0x14214564b	84 c0                   	test al, al
0x14214564d	74 0a                   	je 0x142145659
0x14214564f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142145657	eb 7c                   	jmp 0x1421456d5
0x142145659	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142145662	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14214566a	48 8b 01                	mov rax, qword ptr [rcx]
0x14214566d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142145671	e8 aa 48 f3 fd          	call 0x140079f20
0x142145676	48 8d 0d 23 ac ed 00    	lea rcx, [rip + 0xedac23]
0x14214567d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142145685	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14214568d	48 8d 05 ce 69 4e 01    	lea rax, [rip + 0x14e69ce]
0x142145694	bb 05 00 00 00          	mov ebx, 5
0x142145699	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1421456a1	bf 01 00 00 00          	mov edi, 1
0x1421456a6	48 89 fe                	mov rsi, rdi
0x1421456a9	e8 d2 0c 01 fe          	call 0x140156380
0x1421456ae	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421456b6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1421456ba	83 3d 4f 6c 13 06 00    	cmp dword ptr [rip + 0x6136c4f], 0
0x1421456c1	74 0f                   	je 0x1421456d2
0x1421456c3	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421456c6	e8 d5 fc f3 fd          	call 0x1400853a0
0x1421456cb	49 89 03                	mov qword ptr [r11], rax
0x1421456ce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421456d2	48 89 01                	mov qword ptr [rcx], rax
0x1421456d5	4c 8b 01                	mov r8, qword ptr [rcx]
0x1421456d8	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1421456dc	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421456e1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421456e9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421456f1	48 8d 3d 3d 9f 4d 01    	lea rdi, [rip + 0x14d9f3d]
0x1421456f8	be 03 00 00 00          	mov esi, 3
0x1421456fd	0f 1f 00                	nop dword ptr [rax]
0x142145700	e8 7b 34 09 fe          	call 0x1401d8b80
0x142145705	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14214570c	5d                      	pop rbp
0x14214570d	c3                      	ret
0x14214570e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142145713	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142145718	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214571d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142145722	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142145727	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214572c	e8 8f dc f3 fd          	call 0x1400833c0
0x142145731	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142145736	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214573b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142145740	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142145745	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214574a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214574f	e9 2c fe ff ff          	jmp 0x142145580
