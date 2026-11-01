# TscanGui/core/watervul.appendDetection
# 0x1421ae860..0x1421af100 (2208 bytes)
# source TscanGui/core/watervul/watervul.go:494

0x1421ae860	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1421ae868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ae86c	0f 86 e5 07 00 00       	jbe 0x1421af057
0x1421ae872	55                      	push rbp
0x1421ae873	48 89 e5                	mov rbp, rsp
0x1421ae876	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1421ae87d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421ae885	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421ae88d	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1421ae895	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1421ae89d	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x1421ae8a5	4c 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r9
0x1421ae8ad	4c 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r10
0x1421ae8b5	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x1421ae8bd	48 83 bc 24 78 03 00 00 00	cmp qword ptr [rsp + 0x378], 0
0x1421ae8c6	0f 84 82 07 00 00       	je 0x1421af04e
0x1421ae8cc	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421ae8d4	90                      	nop
0x1421ae8d5	90                      	nop
0x1421ae8d6	48 89 c1                	mov rcx, rax
0x1421ae8d9	31 c0                   	xor eax, eax
0x1421ae8db	48 8d 15 46 c5 0c 06    	lea rdx, [rip + 0x60cc546]
0x1421ae8e2	41 ba 01 00 00 00       	mov r10d, 1
0x1421ae8e8	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1421ae8ed	41 0f 94 c3             	sete r11b
0x1421ae8f1	45 84 db                	test r11b, r11b
0x1421ae8f4	75 24                   	jne 0x1421ae91a
0x1421ae8f6	48 8d 05 2b c5 0c 06    	lea rax, [rip + 0x60cc52b]
0x1421ae8fd	0f 1f 00                	nop dword ptr [rax]
0x1421ae900	e8 7b 2e ee fd          	call 0x140091780
0x1421ae905	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421ae90d	48 8d 15 14 c5 0c 06    	lea rdx, [rip + 0x60cc514]
0x1421ae914	41 ba 01 00 00 00       	mov r10d, 1
0x1421ae91a	4c 8b 1d 07 c2 05 06    	mov r11, qword ptr [rip + 0x605c207]
0x1421ae921	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1421ae929	4c 8b 25 f0 c1 05 06    	mov r12, qword ptr [rip + 0x605c1f0]
0x1421ae930	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1421ae938	90                      	nop
0x1421ae939	90                      	nop
0x1421ae93a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421ae93f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421ae943	ff cb                   	dec ebx
0x1421ae945	74 31                   	je 0x1421ae978
0x1421ae947	48 8d 05 da c4 0c 06    	lea rax, [rip + 0x60cc4da]
0x1421ae94e	e8 0d 31 ee fd          	call 0x140091a60
0x1421ae953	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421ae95b	48 8d 15 c6 c4 0c 06    	lea rdx, [rip + 0x60cc4c6]
0x1421ae962	41 ba 01 00 00 00       	mov r10d, 1
0x1421ae968	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1421ae970	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1421ae978	48 83 bc 24 80 03 00 00 00	cmp qword ptr [rsp + 0x380], 0
0x1421ae981	0f 84 6a 02 00 00       	je 0x1421aebf1
0x1421ae987	48 85 c9                	test rcx, rcx
0x1421ae98a	75 06                   	jne 0x1421ae992
0x1421ae98c	31 c0                   	xor eax, eax
0x1421ae98e	31 db                   	xor ebx, ebx
0x1421ae990	eb 5d                   	jmp 0x1421ae9ef
0x1421ae992	48 8d 05 e7 40 06 06    	lea rax, [rip + 0x60640e7]
0x1421ae999	48 8d 1d 80 fd 9f 03    	lea rbx, [rip + 0x39ffd80]
0x1421ae9a0	48 89 cf                	mov rdi, rcx
0x1421ae9a3	48 8d 0d 16 f1 e1 00    	lea rcx, [rip + 0xe1f116]
0x1421ae9aa	e8 d1 71 ee fd          	call 0x140095b80
0x1421ae9af	84 c9                   	test cl, cl
0x1421ae9b1	74 1b                   	je 0x1421ae9ce
0x1421ae9b3	48 8d 0d 26 d7 10 01    	lea rcx, [rip + 0x110d726]
0x1421ae9ba	48 39 c8                	cmp rax, rcx
0x1421ae9bd	75 09                   	jne 0x1421ae9c8
0x1421ae9bf	48 8b 03                	mov rax, qword ptr [rbx]
0x1421ae9c2	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1421ae9c6	eb 11                   	jmp 0x1421ae9d9
0x1421ae9c8	31 d2                   	xor edx, edx
0x1421ae9ca	31 c0                   	xor eax, eax
0x1421ae9cc	eb 0b                   	jmp 0x1421ae9d9
0x1421ae9ce	48 8d 0d 0b d7 10 01    	lea rcx, [rip + 0x110d70b]
0x1421ae9d5	31 d2                   	xor edx, edx
0x1421ae9d7	31 c0                   	xor eax, eax
0x1421ae9d9	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1421ae9e1	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1421ae9e9	48 89 c3                	mov rbx, rax
0x1421ae9ec	48 89 d0                	mov rax, rdx
0x1421ae9ef	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1421ae9f8	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1421aea00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aea05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aea0a	e8 53 70 ed fd          	call 0x140085a62
0x1421aea0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aea13	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1421aea1b	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1421aea23	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421aea2b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421aea33	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421aea3b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421aea43	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x1421aea4b	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1421aea53	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1421aea5b	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1421aea63	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421aea6b	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421aea73	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1421aea7b	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421aea83	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421aea8b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1421aea93	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421aea9b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421aea9e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421aeaa2	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1421aeaaa	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421aeab2	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421aeaba	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421aeabe	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1421aeac2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1421aeaca	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421aead2	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421aeada	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1421aeae2	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1421aeaea	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421aeaf2	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1421aeafa	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421aeb02	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421aeb0a	48 89 04 24             	mov qword ptr [rsp], rax
0x1421aeb0e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421aeb13	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1421aeb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aeb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aeb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aeb2a	e8 81 72 ed fd          	call 0x140085db0
0x1421aeb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aeb33	e8 c8 f9 6e fe          	call 0x14089e500
0x1421aeb38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421aeb40	48 85 c9                	test rcx, rcx
0x1421aeb43	0f 84 ac 00 00 00       	je 0x1421aebf5
0x1421aeb49	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1421aeb51	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421aeb59	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1421aeb62	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421aeb6b	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1421aeb73	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1421aeb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aeb80	e8 9b b3 ec fd          	call 0x140079f20
0x1421aeb85	48 8d 0d 14 17 e7 00    	lea rcx, [rip + 0xe71714]
0x1421aeb8c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1421aeb94	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1421aeb9c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421aeba4	48 85 c9                	test rcx, rcx
0x1421aeba7	74 04                   	je 0x1421aebad
0x1421aeba9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421aebad	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421aebb5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421aebbd	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1421aebc5	48 8d 05 ff 38 5e 01    	lea rax, [rip + 0x15e38ff]
0x1421aebcc	bb 24 00 00 00          	mov ebx, 0x24
0x1421aebd1	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x1421aebd9	bf 02 00 00 00          	mov edi, 2
0x1421aebde	48 89 fe                	mov rsi, rdi
0x1421aebe1	e8 9a 77 fa fd          	call 0x140156380
0x1421aebe6	e8 55 32 33 fe          	call 0x1404e1e40
0x1421aebeb	31 db                   	xor ebx, ebx
0x1421aebed	31 c0                   	xor eax, eax
0x1421aebef	eb 04                   	jmp 0x1421aebf5
0x1421aebf1	31 db                   	xor ebx, ebx
0x1421aebf3	31 c0                   	xor eax, eax
0x1421aebf5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421aebfd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421aec05	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1421aec0e	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1421aec16	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421aec1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421aec20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aec25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aec2a	e8 2a 6e ed fd          	call 0x140085a59
0x1421aec2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aec33	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1421aec3b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421aec43	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1421aec4b	48 8d b4 24 f8 02 00 00 	lea rsi, [rsp + 0x2f8]
0x1421aec53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421aec5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aec60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aec65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aec6a	e8 5d 71 ed fd          	call 0x140085dcc
0x1421aec6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aec73	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1421aec7b	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1421aec83	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1421aec8b	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x1421aec93	31 c0                   	xor eax, eax
0x1421aec95	48 8d 3d c4 40 50 01    	lea rdi, [rip + 0x15040c4]
0x1421aec9c	be 0d 00 00 00          	mov esi, 0xd
0x1421aeca1	e8 da 42 eb fd          	call 0x140062f80
0x1421aeca6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421aecae	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1421aecb6	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1421aecbe	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x1421aecc6	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421aecce	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1421aecd6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421aecde	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1421aece6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421aecee	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1421aecf6	90                      	nop
0x1421aecf7	90                      	nop
0x1421aecf8	31 c0                   	xor eax, eax
0x1421aecfa	48 8d 15 27 c1 0c 06    	lea rdx, [rip + 0x60cc127]
0x1421aed01	41 ba 01 00 00 00       	mov r10d, 1
0x1421aed07	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1421aed0c	41 0f 94 c2             	sete r10b
0x1421aed10	45 84 d2                	test r10b, r10b
0x1421aed13	75 17                   	jne 0x1421aed2c
0x1421aed15	48 8d 05 0c c1 0c 06    	lea rax, [rip + 0x60cc10c]
0x1421aed1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aed20	e8 5b 2a ee fd          	call 0x140091780
0x1421aed25	48 8d 15 fc c0 0c 06    	lea rdx, [rip + 0x60cc0fc]
0x1421aed2c	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421aed34	48 85 ff                	test rdi, rdi
0x1421aed37	0f 84 18 01 00 00       	je 0x1421aee55
0x1421aed3d	48 8b 4f 10             	mov rcx, qword ptr [rdi + 0x10]
0x1421aed41	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1421aed45	48 ff c3                	inc rbx
0x1421aed48	48 8b 07                	mov rax, qword ptr [rdi]
0x1421aed4b	48 39 d9                	cmp rcx, rbx
0x1421aed4e	73 4e                   	jae 0x1421aed9e
0x1421aed50	bf 01 00 00 00          	mov edi, 1
0x1421aed55	48 8d 35 e4 a7 25 01    	lea rsi, [rip + 0x125a7e4]
0x1421aed5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aed60	e8 5b fe ec fd          	call 0x14007ebc0
0x1421aed65	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1421aed6d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1421aed71	83 3d 98 d5 0c 06 00    	cmp dword ptr [rip + 0x60cd598], 0
0x1421aed78	74 12                   	je 0x1421aed8c
0x1421aed7a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421aed7d	0f 1f 00                	nop dword ptr [rax]
0x1421aed80	e8 1b 66 ed fd          	call 0x1400853a0
0x1421aed85	49 89 03                	mov qword ptr [r11], rax
0x1421aed88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421aed8c	48 89 02                	mov qword ptr [rdx], rax
0x1421aed8f	48 8d 15 92 c0 0c 06    	lea rdx, [rip + 0x60cc092]
0x1421aed96	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421aed9e	48 89 5f 08             	mov qword ptr [rdi + 8], rbx
0x1421aeda2	4c 69 c3 98 00 00 00    	imul r8, rbx, 0x98
0x1421aeda9	49 8d 1c 00             	lea rbx, [r8 + rax]
0x1421aedad	48 8d 9b 68 ff ff ff    	lea rbx, [rbx - 0x98]
0x1421aedb4	83 3d 55 d5 0c 06 00    	cmp dword ptr [rip + 0x60cd555], 0
0x1421aedbb	74 47                   	je 0x1421aee04
0x1421aedbd	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421aedc5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1421aedcd	48 8d 05 6c a7 25 01    	lea rax, [rip + 0x125a76c]
0x1421aedd4	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1421aeddc	0f 1f 40 00             	nop dword ptr [rax]
0x1421aede0	e8 7b dc e6 fd          	call 0x14001ca60
0x1421aede5	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1421aeded	48 8d 15 34 c0 0c 06    	lea rdx, [rip + 0x60cc034]
0x1421aedf4	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421aedfc	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1421aee04	4d 8d 0c 00             	lea r9, [r8 + rax]
0x1421aee08	4d 8d 89 70 ff ff ff    	lea r9, [r9 - 0x90]
0x1421aee0f	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421aee17	4d 89 94 00 68 ff ff ff 	mov qword ptr [r8 + rax - 0x98], r10
0x1421aee1f	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1421aee27	48 89 f8                	mov rax, rdi
0x1421aee2a	4c 89 cf                	mov rdi, r9
0x1421aee2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421aee36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421aee3f	90                      	nop
0x1421aee40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aee45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aee4a	e8 53 6f ed fd          	call 0x140085da2
0x1421aee4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aee53	eb 03                   	jmp 0x1421aee58
0x1421aee55	48 89 f8                	mov rax, rdi
0x1421aee58	90                      	nop
0x1421aee59	90                      	nop
0x1421aee5a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421aee5f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421aee63	ff cb                   	dec ebx
0x1421aee65	75 05                   	jne 0x1421aee6c
0x1421aee67	48 85 c0                	test rax, rax
0x1421aee6a	eb 1a                   	jmp 0x1421aee86
0x1421aee6c	48 8d 05 b5 bf 0c 06    	lea rax, [rip + 0x60cbfb5]
0x1421aee73	e8 e8 2b ee fd          	call 0x140091a60
0x1421aee78	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421aee80	48 85 ff                	test rdi, rdi
0x1421aee83	48 89 f8                	mov rax, rdi
0x1421aee86	75 0c                   	jne 0x1421aee94
0x1421aee88	45 31 c9                	xor r9d, r9d
0x1421aee8b	31 d2                   	xor edx, edx
0x1421aee8d	31 c9                   	xor ecx, ecx
0x1421aee8f	45 31 c0                	xor r8d, r8d
0x1421aee92	eb 58                   	jmp 0x1421aeeec
0x1421aee94	48 8d 1d 85 f8 9f 03    	lea rbx, [rip + 0x39ff885]
0x1421aee9b	48 8d 0d 1e ec e1 00    	lea rcx, [rip + 0xe1ec1e]
0x1421aeea2	48 89 c7                	mov rdi, rax
0x1421aeea5	48 8d 05 d4 3b 06 06    	lea rax, [rip + 0x6063bd4]
0x1421aeeac	e8 cf 6c ee fd          	call 0x140095b80
0x1421aeeb1	84 c9                   	test cl, cl
0x1421aeeb3	74 2d                   	je 0x1421aeee2
0x1421aeeb5	48 8d 0d 24 d2 10 01    	lea rcx, [rip + 0x110d224]
0x1421aeebc	0f 1f 40 00             	nop dword ptr [rax]
0x1421aeec0	48 39 c8                	cmp rax, rcx
0x1421aeec3	75 11                   	jne 0x1421aeed6
0x1421aeec5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1421aeec8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1421aeecc	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x1421aeed0	4c 8b 4b 18             	mov r9, qword ptr [rbx + 0x18]
0x1421aeed4	eb 16                   	jmp 0x1421aeeec
0x1421aeed6	45 31 c9                	xor r9d, r9d
0x1421aeed9	31 d2                   	xor edx, edx
0x1421aeedb	45 31 c0                	xor r8d, r8d
0x1421aeede	31 c9                   	xor ecx, ecx
0x1421aeee0	eb 0a                   	jmp 0x1421aeeec
0x1421aeee2	31 d2                   	xor edx, edx
0x1421aeee4	45 31 c9                	xor r9d, r9d
0x1421aeee7	31 c9                   	xor ecx, ecx
0x1421aeee9	45 31 c0                	xor r8d, r8d
0x1421aeeec	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1421aeef4	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1421aeefc	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1421aef04	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1421aef0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aef11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aef16	e8 87 6e ed fd          	call 0x140085da2
0x1421aef1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aef1f	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421aef27	4d 85 d2                	test r10, r10
0x1421aef2a	0f 84 15 01 00 00       	je 0x1421af045
0x1421aef30	48 8b 05 89 66 05 06    	mov rax, qword ptr [rip + 0x6056689]
0x1421aef37	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1421aef40	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1421aef48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aef4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aef52	e8 f4 6a ed fd          	call 0x140085a4b
0x1421aef57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aef5b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1421aef63	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421aef6b	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1421aef73	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1421aef7b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421aef83	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1421aef8b	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1421aef93	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421aef9b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1421aefa3	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421aefab	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1421aefb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421aefbc	0f 1f 40 00             	nop dword ptr [rax]
0x1421aefc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aefc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aefca	e8 fd 6d ed fd          	call 0x140085dcc
0x1421aefcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aefd3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421aefdb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421aefe3	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421aefeb	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1421aeff3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421aeffb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421af003	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1421af00b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421af013	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421af01b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421af023	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421af02b	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421af033	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1421af03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421af040	e8 9b 54 e6 fd          	call 0x1400144e0
0x1421af045	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1421af04c	5d                      	pop rbp
0x1421af04d	c3                      	ret
0x1421af04e	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1421af055	5d                      	pop rbp
0x1421af056	c3                      	ret
0x1421af057	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421af05c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421af061	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421af069	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421af071	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421af079	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421af081	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1421af089	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1421af091	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1421af099	e8 c2 43 ed fd          	call 0x140083460
0x1421af09e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421af0a3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421af0a8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421af0b0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421af0b8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421af0c0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421af0c8	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421af0d0	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1421af0d8	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1421af0e0	e9 7b f7 ff ff          	jmp 0x1421ae860
