# TscanGui/internal/agentwork/wxmini.extract
# 0x1424eee40..0x1424ef9e0 (2976 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:135

0x1424eee40	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x1424eee48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424eee4c	0f 86 64 0b 00 00       	jbe 0x1424ef9b6
0x1424eee52	55                      	push rbp
0x1424eee53	48 89 e5                	mov rbp, rsp
0x1424eee56	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x1424eee5d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424eee65	e8 76 17 00 00          	call 0x1424f05e0
0x1424eee6a	4d 85 c9                	test r9, r9
0x1424eee6d	0f 85 4f 01 00 00       	jne 0x1424eefc2
0x1424eee73	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424eee7b	44 88 44 24 46          	mov byte ptr [rsp + 0x46], r8b
0x1424eee80	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1424eee88	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1424eee90	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424eee98	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424eeea0	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1424eeea8	48 8d 1d a3 1c 1d 01    	lea rbx, [rip + 0x11d1ca3]
0x1424eeeaf	b9 0e 00 00 00          	mov ecx, 0xe
0x1424eeeb4	31 ff                   	xor edi, edi
0x1424eeeb6	e8 05 3f 00 00          	call 0x1424f2dc0
0x1424eeebb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424eeec3	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1424eeecb	48 8d 1d cb d2 13 01    	lea rbx, [rip + 0x113d2cb]
0x1424eeed2	b9 05 00 00 00          	mov ecx, 5
0x1424eeed7	e8 64 3c 00 00          	call 0x1424f2b40
0x1424eeedc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eeee0	e8 9b 3a 00 00          	call 0x1424f2980
0x1424eeee5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424eeeed	48 85 d2                	test rdx, rdx
0x1424eeef0	be 1e 00 00 00          	mov esi, 0x1e
0x1424eeef5	48 0f 4e d6             	cmovle rdx, rsi
0x1424eeef9	48 83 fa 50             	cmp rdx, 0x50
0x1424eeefd	be 50 00 00 00          	mov esi, 0x50
0x1424eef02	48 0f 4f d6             	cmovg rdx, rsi
0x1424eef06	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424eef0e	48 85 db                	test rbx, rbx
0x1424eef11	74 05                   	je 0x1424eef18
0x1424eef13	48 8b 33                	mov rsi, qword ptr [rbx]
0x1424eef16	eb 02                   	jmp 0x1424eef1a
0x1424eef18	31 f6                   	xor esi, esi
0x1424eef1a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424eef22	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424eef2a	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424eef32	48 83 fe 02             	cmp rsi, 2
0x1424eef36	77 1c                   	ja 0x1424eef54
0x1424eef38	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424eef41	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1424eef4a	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1424eef52	eb 1c                   	jmp 0x1424eef70
0x1424eef54	48 8d 05 45 13 b3 00    	lea rax, [rip + 0xb31345]
0x1424eef5b	31 db                   	xor ebx, ebx
0x1424eef5d	48 89 f1                	mov rcx, rsi
0x1424eef60	e8 7b fb b8 fd          	call 0x14007eae0
0x1424eef65	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424eef6d	48 89 c1                	mov rcx, rax
0x1424eef70	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424eef78	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1424eef80	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424eef84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eef89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eef8e	e8 d8 6a b9 fd          	call 0x140085a6b
0x1424eef93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eef97	48 8d 05 82 73 cd 00    	lea rax, [rip + 0xcd7382]
0x1424eef9e	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1424eefa6	e8 b5 d9 b2 fd          	call 0x14001c960
0x1424eefab	31 c0                   	xor eax, eax
0x1424eefad	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424eefb5	31 d2                   	xor edx, edx
0x1424eefb7	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424eefbf	90                      	nop
0x1424eefc0	eb 62                   	jmp 0x1424ef024
0x1424eefc2	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x1424eefc6	4c 89 d0                	mov rax, r10
0x1424eefc9	ff d1                   	call rcx
0x1424eefcb	48 89 d9                	mov rcx, rbx
0x1424eefce	31 ff                   	xor edi, edi
0x1424eefd0	48 89 c3                	mov rbx, rax
0x1424eefd3	31 c0                   	xor eax, eax
0x1424eefd5	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1424eefdc	5d                      	pop rbp
0x1424eefdd	c3                      	ret
0x1424eefde	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424eefe6	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424eefee	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424eeff6	88 5c 24 67             	mov byte ptr [rsp + 0x67], bl
0x1424eeffa	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x1424ef002	e8 b9 d9 b2 fd          	call 0x14001c9c0
0x1424ef007	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424ef00f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424ef017	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1424ef01c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424ef024	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424ef02c	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424ef034	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424ef03c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ef040	48 85 f6                	test rsi, rsi
0x1424ef043	0f 84 36 01 00 00       	je 0x1424ef17f
0x1424ef049	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424ef051	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x1424ef055	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1424ef058	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424ef060	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1424ef064	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424ef06c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ef074	e8 27 3a 00 00          	call 0x1424f2aa0
0x1424ef079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ef080	84 c0                   	test al, al
0x1424ef082	0f 84 d5 00 00 00       	je 0x1424ef15d
0x1424ef088	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424ef090	48 8d 53 01             	lea rdx, [rbx + 1]
0x1424ef094	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424ef09c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ef0a0	48 39 d1                	cmp rcx, rdx
0x1424ef0a3	72 0f                   	jb 0x1424ef0b4
0x1424ef0a5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424ef0ad	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1424ef0b2	eb 60                   	jmp 0x1424ef114
0x1424ef0b4	48 83 fa 02             	cmp rdx, 2
0x1424ef0b8	7f 36                   	jg 0x1424ef0f0
0x1424ef0ba	44 0f b6 44 24 67       	movzx r8d, byte ptr [rsp + 0x67]
0x1424ef0c0	45 84 c0                	test r8b, r8b
0x1424ef0c3	75 2b                   	jne 0x1424ef0f0
0x1424ef0c5	48 85 db                	test rbx, rbx
0x1424ef0c8	75 26                   	jne 0x1424ef0f0
0x1424ef0ca	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424ef0d3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1424ef0dc	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x1424ef0e4	b9 02 00 00 00          	mov ecx, 2
0x1424ef0e9	bb 01 00 00 00          	mov ebx, 1
0x1424ef0ee	eb 24                   	jmp 0x1424ef114
0x1424ef0f0	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424ef0f8	48 89 d3                	mov rbx, rdx
0x1424ef0fb	bf 01 00 00 00          	mov edi, 1
0x1424ef100	48 8d 35 99 11 b3 00    	lea rsi, [rip + 0xb31199]
0x1424ef107	e8 b4 fa b8 fd          	call 0x14007ebc0
0x1424ef10c	48 89 da                	mov rdx, rbx
0x1424ef10f	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1424ef114	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1424ef118	48 c1 e6 04             	shl rsi, 4
0x1424ef11c	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1424ef124	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424ef129	83 3d e0 d1 d8 05 00    	cmp dword ptr [rip + 0x5d8d1e0], 0
0x1424ef130	75 0a                   	jne 0x1424ef13c
0x1424ef132	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1424ef13a	eb 18                   	jmp 0x1424ef154
0x1424ef13c	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1424ef140	e8 5b 62 b9 fd          	call 0x1400853a0
0x1424ef145	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1424ef14d	4d 89 03                	mov qword ptr [r11], r8
0x1424ef150	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424ef154	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1424ef158	e9 81 fe ff ff          	jmp 0x1424eefde
0x1424ef15d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424ef165	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424ef16d	0f b6 5c 24 67          	movzx ebx, byte ptr [rsp + 0x67]
0x1424ef172	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424ef17a	e9 5f fe ff ff          	jmp 0x1424eefde
0x1424ef17f	48 89 c2                	mov rdx, rax
0x1424ef182	48 89 d8                	mov rax, rbx
0x1424ef185	48 89 d3                	mov rbx, rdx
0x1424ef188	e8 93 8a d6 fd          	call 0x140257c20
0x1424ef18d	48 8d 05 2c 40 cd 00    	lea rax, [rip + 0xcd402c]
0x1424ef194	31 db                   	xor ebx, ebx
0x1424ef196	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424ef19e	66 90                   	nop
0x1424ef1a0	e8 3b f9 b8 fd          	call 0x14007eae0
0x1424ef1a5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1424ef1ad	31 c9                   	xor ecx, ecx
0x1424ef1af	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424ef1b7	31 f6                   	xor esi, esi
0x1424ef1b9	eb 25                   	jmp 0x1424ef1e0
0x1424ef1bb	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1424ef1c0	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1424ef1c8	48 83 c2 10             	add rdx, 0x10
0x1424ef1cc	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424ef1d4	49 ff c0                	inc r8
0x1424ef1d7	48 89 de                	mov rsi, rbx
0x1424ef1da	48 89 cb                	mov rbx, rcx
0x1424ef1dd	4c 89 c1                	mov rcx, r8
0x1424ef1e0	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424ef1e8	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1424ef1f0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424ef1f8	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1424ef200	4c 39 c1                	cmp rcx, r8
0x1424ef203	0f 8d fc 02 00 00       	jge 0x1424ef505
0x1424ef209	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424ef211	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1424ef219	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424ef21c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1424ef224	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424ef228	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1424ef230	48 8d 05 e9 70 cd 00    	lea rax, [rip + 0xcd70e9]
0x1424ef237	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424ef23f	90                      	nop
0x1424ef240	e8 7b e8 b1 fd          	call 0x14000dac0
0x1424ef245	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef249	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424ef251	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1424ef259	48 39 ca                	cmp rdx, rcx
0x1424ef25c	7e 0e                   	jle 0x1424ef26c
0x1424ef25e	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1424ef262	48 39 ce                	cmp rsi, rcx
0x1424ef265	73 08                   	jae 0x1424ef26f
0x1424ef267	e9 41 07 00 00          	jmp 0x1424ef9ad
0x1424ef26c	48 89 d1                	mov rcx, rdx
0x1424ef26f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424ef277	48 8b 10                	mov rdx, qword ptr [rax]
0x1424ef27a	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424ef282	48 8d 05 37 3f cd 00    	lea rax, [rip + 0xcd3f37]
0x1424ef289	31 db                   	xor ebx, ebx
0x1424ef28b	e8 50 f8 b8 fd          	call 0x14007eae0
0x1424ef290	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1424ef298	31 c9                   	xor ecx, ecx
0x1424ef29a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424ef2a2	31 f6                   	xor esi, esi
0x1424ef2a4	e9 60 04 00 00          	jmp 0x1424ef709
0x1424ef2a9	e8 d2 b5 b8 fd          	call 0x14007a880
0x1424ef2ae	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424ef2b6	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424ef2be	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1424ef2c6	e8 55 ac b8 fd          	call 0x140079f20
0x1424ef2cb	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424ef2d3	48 8d 05 e6 3e cd 00    	lea rax, [rip + 0xcd3ee6]
0x1424ef2da	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef2e2	48 8d 0d 4e 42 13 01    	lea rcx, [rip + 0x113424e]
0x1424ef2e9	bf 04 00 00 00          	mov edi, 4
0x1424ef2ee	e8 0d ed b1 fd          	call 0x14000e000
0x1424ef2f3	48 8d 0d a6 0f b3 00    	lea rcx, [rip + 0xb30fa6]
0x1424ef2fa	48 89 08                	mov qword ptr [rax], rcx
0x1424ef2fd	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424ef305	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424ef30d	48 39 da                	cmp rdx, rbx
0x1424ef310	40 0f 9f c6             	setg sil
0x1424ef314	40 0f b6 f6             	movzx esi, sil
0x1424ef318	48 8d 3d 01 e8 74 03    	lea rdi, [rip + 0x374e801]
0x1424ef31f	48 8d 34 f7             	lea rsi, [rdi + rsi*8]
0x1424ef323	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424ef32b	83 3d de cf d8 05 00    	cmp dword ptr [rip + 0x5d8cfde], 0
0x1424ef332	75 0a                   	jne 0x1424ef33e
0x1424ef334	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1424ef33c	eb 18                   	jmp 0x1424ef356
0x1424ef33e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424ef342	e8 59 60 b9 fd          	call 0x1400853a0
0x1424ef347	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1424ef34f	4d 89 0b                	mov qword ptr [r11], r9
0x1424ef352	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424ef356	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1424ef35a	48 89 d0                	mov rax, rdx
0x1424ef35d	0f 1f 00                	nop dword ptr [rax]
0x1424ef360	e8 3b ab b8 fd          	call 0x140079ea0
0x1424ef365	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424ef36d	48 8d 05 4c 3e cd 00    	lea rax, [rip + 0xcd3e4c]
0x1424ef374	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef37c	48 8d 0d a4 c6 13 01    	lea rcx, [rip + 0x113c6a4]
0x1424ef383	bf 05 00 00 00          	mov edi, 5
0x1424ef388	e8 73 ec b1 fd          	call 0x14000e000
0x1424ef38d	48 8d 0d 4c 11 b3 00    	lea rcx, [rip + 0xb3114c]
0x1424ef394	48 89 08                	mov qword ptr [rax], rcx
0x1424ef397	83 3d 72 cf d8 05 00    	cmp dword ptr [rip + 0x5d8cf72], 0
0x1424ef39e	66 90                   	nop
0x1424ef3a0	75 0a                   	jne 0x1424ef3ac
0x1424ef3a2	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424ef3aa	eb 18                   	jmp 0x1424ef3c4
0x1424ef3ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef3b0	e8 eb 5f b9 fd          	call 0x1400853a0
0x1424ef3b5	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424ef3bd	49 89 33                	mov qword ptr [r11], rsi
0x1424ef3c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef3c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ef3c8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424ef3d0	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424ef3d8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424ef3e0	e8 db ab b8 fd          	call 0x140079fc0
0x1424ef3e5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424ef3ed	48 8d 05 cc 3d cd 00    	lea rax, [rip + 0xcd3dcc]
0x1424ef3f4	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef3fc	48 8d 0d 07 ed 13 01    	lea rcx, [rip + 0x113ed07]
0x1424ef403	bf 05 00 00 00          	mov edi, 5
0x1424ef408	e8 f3 eb b1 fd          	call 0x14000e000
0x1424ef40d	48 8d 15 2c e1 ad 00    	lea rdx, [rip + 0xade12c]
0x1424ef414	48 89 10                	mov qword ptr [rax], rdx
0x1424ef417	83 3d f2 ce d8 05 00    	cmp dword ptr [rip + 0x5d8cef2], 0
0x1424ef41e	66 90                   	nop
0x1424ef420	75 0a                   	jne 0x1424ef42c
0x1424ef422	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424ef42a	eb 18                   	jmp 0x1424ef444
0x1424ef42c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424ef430	e8 6b 5f b9 fd          	call 0x1400853a0
0x1424ef435	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1424ef43d	4d 89 03                	mov qword ptr [r11], r8
0x1424ef440	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424ef444	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ef448	48 8d 05 71 3d cd 00    	lea rax, [rip + 0xcd3d71]
0x1424ef44f	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef457	48 8d 0d 68 bb 17 01    	lea rcx, [rip + 0x117bb68]
0x1424ef45e	bf 09 00 00 00          	mov edi, 9
0x1424ef463	e8 98 eb b1 fd          	call 0x14000e000
0x1424ef468	48 8d 15 31 12 b3 00    	lea rdx, [rip + 0xb31231]
0x1424ef46f	48 89 10                	mov qword ptr [rax], rdx
0x1424ef472	83 3d 97 ce d8 05 00    	cmp dword ptr [rip + 0x5d8ce97], 0
0x1424ef479	74 0d                   	je 0x1424ef488
0x1424ef47b	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424ef47f	90                      	nop
0x1424ef480	e8 fb 5e b9 fd          	call 0x140085380
0x1424ef485	4d 89 03                	mov qword ptr [r11], r8
0x1424ef488	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1424ef490	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ef494	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424ef49c	48 ff c3                	inc rbx
0x1424ef49f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424ef4a7	48 39 d9                	cmp rcx, rbx
0x1424ef4aa	72 0a                   	jb 0x1424ef4b6
0x1424ef4ac	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424ef4b4	eb 19                   	jmp 0x1424ef4cf
0x1424ef4b6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424ef4be	bf 01 00 00 00          	mov edi, 1
0x1424ef4c3	48 8d 35 f6 3c cd 00    	lea rsi, [rip + 0xcd3cf6]
0x1424ef4ca	e8 f1 f6 b8 fd          	call 0x14007ebc0
0x1424ef4cf	83 3d 3a ce d8 05 00    	cmp dword ptr [rip + 0x5d8ce3a], 0
0x1424ef4d6	75 0d                   	jne 0x1424ef4e5
0x1424ef4d8	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424ef4e0	e9 d6 fc ff ff          	jmp 0x1424ef1bb
0x1424ef4e5	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424ef4ea	e8 b1 5e b9 fd          	call 0x1400853a0
0x1424ef4ef	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424ef4f7	49 89 33                	mov qword ptr [r11], rsi
0x1424ef4fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef4fe	66 90                   	nop
0x1424ef500	e9 b6 fc ff ff          	jmp 0x1424ef1bb
0x1424ef505	e8 76 b3 b8 fd          	call 0x14007a880
0x1424ef50a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424ef512	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1424ef51a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424ef522	e8 f9 a9 b8 fd          	call 0x140079f20
0x1424ef527	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424ef52f	48 8d 05 8a 3c cd 00    	lea rax, [rip + 0xcd3c8a]
0x1424ef536	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ef53e	48 8d 0d 19 c5 13 01    	lea rcx, [rip + 0x113c519]
0x1424ef545	bf 05 00 00 00          	mov edi, 5
0x1424ef54a	e8 b1 ea b1 fd          	call 0x14000e000
0x1424ef54f	48 8d 0d 4a 0d b3 00    	lea rcx, [rip + 0xb30d4a]
0x1424ef556	48 89 08                	mov qword ptr [rax], rcx
0x1424ef559	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x1424ef55e	0f b6 d2                	movzx edx, dl
0x1424ef561	48 85 d2                	test rdx, rdx
0x1424ef564	ba 12 00 00 00          	mov edx, 0x12
0x1424ef569	bb 18 00 00 00          	mov ebx, 0x18
0x1424ef56e	48 0f 45 d3             	cmovne rdx, rbx
0x1424ef572	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424ef57a	48 8d 1d a2 a2 20 01    	lea rbx, [rip + 0x120a2a2]
0x1424ef581	48 8d 35 1d bc 24 01    	lea rsi, [rip + 0x124bc1d]
0x1424ef588	48 0f 45 de             	cmovne rbx, rsi
0x1424ef58c	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424ef594	83 3d 75 cd d8 05 00    	cmp dword ptr [rip + 0x5d8cd75], 0
0x1424ef59b	75 0a                   	jne 0x1424ef5a7
0x1424ef59d	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1424ef5a5	eb 18                   	jmp 0x1424ef5bf
0x1424ef5a7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424ef5ab	e8 f0 5d b9 fd          	call 0x1400853a0
0x1424ef5b0	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1424ef5b8	49 89 3b                	mov qword ptr [r11], rdi
0x1424ef5bb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424ef5bf	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1424ef5c3	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424ef5cb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424ef5d3	e8 48 a9 b8 fd          	call 0x140079f20
0x1424ef5d8	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424ef5e0	48 8d 05 d9 3b cd 00    	lea rax, [rip + 0xcd3bd9]
0x1424ef5e7	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ef5ef	48 8d 0d 98 b8 15 01    	lea rcx, [rip + 0x115b898]
0x1424ef5f6	bf 07 00 00 00          	mov edi, 7
0x1424ef5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ef600	e8 fb e9 b1 fd          	call 0x14000e000
0x1424ef605	48 8d 0d 94 0c b3 00    	lea rcx, [rip + 0xb30c94]
0x1424ef60c	48 89 08                	mov qword ptr [rax], rcx
0x1424ef60f	83 3d fa cc d8 05 00    	cmp dword ptr [rip + 0x5d8ccfa], 0
0x1424ef616	75 0a                   	jne 0x1424ef622
0x1424ef618	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1424ef620	eb 18                   	jmp 0x1424ef63a
0x1424ef622	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef626	e8 75 5d b9 fd          	call 0x1400853a0
0x1424ef62b	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1424ef633	49 89 33                	mov qword ptr [r11], rsi
0x1424ef636	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef63a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ef63e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424ef646	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424ef64e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424ef656	e8 65 a9 b8 fd          	call 0x140079fc0
0x1424ef65b	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424ef663	48 8d 05 56 3b cd 00    	lea rax, [rip + 0xcd3b56]
0x1424ef66a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ef672	48 8d 0d 24 cb 13 01    	lea rcx, [rip + 0x113cb24]
0x1424ef679	bf 05 00 00 00          	mov edi, 5
0x1424ef67e	66 90                   	nop
0x1424ef680	e8 7b e9 b1 fd          	call 0x14000e000
0x1424ef685	48 8d 15 b4 de ad 00    	lea rdx, [rip + 0xaddeb4]
0x1424ef68c	48 89 10                	mov qword ptr [rax], rdx
0x1424ef68f	83 3d 7a cc d8 05 00    	cmp dword ptr [rip + 0x5d8cc7a], 0
0x1424ef696	75 0a                   	jne 0x1424ef6a2
0x1424ef698	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1424ef6a0	eb 18                   	jmp 0x1424ef6ba
0x1424ef6a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef6a6	e8 f5 5c b9 fd          	call 0x1400853a0
0x1424ef6ab	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1424ef6b3	49 89 33                	mov qword ptr [r11], rsi
0x1424ef6b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef6ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ef6be	b8 01 00 00 00          	mov eax, 1
0x1424ef6c3	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424ef6cb	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424ef6d3	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1424ef6db	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1424ef6e2	5d                      	pop rbp
0x1424ef6e3	c3                      	ret
0x1424ef6e4	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1424ef6e9	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424ef6f1	48 83 c2 30             	add rdx, 0x30
0x1424ef6f5	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1424ef6fd	48 ff c7                	inc rdi
0x1424ef700	48 89 de                	mov rsi, rbx
0x1424ef703	48 89 cb                	mov rbx, rcx
0x1424ef706	48 89 f9                	mov rcx, rdi
0x1424ef709	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1424ef711	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1424ef719	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424ef721	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1424ef729	48 39 f9                	cmp rcx, rdi
0x1424ef72c	0f 8d 77 fb ff ff       	jge 0x1424ef2a9
0x1424ef732	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424ef73a	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424ef742	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1424ef745	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x1424ef74d	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1424ef751	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x1424ef759	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1424ef75d	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x1424ef765	e8 16 b1 b8 fd          	call 0x14007a880
0x1424ef76a	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424ef772	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424ef77a	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424ef782	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424ef78a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424ef792	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1424ef797	e8 84 42 b7 fd          	call 0x140063a20
0x1424ef79c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ef7a0	48 81 fb f0 00 00 00    	cmp rbx, 0xf0
0x1424ef7a7	7f 12                   	jg 0x1424ef7bb
0x1424ef7a9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424ef7b1	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424ef7b9	eb 2e                   	jmp 0x1424ef7e9
0x1424ef7bb	48 89 c3                	mov rbx, rax
0x1424ef7be	48 89 cf                	mov rdi, rcx
0x1424ef7c1	48 8d 44 24 47          	lea rax, [rsp + 0x47]
0x1424ef7c6	b9 f0 00 00 00          	mov ecx, 0xf0
0x1424ef7cb	e8 d0 43 b7 fd          	call 0x140063ba0
0x1424ef7d0	48 89 d9                	mov rcx, rbx
0x1424ef7d3	48 8d 3d de fc 12 01    	lea rdi, [rip + 0x112fcde]
0x1424ef7da	be 03 00 00 00          	mov esi, 3
0x1424ef7df	48 89 c3                	mov rbx, rax
0x1424ef7e2	31 c0                   	xor eax, eax
0x1424ef7e4	e8 f7 36 b7 fd          	call 0x140062ee0
0x1424ef7e9	e8 32 a7 b8 fd          	call 0x140079f20
0x1424ef7ee	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424ef7f6	48 8d 05 c3 39 cd 00    	lea rax, [rip + 0xcd39c3]
0x1424ef7fd	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef805	48 8d 0d 09 cf 13 01    	lea rcx, [rip + 0x113cf09]
0x1424ef80c	bf 05 00 00 00          	mov edi, 5
0x1424ef811	e8 ea e7 b1 fd          	call 0x14000e000
0x1424ef816	48 8d 0d 83 0a b3 00    	lea rcx, [rip + 0xb30a83]
0x1424ef81d	48 89 08                	mov qword ptr [rax], rcx
0x1424ef820	83 3d e9 ca d8 05 00    	cmp dword ptr [rip + 0x5d8cae9], 0
0x1424ef827	75 0a                   	jne 0x1424ef833
0x1424ef829	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1424ef831	eb 18                   	jmp 0x1424ef84b
0x1424ef833	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef837	e8 64 5b b9 fd          	call 0x1400853a0
0x1424ef83c	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1424ef844	49 89 33                	mov qword ptr [r11], rsi
0x1424ef847	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef84b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ef84f	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1424ef857	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1424ef85f	90                      	nop
0x1424ef860	e8 bb a6 b8 fd          	call 0x140079f20
0x1424ef865	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424ef86d	48 8d 05 4c 39 cd 00    	lea rax, [rip + 0xcd394c]
0x1424ef874	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef87c	48 8d 0d 28 40 13 01    	lea rcx, [rip + 0x1134028]
0x1424ef883	bf 04 00 00 00          	mov edi, 4
0x1424ef888	e8 73 e7 b1 fd          	call 0x14000e000
0x1424ef88d	48 8d 0d 0c 0a b3 00    	lea rcx, [rip + 0xb30a0c]
0x1424ef894	48 89 08                	mov qword ptr [rax], rcx
0x1424ef897	83 3d 72 ca d8 05 00    	cmp dword ptr [rip + 0x5d8ca72], 0
0x1424ef89e	66 90                   	nop
0x1424ef8a0	75 0a                   	jne 0x1424ef8ac
0x1424ef8a2	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1424ef8aa	eb 18                   	jmp 0x1424ef8c4
0x1424ef8ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef8b0	e8 eb 5a b9 fd          	call 0x1400853a0
0x1424ef8b5	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1424ef8bd	49 89 1b                	mov qword ptr [r11], rbx
0x1424ef8c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef8c4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424ef8c8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1424ef8d0	e8 cb a5 b8 fd          	call 0x140079ea0
0x1424ef8d5	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424ef8dd	48 8d 05 dc 38 cd 00    	lea rax, [rip + 0xcd38dc]
0x1424ef8e4	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ef8ec	48 8d 0d 30 42 13 01    	lea rcx, [rip + 0x1134230]
0x1424ef8f3	bf 04 00 00 00          	mov edi, 4
0x1424ef8f8	e8 03 e7 b1 fd          	call 0x14000e000
0x1424ef8fd	48 8d 0d dc 0b b3 00    	lea rcx, [rip + 0xb30bdc]
0x1424ef904	48 89 08                	mov qword ptr [rax], rcx
0x1424ef907	83 3d 02 ca d8 05 00    	cmp dword ptr [rip + 0x5d8ca02], 0
0x1424ef90e	75 0a                   	jne 0x1424ef91a
0x1424ef910	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1424ef918	eb 1a                   	jmp 0x1424ef934
0x1424ef91a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ef91e	66 90                   	nop
0x1424ef920	e8 7b 5a b9 fd          	call 0x1400853a0
0x1424ef925	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1424ef92d	4d 89 03                	mov qword ptr [r11], r8
0x1424ef930	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef934	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ef938	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424ef940	48 ff c3                	inc rbx
0x1424ef943	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424ef94b	48 39 da                	cmp rdx, rbx
0x1424ef94e	72 0d                   	jb 0x1424ef95d
0x1424ef950	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424ef958	48 89 d1                	mov rcx, rdx
0x1424ef95b	eb 1c                   	jmp 0x1424ef979
0x1424ef95d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424ef965	48 89 d1                	mov rcx, rdx
0x1424ef968	bf 01 00 00 00          	mov edi, 1
0x1424ef96d	48 8d 35 4c 38 cd 00    	lea rsi, [rip + 0xcd384c]
0x1424ef974	e8 47 f2 b8 fd          	call 0x14007ebc0
0x1424ef979	83 3d 90 c9 d8 05 00    	cmp dword ptr [rip + 0x5d8c990], 0
0x1424ef980	75 0d                   	jne 0x1424ef98f
0x1424ef982	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424ef98a	e9 55 fd ff ff          	jmp 0x1424ef6e4
0x1424ef98f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424ef994	e8 07 5a b9 fd          	call 0x1400853a0
0x1424ef999	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1424ef9a1	49 89 33                	mov qword ptr [r11], rsi
0x1424ef9a4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ef9a8	e9 37 fd ff ff          	jmp 0x1424ef6e4
0x1424ef9ad	48 89 f2                	mov rdx, rsi
0x1424ef9b0	e8 0b 5e b9 fd          	call 0x1400857c0
0x1424ef9b5	90                      	nop
0x1424ef9b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ef9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ef9c0	e8 9b 3a b9 fd          	call 0x140083460
0x1424ef9c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ef9ca	e9 71 f4 ff ff          	jmp 0x1424eee40
