# TscanGui/internal/mcp.handleJWTDecode
# 0x14250ef80..0x14250f540 (1472 bytes)
# source TscanGui/internal/mcp/jwt.go:35

0x14250ef80	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14250ef85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250ef89	0f 86 a1 05 00 00       	jbe 0x14250f530
0x14250ef8f	55                      	push rbp
0x14250ef90	48 89 e5                	mov rbp, rsp
0x14250ef93	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14250ef9a	48 89 e7                	mov rdi, rsp
0x14250ef9d	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14250efa5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250efaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250efaf	e8 26 6e b7 fd          	call 0x140085dda
0x14250efb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250efb8	48 8d 05 8d cd 11 01    	lea rax, [rip + 0x111cd8d]
0x14250efbf	bb 05 00 00 00          	mov ebx, 5
0x14250efc4	e8 57 8b cf ff          	call 0x142207b20
0x14250efc9	48 85 c9                	test rcx, rcx
0x14250efcc	0f 84 f7 00 00 00       	je 0x14250f0c9
0x14250efd2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250efd6	48 89 f8                	mov rax, rdi
0x14250efd9	ff d1                   	call rcx
0x14250efdb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14250efe4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14250efed	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14250eff6	48 8d 0d fe 47 11 01    	lea rcx, [rip + 0x11147fe]
0x14250effd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14250f005	48 c7 84 24 c8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc8], 4
0x14250f011	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250f019	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14250f021	48 8d 05 f8 b3 ef 00    	lea rax, [rip + 0xefb3f8]
0x14250f028	e8 33 d2 b0 fd          	call 0x14001c260
0x14250f02d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14250f032	48 8d 05 67 41 b5 00    	lea rax, [rip + 0xb54167]
0x14250f039	e8 22 d2 b0 fd          	call 0x14001c260
0x14250f03e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14250f046	48 8d 05 13 b2 ef 00    	lea rax, [rip + 0xefb213]
0x14250f04d	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x14250f055	e8 c6 95 b0 fd          	call 0x140018620
0x14250f05a	48 8d 0d 7f 74 5a 03    	lea rcx, [rip + 0x35a747f]
0x14250f061	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14250f069	48 89 0a                	mov qword ptr [rdx], rcx
0x14250f06c	83 3d 9d d2 d6 05 00    	cmp dword ptr [rip + 0x5d6d29d], 0
0x14250f073	75 07                   	jne 0x14250f07c
0x14250f075	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14250f07a	eb 21                   	jmp 0x14250f09d
0x14250f07c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14250f081	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250f085	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250f089	e8 52 63 b7 fd          	call 0x1400853e0
0x14250f08e	49 89 03                	mov qword ptr [r11], rax
0x14250f091	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250f095	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250f099	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250f09d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250f0a1	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250f0a9	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250f0b1	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250f0b5	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250f0b9	48 89 f0                	mov rax, rsi
0x14250f0bc	31 db                   	xor ebx, ebx
0x14250f0be	31 c9                   	xor ecx, ecx
0x14250f0c0	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14250f0c7	5d                      	pop rbp
0x14250f0c8	c3                      	ret
0x14250f0c9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14250f0ce	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250f0d6	90                      	nop
0x14250f0d7	48 8d 05 75 46 11 01    	lea rax, [rip + 0x1114675]
0x14250f0de	bb 04 00 00 00          	mov ebx, 4
0x14250f0e3	48 8d 0d 0c dc 24 01    	lea rcx, [rip + 0x124dc0c]
0x14250f0ea	bf 1c 00 00 00          	mov edi, 0x1c
0x14250f0ef	e8 6c f8 3b fe          	call 0x1408ce960
0x14250f0f4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14250f0fc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250f101	e8 9a 0c be ff          	call 0x1420efda0
0x14250f106	48 85 db                	test rbx, rbx
0x14250f109	0f 84 67 01 00 00       	je 0x14250f276
0x14250f10f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14250f117	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250f11c	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14250f120	48 89 c8                	mov rax, rcx
0x14250f123	ff d2                   	call rdx
0x14250f125	b9 1d 00 00 00          	mov ecx, 0x1d
0x14250f12a	48 89 c7                	mov rdi, rax
0x14250f12d	48 89 de                	mov rsi, rbx
0x14250f130	31 c0                   	xor eax, eax
0x14250f132	48 8d 1d 8b 4f 25 01    	lea rbx, [rip + 0x1254f8b]
0x14250f139	e8 a2 3d b5 fd          	call 0x140062ee0
0x14250f13e	48 89 c1                	mov rcx, rax
0x14250f141	48 89 df                	mov rdi, rbx
0x14250f144	48 8d 05 dd cc 11 01    	lea rax, [rip + 0x111ccdd]
0x14250f14b	bb 05 00 00 00          	mov ebx, 5
0x14250f150	e8 0b f8 3b fe          	call 0x1408ce960
0x14250f155	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250f15a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250f15e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14250f166	ff d1                   	call rcx
0x14250f168	b9 0c 00 00 00          	mov ecx, 0xc
0x14250f16d	48 89 c7                	mov rdi, rax
0x14250f170	48 89 de                	mov rsi, rbx
0x14250f173	31 c0                   	xor eax, eax
0x14250f175	48 8d 1d 1b 20 19 01    	lea rbx, [rip + 0x119201b]
0x14250f17c	0f 1f 40 00             	nop dword ptr [rax]
0x14250f180	e8 5b 3d b5 fd          	call 0x140062ee0
0x14250f185	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14250f18e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14250f197	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14250f1a0	48 8d 0d 54 46 11 01    	lea rcx, [rip + 0x1114654]
0x14250f1a7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14250f1af	48 c7 84 24 c8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc8], 4
0x14250f1bb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250f1c3	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14250f1cb	48 8d 05 4e b2 ef 00    	lea rax, [rip + 0xefb24e]
0x14250f1d2	e8 89 d0 b0 fd          	call 0x14001c260
0x14250f1d7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14250f1dc	48 8d 05 bd 3f b5 00    	lea rax, [rip + 0xb53fbd]
0x14250f1e3	e8 78 d0 b0 fd          	call 0x14001c260
0x14250f1e8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14250f1f0	48 8d 05 69 b0 ef 00    	lea rax, [rip + 0xefb069]
0x14250f1f7	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x14250f1ff	90                      	nop
0x14250f200	e8 1b 94 b0 fd          	call 0x140018620
0x14250f205	48 8d 0d d4 72 5a 03    	lea rcx, [rip + 0x35a72d4]
0x14250f20c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14250f214	48 89 0a                	mov qword ptr [rdx], rcx
0x14250f217	83 3d f2 d0 d6 05 00    	cmp dword ptr [rip + 0x5d6d0f2], 0
0x14250f21e	66 90                   	nop
0x14250f220	75 07                   	jne 0x14250f229
0x14250f222	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14250f227	eb 21                   	jmp 0x14250f24a
0x14250f229	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14250f22e	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250f232	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250f236	e8 a5 61 b7 fd          	call 0x1400853e0
0x14250f23b	49 89 03                	mov qword ptr [r11], rax
0x14250f23e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250f242	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250f246	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250f24a	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250f24e	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250f256	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250f25e	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250f262	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250f266	48 89 f0                	mov rax, rsi
0x14250f269	31 db                   	xor ebx, ebx
0x14250f26b	31 c9                   	xor ecx, ecx
0x14250f26d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14250f274	5d                      	pop rbp
0x14250f275	c3                      	ret
0x14250f276	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14250f27e	48 8b 38                	mov rdi, qword ptr [rax]
0x14250f281	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250f285	31 c0                   	xor eax, eax
0x14250f287	48 8d 1d 9c ff 26 01    	lea rbx, [rip + 0x126ff9c]
0x14250f28e	b9 21 00 00 00          	mov ecx, 0x21
0x14250f293	e8 48 3c b5 fd          	call 0x140062ee0
0x14250f298	48 89 c1                	mov rcx, rax
0x14250f29b	48 89 df                	mov rdi, rbx
0x14250f29e	48 8d 05 18 c7 13 01    	lea rax, [rip + 0x113c718]
0x14250f2a5	bb 07 00 00 00          	mov ebx, 7
0x14250f2aa	e8 b1 f6 3b fe          	call 0x1408ce960
0x14250f2af	e8 cc b5 b6 fd          	call 0x14007a880
0x14250f2b4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14250f2bc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14250f2c4	48 8b 02                	mov rax, qword ptr [rdx]
0x14250f2c7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14250f2cb	e8 50 ac b6 fd          	call 0x140079f20
0x14250f2d0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14250f2d8	48 8d 05 e1 3e cb 00    	lea rax, [rip + 0xcb3ee1]
0x14250f2df	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250f2e7	48 8d 0d c3 02 11 01    	lea rcx, [rip + 0x11102c3]
0x14250f2ee	bf 03 00 00 00          	mov edi, 3
0x14250f2f3	e8 08 ed af fd          	call 0x14000e000
0x14250f2f8	48 8d 15 a1 0f b1 00    	lea rdx, [rip + 0xb10fa1]
0x14250f2ff	48 89 10                	mov qword ptr [rax], rdx
0x14250f302	83 3d 07 d0 d6 05 00    	cmp dword ptr [rip + 0x5d6d007], 0
0x14250f309	75 0a                   	jne 0x14250f315
0x14250f30b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f313	eb 18                   	jmp 0x14250f32d
0x14250f315	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250f319	e8 82 60 b7 fd          	call 0x1400853a0
0x14250f31e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f326	49 89 33                	mov qword ptr [r11], rsi
0x14250f329	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250f32d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250f331	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250f339	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14250f33d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14250f341	e8 da ab b6 fd          	call 0x140079f20
0x14250f346	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14250f34e	48 8d 05 6b 3e cb 00    	lea rax, [rip + 0xcb3e6b]
0x14250f355	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250f35d	48 8d 0d 88 b2 12 01    	lea rcx, [rip + 0x112b288]
0x14250f364	bf 06 00 00 00          	mov edi, 6
0x14250f369	e8 92 ec af fd          	call 0x14000e000
0x14250f36e	48 8d 0d 2b 0f b1 00    	lea rcx, [rip + 0xb10f2b]
0x14250f375	48 89 08                	mov qword ptr [rax], rcx
0x14250f378	83 3d 91 cf d6 05 00    	cmp dword ptr [rip + 0x5d6cf91], 0
0x14250f37f	90                      	nop
0x14250f380	75 0a                   	jne 0x14250f38c
0x14250f382	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f38a	eb 18                   	jmp 0x14250f3a4
0x14250f38c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250f390	e8 0b 60 b7 fd          	call 0x1400853a0
0x14250f395	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f39d	49 89 33                	mov qword ptr [r11], rsi
0x14250f3a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250f3a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250f3a8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250f3b0	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14250f3b4	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14250f3b8	e8 63 ab b6 fd          	call 0x140079f20
0x14250f3bd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14250f3c5	48 8d 05 f4 3d cb 00    	lea rax, [rip + 0xcb3df4]
0x14250f3cc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250f3d4	48 8d 0d 29 c4 13 01    	lea rcx, [rip + 0x113c429]
0x14250f3db	bf 07 00 00 00          	mov edi, 7
0x14250f3e0	e8 1b ec af fd          	call 0x14000e000
0x14250f3e5	48 8d 0d b4 0e b1 00    	lea rcx, [rip + 0xb10eb4]
0x14250f3ec	48 89 08                	mov qword ptr [rax], rcx
0x14250f3ef	83 3d 1a cf d6 05 00    	cmp dword ptr [rip + 0x5d6cf1a], 0
0x14250f3f6	75 0a                   	jne 0x14250f402
0x14250f3f8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f400	eb 18                   	jmp 0x14250f41a
0x14250f402	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250f406	e8 95 5f b7 fd          	call 0x1400853a0
0x14250f40b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f413	49 89 33                	mov qword ptr [r11], rsi
0x14250f416	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250f41a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250f41e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250f426	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14250f42a	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14250f42e	e8 ed aa b6 fd          	call 0x140079f20
0x14250f433	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14250f43b	48 8d 05 7e 3d cb 00    	lea rax, [rip + 0xcb3d7e]
0x14250f442	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250f44a	48 8d 0d 17 bc 15 01    	lea rcx, [rip + 0x115bc17]
0x14250f451	bf 09 00 00 00          	mov edi, 9
0x14250f456	e8 a5 eb af fd          	call 0x14000e000
0x14250f45b	48 8d 0d 3e 0e b1 00    	lea rcx, [rip + 0xb10e3e]
0x14250f462	48 89 08                	mov qword ptr [rax], rcx
0x14250f465	83 3d a4 ce d6 05 00    	cmp dword ptr [rip + 0x5d6cea4], 0
0x14250f46c	75 0a                   	jne 0x14250f478
0x14250f46e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f476	eb 1c                   	jmp 0x14250f494
0x14250f478	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250f47c	0f 1f 40 00             	nop dword ptr [rax]
0x14250f480	e8 1b 5f b7 fd          	call 0x1400853a0
0x14250f485	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f48d	49 89 33                	mov qword ptr [r11], rsi
0x14250f490	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250f494	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250f498	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250f4a0	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14250f4a4	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14250f4a8	e8 73 aa b6 fd          	call 0x140079f20
0x14250f4ad	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14250f4b5	48 8d 05 04 3d cb 00    	lea rax, [rip + 0xcb3d04]
0x14250f4bc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250f4c4	48 8d 0d 81 c8 11 01    	lea rcx, [rip + 0x111c881]
0x14250f4cb	bf 05 00 00 00          	mov edi, 5
0x14250f4d0	e8 2b eb af fd          	call 0x14000e000
0x14250f4d5	48 8d 0d c4 0d b1 00    	lea rcx, [rip + 0xb10dc4]
0x14250f4dc	48 89 08                	mov qword ptr [rax], rcx
0x14250f4df	83 3d 2a ce d6 05 00    	cmp dword ptr [rip + 0x5d6ce2a], 0
0x14250f4e6	75 0a                   	jne 0x14250f4f2
0x14250f4e8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f4f0	eb 18                   	jmp 0x14250f50a
0x14250f4f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250f4f6	e8 a5 5e b7 fd          	call 0x1400853a0
0x14250f4fb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250f503	49 89 33                	mov qword ptr [r11], rsi
0x14250f506	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250f50a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250f50e	48 8d 05 70 9d 22 01    	lea rax, [rip + 0x1229d70]
0x14250f515	bb 18 00 00 00          	mov ebx, 0x18
0x14250f51a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14250f522	e8 b9 be ff ff          	call 0x14250b3e0
0x14250f527	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14250f52e	5d                      	pop rbp
0x14250f52f	c3                      	ret
0x14250f530	e8 2b 3f b7 fd          	call 0x140083460
0x14250f535	e9 46 fa ff ff          	jmp 0x14250ef80
