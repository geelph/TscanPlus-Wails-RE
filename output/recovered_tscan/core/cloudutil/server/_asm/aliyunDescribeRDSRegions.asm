# TscanGui/core/cloudutil/server.aliyunDescribeRDSRegions
# 0x1423fe960..0x1423feba0 (576 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:43

0x1423fe960	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1423fe968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fe96c	0f 86 13 02 00 00       	jbe 0x1423feb85
0x1423fe972	55                      	push rbp
0x1423fe973	48 89 e5                	mov rbp, rsp
0x1423fe976	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1423fe97d	48 8d 05 7c 4a df 00    	lea rax, [rip + 0xdf4a7c]
0x1423fe984	e8 d7 d8 c1 fd          	call 0x14001c260
0x1423fe989	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1423fe991	90                      	nop
0x1423fe992	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1423fe99b	48 8d 05 5b e1 28 01    	lea rax, [rip + 0x128e15b]
0x1423fe9a2	bb 0b 00 00 00          	mov ebx, 0xb
0x1423fe9a7	e8 74 b5 c7 fd          	call 0x140079f20
0x1423fe9ac	48 8d 0d ed 18 c2 00    	lea rcx, [rip + 0xc218ed]
0x1423fe9b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1423fe9bb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423fe9c3	48 8d 05 47 67 30 01    	lea rax, [rip + 0x1306747]
0x1423fe9ca	bb 13 00 00 00          	mov ebx, 0x13
0x1423fe9cf	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1423fe9d7	bf 01 00 00 00          	mov edi, 1
0x1423fe9dc	48 89 fe                	mov rsi, rdi
0x1423fe9df	90                      	nop
0x1423fe9e0	e8 9b 79 d5 fd          	call 0x140156380
0x1423fe9e5	48 89 e7                	mov rdi, rsp
0x1423fe9e8	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1423fe9f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fe9f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1423fea00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fea05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fea0a	e8 af 73 c8 fd          	call 0x140085dbe
0x1423fea0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fea13	48 8d 0d a6 eb b7 00    	lea rcx, [rip + 0xb7eba6]
0x1423fea1a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423fea1f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1423fea27	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1423fea2c	48 8d 0d ca e0 28 01    	lea rcx, [rip + 0x128e0ca]
0x1423fea33	bf 0b 00 00 00          	mov edi, 0xb
0x1423fea38	48 8d 35 01 04 2d 01    	lea rsi, [rip + 0x12d0401]
0x1423fea3f	41 b8 0f 00 00 00       	mov r8d, 0xf
0x1423fea45	4c 8d 0d 6f c2 27 01    	lea r9, [rip + 0x127c26f]
0x1423fea4c	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fea52	45 31 db                	xor r11d, r11d
0x1423fea55	e8 a6 32 00 00          	call 0x142401d00
0x1423fea5a	48 85 c0                	test rax, rax
0x1423fea5d	75 4b                   	jne 0x1423feaaa
0x1423fea5f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1423fea67	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1423fea6b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1423fea73	48 8d 05 26 18 c2 00    	lea rax, [rip + 0xc21826]
0x1423fea7a	31 db                   	xor ebx, ebx
0x1423fea7c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fea80	e8 5b 00 c8 fd          	call 0x14007eae0
0x1423fea85	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1423fea8d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1423fea90	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fea94	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1423fea9c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1423feaa4	31 c9                   	xor ecx, ecx
0x1423feaa6	31 db                   	xor ebx, ebx
0x1423feaa8	eb 1e                   	jmp 0x1423feac8
0x1423feaaa	31 c9                   	xor ecx, ecx
0x1423feaac	48 89 c7                	mov rdi, rax
0x1423feaaf	48 89 de                	mov rsi, rbx
0x1423feab2	31 c0                   	xor eax, eax
0x1423feab4	48 89 cb                	mov rbx, rcx
0x1423feab7	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423feabe	5d                      	pop rbp
0x1423feabf	90                      	nop
0x1423feac0	c3                      	ret
0x1423feac1	48 83 c6 10             	add rsi, 0x10
0x1423feac5	48 ff c1                	inc rcx
0x1423feac8	48 39 d1                	cmp rcx, rdx
0x1423feacb	0f 8d a4 00 00 00       	jge 0x1423feb75
0x1423fead1	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1423fead5	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1423fead8	4d 85 c0                	test r8, r8
0x1423feadb	74 e4                   	je 0x1423feac1
0x1423feadd	48 ff c3                	inc rbx
0x1423feae0	48 39 df                	cmp rdi, rbx
0x1423feae3	73 5f                   	jae 0x1423feb44
0x1423feae5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1423feaed	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1423feaf5	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1423feafd	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1423feb05	48 89 f9                	mov rcx, rdi
0x1423feb08	bf 01 00 00 00          	mov edi, 1
0x1423feb0d	48 8d 35 8c 17 c2 00    	lea rsi, [rip + 0xc2178c]
0x1423feb14	e8 a7 00 c8 fd          	call 0x14007ebc0
0x1423feb19	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1423feb21	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1423feb29	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1423feb31	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1423feb39	48 89 cf                	mov rdi, rcx
0x1423feb3c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423feb44	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1423feb48	49 c1 e2 04             	shl r10, 4
0x1423feb4c	4e 89 44 10 08          	mov qword ptr [rax + r10 + 8], r8
0x1423feb51	83 3d b8 d7 e7 05 00    	cmp dword ptr [rip + 0x5e7d7b8], 0
0x1423feb58	74 12                   	je 0x1423feb6c
0x1423feb5a	4e 8b 04 10             	mov r8, qword ptr [rax + r10]
0x1423feb5e	66 90                   	nop
0x1423feb60	e8 3b 68 c8 fd          	call 0x1400853a0
0x1423feb65	4d 89 0b                	mov qword ptr [r11], r9
0x1423feb68	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1423feb6c	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x1423feb70	e9 4c ff ff ff          	jmp 0x1423feac1
0x1423feb75	48 89 f9                	mov rcx, rdi
0x1423feb78	31 ff                   	xor edi, edi
0x1423feb7a	31 f6                   	xor esi, esi
0x1423feb7c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1423feb83	5d                      	pop rbp
0x1423feb84	c3                      	ret
0x1423feb85	e8 d6 48 c8 fd          	call 0x140083460
0x1423feb8a	e9 d1 fd ff ff          	jmp 0x1423fe960
