# TscanGui/internal/scan.WithSharedInst
# 0x1421c85c0..0x1421c8880 (704 bytes)
# source TscanGui/internal/scan/gate.go:393

0x1421c85c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1421c85c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c85c9	0f 86 3e 02 00 00       	jbe 0x1421c880d
0x1421c85cf	55                      	push rbp
0x1421c85d0	48 89 e5                	mov rbp, rsp
0x1421c85d3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1421c85da	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421c85e2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421c85ea	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421c85f2	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x1421c85fc	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x1421c8604	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1421c860c	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1421c8614	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1421c861c	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1421c8624	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c8629	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421c862f	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x1421c8638	48 89 fa                	mov rdx, rdi
0x1421c863b	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1421c8640	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421c8644	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8649	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c864e	e8 18 d4 eb fd          	call 0x140085a6b
0x1421c8653	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8657	4c 8d 1d 82 02 00 00    	lea r11, [rip + 0x282]
0x1421c865e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1421c8663	48 85 c0                	test rax, rax
0x1421c8666	4c 8d 1d 3b 88 90 03    	lea r11, [rip + 0x390883b]
0x1421c866d	4c 0f 45 d8             	cmovne r11, rax
0x1421c8671	4c 8d 25 e8 21 0b 06    	lea r12, [rip + 0x60b21e8]
0x1421c8678	4c 0f 45 e3             	cmovne r12, rbx
0x1421c867c	48 85 d2                	test rdx, rdx
0x1421c867f	41 bd 07 00 00 00       	mov r13d, 7
0x1421c8685	49 0f 44 d5             	cmove rdx, r13
0x1421c8689	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421c8691	48 8d 15 e9 33 48 01    	lea rdx, [rip + 0x14833e9]
0x1421c8698	48 0f 44 ca             	cmove rcx, rdx
0x1421c869c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421c86a4	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1421c86ac	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1421c86b4	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421c86bc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421c86c4	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1421c86cc	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1421c86d4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421c86dc	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c86e4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421c86ec	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421c86f4	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1421c86f9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421c8701	4c 89 d8                	mov rax, r11
0x1421c8704	4c 89 e3                	mov rbx, r12
0x1421c8707	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421c870c	e8 af e3 ff ff          	call 0x1421c6ac0
0x1421c8711	48 85 c0                	test rax, rax
0x1421c8714	74 13                   	je 0x1421c8729
0x1421c8716	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c871b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421c8720	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1421c8727	5d                      	pop rbp
0x1421c8728	c3                      	ret
0x1421c8729	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421c872e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c8734	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421c873a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421c8740	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421c8746	48 8d 0d 33 01 00 00    	lea rcx, [rip + 0x133]
0x1421c874d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421c8752	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421c875a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c875f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421c8767	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421c876c	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421c8774	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c8779	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421c8781	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421c8786	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421c878e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421c8793	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421c879b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c87a0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421c87a5	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421c87aa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c87b2	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421c87b7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421c87bf	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c87c2	ff d0                   	call rax
0x1421c87c4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c87c9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421c87ce	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c87d3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c87db	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c87de	66 90                   	nop
0x1421c87e0	ff d0                   	call rax
0x1421c87e2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c87e7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421c87ec	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1421c87f3	5d                      	pop rbp
0x1421c87f4	c3                      	ret
0x1421c87f5	e8 e6 df e7 fd          	call 0x1400467e0
0x1421c87fa	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c87ff	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421c8804	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1421c880b	5d                      	pop rbp
0x1421c880c	c3                      	ret
0x1421c880d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421c8812	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421c8817	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421c881c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421c8821	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421c8826	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421c882b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421c8830	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421c8835	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1421c883a	e8 21 ac eb fd          	call 0x140083460
0x1421c883f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421c8844	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c8849	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421c884e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421c8853	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421c8858	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421c885d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421c8862	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1421c8867	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1421c886c	e9 4f fd ff ff          	jmp 0x1421c85c0
