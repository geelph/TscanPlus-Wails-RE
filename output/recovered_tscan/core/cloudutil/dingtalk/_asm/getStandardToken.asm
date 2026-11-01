# TscanGui/core/cloudutil/dingtalk.getStandardToken
# 0x142217e00..0x142218220 (1056 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:50

0x142217e00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142217e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142217e09	0f 86 bf 03 00 00       	jbe 0x1422181ce
0x142217e0f	55                      	push rbp
0x142217e10	48 89 e5                	mov rbp, rsp
0x142217e13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142217e1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142217e22	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142217e2a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142217e32	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142217e3a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142217e42	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142217e4a	e8 31 2a e6 fd          	call 0x14007a880
0x142217e4f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142217e57	48 89 c3                	mov rbx, rax
0x142217e5a	48 8d 0d 0f 2b 42 01    	lea rcx, [rip + 0x1422b0f]
0x142217e61	bf 06 00 00 00          	mov edi, 6
0x142217e66	48 8d 05 53 b6 fa 00    	lea rax, [rip + 0xfab653]
0x142217e6d	e8 8e 61 df fd          	call 0x14000e000
0x142217e72	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142217e7a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142217e7e	83 3d 8b 44 06 06 00    	cmp dword ptr [rip + 0x606448b], 0
0x142217e85	75 0a                   	jne 0x142217e91
0x142217e87	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142217e8f	eb 17                   	jmp 0x142217ea8
0x142217e91	48 8b 10                	mov rdx, qword ptr [rax]
0x142217e94	e8 07 d5 e6 fd          	call 0x1400853a0
0x142217e99	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142217ea1	49 89 33                	mov qword ptr [r11], rsi
0x142217ea4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142217ea8	48 89 30                	mov qword ptr [rax], rsi
0x142217eab	48 8d 05 0e b6 fa 00    	lea rax, [rip + 0xfab60e]
0x142217eb2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142217eba	48 8d 0d 8a 36 45 01    	lea rcx, [rip + 0x145368a]
0x142217ec1	bf 09 00 00 00          	mov edi, 9
0x142217ec6	e8 35 61 df fd          	call 0x14000e000
0x142217ecb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142217ed3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142217ed7	83 3d 32 44 06 06 00    	cmp dword ptr [rip + 0x6064432], 0
0x142217ede	66 90                   	nop
0x142217ee0	75 0a                   	jne 0x142217eec
0x142217ee2	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142217eea	eb 17                   	jmp 0x142217f03
0x142217eec	48 8b 08                	mov rcx, qword ptr [rax]
0x142217eef	e8 ac d4 e6 fd          	call 0x1400853a0
0x142217ef4	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142217efc	49 89 33                	mov qword ptr [r11], rsi
0x142217eff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142217f03	48 89 30                	mov qword ptr [rax], rsi
0x142217f06	48 8d 05 b3 b5 fa 00    	lea rax, [rip + 0xfab5b3]
0x142217f0d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142217f15	e8 c6 2f 0a fe          	call 0x1402baee0
0x142217f1a	48 85 ff                	test rdi, rdi
0x142217f1d	74 6f                   	je 0x142217f8e
0x142217f1f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142217f24	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142217f29	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142217f2d	48 89 f0                	mov rax, rsi
0x142217f30	ff d1                   	call rcx
0x142217f32	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142217f37	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142217f3f	48 8d 05 da b7 1f 01    	lea rax, [rip + 0x11fb7da]
0x142217f46	e8 15 43 e0 fd          	call 0x14001c260
0x142217f4b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142217f50	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142217f54	83 3d b5 43 06 06 00    	cmp dword ptr [rip + 0x60643b5], 0
0x142217f5b	75 0a                   	jne 0x142217f67
0x142217f5d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142217f65	eb 10                   	jmp 0x142217f77
0x142217f67	e8 14 d4 e6 fd          	call 0x140085380
0x142217f6c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142217f74	49 89 13                	mov qword ptr [r11], rdx
0x142217f77	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142217f7b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142217f80	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142217f85	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142217f8c	5d                      	pop rbp
0x142217f8d	c3                      	ret
0x142217f8e	48 89 d9                	mov rcx, rbx
0x142217f91	48 89 c3                	mov rbx, rax
0x142217f94	31 c0                   	xor eax, eax
0x142217f96	e8 05 b8 e4 fd          	call 0x1400637a0
0x142217f9b	48 8d 0d bd 7d 5b 01    	lea rcx, [rip + 0x15b7dbd]
0x142217fa2	bf 30 00 00 00          	mov edi, 0x30
0x142217fa7	48 89 c6                	mov rsi, rax
0x142217faa	49 89 d8                	mov r8, rbx
0x142217fad	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142217fb5	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142217fbd	48 8d 05 0b b7 40 01    	lea rax, [rip + 0x140b70b]
0x142217fc4	bb 04 00 00 00          	mov ebx, 4
0x142217fc9	e8 72 ec ff ff          	call 0x142216c40
0x142217fce	48 85 ff                	test rdi, rdi
0x142217fd1	75 13                   	jne 0x142217fe6
0x142217fd3	e8 48 02 00 00          	call 0x142218220
0x142217fd8	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142217fdd	0f 1f 00                	nop dword ptr [rax]
0x142217fe0	0f 85 db 01 00 00       	jne 0x1422181c1
0x142217fe6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142217fee	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142217ff6	b9 06 00 00 00          	mov ecx, 6
0x142217ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142218000	e8 bb c2 ff fd          	call 0x1402142c0
0x142218005	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221800a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221800f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142218017	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14221801f	b9 06 00 00 00          	mov ecx, 6
0x142218024	e8 97 c2 ff fd          	call 0x1402142c0
0x142218029	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221802e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142218033	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14221803c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142218045	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14221804e	48 8d 15 4b 82 e0 00    	lea rdx, [rip + 0xe0824b]
0x142218055	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14221805d	48 8d 15 8c 16 89 03    	lea rdx, [rip + 0x389168c]
0x142218064	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14221806c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142218071	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142218076	e8 a5 1e e6 fd          	call 0x140079f20
0x14221807b	48 8d 15 1e 82 e0 00    	lea rdx, [rip + 0xe0821e]
0x142218082	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14221808a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142218092	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142218097	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221809c	0f 1f 40 00             	nop dword ptr [rax]
0x1422180a0	e8 7b 1e e6 fd          	call 0x140079f20
0x1422180a5	48 8d 15 f4 81 e0 00    	lea rdx, [rip + 0xe081f4]
0x1422180ac	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1422180b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422180bc	48 8d 05 84 e3 56 01    	lea rax, [rip + 0x156e384]
0x1422180c3	bb 22 00 00 00          	mov ebx, 0x22
0x1422180c8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1422180d0	bf 03 00 00 00          	mov edi, 3
0x1422180d5	48 89 fe                	mov rsi, rdi
0x1422180d8	e8 a3 e2 f3 fd          	call 0x140156380
0x1422180dd	48 89 c1                	mov rcx, rax
0x1422180e0	48 89 df                	mov rdi, rbx
0x1422180e3	31 f6                   	xor esi, esi
0x1422180e5	45 31 c0                	xor r8d, r8d
0x1422180e8	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1422180f0	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1422180f8	48 8d 05 b7 72 40 01    	lea rax, [rip + 0x14072b7]
0x1422180ff	bb 03 00 00 00          	mov ebx, 3
0x142218104	e8 37 eb ff ff          	call 0x142216c40
0x142218109	48 85 ff                	test rdi, rdi
0x14221810c	0f 84 9d 00 00 00       	je 0x1422181af
0x142218112	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142218117	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14221811c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142218121	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142218129	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14221812d	48 89 f0                	mov rax, rsi
0x142218130	ff d1                   	call rcx
0x142218132	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221813a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221813f	48 8d 05 da b5 1f 01    	lea rax, [rip + 0x11fb5da]
0x142218146	e8 15 41 e0 fd          	call 0x14001c260
0x14221814b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142218150	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142218154	83 3d b5 41 06 06 00    	cmp dword ptr [rip + 0x60641b5], 0
0x14221815b	75 12                   	jne 0x14221816f
0x14221815d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142218165	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14221816d	eb 1c                   	jmp 0x14221818b
0x14221816f	e8 2c d2 e6 fd          	call 0x1400853a0
0x142218174	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221817c	49 89 13                	mov qword ptr [r11], rdx
0x14221817f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142218187	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221818b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14221818f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142218194	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142218198	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14221819c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422181a1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422181a6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422181ad	5d                      	pop rbp
0x1422181ae	c3                      	ret
0x1422181af	e8 6c 00 00 00          	call 0x142218220
0x1422181b4	31 db                   	xor ebx, ebx
0x1422181b6	31 c9                   	xor ecx, ecx
0x1422181b8	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422181bf	5d                      	pop rbp
0x1422181c0	c3                      	ret
0x1422181c1	31 db                   	xor ebx, ebx
0x1422181c3	31 c9                   	xor ecx, ecx
0x1422181c5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422181cc	5d                      	pop rbp
0x1422181cd	c3                      	ret
0x1422181ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422181d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422181d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422181dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422181e2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422181e7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422181ec	e8 6f b2 e6 fd          	call 0x140083460
0x1422181f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422181f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422181fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142218200	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142218205	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221820a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221820f	e9 ec fb ff ff          	jmp 0x142217e00
