# TscanGui/conf.(*Database).GetProject
# 0x1404b7fc0..0x1404b83a0 (992 bytes)
# source TscanGui/conf/db.go:2158

0x1404b7fc0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404b7fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b7fc9	0f 86 8d 03 00 00       	jbe 0x1404b835c
0x1404b7fcf	55                      	push rbp
0x1404b7fd0	48 89 e5                	mov rbp, rsp
0x1404b7fd3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404b7fda	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b7fe2	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1404b7fea	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1404b7ff2	48 8d 05 27 21 14 03    	lea rax, [rip + 0x3142127]
0x1404b7ff9	e8 62 42 b6 ff          	call 0x14001c260
0x1404b7ffe	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b8006	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1404b800e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404b8011	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b8016	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404b801c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404b8024	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404b802c	e8 ef 1e bc ff          	call 0x140079f20
0x1404b8031	48 8d 0d 68 82 b6 02    	lea rcx, [rip + 0x2b68268]
0x1404b8038	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b803d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b8045	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b804a	48 8d 1d 57 8e 61 05    	lea rbx, [rip + 0x5618e57]
0x1404b8051	48 8d 0d 08 28 dc 07    	lea rcx, [rip + 0x7dc2808]
0x1404b8058	48 8d 3d 2f 64 43 03    	lea rdi, [rip + 0x343642f]
0x1404b805f	be a1 00 00 00          	mov esi, 0xa1
0x1404b8064	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1404b8069	41 b9 01 00 00 00       	mov r9d, 1
0x1404b806f	4d 89 ca                	mov r10, r9
0x1404b8072	e8 c9 63 f2 ff          	call 0x1403de440
0x1404b8077	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404b807c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b8081	48 85 db                	test rbx, rbx
0x1404b8084	0f 84 d2 00 00 00       	je 0x1404b815c
0x1404b808a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404b8093	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404b809c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404b80a4	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404b80ac	e8 6f 1e bc ff          	call 0x140079f20
0x1404b80b1	48 8d 0d e8 81 b6 02    	lea rcx, [rip + 0x2b681e8]
0x1404b80b8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b80c0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b80c8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b80cd	48 85 c9                	test rcx, rcx
0x1404b80d0	74 06                   	je 0x1404b80d8
0x1404b80d2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404b80d6	eb 03                   	jmp 0x1404b80db
0x1404b80d8	48 89 cb                	mov rbx, rcx
0x1404b80db	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404b80e3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404b80e8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404b80f0	48 8d 05 66 09 28 03    	lea rax, [rip + 0x3280966]
0x1404b80f7	bb 18 00 00 00          	mov ebx, 0x18
0x1404b80fc	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404b8104	bf 02 00 00 00          	mov edi, 2
0x1404b8109	48 89 fe                	mov rsi, rdi
0x1404b810c	e8 6f e2 c9 ff          	call 0x140156380
0x1404b8111	e8 2a 9d 02 00          	call 0x1404e1e40
0x1404b8116	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404b811e	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404b8121	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404b8129	48 83 c6 08             	add rsi, 8
0x1404b812d	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404b8135	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b813e	66 90                   	nop
0x1404b8140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b814a	e8 07 da bc ff          	call 0x140085b56
0x1404b814f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8153	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404b815a	5d                      	pop rbp
0x1404b815b	c3                      	ret
0x1404b815c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b8161	e8 fa c4 f2 ff          	call 0x1403e4660
0x1404b8166	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404b816a	84 c0                   	test al, al
0x1404b816c	75 0c                   	jne 0x1404b817a
0x1404b816e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b8173	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404b8178	eb 19                   	jmp 0x1404b8193
0x1404b817a	48 8d 05 df df 5f 05    	lea rax, [rip + 0x55fdfdf]
0x1404b8181	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b8186	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404b818e	e8 6d ff 02 00          	call 0x1404e8100
0x1404b8193	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b8198	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404b819d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b81a2	e8 39 cd f2 ff          	call 0x1403e4ee0
0x1404b81a7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b81ac	48 85 c9                	test rcx, rcx
0x1404b81af	74 08                   	je 0x1404b81b9
0x1404b81b1	48 89 c8                	mov rax, rcx
0x1404b81b4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b81b9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b81be	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404b81c3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b81c8	e8 b3 e1 f2 ff          	call 0x1403e6380
0x1404b81cd	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1404b81d2	84 c9                   	test cl, cl
0x1404b81d4	74 66                   	je 0x1404b823c
0x1404b81d6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b81db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b81e0	48 85 c9                	test rcx, rcx
0x1404b81e3	75 65                   	jne 0x1404b824a
0x1404b81e5	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404b81ed	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404b81f5	e8 c6 d6 02 00          	call 0x1404e58c0
0x1404b81fa	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404b8202	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404b8205	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404b820d	48 83 c6 08             	add rsi, 8
0x1404b8211	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404b8219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404b8220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b822a	e8 27 d9 bc ff          	call 0x140085b56
0x1404b822f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8233	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404b823a	5d                      	pop rbp
0x1404b823b	c3                      	ret
0x1404b823c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b8241	48 85 c9                	test rcx, rcx
0x1404b8244	0f 84 8c 00 00 00       	je 0x1404b82d6
0x1404b824a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404b8253	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404b825c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404b8264	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404b826c	e8 af 1c bc ff          	call 0x140079f20
0x1404b8271	48 8d 0d 28 80 b6 02    	lea rcx, [rip + 0x2b68028]
0x1404b8278	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b8280	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b8288	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b828d	48 85 c9                	test rcx, rcx
0x1404b8290	74 06                   	je 0x1404b8298
0x1404b8292	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404b8296	eb 03                   	jmp 0x1404b829b
0x1404b8298	48 89 c8                	mov rax, rcx
0x1404b829b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b82a3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404b82a8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404b82b0	48 8d 05 e3 75 27 03    	lea rax, [rip + 0x32775e3]
0x1404b82b7	bb 17 00 00 00          	mov ebx, 0x17
0x1404b82bc	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404b82c4	bf 02 00 00 00          	mov edi, 2
0x1404b82c9	48 89 fe                	mov rsi, rdi
0x1404b82cc	e8 af e0 c9 ff          	call 0x140156380
0x1404b82d1	e8 6a 9b 02 00          	call 0x1404e1e40
0x1404b82d6	83 3d 33 40 dc 07 00    	cmp dword ptr [rip + 0x7dc4033], 0
0x1404b82dd	74 14                   	je 0x1404b82f3
0x1404b82df	48 8d 05 3a 1e 14 03    	lea rax, [rip + 0x3141e3a]
0x1404b82e6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404b82ee	e8 4d 47 b6 ff          	call 0x14001ca40
0x1404b82f3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404b82fb	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404b82ff	48 83 c7 08             	add rdi, 8
0x1404b8303	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404b8307	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b830c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b8311	e8 53 d6 bc ff          	call 0x140085969
0x1404b8316	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b831a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404b8323	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404b832b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404b832f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b8338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404b8340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b834a	e8 1a d6 bc ff          	call 0x140085969
0x1404b834f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8353	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404b835a	5d                      	pop rbp
0x1404b835b	c3                      	ret
0x1404b835c	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404b8364	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404b836c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404b8374	e8 e7 b0 bc ff          	call 0x140083460
0x1404b8379	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404b8381	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404b8389	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404b8391	e9 2a fc ff ff          	jmp 0x1404b7fc0
