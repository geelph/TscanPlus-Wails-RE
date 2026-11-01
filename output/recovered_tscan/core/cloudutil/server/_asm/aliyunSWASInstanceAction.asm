# TscanGui/core/cloudutil/server.aliyunSWASInstanceAction
# 0x1423fe5a0..0x1423fe960 (960 bytes)
# source TscanGui/core/cloudutil/server/aliyun_lifecycle.go:46

0x1423fe5a0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1423fe5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fe5ac	0f 86 84 03 00 00       	jbe 0x1423fe936
0x1423fe5b2	55                      	push rbp
0x1423fe5b3	48 89 e5                	mov rbp, rsp
0x1423fe5b6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1423fe5bd	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1423fe5c6	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1423fe5cf	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1423fe5d8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1423fe5e1	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1423fe5e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fe5ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fe5f3	e8 3c 74 c8 fd          	call 0x140085a34
0x1423fe5f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fe5fc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1423fe606	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1423fe60e	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1423fe616	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1423fe61e	66 90                   	nop
0x1423fe620	e8 bb f0 c7 fd          	call 0x14007d6e0
0x1423fe625	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1423fe62d	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1423fe635	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1423fe63d	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1423fe645	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1423fe64d	48 8d 05 6c 4e dc 00    	lea rax, [rip + 0xdc4e6c]
0x1423fe654	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1423fe65c	48 8d 0d 44 c6 27 01    	lea rcx, [rip + 0x127c644]
0x1423fe663	bf 0a 00 00 00          	mov edi, 0xa
0x1423fe668	e8 93 f9 c0 fd          	call 0x14000e000
0x1423fe66d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1423fe675	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fe679	83 3d 90 dc e7 05 00    	cmp dword ptr [rip + 0x5e7dc90], 0
0x1423fe680	75 0a                   	jne 0x1423fe68c
0x1423fe682	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1423fe68a	eb 17                   	jmp 0x1423fe6a3
0x1423fe68c	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fe68f	e8 0c 6d c8 fd          	call 0x1400853a0
0x1423fe694	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1423fe69c	49 89 13                	mov qword ptr [r11], rdx
0x1423fe69f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423fe6a3	48 89 10                	mov qword ptr [rax], rdx
0x1423fe6a6	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1423fe6ae	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1423fe6b6	48 83 f9 05             	cmp rcx, 5
0x1423fe6ba	7f 49                   	jg 0x1423fe705
0x1423fe6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1423fe6c0	48 83 f9 04             	cmp rcx, 4
0x1423fe6c4	75 0d                   	jne 0x1423fe6d3
0x1423fe6c6	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x1423fe6cc	74 7c                   	je 0x1423fe74a
0x1423fe6ce	e9 fb 01 00 00          	jmp 0x1423fe8ce
0x1423fe6d3	48 83 f9 05             	cmp rcx, 5
0x1423fe6d7	0f 85 f1 01 00 00       	jne 0x1423fe8ce
0x1423fe6dd	81 3a 73 74 61 72       	cmp dword ptr [rdx], 0x72617473
0x1423fe6e3	0f 85 e5 01 00 00       	jne 0x1423fe8ce
0x1423fe6e9	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x1423fe6ed	0f 85 db 01 00 00       	jne 0x1423fe8ce
0x1423fe6f3	b8 0d 00 00 00          	mov eax, 0xd
0x1423fe6f8	48 8d 0d ee 4c 2b 01    	lea rcx, [rip + 0x12b4cee]
0x1423fe6ff	90                      	nop
0x1423fe700	e9 91 00 00 00          	jmp 0x1423fe796
0x1423fe705	48 83 f9 06             	cmp rcx, 6
0x1423fe709	75 1a                   	jne 0x1423fe725
0x1423fe70b	81 3a 72 65 62 6f       	cmp dword ptr [rdx], 0x6f626572
0x1423fe711	0f 85 b7 01 00 00       	jne 0x1423fe8ce
0x1423fe717	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x1423fe71d	74 6b                   	je 0x1423fe78a
0x1423fe71f	90                      	nop
0x1423fe720	e9 a9 01 00 00          	jmp 0x1423fe8ce
0x1423fe725	48 83 f9 0a             	cmp rcx, 0xa
0x1423fe729	75 35                   	jne 0x1423fe760
0x1423fe72b	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x1423fe735	48 39 0a                	cmp qword ptr [rdx], rcx
0x1423fe738	0f 85 90 01 00 00       	jne 0x1423fe8ce
0x1423fe73e	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x1423fe744	0f 85 84 01 00 00       	jne 0x1423fe8ce
0x1423fe74a	b8 0c 00 00 00          	mov eax, 0xc
0x1423fe74f	48 8d 0d c9 32 2a 01    	lea rcx, [rip + 0x12a32c9]
0x1423fe756	eb 3e                   	jmp 0x1423fe796
0x1423fe758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423fe760	48 83 f9 0c             	cmp rcx, 0xc
0x1423fe764	0f 85 64 01 00 00       	jne 0x1423fe8ce
0x1423fe76a	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x1423fe774	48 39 0a                	cmp qword ptr [rdx], rcx
0x1423fe777	0f 85 51 01 00 00       	jne 0x1423fe8ce
0x1423fe77d	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x1423fe784	0f 85 44 01 00 00       	jne 0x1423fe8ce
0x1423fe78a	b8 0e 00 00 00          	mov eax, 0xe
0x1423fe78f	48 8d 0d 92 2a 2c 01    	lea rcx, [rip + 0x12c2a92]
0x1423fe796	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1423fe79e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1423fe7a6	48 8d 05 33 99 da 00    	lea rax, [rip + 0xda9933]
0x1423fe7ad	e8 ae da c1 fd          	call 0x14001c260
0x1423fe7b2	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1423fe7ba	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1423fe7c2	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1423fe7ca	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1423fe7d3	e8 48 b7 c7 fd          	call 0x140079f20
0x1423fe7d8	48 8d 0d c1 1a c2 00    	lea rcx, [rip + 0xc21ac1]
0x1423fe7df	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1423fe7e7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423fe7ef	48 8d 05 78 1f 31 01    	lea rax, [rip + 0x1311f78]
0x1423fe7f6	bb 14 00 00 00          	mov ebx, 0x14
0x1423fe7fb	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1423fe803	bf 01 00 00 00          	mov edi, 1
0x1423fe808	48 89 fe                	mov rsi, rdi
0x1423fe80b	e8 70 7b d5 fd          	call 0x140156380
0x1423fe810	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1423fe818	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1423fe820	48 89 e7                	mov rdi, rsp
0x1423fe823	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1423fe82b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fe830	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fe835	e8 84 75 c8 fd          	call 0x140085dbe
0x1423fe83a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fe83e	48 8d 35 bb b5 bd 00    	lea rsi, [rip + 0xbdb5bb]
0x1423fe845	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1423fe84a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1423fe852	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1423fe857	48 89 cf                	mov rdi, rcx
0x1423fe85a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1423fe862	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1423fe86a	4c 8d 0d 40 c4 27 01    	lea r9, [rip + 0x127c440]
0x1423fe871	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fe877	4c 8d 9c 24 f0 01 00 00 	lea r11, [rsp + 0x1f0]
0x1423fe87f	48 89 d1                	mov rcx, rdx
0x1423fe882	e8 79 34 00 00          	call 0x142401d00
0x1423fe887	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1423fe88f	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1423fe897	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1423fe89f	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1423fe8a2	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1423fe8a6	49 89 d8                	mov r8, rbx
0x1423fe8a9	48 89 d3                	mov rbx, rdx
0x1423fe8ac	48 89 c2                	mov rdx, rax
0x1423fe8af	48 89 c8                	mov rax, rcx
0x1423fe8b2	48 89 f9                	mov rcx, rdi
0x1423fe8b5	48 89 f7                	mov rdi, rsi
0x1423fe8b8	48 89 d6                	mov rsi, rdx
0x1423fe8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fe8c0	e8 5b 62 02 00          	call 0x142424b20
0x1423fe8c5	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1423fe8cc	5d                      	pop rbp
0x1423fe8cd	c3                      	ret
0x1423fe8ce	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1423fe8d7	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1423fe8df	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x1423fe8e7	e8 34 b6 c7 fd          	call 0x140079f20
0x1423fe8ec	48 8d 0d ad 19 c2 00    	lea rcx, [rip + 0xc219ad]
0x1423fe8f3	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1423fe8fb	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423fe903	48 8d 05 b5 88 32 01    	lea rax, [rip + 0x13288b5]
0x1423fe90a	bb 16 00 00 00          	mov ebx, 0x16
0x1423fe90f	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1423fe917	bf 01 00 00 00          	mov edi, 1
0x1423fe91c	48 89 fe                	mov rsi, rdi
0x1423fe91f	90                      	nop
0x1423fe920	e8 9b 49 d5 fd          	call 0x1401532c0
0x1423fe925	48 89 d9                	mov rcx, rbx
0x1423fe928	48 89 c3                	mov rbx, rax
0x1423fe92b	31 c0                   	xor eax, eax
0x1423fe92d	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1423fe934	5d                      	pop rbp
0x1423fe935	c3                      	ret
0x1423fe936	e8 25 4b c8 fd          	call 0x140083460
0x1423fe93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fe940	e9 5b fc ff ff          	jmp 0x1423fe5a0
