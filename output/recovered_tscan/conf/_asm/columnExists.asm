# TscanGui/conf.(*Database).columnExists
# 0x1404fe7e0..0x1404feae0 (768 bytes)
# source TscanGui/conf/ui_tab.go:319

0x1404fe7e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1404fe7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fe7e9	0f 86 96 02 00 00       	jbe 0x1404fea85
0x1404fe7ef	55                      	push rbp
0x1404fe7f0	48 89 e5                	mov rbp, rsp
0x1404fe7f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1404fe7fa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404fe802	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x1404fe80c	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1404fe814	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1404fe81c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404fe821	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404fe826	48 8b 10                	mov rdx, qword ptr [rax]
0x1404fe829	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404fe82e	31 c0                   	xor eax, eax
0x1404fe830	48 89 df                	mov rdi, rbx
0x1404fe833	48 89 ce                	mov rsi, rcx
0x1404fe836	4c 8d 05 fb 95 59 05    	lea r8, [rip + 0x55995fb]
0x1404fe83d	41 b9 01 00 00 00       	mov r9d, 1
0x1404fe843	48 8d 1d 95 81 1f 03    	lea rbx, [rip + 0x31f8195]
0x1404fe84a	b9 12 00 00 00          	mov ecx, 0x12
0x1404fe84f	e8 2c 47 b6 ff          	call 0x140062f80
0x1404fe854	48 8d 0d 05 c0 d7 07    	lea rcx, [rip + 0x7d7c005]
0x1404fe85b	48 89 c7                	mov rdi, rax
0x1404fe85e	48 89 de                	mov rsi, rbx
0x1404fe861	45 31 c0                	xor r8d, r8d
0x1404fe864	45 31 c9                	xor r9d, r9d
0x1404fe867	4d 89 ca                	mov r10, r9
0x1404fe86a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404fe86f	48 8d 1d 32 26 5d 05    	lea rbx, [rip + 0x55d2632]
0x1404fe876	e8 c5 fb ed ff          	call 0x1403de440
0x1404fe87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fe880	48 85 db                	test rbx, rbx
0x1404fe883	75 2a                   	jne 0x1404fe8af
0x1404fe885	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404fe88a	48 8d 0d 4f 02 00 00    	lea rcx, [rip + 0x24f]
0x1404fe891	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404fe896	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fe89b	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404fe8a0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404fe8a8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404fe8ad	eb 15                   	jmp 0x1404fe8c4
0x1404fe8af	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404fe8b4	31 c0                   	xor eax, eax
0x1404fe8b6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404fe8bd	5d                      	pop rbp
0x1404fe8be	c3                      	ret
0x1404fe8bf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404fe8c4	e8 97 5d ee ff          	call 0x1403e4660
0x1404fe8c9	84 c0                   	test al, al
0x1404fe8cb	0f 84 7c 01 00 00       	je 0x1404fea4d
0x1404fe8d1	b8 10 00 00 00          	mov eax, 0x10
0x1404fe8d6	31 db                   	xor ebx, ebx
0x1404fe8d8	b9 01 00 00 00          	mov ecx, 1
0x1404fe8dd	0f 1f 00                	nop dword ptr [rax]
0x1404fe8e0	e8 3b bc b7 ff          	call 0x14007a520
0x1404fe8e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fe8ea	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404fe8f1	48 8d 05 a8 19 b2 02    	lea rax, [rip + 0x2b219a8]
0x1404fe8f8	e8 63 d9 b1 ff          	call 0x14001c260
0x1404fe8fd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404fe905	48 8d 05 94 19 b2 02    	lea rax, [rip + 0x2b21994]
0x1404fe90c	e8 4f d9 b1 ff          	call 0x14001c260
0x1404fe911	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404fe919	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404fe91e	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1404fe926	48 8d 05 b3 1b b2 02    	lea rax, [rip + 0x2b21bb3]
0x1404fe92d	e8 2e d9 b1 ff          	call 0x14001c260
0x1404fe932	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404fe93a	48 8d 05 bf ae e3 02    	lea rax, [rip + 0x2e3aebf]
0x1404fe941	e8 1a d9 b1 ff          	call 0x14001c260
0x1404fe946	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404fe94b	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404fe94f	48 8d 3d 6a a7 a7 02    	lea rdi, [rip + 0x2a7a76a]
0x1404fe956	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404fe95b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404fe960	48 8d 15 19 a5 a7 02    	lea rdx, [rip + 0x2a7a519]
0x1404fe967	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404fe96f	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1404fe977	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1404fe97f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404fe987	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404fe98f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404fe997	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404fe99f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404fe9a7	48 8d 15 92 c4 c6 02    	lea rdx, [rip + 0x2c6c492]
0x1404fe9ae	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404fe9b6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404fe9be	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404fe9c6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404fe9ce	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404fe9d6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404fe9db	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1404fe9e0	b9 06 00 00 00          	mov ecx, 6
0x1404fe9e5	48 89 cf                	mov rdi, rcx
0x1404fe9e8	e8 53 74 ee ff          	call 0x1403e5e40
0x1404fe9ed	48 85 c0                	test rax, rax
0x1404fe9f0	0f 85 c9 fe ff ff       	jne 0x1404fe8bf
0x1404fe9f6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404fe9fe	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fea01	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404fea05	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404fea0d	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1404fea15	e8 e6 0b bb ff          	call 0x1400af600
0x1404fea1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404fea20	84 c0                   	test al, al
0x1404fea22	0f 84 97 fe ff ff       	je 0x1404fe8bf
0x1404fea28	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1404fea2d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404fea32	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404fea3a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fea3d	ff d0                   	call rax
0x1404fea3f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404fea44	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404fea4b	5d                      	pop rbp
0x1404fea4c	c3                      	ret
0x1404fea4d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404fea52	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404fea57	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404fea5f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fea62	ff d0                   	call rax
0x1404fea64	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404fea69	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404fea70	5d                      	pop rbp
0x1404fea71	c3                      	ret
0x1404fea72	e8 69 7d b4 ff          	call 0x1400467e0
0x1404fea77	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404fea7c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404fea83	5d                      	pop rbp
0x1404fea84	c3                      	ret
0x1404fea85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fea8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fea8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fea94	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404fea99	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404fea9e	66 90                   	nop
0x1404feaa0	e8 bb 49 b8 ff          	call 0x140083460
0x1404feaa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404feaaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404feaaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404feab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404feab9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404feabe	66 90                   	nop
0x1404feac0	e9 1b fd ff ff          	jmp 0x1404fe7e0
