# TscanGui/core/proxypool/go-socks5.(*Server).ServeConn
# 0x1420fcd20..0x1420fd8e0 (3008 bytes)
# source TscanGui/core/proxypool/go-socks5/socks5.go:130

0x1420fcd20	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1420fcd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fcd2c	0f 86 74 0b 00 00       	jbe 0x1420fd8a6
0x1420fcd32	55                      	push rbp
0x1420fcd33	48 89 e5                	mov rbp, rsp
0x1420fcd36	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1420fcd3d	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1420fcd47	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420fcd4f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420fcd57	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420fcd5f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fcd64	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420fcd6a	84 03                   	test byte ptr [rbx], al
0x1420fcd6c	48 8d 15 ed 0c 00 00    	lea rdx, [rip + 0xced]
0x1420fcd73	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420fcd7b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420fcd83	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420fcd8b	48 8d 94 24 20 01 00 00 	lea rdx, [rsp + 0x120]
0x1420fcd93	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1420fcd9b	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420fcda0	48 85 db                	test rbx, rbx
0x1420fcda3	74 17                   	je 0x1420fcdbc
0x1420fcda5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420fcda9	48 8b 35 70 e0 b9 00    	mov rsi, qword ptr [rip + 0xb9e070]
0x1420fcdb0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420fcdb3	44 8b 43 10             	mov r8d, dword ptr [rbx + 0x10]
0x1420fcdb7	e9 76 0a 00 00          	jmp 0x1420fd832
0x1420fcdbc	48 89 da                	mov rdx, rbx
0x1420fcdbf	90                      	nop
0x1420fcdc0	48 8d 35 d9 92 9b 03    	lea rsi, [rip + 0x39b92d9]
0x1420fcdc7	48 39 f3                	cmp rbx, rsi
0x1420fcdca	75 05                   	jne 0x1420fcdd1
0x1420fcdcc	48 89 cf                	mov rdi, rcx
0x1420fcdcf	eb 08                   	jmp 0x1420fcdd9
0x1420fcdd1	48 89 cf                	mov rdi, rcx
0x1420fcdd4	b9 00 00 00 00          	mov ecx, 0
0x1420fcdd9	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420fcde1	75 0e                   	jne 0x1420fcdf1
0x1420fcde3	48 81 79 08 00 10 00 00 	cmp qword ptr [rcx + 8], 0x1000
0x1420fcdeb	0f 8d 07 01 00 00       	jge 0x1420fcef8
0x1420fcdf1	48 8d 05 28 14 38 01    	lea rax, [rip + 0x1381428]
0x1420fcdf8	e8 63 f4 f1 fd          	call 0x14001c260
0x1420fcdfd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fce02	48 8d 05 17 35 f2 00    	lea rax, [rip + 0xf23517]
0x1420fce09	bb 00 10 00 00          	mov ebx, 0x1000
0x1420fce0e	48 89 d9                	mov rcx, rbx
0x1420fce11	e8 ca 1c f8 fd          	call 0x14007eae0
0x1420fce16	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420fce1f	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1420fce27	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420fce2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420fce30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420fce35	e8 36 8c f8 fd          	call 0x140085a70
0x1420fce3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420fce3e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420fce46	48 c7 84 24 d0 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xd0], 0x1000
0x1420fce52	48 c7 84 24 d8 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xd8], 0x1000
0x1420fce5e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420fce66	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420fce6e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1420fce76	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420fce7e	48 c7 84 24 10 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x110], 0xffffffffffffffff
0x1420fce8a	48 c7 84 24 18 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x118], 0xffffffffffffffff
0x1420fce96	83 3d 73 f4 17 06 00    	cmp dword ptr [rip + 0x617f473], 0
0x1420fce9d	74 21                   	je 0x1420fcec0
0x1420fce9f	48 8d 05 7a 13 38 01    	lea rax, [rip + 0x138137a]
0x1420fcea6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420fceab	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1420fceb3	e8 a8 fb f1 fd          	call 0x14001ca60
0x1420fceb8	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1420fcec0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420fcec8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420fcecd	48 89 17                	mov qword ptr [rdi], rdx
0x1420fced0	48 8d 57 08             	lea rdx, [rdi + 8]
0x1420fced4	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1420fcedc	48 89 f8                	mov rax, rdi
0x1420fcedf	48 89 d7                	mov rdi, rdx
0x1420fcee2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420fcee7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420fceec	e8 e9 8e f8 fd          	call 0x140085dda
0x1420fcef1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420fcef5	48 89 c1                	mov rcx, rax
0x1420fcef8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420fcefd	48 8d 05 7c 0a f6 00    	lea rax, [rip + 0xf60a7c]
0x1420fcf04	e8 57 f3 f1 fd          	call 0x14001c260
0x1420fcf09	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420fcf11	48 89 c3                	mov rbx, rax
0x1420fcf14	b9 01 00 00 00          	mov ecx, 1
0x1420fcf19	48 89 cf                	mov rdi, rcx
0x1420fcf1c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420fcf21	e8 3a 32 fb fd          	call 0x1400b0160
0x1420fcf26	48 85 db                	test rbx, rbx
0x1420fcf29	0f 85 87 01 00 00       	jne 0x1420fd0b6
0x1420fcf2f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420fcf37	80 38 05                	cmp byte ptr [rax], 5
0x1420fcf3a	75 29                   	jne 0x1420fcf65
0x1420fcf3c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fcf44	48 85 d2                	test rdx, rdx
0x1420fcf47	0f 84 68 02 00 00       	je 0x1420fd1b5
0x1420fcf4d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fcf51	4c 8b 05 e8 de b9 00    	mov r8, qword ptr [rip + 0xb9dee8]
0x1420fcf58	4d 8b 08                	mov r9, qword ptr [r8]
0x1420fcf5b	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x1420fcf5f	90                      	nop
0x1420fcf60	e9 8a 08 00 00          	jmp 0x1420fd7ef
0x1420fcf65	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420fcf6e	bb 01 00 00 00          	mov ebx, 1
0x1420fcf73	48 89 d9                	mov rcx, rbx
0x1420fcf76	e8 45 d0 f7 fd          	call 0x140079fc0
0x1420fcf7b	48 8d 15 fe a0 ed 00    	lea rdx, [rip + 0xeda0fe]
0x1420fcf82	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420fcf8a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420fcf92	48 8d 05 a7 84 66 01    	lea rax, [rip + 0x16684a7]
0x1420fcf99	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420fcf9e	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420fcfa6	bf 01 00 00 00          	mov edi, 1
0x1420fcfab	48 89 fe                	mov rsi, rdi
0x1420fcfae	e8 0d 63 05 fe          	call 0x1401532c0
0x1420fcfb3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420fcfb8	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420fcfc0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420fcfc3	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1420fcfc7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420fcfd0	48 85 c0                	test rax, rax
0x1420fcfd3	74 06                   	je 0x1420fcfdb
0x1420fcfd5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420fcfd9	eb 03                   	jmp 0x1420fcfde
0x1420fcfdb	48 89 c6                	mov rsi, rax
0x1420fcfde	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420fcfe6	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420fcfee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420fcff6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420fcfff	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420fd008	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420fd011	48 8d 35 88 09 00 00    	lea rsi, [rip + 0x988]
0x1420fd018	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420fd020	48 c7 84 24 58 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x158], 0xf
0x1420fd02c	48 8d 35 bf 2f 5d 01    	lea rsi, [rip + 0x15d2fbf]
0x1420fd033	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420fd03b	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x1420fd047	48 c7 84 24 70 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x170], 1
0x1420fd053	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1420fd05b	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420fd063	48 89 d0                	mov rax, rdx
0x1420fd066	31 db                   	xor ebx, ebx
0x1420fd068	b9 02 00 00 00          	mov ecx, 2
0x1420fd06d	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1420fd075	e8 c6 aa 1d fe          	call 0x1402d7b40
0x1420fd07a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420fd07f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420fd084	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420fd08c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fd091	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd096	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd09e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fd0a1	ff d6                   	call rsi
0x1420fd0a3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd0a8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd0ad	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd0b4	5d                      	pop rbp
0x1420fd0b5	c3                      	ret
0x1420fd0b6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420fd0bb	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420fd0c3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420fd0c6	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1420fd0ca	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420fd0d3	74 06                   	je 0x1420fd0db
0x1420fd0d5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420fd0d9	eb 03                   	jmp 0x1420fd0de
0x1420fd0db	48 89 da                	mov rdx, rbx
0x1420fd0de	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420fd0e6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420fd0ee	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420fd0f6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420fd0ff	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420fd108	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420fd111	48 8d 15 e8 08 00 00    	lea rdx, [rip + 0x8e8]
0x1420fd118	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420fd120	48 c7 84 24 58 01 00 00 2b 00 00 00	mov qword ptr [rsp + 0x158], 0x2b
0x1420fd12c	48 8d 15 a8 cb 6b 01    	lea rdx, [rip + 0x16bcba8]
0x1420fd133	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420fd13b	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x1420fd147	48 c7 84 24 70 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x170], 1
0x1420fd153	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x1420fd15b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420fd163	31 db                   	xor ebx, ebx
0x1420fd165	b9 02 00 00 00          	mov ecx, 2
0x1420fd16a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1420fd172	e8 c9 a9 1d fe          	call 0x1402d7b40
0x1420fd177	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420fd17c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420fd181	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420fd189	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fd18e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd193	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd19b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fd19e	66 90                   	nop
0x1420fd1a0	ff d6                   	call rsi
0x1420fd1a2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd1a7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd1ac	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd1b3	5d                      	pop rbp
0x1420fd1b4	c3                      	ret
0x1420fd1b5	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420fd1bd	48 89 d3                	mov rbx, rdx
0x1420fd1c0	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1420fd1c8	48 8d 3d d1 8e 9b 03    	lea rdi, [rip + 0x39b8ed1]
0x1420fd1cf	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420fd1d4	e8 67 cf ff ff          	call 0x1420fa140
0x1420fd1d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420fd1e0	48 85 db                	test rbx, rbx
0x1420fd1e3	0f 85 a8 01 00 00       	jne 0x1420fd391
0x1420fd1e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420fd1f1	48 8d 05 a8 8e 9b 03    	lea rax, [rip + 0x39b8ea8]
0x1420fd1f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420fd1fd	0f 1f 00                	nop dword ptr [rax]
0x1420fd200	e8 3b d6 ff ff          	call 0x1420fa840
0x1420fd205	48 85 db                	test rbx, rbx
0x1420fd208	74 72                   	je 0x1420fd27c
0x1420fd20a	48 39 1d af de 10 06    	cmp qword ptr [rip + 0x610deaf], rbx
0x1420fd211	75 61                   	jne 0x1420fd274
0x1420fd213	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420fd218	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420fd21d	48 8b 15 a4 de 10 06    	mov rdx, qword ptr [rip + 0x610dea4]
0x1420fd224	48 89 d8                	mov rax, rbx
0x1420fd227	48 89 cb                	mov rbx, rcx
0x1420fd22a	48 89 d1                	mov rcx, rdx
0x1420fd22d	e8 ee 42 f1 fd          	call 0x140011520
0x1420fd232	84 c0                   	test al, al
0x1420fd234	74 29                   	je 0x1420fd25f
0x1420fd236	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fd23e	66 90                   	nop
0x1420fd240	48 85 d2                	test rdx, rdx
0x1420fd243	0f 84 c3 04 00 00       	je 0x1420fd70c
0x1420fd249	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fd24d	48 8b 35 0c dc b9 00    	mov rsi, qword ptr [rip + 0xb9dc0c]
0x1420fd254	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fd257	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fd25a	e9 50 05 00 00          	jmp 0x1420fd7af
0x1420fd25f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fd264	48 85 d2                	test rdx, rdx
0x1420fd267	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fd26c	48 89 d3                	mov rbx, rdx
0x1420fd26f	e9 28 04 00 00          	jmp 0x1420fd69c
0x1420fd274	48 85 db                	test rbx, rbx
0x1420fd277	e9 20 04 00 00          	jmp 0x1420fd69c
0x1420fd27c	84 00                   	test byte ptr [rax], al
0x1420fd27e	83 3d 8b f0 17 06 00    	cmp dword ptr [rip + 0x617f08b], 0
0x1420fd285	75 0a                   	jne 0x1420fd291
0x1420fd287	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420fd28f	eb 18                   	jmp 0x1420fd2a9
0x1420fd291	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420fd295	e8 06 81 f8 fd          	call 0x1400853a0
0x1420fd29a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420fd2a2	49 89 13                	mov qword ptr [r11], rdx
0x1420fd2a5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fd2a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fd2ae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420fd2b2	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420fd2ba	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1420fd2be	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420fd2c6	ff d1                   	call rcx
0x1420fd2c8	48 8d 0d e1 56 9c 03    	lea rcx, [rip + 0x39c56e1]
0x1420fd2cf	48 39 c8                	cmp rax, rcx
0x1420fd2d2	0f 85 8d 00 00 00       	jne 0x1420fd365
0x1420fd2d8	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420fd2e0	48 8d 05 19 db 2a 01    	lea rax, [rip + 0x12adb19]
0x1420fd2e7	e8 74 ef f1 fd          	call 0x14001c260
0x1420fd2ec	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420fd2f4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420fd2f8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1420fd2fc	48 8b 31                	mov rsi, qword ptr [rcx]
0x1420fd2ff	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420fd303	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420fd307	83 3d 02 f0 17 06 00    	cmp dword ptr [rip + 0x617f002], 0
0x1420fd30e	74 08                   	je 0x1420fd318
0x1420fd310	e8 6b 80 f8 fd          	call 0x140085380
0x1420fd315	49 89 33                	mov qword ptr [r11], rsi
0x1420fd318	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420fd31c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420fd320	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420fd324	83 3d e5 ef 17 06 00    	cmp dword ptr [rip + 0x617efe5], 0
0x1420fd32b	75 12                   	jne 0x1420fd33f
0x1420fd32d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fd335	48 85 d2                	test rdx, rdx
0x1420fd338	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fd33d	eb 20                   	jmp 0x1420fd35f
0x1420fd33f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fd344	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x1420fd348	e8 53 80 f8 fd          	call 0x1400853a0
0x1420fd34d	49 89 03                	mov qword ptr [r11], rax
0x1420fd350	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fd354	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fd35c	48 85 d2                	test rdx, rdx
0x1420fd35f	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x1420fd363	eb 10                   	jmp 0x1420fd375
0x1420fd365	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fd36d	48 85 d2                	test rdx, rdx
0x1420fd370	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fd375	0f 84 53 01 00 00       	je 0x1420fd4ce
0x1420fd37b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420fd37f	4c 8b 05 fa da b9 00    	mov r8, qword ptr [rip + 0xb9dafa]
0x1420fd386	4d 8b 08                	mov r9, qword ptr [r8]
0x1420fd389	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fd38c	e9 c6 02 00 00          	jmp 0x1420fd657
0x1420fd391	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420fd39a	74 04                   	je 0x1420fd3a0
0x1420fd39c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420fd3a0	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420fd3a8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420fd3b0	48 8d 05 15 f6 64 01    	lea rax, [rip + 0x164f615]
0x1420fd3b7	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420fd3bc	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420fd3c4	bf 01 00 00 00          	mov edi, 1
0x1420fd3c9	48 89 fe                	mov rsi, rdi
0x1420fd3cc	e8 ef 5e 05 fe          	call 0x1401532c0
0x1420fd3d1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fd3d6	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420fd3de	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420fd3e1	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1420fd3e5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420fd3ee	48 85 c0                	test rax, rax
0x1420fd3f1	74 06                   	je 0x1420fd3f9
0x1420fd3f3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420fd3f7	eb 03                   	jmp 0x1420fd3fc
0x1420fd3f9	48 89 c6                	mov rsi, rax
0x1420fd3fc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420fd401	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420fd409	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420fd411	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420fd41a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420fd423	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420fd42c	48 8d 35 0d 05 00 00    	lea rsi, [rip + 0x50d]
0x1420fd433	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420fd43b	48 c7 84 24 58 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x158], 0xf
0x1420fd447	48 8d 35 a4 2b 5d 01    	lea rsi, [rip + 0x15d2ba4]
0x1420fd44e	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420fd456	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x1420fd462	48 c7 84 24 70 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x170], 1
0x1420fd46e	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1420fd476	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420fd47e	48 89 d0                	mov rax, rdx
0x1420fd481	31 db                   	xor ebx, ebx
0x1420fd483	b9 02 00 00 00          	mov ecx, 2
0x1420fd488	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1420fd490	e8 ab a6 1d fe          	call 0x1402d7b40
0x1420fd495	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fd49a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420fd49f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420fd4a4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fd4a9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd4ae	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd4b6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fd4b9	ff d6                   	call rsi
0x1420fd4bb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd4c0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd4c5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd4cc	5d                      	pop rbp
0x1420fd4cd	c3                      	ret
0x1420fd4ce	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420fd4d6	48 89 d1                	mov rcx, rdx
0x1420fd4d9	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1420fd4e1	e8 fa d4 ff ff          	call 0x1420fa9e0
0x1420fd4e6	48 85 c0                	test rax, rax
0x1420fd4e9	0f 84 3d 01 00 00       	je 0x1420fd62c
0x1420fd4ef	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420fd4f8	74 04                   	je 0x1420fd4fe
0x1420fd4fa	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fd4fe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420fd506	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420fd50e	48 8d 05 1d 0c 66 01    	lea rax, [rip + 0x1660c1d]
0x1420fd515	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420fd51a	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420fd522	bf 01 00 00 00          	mov edi, 1
0x1420fd527	48 89 fe                	mov rsi, rdi
0x1420fd52a	e8 91 5d 05 fe          	call 0x1401532c0
0x1420fd52f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420fd534	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420fd53c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420fd53f	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1420fd543	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420fd54c	48 85 c0                	test rax, rax
0x1420fd54f	74 06                   	je 0x1420fd557
0x1420fd551	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420fd555	eb 03                   	jmp 0x1420fd55a
0x1420fd557	48 89 c6                	mov rsi, rax
0x1420fd55a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fd55f	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1420fd567	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420fd56f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420fd578	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420fd581	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420fd58a	48 8d 35 4f 03 00 00    	lea rsi, [rip + 0x34f]
0x1420fd591	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420fd599	48 c7 84 24 58 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x158], 0xf
0x1420fd5a5	48 8d 35 46 2a 5d 01    	lea rsi, [rip + 0x15d2a46]
0x1420fd5ac	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420fd5b4	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x1420fd5c0	48 c7 84 24 70 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x170], 1
0x1420fd5cc	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1420fd5d4	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420fd5dc	48 89 d0                	mov rax, rdx
0x1420fd5df	31 db                   	xor ebx, ebx
0x1420fd5e1	b9 02 00 00 00          	mov ecx, 2
0x1420fd5e6	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1420fd5ee	e8 4d a5 1d fe          	call 0x1402d7b40
0x1420fd5f3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420fd5f8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420fd5fd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fd602	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fd607	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd60c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd614	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fd617	ff d6                   	call rsi
0x1420fd619	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd61e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd623	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd62a	5d                      	pop rbp
0x1420fd62b	c3                      	ret
0x1420fd62c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420fd632	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd637	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd63f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420fd642	ff d0                   	call rax
0x1420fd644	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd649	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd64e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd655	5d                      	pop rbp
0x1420fd656	c3                      	ret
0x1420fd657	49 89 d2                	mov r10, rdx
0x1420fd65a	4c 21 ca                	and rdx, r9
0x1420fd65d	48 c1 e2 04             	shl rdx, 4
0x1420fd661	4d 8b 5c 10 08          	mov r11, qword ptr [r8 + rdx + 8]
0x1420fd666	49 39 f3                	cmp r11, rsi
0x1420fd669	74 27                   	je 0x1420fd692
0x1420fd66b	49 8d 52 01             	lea rdx, [r10 + 1]
0x1420fd66f	4d 85 db                	test r11, r11
0x1420fd672	75 e3                   	jne 0x1420fd657
0x1420fd674	48 8d 05 05 d8 b9 00    	lea rax, [rip + 0xb9d805]
0x1420fd67b	48 89 f3                	mov rbx, rsi
0x1420fd67e	66 90                   	nop
0x1420fd680	e8 5b b2 f1 fd          	call 0x1400188e0
0x1420fd685	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fd68a	48 89 c2                	mov rdx, rax
0x1420fd68d	e9 3c fe ff ff          	jmp 0x1420fd4ce
0x1420fd692	49 8b 54 10 10          	mov rdx, qword ptr [r8 + rdx + 0x10]
0x1420fd697	e9 32 fe ff ff          	jmp 0x1420fd4ce
0x1420fd69c	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420fd6a5	74 04                   	je 0x1420fd6ab
0x1420fd6a7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420fd6ab	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420fd6b3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420fd6bb	48 8d 05 e1 22 6a 01    	lea rax, [rip + 0x16a22e1]
0x1420fd6c2	bb 26 00 00 00          	mov ebx, 0x26
0x1420fd6c7	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420fd6cf	bf 01 00 00 00          	mov edi, 1
0x1420fd6d4	48 89 fe                	mov rsi, rdi
0x1420fd6d7	e8 e4 5b 05 fe          	call 0x1401532c0
0x1420fd6dc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420fd6e1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420fd6e6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd6eb	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd6f3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420fd6f6	41 ff d0                	call r8
0x1420fd6f9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd6fe	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd703	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd70a	5d                      	pop rbp
0x1420fd70b	c3                      	ret
0x1420fd70c	48 89 d0                	mov rax, rdx
0x1420fd70f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420fd717	b9 08 00 00 00          	mov ecx, 8
0x1420fd71c	31 ff                   	xor edi, edi
0x1420fd71e	66 90                   	nop
0x1420fd720	e8 9b ea ff ff          	call 0x1420fc1c0
0x1420fd725	48 85 c0                	test rax, rax
0x1420fd728	74 73                   	je 0x1420fd79d
0x1420fd72a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420fd733	48 85 c0                	test rax, rax
0x1420fd736	74 04                   	je 0x1420fd73c
0x1420fd738	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fd73c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420fd744	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420fd74c	48 8d 05 a2 d5 63 01    	lea rax, [rip + 0x163d5a2]
0x1420fd753	bb 18 00 00 00          	mov ebx, 0x18
0x1420fd758	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420fd760	bf 01 00 00 00          	mov edi, 1
0x1420fd765	48 89 fe                	mov rsi, rdi
0x1420fd768	e8 53 5b 05 fe          	call 0x1401532c0
0x1420fd76d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420fd772	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420fd777	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420fd77c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420fd784	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420fd787	41 ff d0                	call r8
0x1420fd78a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd78f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd794	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd79b	5d                      	pop rbp
0x1420fd79c	c3                      	ret
0x1420fd79d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fd7a2	48 85 db                	test rbx, rbx
0x1420fd7a5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fd7aa	e9 ed fe ff ff          	jmp 0x1420fd69c
0x1420fd7af	49 89 d1                	mov r9, rdx
0x1420fd7b2	4c 21 c2                	and rdx, r8
0x1420fd7b5	48 c1 e2 04             	shl rdx, 4
0x1420fd7b9	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fd7be	66 90                   	nop
0x1420fd7c0	49 39 da                	cmp r10, rbx
0x1420fd7c3	74 20                   	je 0x1420fd7e5
0x1420fd7c5	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fd7c9	4d 85 d2                	test r10, r10
0x1420fd7cc	75 e1                   	jne 0x1420fd7af
0x1420fd7ce	48 8d 05 8b d6 b9 00    	lea rax, [rip + 0xb9d68b]
0x1420fd7d5	e8 06 b1 f1 fd          	call 0x1400188e0
0x1420fd7da	48 89 c2                	mov rdx, rax
0x1420fd7dd	0f 1f 00                	nop dword ptr [rax]
0x1420fd7e0	e9 27 ff ff ff          	jmp 0x1420fd70c
0x1420fd7e5	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fd7ea	e9 1d ff ff ff          	jmp 0x1420fd70c
0x1420fd7ef	4d 89 d3                	mov r11, r10
0x1420fd7f2	4d 21 ca                	and r10, r9
0x1420fd7f5	49 c1 e2 04             	shl r10, 4
0x1420fd7f9	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x1420fd7fe	66 90                   	nop
0x1420fd800	49 39 dc                	cmp r12, rbx
0x1420fd803	74 20                   	je 0x1420fd825
0x1420fd805	4d 8d 53 01             	lea r10, [r11 + 1]
0x1420fd809	4d 85 e4                	test r12, r12
0x1420fd80c	75 e1                   	jne 0x1420fd7ef
0x1420fd80e	48 8d 05 2b d6 b9 00    	lea rax, [rip + 0xb9d62b]
0x1420fd815	e8 c6 b0 f1 fd          	call 0x1400188e0
0x1420fd81a	48 89 c2                	mov rdx, rax
0x1420fd81d	0f 1f 00                	nop dword ptr [rax]
0x1420fd820	e9 90 f9 ff ff          	jmp 0x1420fd1b5
0x1420fd825	4f 8b 44 10 10          	mov r8, qword ptr [r8 + r10 + 0x10]
0x1420fd82a	4c 89 c2                	mov rdx, r8
0x1420fd82d	e9 83 f9 ff ff          	jmp 0x1420fd1b5
0x1420fd832	4d 89 c1                	mov r9, r8
0x1420fd835	49 21 f8                	and r8, rdi
0x1420fd838	49 c1 e0 04             	shl r8, 4
0x1420fd83c	4e 8b 54 06 08          	mov r10, qword ptr [rsi + r8 + 8]
0x1420fd841	49 39 d2                	cmp r10, rdx
0x1420fd844	74 38                   	je 0x1420fd87e
0x1420fd846	4d 8d 41 01             	lea r8, [r9 + 1]
0x1420fd84a	4d 85 d2                	test r10, r10
0x1420fd84d	75 e3                   	jne 0x1420fd832
0x1420fd84f	48 8d 05 ca d5 b9 00    	lea rax, [rip + 0xb9d5ca]
0x1420fd856	48 89 d3                	mov rbx, rdx
0x1420fd859	e8 82 b0 f1 fd          	call 0x1400188e0
0x1420fd85e	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1420fd866	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420fd86e	48 89 c3                	mov rbx, rax
0x1420fd871	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420fd879	e9 41 f5 ff ff          	jmp 0x1420fcdbf
0x1420fd87e	4a 8b 74 06 10          	mov rsi, qword ptr [rsi + r8 + 0x10]
0x1420fd883	48 89 da                	mov rdx, rbx
0x1420fd886	48 89 f3                	mov rbx, rsi
0x1420fd889	e9 31 f5 ff ff          	jmp 0x1420fcdbf
0x1420fd88e	e8 4d 8f f4 fd          	call 0x1400467e0
0x1420fd893	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fd898	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fd89d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420fd8a4	5d                      	pop rbp
0x1420fd8a5	c3                      	ret
0x1420fd8a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fd8ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fd8b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fd8b5	e8 a6 5b f8 fd          	call 0x140083460
0x1420fd8ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fd8bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fd8c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fd8c9	e9 52 f4 ff ff          	jmp 0x1420fcd20
