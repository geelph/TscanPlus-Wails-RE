# TscanGui/core/serviceconn.ExportCSV
# 0x1424ba6a0..0x1424bad20 (1664 bytes)
# source TscanGui/core/serviceconn/export.go:11

0x1424ba6a0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x1424ba6a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ba6ac	0f 86 15 06 00 00       	jbe 0x1424bacc7
0x1424ba6b2	55                      	push rbp
0x1424ba6b3	48 89 e5                	mov rbp, rsp
0x1424ba6b6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x1424ba6bd	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x1424ba6c5	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x1424ba6cd	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x1424ba6d5	e8 86 89 02 00          	call 0x1424e3060
0x1424ba6da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ba6e0	48 85 ff                	test rdi, rdi
0x1424ba6e3	0f 85 85 00 00 00       	jne 0x1424ba76e
0x1424ba6e9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424ba6ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ba6f3	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424ba6fc	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1424ba705	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1424ba70e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424ba717	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1424ba71f	90                      	nop
0x1424ba720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba72a	e8 1c b3 bc fd          	call 0x140085a4b
0x1424ba72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba733	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424ba73d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424ba745	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x1424ba74d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424ba755	e8 86 2f bc fd          	call 0x14007d6e0
0x1424ba75a	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424ba762	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1424ba76a	31 c9                   	xor ecx, ecx
0x1424ba76c	eb 27                   	jmp 0x1424ba795
0x1424ba76e	31 c0                   	xor eax, eax
0x1424ba770	31 db                   	xor ebx, ebx
0x1424ba772	48 89 f9                	mov rcx, rdi
0x1424ba775	48 89 f7                	mov rdi, rsi
0x1424ba778	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1424ba77f	5d                      	pop rbp
0x1424ba780	c3                      	ret
0x1424ba781	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424ba789	48 83 c0 10             	add rax, 0x10
0x1424ba78d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424ba792	48 ff c1                	inc rcx
0x1424ba795	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424ba79d	0f 1f 00                	nop dword ptr [rax]
0x1424ba7a0	48 39 ca                	cmp rdx, rcx
0x1424ba7a3	7e 44                   	jle 0x1424ba7e9
0x1424ba7a5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424ba7aa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424ba7b2	48 8b 08                	mov rcx, qword ptr [rax]
0x1424ba7b5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424ba7b9	48 89 c8                	mov rax, rcx
0x1424ba7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ba7c0	e8 db 41 bf fd          	call 0x1400ae9a0
0x1424ba7c5	48 85 db                	test rbx, rbx
0x1424ba7c8	74 b7                   	je 0x1424ba781
0x1424ba7ca	48 89 c1                	mov rcx, rax
0x1424ba7cd	48 89 df                	mov rdi, rbx
0x1424ba7d0	48 8d 05 69 8a d0 00    	lea rax, [rip + 0xd08a69]
0x1424ba7d7	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x1424ba7df	90                      	nop
0x1424ba7e0	e8 1b 38 b5 fd          	call 0x14000e000
0x1424ba7e5	84 00                   	test byte ptr [rax], al
0x1424ba7e7	eb 98                   	jmp 0x1424ba781
0x1424ba7e9	48 8d 05 b0 07 e9 00    	lea rax, [rip + 0xe907b0]
0x1424ba7f0	e8 6b 1a b6 fd          	call 0x14001c260
0x1424ba7f5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424ba7fd	48 8d 1d 22 4e 16 01    	lea rbx, [rip + 0x1164e22]
0x1424ba804	b9 03 00 00 00          	mov ecx, 3
0x1424ba809	e8 72 61 be fd          	call 0x1400a0980
0x1424ba80e	90                      	nop
0x1424ba80f	48 8d 05 0a 5b b6 00    	lea rax, [rip + 0xb65b0a]
0x1424ba816	bb 00 10 00 00          	mov ebx, 0x1000
0x1424ba81b	48 89 d9                	mov rcx, rbx
0x1424ba81e	66 90                   	nop
0x1424ba820	e8 bb 42 bc fd          	call 0x14007eae0
0x1424ba825	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424ba82e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424ba837	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424ba840	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424ba849	48 c7 84 24 b8 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1b8], 0x1000
0x1424ba855	48 c7 84 24 c0 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1c0], 0x1000
0x1424ba861	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424ba869	48 8d 0d 10 ba 5f 03    	lea rcx, [rip + 0x35fba10]
0x1424ba870	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424ba878	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424ba880	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424ba888	c7 84 24 90 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x190], 0
0x1424ba893	c6 84 24 94 01 00 00 00 	mov byte ptr [rsp + 0x194], 0
0x1424ba89b	c7 84 24 90 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x190], 0
0x1424ba8a6	c6 84 24 94 01 00 00 00 	mov byte ptr [rsp + 0x194], 0
0x1424ba8ae	c7 84 24 90 01 00 00 2c 00 00 00	mov dword ptr [rsp + 0x190], 0x2c
0x1424ba8b9	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1424ba8c1	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424ba8c9	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424ba8d1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424ba8d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba8de	66 90                   	nop
0x1424ba8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba8ea	e8 65 b1 bc fd          	call 0x140085a54
0x1424ba8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba8f3	48 c7 84 24 e0 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2e0], 4
0x1424ba8ff	48 8d 0d 05 8e 16 01    	lea rcx, [rip + 0x1168e05]
0x1424ba906	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424ba90e	48 c7 84 24 f0 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x2f0], 2
0x1424ba91a	48 8d 0d 8d 3c 16 01    	lea rcx, [rip + 0x1163c8d]
0x1424ba921	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424ba929	48 c7 84 24 00 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x300], 4
0x1424ba935	48 8d 0d bf 8d 16 01    	lea rcx, [rip + 0x1168dbf]
0x1424ba93c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1424ba944	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x1424ba950	48 8d 0d 10 8d 16 01    	lea rcx, [rip + 0x1168d10]
0x1424ba957	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1424ba95f	48 c7 84 24 20 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x320], 4
0x1424ba96b	48 8d 0d 29 8d 16 01    	lea rcx, [rip + 0x1168d29]
0x1424ba972	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1424ba97a	48 c7 84 24 30 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x330], 5
0x1424ba986	48 8d 0d 18 1a 17 01    	lea rcx, [rip + 0x1171a18]
0x1424ba98d	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1424ba995	48 c7 84 24 40 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x340], 6
0x1424ba9a1	48 8d 0d 82 ee 17 01    	lea rcx, [rip + 0x117ee82]
0x1424ba9a8	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1424ba9b0	48 c7 84 24 50 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x350], 7
0x1424ba9bc	48 8d 0d bd 04 19 01    	lea rcx, [rip + 0x11904bd]
0x1424ba9c3	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1424ba9cb	48 c7 84 24 60 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x360], 7
0x1424ba9d7	48 8d 0d da 12 19 01    	lea rcx, [rip + 0x11912da]
0x1424ba9de	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1424ba9e6	48 c7 84 24 70 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x370], 6
0x1424ba9f2	48 8d 0d 91 fa 17 01    	lea rcx, [rip + 0x117fa91]
0x1424ba9f9	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1424baa01	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1424baa09	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x1424baa11	b9 0a 00 00 00          	mov ecx, 0xa
0x1424baa16	48 89 cf                	mov rdi, rcx
0x1424baa19	e8 82 ff b0 fe          	call 0x140fca9a0
0x1424baa1e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424baa23	31 c0                   	xor eax, eax
0x1424baa25	eb 17                   	jmp 0x1424baa3e
0x1424baa27	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1424baa2f	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1424baa36	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424baa3b	48 ff c0                	inc rax
0x1424baa3e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424baa43	48 39 c2                	cmp rdx, rax
0x1424baa46	0f 8e e0 01 00 00       	jle 0x1424bac2c
0x1424baa4c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424baa51	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424baa59	4c 8b 01                	mov r8, qword ptr [rcx]
0x1424baa5c	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424baa61	48 8d 71 08             	lea rsi, [rcx + 8]
0x1424baa65	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424baa6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424baa6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424baa74	e8 9d b2 bc fd          	call 0x140085d16
0x1424baa79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424baa7d	48 83 bc 24 a8 02 00 00 00	cmp qword ptr [rsp + 0x2a8], 0
0x1424baa86	7e 26                   	jle 0x1424baaae
0x1424baa88	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424baa8d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424baa92	48 8d 05 a7 87 d0 00    	lea rax, [rip + 0xd087a7]
0x1424baa99	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x1424baaa1	e8 ba 32 b5 fd          	call 0x14000dd60
0x1424baaa6	84 db                   	test bl, bl
0x1424baaa8	0f 84 79 ff ff ff       	je 0x1424baa27
0x1424baaae	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424baab6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424baaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424baac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424baac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424baaca	e8 85 af bc fd          	call 0x140085a54
0x1424baacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424baad3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424baad8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424baadd	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x1424baae5	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424baaed	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424baaf2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424baafa	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1424bab02	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1424bab0a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424bab12	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424bab1a	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x1424bab22	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424bab2a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424bab32	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424bab3a	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x1424bab42	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1424bab4a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bab52	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1424bab5a	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1424bab62	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1424bab6a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424bab72	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424bab7a	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x1424bab82	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1424bab8a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424bab92	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1424bab9a	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1424baba2	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424babaa	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424babb2	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1424babba	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x1424babc2	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1424babca	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424babd2	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1424babda	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1424babe2	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1424babea	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424babf2	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1424babfa	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x1424bac02	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424bac0a	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1424bac12	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x1424bac1a	b9 0a 00 00 00          	mov ecx, 0xa
0x1424bac1f	48 89 cf                	mov rdi, rcx
0x1424bac22	e8 79 fd b0 fe          	call 0x140fca9a0
0x1424bac27	e9 fb fd ff ff          	jmp 0x1424baa27
0x1424bac2c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424bac34	90                      	nop
0x1424bac35	e8 46 6c bf fd          	call 0x1400b1880
0x1424bac3a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424bac42	48 85 c9                	test rcx, rcx
0x1424bac45	74 34                   	je 0x1424bac7b
0x1424bac47	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1424bac4b	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1424bac4f	48 39 c2                	cmp rdx, rax
0x1424bac52	72 6a                   	jb 0x1424bacbe
0x1424bac54	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424bac57	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1424bac5b	49 89 c0                	mov r8, rax
0x1424bac5e	48 29 f8                	sub rax, rdi
0x1424bac61	4c 29 c2                	sub rdx, r8
0x1424bac64	48 c1 f8 3f             	sar rax, 0x3f
0x1424bac68	49 21 c0                	and r8, rax
0x1424bac6b	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x1424bac6f	31 c0                   	xor eax, eax
0x1424bac71	48 89 d1                	mov rcx, rdx
0x1424bac74	e8 27 8b ba fd          	call 0x1400637a0
0x1424bac79	eb 0c                   	jmp 0x1424bac87
0x1424bac7b	bb 05 00 00 00          	mov ebx, 5
0x1424bac80	48 8d 05 13 13 17 01    	lea rax, [rip + 0x1171313]
0x1424bac87	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424bac8c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424bac91	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424bac99	31 db                   	xor ebx, ebx
0x1424bac9b	31 c9                   	xor ecx, ecx
0x1424bac9d	48 89 cf                	mov rdi, rcx
0x1424baca0	e8 1b 6e bf fd          	call 0x1400b1ac0
0x1424baca5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424bacaa	48 89 cf                	mov rdi, rcx
0x1424bacad	48 89 d9                	mov rcx, rbx
0x1424bacb0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424bacb5	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1424bacbc	5d                      	pop rbp
0x1424bacbd	c3                      	ret
0x1424bacbe	48 89 d1                	mov rcx, rdx
0x1424bacc1	e8 3a ab bc fd          	call 0x140085800
0x1424bacc6	90                      	nop
0x1424bacc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424baccc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bacd1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424bacd6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424bacdb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424bace0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424bace5	e8 76 87 bc fd          	call 0x140083460
0x1424bacea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bacef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bacf4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424bacf9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424bacfe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424bad03	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424bad08	e9 93 f9 ff ff          	jmp 0x1424ba6a0
