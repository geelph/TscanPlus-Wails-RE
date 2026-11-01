# TscanGui/core/cloudutil/server.ListAliyunNoticeConfig
# 0x1423fd860..0x1423fdf80 (1824 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:590

0x1423fd860	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1423fd868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fd86c	0f 86 01 07 00 00       	jbe 0x1423fdf73
0x1423fd872	55                      	push rbp
0x1423fd873	48 89 e5                	mov rbp, rsp
0x1423fd876	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1423fd87d	48 89 e7                	mov rdi, rsp
0x1423fd880	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1423fd888	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd88d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd892	e8 27 85 c8 fd          	call 0x140085dbe
0x1423fd897	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fd8a0	e8 3b 80 02 00          	call 0x1424258e0
0x1423fd8a5	48 85 c0                	test rax, rax
0x1423fd8a8	0f 85 e3 01 00 00       	jne 0x1423fda91
0x1423fd8ae	48 83 bc 24 38 02 00 00 06	cmp qword ptr [rsp + 0x238], 6
0x1423fd8b7	75 18                   	jne 0x1423fd8d1
0x1423fd8b9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1423fd8c1	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x1423fd8c7	75 08                   	jne 0x1423fd8d1
0x1423fd8c9	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x1423fd8cf	74 60                   	je 0x1423fd931
0x1423fd8d1	48 8d 05 6e 2e 31 01    	lea rax, [rip + 0x1312e6e]
0x1423fd8d8	bb 14 00 00 00          	mov ebx, 0x14
0x1423fd8dd	31 c9                   	xor ecx, ecx
0x1423fd8df	31 ff                   	xor edi, edi
0x1423fd8e1	48 89 fe                	mov rsi, rdi
0x1423fd8e4	e8 d7 59 d5 fd          	call 0x1401532c0
0x1423fd8e9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1423fd8f1	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1423fd8f9	48 8d 05 e0 cc f4 00    	lea rax, [rip + 0xf4cce0]
0x1423fd900	e8 5b e9 c1 fd          	call 0x14001c260
0x1423fd905	48 c7 40 10 30 00 00 00 	mov qword ptr [rax + 0x10], 0x30
0x1423fd90d	48 8d 15 db 24 3d 01    	lea rdx, [rip + 0x13d24db]
0x1423fd914	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fd918	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1423fd920	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1423fd928	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1423fd92f	5d                      	pop rbp
0x1423fd930	c3                      	ret
0x1423fd931	48 8d 05 48 5b df 00    	lea rax, [rip + 0xdf5b48]
0x1423fd938	e8 23 e9 c1 fd          	call 0x14001c260
0x1423fd93d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1423fd945	48 89 e7                	mov rdi, rsp
0x1423fd948	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1423fd950	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fd959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1423fd960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd96a	e8 4f 84 c8 fd          	call 0x140085dbe
0x1423fd96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd973	48 8d 0d 86 fc b7 00    	lea rcx, [rip + 0xb7fc86]
0x1423fd97a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423fd97f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fd984	48 8d 05 93 fe 35 01    	lea rax, [rip + 0x135fe93]
0x1423fd98b	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fd990	48 8d 0d 66 f1 28 01    	lea rcx, [rip + 0x128f166]
0x1423fd997	bf 0b 00 00 00          	mov edi, 0xb
0x1423fd99c	48 8d 35 b7 2d 31 01    	lea rsi, [rip + 0x1312db7]
0x1423fd9a3	41 b8 14 00 00 00       	mov r8d, 0x14
0x1423fd9a9	4c 8d 0d ed d2 27 01    	lea r9, [rip + 0x127d2ed]
0x1423fd9b0	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fd9b6	45 31 db                	xor r11d, r11d
0x1423fd9b9	e8 42 43 00 00          	call 0x142401d00
0x1423fd9be	66 90                   	nop
0x1423fd9c0	48 85 c0                	test rax, rax
0x1423fd9c3	75 4a                   	jne 0x1423fda0f
0x1423fd9c5	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1423fd9cd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1423fd9d1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1423fd9d9	48 8d 05 a0 49 fc 00    	lea rax, [rip + 0xfc49a0]
0x1423fd9e0	31 db                   	xor ebx, ebx
0x1423fd9e2	e8 f9 10 c8 fd          	call 0x14007eae0
0x1423fd9e7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1423fd9ef	48 8b 32                	mov rsi, qword ptr [rdx]
0x1423fd9f2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fd9f6	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1423fd9fe	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1423fda06	31 c9                   	xor ecx, ecx
0x1423fda08	31 db                   	xor ebx, ebx
0x1423fda0a	e9 60 01 00 00          	jmp 0x1423fdb6f
0x1423fda0f	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1423fda17	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1423fda1f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fda23	48 89 d8                	mov rax, rbx
0x1423fda26	ff d1                   	call rcx
0x1423fda28	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1423fda30	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1423fda38	48 8d 05 a1 cb f4 00    	lea rax, [rip + 0xf4cba1]
0x1423fda3f	90                      	nop
0x1423fda40	e8 1b e8 c1 fd          	call 0x14001c260
0x1423fda45	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1423fda4d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fda51	83 3d b8 e8 e7 05 00    	cmp dword ptr [rip + 0x5e7e8b8], 0
0x1423fda58	75 0a                   	jne 0x1423fda64
0x1423fda5a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fda62	eb 10                   	jmp 0x1423fda74
0x1423fda64	e8 17 79 c8 fd          	call 0x140085380
0x1423fda69	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fda71	49 89 13                	mov qword ptr [r11], rdx
0x1423fda74	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fda78	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1423fda80	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423fda88	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1423fda8f	5d                      	pop rbp
0x1423fda90	c3                      	ret
0x1423fda91	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1423fda99	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423fdaa1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fdaa5	48 89 d8                	mov rax, rbx
0x1423fdaa8	ff d1                   	call rcx
0x1423fdaaa	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1423fdab2	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1423fdaba	48 8d 05 1f cb f4 00    	lea rax, [rip + 0xf4cb1f]
0x1423fdac1	e8 9a e7 c1 fd          	call 0x14001c260
0x1423fdac6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1423fdace	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fdad2	83 3d 37 e8 e7 05 00    	cmp dword ptr [rip + 0x5e7e837], 0
0x1423fdad9	75 0a                   	jne 0x1423fdae5
0x1423fdadb	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fdae3	eb 10                   	jmp 0x1423fdaf5
0x1423fdae5	e8 96 78 c8 fd          	call 0x140085380
0x1423fdaea	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fdaf2	49 89 13                	mov qword ptr [r11], rdx
0x1423fdaf5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fdaf9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1423fdb01	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1423fdb09	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1423fdb10	5d                      	pop rbp
0x1423fdb11	c3                      	ret
0x1423fdb12	4c 8d 04 10             	lea r8, [rax + rdx]
0x1423fdb16	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x1423fdb1a	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1423fdb22	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1423fdb25	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1423fdb2d	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1423fdb31	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x1423fdb39	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1423fdb3d	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x1423fdb45	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1423fdb4a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1423fdb52	48 83 c6 30             	add rsi, 0x30
0x1423fdb56	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1423fdb5e	49 ff c0                	inc r8
0x1423fdb61	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1423fdb69	48 89 cf                	mov rdi, rcx
0x1423fdb6c	4c 89 c1                	mov rcx, r8
0x1423fdb6f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1423fdb77	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1423fdb7f	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1423fdb87	48 39 d1                	cmp rcx, rdx
0x1423fdb8a	0f 8d e6 02 00 00       	jge 0x1423fde76
0x1423fdb90	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1423fdb98	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1423fdba0	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x1423fdba3	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x1423fdbab	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x1423fdbaf	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1423fdbb7	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x1423fdbbb	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1423fdbc3	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x1423fdbcc	7f 17                   	jg 0x1423fdbe5
0x1423fdbce	41 b8 01 00 00 00       	mov r8d, 1
0x1423fdbd4	4c 8d 0d c5 9f 69 03    	lea r9, [rip + 0x3699fc5]
0x1423fdbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fdbe0	e9 84 00 00 00          	jmp 0x1423fdc69
0x1423fdbe5	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1423fdbee	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1423fdbf6	e8 a5 c2 c7 fd          	call 0x140079ea0
0x1423fdbfb	48 8d 0d 5e 28 c2 00    	lea rcx, [rip + 0xc2285e]
0x1423fdc02	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1423fdc0a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1423fdc12	48 8d 05 55 09 22 01    	lea rax, [rip + 0x1220955]
0x1423fdc19	bb 02 00 00 00          	mov ebx, 2
0x1423fdc1e	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1423fdc26	bf 01 00 00 00          	mov edi, 1
0x1423fdc2b	48 89 fe                	mov rsi, rdi
0x1423fdc2e	e8 4d 87 d5 fd          	call 0x140156380
0x1423fdc33	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1423fdc3b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1423fdc43	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1423fdc4b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1423fdc53	49 89 d8                	mov r8, rbx
0x1423fdc56	49 89 c1                	mov r9, rax
0x1423fdc59	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1423fdc61	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1423fdc69	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1423fdc71	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1423fdc79	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1423fdc82	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1423fdc8b	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1423fdc93	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1423fdc9b	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1423fdca3	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1423fdcab	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1423fdcb3	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1423fdcbb	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x1423fdcc3	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x1423fdccb	4c 8d 94 24 e8 01 00 00 	lea r10, [rsp + 0x1e8]
0x1423fdcd3	45 31 db                	xor r11d, r11d
0x1423fdcd6	e9 50 02 00 00          	jmp 0x1423fdf2b
0x1423fdcdb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1423fdce3	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1423fdceb	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1423fdcf3	eb 06                   	jmp 0x1423fdcfb
0x1423fdcf5	45 31 d2                	xor r10d, r10d
0x1423fdcf8	45 31 db                	xor r11d, r11d
0x1423fdcfb	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1423fdd03	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1423fdd0b	48 8d 4b 01             	lea rcx, [rbx + 1]
0x1423fdd0f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1423fdd17	8b 84 24 78 01 00 00    	mov eax, dword ptr [rsp + 0x178]
0x1423fdd1e	66 90                   	nop
0x1423fdd20	e8 bb b5 ff ff          	call 0x1423f92e0
0x1423fdd25	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1423fdd2e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1423fdd37	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1423fdd40	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1423fdd49	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1423fdd51	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1423fdd59	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1423fdd61	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1423fdd69	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1423fdd71	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1423fdd79	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1423fdd81	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1423fdd89	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1423fdd91	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1423fdd99	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1423fdda1	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1423fdda9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1423fddb1	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1423fddb9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1423fddc1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1423fddc9	48 39 d9                	cmp rcx, rbx
0x1423fddcc	72 0a                   	jb 0x1423fddd8
0x1423fddce	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1423fddd6	eb 19                   	jmp 0x1423fddf1
0x1423fddd8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1423fdde0	bf 01 00 00 00          	mov edi, 1
0x1423fdde5	48 8d 35 94 45 fc 00    	lea rsi, [rip + 0xfc4594]
0x1423fddec	e8 cf 0d c8 fd          	call 0x14007ebc0
0x1423fddf1	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1423fddf5	48 c1 e2 06             	shl rdx, 6
0x1423fddf9	48 8d 34 10             	lea rsi, [rax + rdx]
0x1423fddfd	83 3d 0c e5 e7 05 00    	cmp dword ptr [rip + 0x5e7e50c], 0
0x1423fde04	0f 84 08 fd ff ff       	je 0x1423fdb12
0x1423fde0a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1423fde12	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1423fde1a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1423fde22	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1423fde2a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1423fde32	48 8d 05 47 45 fc 00    	lea rax, [rip + 0xfc4547]
0x1423fde39	48 89 f3                	mov rbx, rsi
0x1423fde3c	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1423fde44	e8 17 ec c1 fd          	call 0x14001ca60
0x1423fde49	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1423fde51	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423fde59	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1423fde61	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1423fde69	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1423fde71	e9 9c fc ff ff          	jmp 0x1423fdb12
0x1423fde76	48 8d 05 63 c7 f4 00    	lea rax, [rip + 0xf4c763]
0x1423fde7d	0f 1f 00                	nop dword ptr [rax]
0x1423fde80	e8 db e3 c1 fd          	call 0x14001c260
0x1423fde85	c6 00 01                	mov byte ptr [rax], 1
0x1423fde88	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423fde90	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fde94	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1423fde9c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1423fdea0	83 3d 69 e4 e7 05 00    	cmp dword ptr [rip + 0x5e7e469], 0
0x1423fdea7	75 0a                   	jne 0x1423fdeb3
0x1423fdea9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1423fdeb1	eb 10                   	jmp 0x1423fdec3
0x1423fdeb3	e8 c8 74 c8 fd          	call 0x140085380
0x1423fdeb8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1423fdec0	49 89 13                	mov qword ptr [r11], rdx
0x1423fdec3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fdec7	31 db                   	xor ebx, ebx
0x1423fdec9	31 c9                   	xor ecx, ecx
0x1423fdecb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1423fded2	5d                      	pop rbp
0x1423fded3	c3                      	ret
0x1423fded4	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1423fdedc	49 83 c2 10             	add r10, 0x10
0x1423fdee0	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1423fdee8	49 ff c3                	inc r11
0x1423fdeeb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1423fdef3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1423fdefb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1423fdf03	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1423fdf0b	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1423fdf13	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1423fdf1b	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1423fdf23	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1423fdf2b	49 83 fb 02             	cmp r11, 2
0x1423fdf2f	0f 8d c0 fd ff ff       	jge 0x1423fdcf5
0x1423fdf35	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1423fdf3d	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1423fdf45	49 8b 02                	mov rax, qword ptr [r10]
0x1423fdf48	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1423fdf50	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1423fdf54	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1423fdf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fdf60	e8 3b 0a cb fd          	call 0x1400ae9a0
0x1423fdf65	48 85 db                	test rbx, rbx
0x1423fdf68	0f 84 66 ff ff ff       	je 0x1423fded4
0x1423fdf6e	e9 68 fd ff ff          	jmp 0x1423fdcdb
0x1423fdf73	e8 e8 54 c8 fd          	call 0x140083460
0x1423fdf78	e9 e3 f8 ff ff          	jmp 0x1423fd860
