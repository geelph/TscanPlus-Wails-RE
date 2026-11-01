# TscanGui/core/dumpall.findLatestOutputDir
# 0x140aeab80..0x140aeb1a0 (1568 bytes)
# source TscanGui/core/dumpall/dumpall.go:902

0x140aeab80	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x140aeab88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aeab8c	0f 86 ca 05 00 00       	jbe 0x140aeb15c
0x140aeab92	55                      	push rbp
0x140aeab93	48 89 e5                	mov rbp, rsp
0x140aeab96	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x140aeab9d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aeaba5	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x140aeabad	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140aeabb5	e8 e6 9c 72 ff          	call 0x1402148a0
0x140aeabba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeabc0	48 85 db                	test rbx, rbx
0x140aeabc3	0f 85 bd 02 00 00       	jne 0x140aeae86
0x140aeabc9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140aeabd1	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140aeabd5	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140aeabd9	90                      	nop
0x140aeabda	48 89 c8                	mov rax, rcx
0x140aeabdd	0f 1f 00                	nop dword ptr [rax]
0x140aeabe0	e8 1b dd 72 ff          	call 0x140218900
0x140aeabe5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aeabed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aeabf2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140aeabfa	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140aeabfe	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140aeac02	90                      	nop
0x140aeac03	e8 f8 dc 72 ff          	call 0x140218900
0x140aeac08	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140aeac10	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aeac15	48 8d 05 7d 34 be 02    	lea rax, [rip + 0x2be347d]
0x140aeac1c	bb 0f 00 00 00          	mov ebx, 0xf
0x140aeac21	e8 da f8 8b ff          	call 0x1403aa500
0x140aeac26	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aeac2b	48 85 c9                	test rcx, rcx
0x140aeac2e	ba 07 00 00 00          	mov edx, 7
0x140aeac33	48 0f 44 ca             	cmove rcx, rdx
0x140aeac37	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aeac3f	48 8d 15 3b 0e b6 02    	lea rdx, [rip + 0x2b60e3b]
0x140aeac46	48 0f 44 da             	cmove rbx, rdx
0x140aeac4a	48 8d 3d bf d2 fa 04    	lea rdi, [rip + 0x4fad2bf]
0x140aeac51	be 01 00 00 00          	mov esi, 1
0x140aeac56	e8 25 05 8c ff          	call 0x1403ab180
0x140aeac5b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140aeac63	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140aeac68	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140aeac71	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aeac7a	48 8b 0d 4f fd 71 07    	mov rcx, qword ptr [rip + 0x771fd4f]
0x140aeac81	48 8b 15 50 fd 71 07    	mov rdx, qword ptr [rip + 0x771fd50]
0x140aeac88	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140aeac90	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140aeac98	48 c7 84 24 18 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x118], 7
0x140aeaca4	48 8d 0d 56 0a b6 02    	lea rcx, [rip + 0x2b60a56]
0x140aeacab	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140aeacb3	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140aeacbb	bb 02 00 00 00          	mov ebx, 2
0x140aeacc0	48 89 d9                	mov rcx, rbx
0x140aeacc3	e8 b8 d3 7f ff          	call 0x1402e8080
0x140aeacc8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aeacd0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aeacd5	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140aeacde	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140aeace7	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140aeacf0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aeacf8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aeacfd	0f 1f 00                	nop dword ptr [rax]
0x140aead00	e8 1b f2 58 ff          	call 0x140079f20
0x140aead05	48 8d 0d 94 55 53 02    	lea rcx, [rip + 0x2535594]
0x140aead0c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aead14	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140aead1c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aead21	48 85 db                	test rbx, rbx
0x140aead24	b9 02 00 00 00          	mov ecx, 2
0x140aead29	48 0f 44 d9             	cmove rbx, rcx
0x140aead2d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aead32	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140aead3a	48 8d 0d 59 38 b3 02    	lea rcx, [rip + 0x2b33859]
0x140aead41	48 0f 44 c1             	cmove rax, rcx
0x140aead45	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140aead4d	e8 ce f1 58 ff          	call 0x140079f20
0x140aead52	48 8d 0d 47 55 53 02    	lea rcx, [rip + 0x2535547]
0x140aead59	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aead61	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140aead69	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140aead71	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140aead79	e8 a2 f1 58 ff          	call 0x140079f20
0x140aead7e	48 8d 0d 1b 55 53 02    	lea rcx, [rip + 0x253551b]
0x140aead85	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140aead8d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aead95	48 8d 05 8a 0c b7 02    	lea rax, [rip + 0x2b70c8a]
0x140aead9c	bb 08 00 00 00          	mov ebx, 8
0x140aeada1	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140aeada9	bf 03 00 00 00          	mov edi, 3
0x140aeadae	48 89 fe                	mov rsi, rdi
0x140aeadb1	e8 ca b5 66 ff          	call 0x140156380
0x140aeadb6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140aeadbf	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140aeadc8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aeadcd	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140aeadd5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aeaddd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140aeade5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aeaded	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aeadf5	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140aeadfd	bb 02 00 00 00          	mov ebx, 2
0x140aeae02	48 89 d9                	mov rcx, rbx
0x140aeae05	e8 76 d2 7f ff          	call 0x1402e8080
0x140aeae0a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140aeae12	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aeae17	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140aeae20	e8 fb f0 58 ff          	call 0x140079f20
0x140aeae25	48 8d 0d 74 54 53 02    	lea rcx, [rip + 0x2535474]
0x140aeae2c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140aeae34	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aeae3c	48 8d 05 18 8a b3 02    	lea rax, [rip + 0x2b38a18]
0x140aeae43	bb 04 00 00 00          	mov ebx, 4
0x140aeae48	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140aeae50	bf 01 00 00 00          	mov edi, 1
0x140aeae55	48 89 fe                	mov rsi, rdi
0x140aeae58	e8 23 b5 66 ff          	call 0x140156380
0x140aeae5d	90                      	nop
0x140aeae5e	31 c9                   	xor ecx, ecx
0x140aeae60	e8 5b b3 7f ff          	call 0x1402e61c0
0x140aeae65	48 85 ff                	test rdi, rdi
0x140aeae68	75 2f                   	jne 0x140aeae99
0x140aeae6a	48 85 db                	test rbx, rbx
0x140aeae6d	74 2a                   	je 0x140aeae99
0x140aeae6f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aeae74	31 c9                   	xor ecx, ecx
0x140aeae76	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140aeae7d	31 f6                   	xor esi, esi
0x140aeae7f	31 ff                   	xor edi, edi
0x140aeae81	e9 8b 00 00 00          	jmp 0x140aeaf11
0x140aeae86	31 c0                   	xor eax, eax
0x140aeae88	48 89 cf                	mov rdi, rcx
0x140aeae8b	48 89 d9                	mov rcx, rbx
0x140aeae8e	31 db                   	xor ebx, ebx
0x140aeae90	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140aeae97	5d                      	pop rbp
0x140aeae98	c3                      	ret
0x140aeae99	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aeaea1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aeaea6	e8 55 21 63 ff          	call 0x14011d000
0x140aeaeab	48 85 c9                	test rcx, rcx
0x140aeaeae	74 2b                   	je 0x140aeaedb
0x140aeaeb0	48 8d 05 e9 0b c3 02    	lea rax, [rip + 0x2c30be9]
0x140aeaeb7	bb 15 00 00 00          	mov ebx, 0x15
0x140aeaebc	31 c9                   	xor ecx, ecx
0x140aeaebe	31 ff                   	xor edi, edi
0x140aeaec0	48 89 fe                	mov rsi, rdi
0x140aeaec3	e8 f8 83 66 ff          	call 0x1401532c0
0x140aeaec8	48 89 c1                	mov rcx, rax
0x140aeaecb	48 89 df                	mov rdi, rbx
0x140aeaece	31 c0                   	xor eax, eax
0x140aeaed0	31 db                   	xor ebx, ebx
0x140aeaed2	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140aeaed9	5d                      	pop rbp
0x140aeaeda	c3                      	ret
0x140aeaedb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aeaee3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aeaee8	31 c9                   	xor ecx, ecx
0x140aeaeea	31 ff                   	xor edi, edi
0x140aeaeec	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140aeaef3	5d                      	pop rbp
0x140aeaef4	c3                      	ret
0x140aeaef5	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140aeaefd	48 83 c0 10             	add rax, 0x10
0x140aeaf01	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140aeaf09	48 ff c1                	inc rcx
0x140aeaf0c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aeaf11	48 39 cb                	cmp rbx, rcx
0x140aeaf14	0f 8e 26 02 00 00       	jle 0x140aeb140
0x140aeaf1a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aeaf22	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aeaf27	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aeaf2c	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140aeaf34	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140aeaf3c	48 8b 08                	mov rcx, qword ptr [rax]
0x140aeaf3f	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140aeaf47	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140aeaf4b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aeaf53	90                      	nop
0x140aeaf54	48 89 c8                	mov rax, rcx
0x140aeaf57	e8 84 ad 61 ff          	call 0x140105ce0
0x140aeaf5c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aeaf61	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aeaf69	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140aeaf72	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140aeaf7b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140aeaf84	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aeaf8c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aeaf91	e8 8a ef 58 ff          	call 0x140079f20
0x140aeaf96	48 8d 0d 03 53 53 02    	lea rcx, [rip + 0x2535303]
0x140aeaf9d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aeafa5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140aeafad	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aeafb5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140aeafba	e8 61 ef 58 ff          	call 0x140079f20
0x140aeafbf	48 8d 0d da 52 53 02    	lea rcx, [rip + 0x25352da]
0x140aeafc6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aeafce	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140aeafd6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140aeafde	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140aeafe6	e8 35 ef 58 ff          	call 0x140079f20
0x140aeafeb	48 8d 0d ae 52 53 02    	lea rcx, [rip + 0x25352ae]
0x140aeaff2	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140aeaffa	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aeb002	48 8d 05 bf fa b7 02    	lea rax, [rip + 0x2b7fabf]
0x140aeb009	bb 09 00 00 00          	mov ebx, 9
0x140aeb00e	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140aeb016	bf 03 00 00 00          	mov edi, 3
0x140aeb01b	48 89 fe                	mov rsi, rdi
0x140aeb01e	66 90                   	nop
0x140aeb020	e8 5b b3 66 ff          	call 0x140156380
0x140aeb025	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aeb02a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aeb02f	48 39 d9                	cmp rcx, rbx
0x140aeb032	7d 04                   	jge 0x140aeb038
0x140aeb034	31 d2                   	xor edx, edx
0x140aeb036	eb 2f                   	jmp 0x140aeb067
0x140aeb038	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aeb040	48 89 d9                	mov rcx, rbx
0x140aeb043	48 89 c3                	mov rbx, rax
0x140aeb046	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aeb04e	e8 8d c4 51 ff          	call 0x1400074e0
0x140aeb053	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aeb058	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aeb05d	89 c2                   	mov edx, eax
0x140aeb05f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140aeb067	84 d2                   	test dl, dl
0x140aeb069	75 1a                   	jne 0x140aeb085
0x140aeb06b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140aeb070	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140aeb075	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140aeb07d	0f 1f 00                	nop dword ptr [rax]
0x140aeb080	e9 70 fe ff ff          	jmp 0x140aeaef5
0x140aeb085	48 39 d9                	cmp rcx, rbx
0x140aeb088	7c 47                   	jl 0x140aeb0d1
0x140aeb08a	48 89 d9                	mov rcx, rbx
0x140aeb08d	48 89 c3                	mov rbx, rax
0x140aeb090	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aeb098	e8 43 c4 51 ff          	call 0x1400074e0
0x140aeb09d	0f 1f 00                	nop dword ptr [rax]
0x140aeb0a0	84 c0                   	test al, al
0x140aeb0a2	74 28                   	je 0x140aeb0cc
0x140aeb0a4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aeb0a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb0ae	48 29 cb                	sub rbx, rcx
0x140aeb0b1	48 89 da                	mov rdx, rbx
0x140aeb0b4	48 f7 da                	neg rdx
0x140aeb0b7	48 c1 fa 3f             	sar rdx, 0x3f
0x140aeb0bb	48 21 d1                	and rcx, rdx
0x140aeb0be	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aeb0c6	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140aeb0ca	eb 10                   	jmp 0x140aeb0dc
0x140aeb0cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aeb0d1	48 89 cb                	mov rbx, rcx
0x140aeb0d4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aeb0dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aeb0e0	e8 fb 50 60 ff          	call 0x1400f01e0
0x140aeb0e5	48 85 db                	test rbx, rbx
0x140aeb0e8	74 1b                   	je 0x140aeb105
0x140aeb0ea	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140aeb0ef	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140aeb0f4	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140aeb0fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aeb100	e9 f0 fd ff ff          	jmp 0x140aeaef5
0x140aeb105	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140aeb10a	48 39 d0                	cmp rax, rdx
0x140aeb10d	48 0f 4f d0             	cmovg rdx, rax
0x140aeb111	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140aeb116	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140aeb11e	49 0f 4f f0             	cmovg rsi, r8
0x140aeb122	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140aeb12a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140aeb132	49 0f 4f f8             	cmovg rdi, r8
0x140aeb136	e9 ba fd ff ff          	jmp 0x140aeaef5
0x140aeb13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aeb140	48 85 f6                	test rsi, rsi
0x140aeb143	0f 84 50 fd ff ff       	je 0x140aeae99
0x140aeb149	48 89 f8                	mov rax, rdi
0x140aeb14c	48 89 f3                	mov rbx, rsi
0x140aeb14f	31 c9                   	xor ecx, ecx
0x140aeb151	31 ff                   	xor edi, edi
0x140aeb153	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140aeb15a	5d                      	pop rbp
0x140aeb15b	c3                      	ret
0x140aeb15c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aeb161	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aeb166	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aeb16b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aeb170	e8 eb 82 59 ff          	call 0x140083460
0x140aeb175	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aeb17a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aeb17f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeb184	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aeb189	e9 f2 f9 ff ff          	jmp 0x140aeab80
