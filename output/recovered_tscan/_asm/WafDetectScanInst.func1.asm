# main.(*App).WafDetectScanInst.func1
# 0x142690560..0x142690bc0 (1632 bytes)
# source TscanGui/app.go:1609

0x142690560	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142690568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269056c	0f 86 2a 06 00 00       	jbe 0x142690b9c
0x142690572	55                      	push rbp
0x142690573	48 89 e5                	mov rbp, rsp
0x142690576	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14269057d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142690586	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x14269058b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14269058f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142690597	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14269059b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426905a3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1426905a7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426905af	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1426905b3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426905b8	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1426905bc	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426905c1	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1426905c5	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1426905ca	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1426905ce	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426905d3	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1426905d7	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426905df	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x1426905e3	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1426905eb	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1426905ef	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1426905f4	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1426905f8	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1426905fd	44 0f b6 4a 58          	movzx r9d, byte ptr [rdx + 0x58]
0x142690602	44 88 4c 24 4c          	mov byte ptr [rsp + 0x4c], r9b
0x142690607	44 0f b7 4a 59          	movzx r9d, word ptr [rdx + 0x59]
0x14269060c	66 44 89 4c 24 4e       	mov word ptr [rsp + 0x4e], r9w
0x142690612	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x142690616	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14269061e	48 8d 15 e3 b6 03 03    	lea rdx, [rip + 0x303b6e3]
0x142690625	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14269062d	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x142690632	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14269063b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142690644	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14269064d	48 8d 15 6c 0b 00 00    	lea rdx, [rip + 0xb6c]
0x142690654	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14269065c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142690664	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14269066c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142690674	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14269067c	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142690684	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14269068c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142690694	c6 44 24 4d 03          	mov byte ptr [rsp + 0x4d], 3
0x142690699	48 8d 05 c0 b0 de 00    	lea rax, [rip + 0xdeb0c0]
0x1426906a0	e8 bb bb 98 fd          	call 0x14001c260
0x1426906a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426906aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426906ae	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426906b3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1426906b7	83 3d 52 bc be 05 00    	cmp dword ptr [rip + 0x5bebc52], 0
0x1426906be	66 90                   	nop
0x1426906c0	75 0a                   	jne 0x1426906cc
0x1426906c2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426906ca	eb 10                   	jmp 0x1426906dc
0x1426906cc	e8 af 4c 9f fd          	call 0x140085380
0x1426906d1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426906d9	49 89 13                	mov qword ptr [r11], rdx
0x1426906dc	48 89 10                	mov qword ptr [rax], rdx
0x1426906df	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426906e4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1426906e8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426906ed	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1426906f1	0f b6 54 24 4c          	movzx edx, byte ptr [rsp + 0x4c]
0x1426906f6	88 50 28                	mov byte ptr [rax + 0x28], dl
0x1426906f9	0f b7 54 24 4e          	movzx edx, word ptr [rsp + 0x4e]
0x1426906fe	66 89 50 29             	mov word ptr [rax + 0x29], dx
0x142690702	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14269070a	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14269070e	83 3d fb bb be 05 00    	cmp dword ptr [rip + 0x5bebbfb], 0
0x142690715	75 0b                   	jne 0x142690722
0x142690717	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14269071f	90                      	nop
0x142690720	eb 10                   	jmp 0x142690732
0x142690722	e8 59 4c 9f fd          	call 0x140085380
0x142690727	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14269072f	49 89 13                	mov qword ptr [r11], rdx
0x142690732	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142690736	e8 45 2d af ff          	call 0x142183480
0x14269073b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142690740	48 85 db                	test rbx, rbx
0x142690743	0f 84 36 01 00 00       	je 0x14269087f
0x142690749	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142690751	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14269075a	74 06                   	je 0x142690762
0x14269075c	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142690760	eb 03                   	jmp 0x142690765
0x142690762	48 89 da                	mov rdx, rbx
0x142690765	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14269076d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142690775	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14269077d	48 8d 05 9f 04 0e 01    	lea rax, [rip + 0x10e049f]
0x142690784	bb 1f 00 00 00          	mov ebx, 0x1f
0x142690789	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142690791	bf 01 00 00 00          	mov edi, 1
0x142690796	48 89 fe                	mov rsi, rdi
0x142690799	e8 e2 5b ac fd          	call 0x140156380
0x14269079e	66 90                   	nop
0x1426907a0	e8 db 0f e5 fd          	call 0x1404e1780
0x1426907a5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426907ad	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426907b1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1426907b9	ff d2                   	call rdx
0x1426907bb	b9 06 00 00 00          	mov ecx, 6
0x1426907c0	48 89 c7                	mov rdi, rax
0x1426907c3	48 89 de                	mov rsi, rbx
0x1426907c6	31 c0                   	xor eax, eax
0x1426907c8	48 8d 1d 49 90 fa 00    	lea rbx, [rip + 0xfa9049]
0x1426907cf	e8 0c 27 9d fd          	call 0x140062ee0
0x1426907d4	e8 47 97 9e fd          	call 0x140079f20
0x1426907d9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426907e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426907e6	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1426907ee	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426907f3	4c 8d 05 cd ee 00 01    	lea r8, [rip + 0x100eecd]
0x1426907fa	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690800	4c 8d 15 99 fa 98 00    	lea r10, [rip + 0x98fa99]
0x142690807	49 89 c3                	mov r11, rax
0x14269080a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142690812	e8 a9 ee fe ff          	call 0x14267f6c0
0x142690817	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14269081f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142690827	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269082c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142690834	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142690839	4c 8d 05 87 ee 00 01    	lea r8, [rip + 0x100ee87]
0x142690840	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690846	4c 8d 15 53 fa 98 00    	lea r10, [rip + 0x98fa53]
0x14269084d	4c 8d 1d bc 5e 41 03    	lea r11, [rip + 0x3415ebc]
0x142690854	e8 67 ee fe ff          	call 0x14267f6c0
0x142690859	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x14269085e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142690866	4c 8b 02                	mov r8, qword ptr [rdx]
0x142690869	41 ff d0                	call r8
0x14269086c	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x142690871	e8 0a 76 03 00          	call 0x1426c7e80
0x142690876	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14269087d	5d                      	pop rbp
0x14269087e	c3                      	ret
0x14269087f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142690887	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14269088f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142690894	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14269089c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426908a1	49 89 c0                	mov r8, rax
0x1426908a4	45 31 c9                	xor r9d, r9d
0x1426908a7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426908af	e8 8c f5 fe ff          	call 0x14267fe40
0x1426908b4	48 8d 05 a5 a3 d0 00    	lea rax, [rip + 0xd0a3a5]
0x1426908bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426908c0	e8 9b b9 98 fd          	call 0x14001c260
0x1426908c5	48 8d 15 34 06 00 00    	lea rdx, [rip + 0x634]
0x1426908cc	48 89 10                	mov qword ptr [rax], rdx
0x1426908cf	83 3d 3a ba be 05 00    	cmp dword ptr [rip + 0x5beba3a], 0
0x1426908d6	75 1a                   	jne 0x1426908f2
0x1426908d8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426908e0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426908e8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426908f0	eb 28                   	jmp 0x14269091a
0x1426908f2	e8 c9 4a 9f fd          	call 0x1400853c0
0x1426908f7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426908ff	49 89 0b                	mov qword ptr [r11], rcx
0x142690902	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14269090a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269090e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142690916	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14269091a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142690922	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142690926	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269092b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14269092f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142690933	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142690938	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14269093c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142690940	48 8d 05 79 f4 d6 00    	lea rax, [rip + 0xd6f479]
0x142690947	e8 14 b9 98 fd          	call 0x14001c260
0x14269094c	48 8d 0d 6d 02 00 00    	lea rcx, [rip + 0x26d]
0x142690953	48 89 08                	mov qword ptr [rax], rcx
0x142690956	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269095b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14269095f	83 3d aa b9 be 05 00    	cmp dword ptr [rip + 0x5beb9aa], 0
0x142690966	75 1a                   	jne 0x142690982
0x142690968	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142690970	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142690978	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142690980	eb 28                   	jmp 0x1426909aa
0x142690982	e8 39 4a 9f fd          	call 0x1400853c0
0x142690987	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14269098f	49 89 13                	mov qword ptr [r11], rdx
0x142690992	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269099a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14269099e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1426909a6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1426909aa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426909ae	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426909b3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1426909b7	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1426909bb	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1426909bf	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426909c4	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1426909c8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426909d0	41 84 00                	test byte ptr [r8], al
0x1426909d3	90                      	nop
0x1426909d4	83 3d 35 b9 be 05 00    	cmp dword ptr [rip + 0x5beb935], 0
0x1426909db	75 0a                   	jne 0x1426909e7
0x1426909dd	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x1426909e5	eb 37                   	jmp 0x142690a1e
0x1426909e7	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x1426909eb	4d 8b 50 50             	mov r10, qword ptr [r8 + 0x50]
0x1426909ef	4d 8b 58 58             	mov r11, qword ptr [r8 + 0x58]
0x1426909f3	4d 8b 60 60             	mov r12, qword ptr [r8 + 0x60]
0x1426909f7	4d 89 dd                	mov r13, r11
0x1426909fa	e8 21 4a 9f fd          	call 0x140085420
0x1426909ff	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x142690a07	4d 89 3b                	mov qword ptr [r11], r15
0x142690a0a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142690a0e	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142690a12	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142690a16	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x142690a1a	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x142690a1e	4d 89 78 48             	mov qword ptr [r8 + 0x48], r15
0x142690a22	49 89 40 50             	mov qword ptr [r8 + 0x50], rax
0x142690a26	48 8d 0d e3 b2 03 03    	lea rcx, [rip + 0x303b2e3]
0x142690a2d	49 89 48 58             	mov qword ptr [r8 + 0x58], rcx
0x142690a31	49 c7 40 60 00 00 00 00 	mov qword ptr [r8 + 0x60], 0
0x142690a39	4c 89 c0                	mov rax, r8
0x142690a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142690a40	e8 5b 2d af ff          	call 0x1421837a0
0x142690a45	48 85 c0                	test rax, rax
0x142690a48	0f 84 d7 00 00 00       	je 0x142690b25
0x142690a4e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142690a56	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142690a5f	90                      	nop
0x142690a60	74 06                   	je 0x142690a68
0x142690a62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142690a66	eb 03                   	jmp 0x142690a6b
0x142690a68	48 89 c2                	mov rdx, rax
0x142690a6b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142690a73	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142690a7b	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142690a83	48 8d 05 e7 49 09 01    	lea rax, [rip + 0x10949e7]
0x142690a8a	bb 16 00 00 00          	mov ebx, 0x16
0x142690a8f	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142690a97	bf 01 00 00 00          	mov edi, 1
0x142690a9c	48 89 fe                	mov rsi, rdi
0x142690a9f	90                      	nop
0x142690aa0	e8 db 58 ac fd          	call 0x140156380
0x142690aa5	e8 d6 0c e5 fd          	call 0x1404e1780
0x142690aaa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142690ab2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142690ab6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142690abe	66 90                   	nop
0x142690ac0	ff d2                   	call rdx
0x142690ac2	b9 06 00 00 00          	mov ecx, 6
0x142690ac7	48 89 c7                	mov rdi, rax
0x142690aca	48 89 de                	mov rsi, rbx
0x142690acd	31 c0                   	xor eax, eax
0x142690acf	48 8d 1d 42 8d fa 00    	lea rbx, [rip + 0xfa8d42]
0x142690ad6	e8 05 24 9d fd          	call 0x140062ee0
0x142690adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142690ae0	e8 3b 94 9e fd          	call 0x140079f20
0x142690ae5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142690aed	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142690af2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142690afa	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142690aff	4c 8d 05 c1 eb 00 01    	lea r8, [rip + 0x100ebc1]
0x142690b06	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690b0c	4c 8d 15 8d f7 98 00    	lea r10, [rip + 0x98f78d]
0x142690b13	49 89 c3                	mov r11, rax
0x142690b16	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142690b1e	66 90                   	nop
0x142690b20	e8 9b eb fe ff          	call 0x14267f6c0
0x142690b25	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142690b2d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142690b35	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142690b3a	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142690b42	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142690b47	4c 8d 05 79 eb 00 01    	lea r8, [rip + 0x100eb79]
0x142690b4e	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690b54	4c 8d 15 45 f7 98 00    	lea r10, [rip + 0x98f745]
0x142690b5b	4c 8d 1d ae 5b 41 03    	lea r11, [rip + 0x3415bae]
0x142690b62	e8 59 eb fe ff          	call 0x14267f6c0
0x142690b67	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x142690b6c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142690b74	4c 8b 22                	mov r12, qword ptr [rdx]
0x142690b77	41 ff d4                	call r12
0x142690b7a	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x142690b7f	90                      	nop
0x142690b80	e8 fb 72 03 00          	call 0x1426c7e80
0x142690b85	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142690b8c	5d                      	pop rbp
0x142690b8d	c3                      	ret
0x142690b8e	e8 4d 5c 9b fd          	call 0x1400467e0
0x142690b93	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142690b9a	5d                      	pop rbp
0x142690b9b	c3                      	ret
0x142690b9c	0f 1f 40 00             	nop dword ptr [rax]
0x142690ba0	e8 1b 28 9f fd          	call 0x1400833c0
0x142690ba5	e9 b6 f9 ff ff          	jmp 0x142690560
