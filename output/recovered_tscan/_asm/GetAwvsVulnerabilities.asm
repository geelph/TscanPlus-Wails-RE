# main.(*App).GetAwvsVulnerabilities
# 0x142693de0..0x142694280 (1184 bytes)
# source TscanGui/app.go:1996

0x142693de0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142693de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142693de9	0f 86 65 04 00 00       	jbe 0x142694254
0x142693def	55                      	push rbp
0x142693df0	48 89 e5                	mov rbp, rsp
0x142693df3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142693dfa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142693e02	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x142693e0c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142693e11	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x142693e1a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142693e20	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142693e26	48 8b 15 13 68 b8 05    	mov rdx, qword ptr [rip + 0x5b86813]
0x142693e2d	48 8b 12                	mov rdx, qword ptr [rdx]
0x142693e30	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142693e35	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142693e3e	48 89 d8                	mov rax, rbx
0x142693e41	48 89 cb                	mov rbx, rcx
0x142693e44	e8 d7 60 9e fd          	call 0x140079f20
0x142693e49	48 8d 0d 50 c4 98 00    	lea rcx, [rip + 0x98c450]
0x142693e50	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142693e58	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142693e60	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142693e65	48 8d 1d 3c d0 43 03    	lea rbx, [rip + 0x343d03c]
0x142693e6c	48 8d 0d ed 69 be 05    	lea rcx, [rip + 0x5be69ed]
0x142693e73	48 8d 3d 82 12 17 01    	lea rdi, [rip + 0x1171282]
0x142693e7a	be 3b 00 00 00          	mov esi, 0x3b
0x142693e7f	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x142693e87	41 b9 01 00 00 00       	mov r9d, 1
0x142693e8d	4d 89 ca                	mov r10, r9
0x142693e90	e8 ab a5 d4 fd          	call 0x1403de440
0x142693e95	48 85 db                	test rbx, rbx
0x142693e98	74 7d                   	je 0x142693f17
0x142693e9a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142693ea3	74 04                   	je 0x142693ea9
0x142693ea5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142693ea9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142693eb1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142693eb9	48 8d 05 52 79 0c 01    	lea rax, [rip + 0x10c7952]
0x142693ec0	bb 1c 00 00 00          	mov ebx, 0x1c
0x142693ec5	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142693ecd	bf 01 00 00 00          	mov edi, 1
0x142693ed2	48 89 fe                	mov rsi, rdi
0x142693ed5	e8 e6 f3 ab fd          	call 0x1401532c0
0x142693eda	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x142693ee3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142693ee9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142693eee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142693ef3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142693ef8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142693efd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142693f02	48 89 c7                	mov rdi, rax
0x142693f05	48 89 de                	mov rsi, rbx
0x142693f08	48 89 d0                	mov rax, rdx
0x142693f0b	4c 89 c3                	mov rbx, r8
0x142693f0e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142693f15	5d                      	pop rbp
0x142693f16	c3                      	ret
0x142693f17	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142693f1c	48 8d 0d 5d 03 00 00    	lea rcx, [rip + 0x35d]
0x142693f23	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142693f2b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142693f33	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142693f3b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142693f43	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142693f48	e8 13 07 d5 fd          	call 0x1403e4660
0x142693f4d	84 c0                   	test al, al
0x142693f4f	0f 84 72 02 00 00       	je 0x1426941c7
0x142693f55	48 8d 05 44 c3 98 00    	lea rax, [rip + 0x98c344]
0x142693f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142693f60	e8 fb 82 98 fd          	call 0x14001c260
0x142693f65	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142693f6d	48 8d 0d 0c 4f 8e 00    	lea rcx, [rip + 0x8e4f0c]
0x142693f74	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142693f7c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142693f84	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142693f89	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x142693f91	b9 01 00 00 00          	mov ecx, 1
0x142693f96	48 89 cf                	mov rdi, rcx
0x142693f99	e8 a2 1e d5 fd          	call 0x1403e5e40
0x142693f9e	66 90                   	nop
0x142693fa0	48 85 c0                	test rax, rax
0x142693fa3	0f 84 8e 00 00 00       	je 0x142694037
0x142693fa9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142693fb2	74 04                   	je 0x142693fb8
0x142693fb4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142693fb8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142693fc0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142693fc8	48 8d 05 5f 78 0c 01    	lea rax, [rip + 0x10c785f]
0x142693fcf	bb 1c 00 00 00          	mov ebx, 0x1c
0x142693fd4	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142693fdc	bf 01 00 00 00          	mov edi, 1
0x142693fe1	48 89 fe                	mov rsi, rdi
0x142693fe4	e8 d7 f2 ab fd          	call 0x1401532c0
0x142693fe9	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x142693ff2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142693ff8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142693ffd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142694002	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142694007	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14269400f	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694012	41 ff d0                	call r8
0x142694015	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14269401a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269401f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142694024	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142694029	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269402e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694035	5d                      	pop rbp
0x142694036	c3                      	ret
0x142694037	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14269403f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x142694044	0f 84 31 01 00 00       	je 0x14269417b
0x14269404a	48 8d 05 ef 94 93 00    	lea rax, [rip + 0x9394ef]
0x142694051	e8 0a 82 98 fd          	call 0x14001c260
0x142694056	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14269405e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142694066	48 8b 19                	mov rbx, qword ptr [rcx]
0x142694069	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14269406d	31 c0                   	xor eax, eax
0x14269406f	e8 ec f8 9c fd          	call 0x140063960
0x142694074	48 8d 3d 05 95 93 00    	lea rdi, [rip + 0x939505]
0x14269407b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142694083	e8 38 0d c2 fd          	call 0x1402b4dc0
0x142694088	48 85 c0                	test rax, rax
0x14269408b	0f 84 8e 00 00 00       	je 0x14269411f
0x142694091	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14269409a	74 04                   	je 0x1426940a0
0x14269409c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426940a0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426940a8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426940b0	48 8d 05 93 77 0c 01    	lea rax, [rip + 0x10c7793]
0x1426940b7	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426940bc	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426940c4	bf 01 00 00 00          	mov edi, 1
0x1426940c9	48 89 fe                	mov rsi, rdi
0x1426940cc	e8 ef f1 ab fd          	call 0x1401532c0
0x1426940d1	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426940da	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426940e0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426940e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426940ea	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426940ef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426940f7	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426940fa	41 ff d0                	call r8
0x1426940fd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694102	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694107	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269410c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142694111	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694116	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269411d	5d                      	pop rbp
0x14269411e	c3                      	ret
0x14269411f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142694127	48 8b 08                	mov rcx, qword ptr [rax]
0x14269412a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14269412e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142694132	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142694137	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14269413c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142694141	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142694147	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14269414c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142694154	48 8b 02                	mov rax, qword ptr [rdx]
0x142694157	ff d0                   	call rax
0x142694159	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14269415e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694163	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142694168	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269416d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694172	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694179	5d                      	pop rbp
0x14269417a	c3                      	ret
0x14269417b	48 8d 05 de 66 be 05    	lea rax, [rip + 0x5be66de]
0x142694182	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142694187	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14269418d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142694193	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142694198	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426941a0	48 8b 02                	mov rax, qword ptr [rdx]
0x1426941a3	ff d0                   	call rax
0x1426941a5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426941aa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426941af	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426941b4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426941b9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426941be	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426941c5	5d                      	pop rbp
0x1426941c6	c3                      	ret
0x1426941c7	48 8d 05 b7 59 0d 01    	lea rax, [rip + 0x10d59b7]
0x1426941ce	bb 1e 00 00 00          	mov ebx, 0x1e
0x1426941d3	31 c9                   	xor ecx, ecx
0x1426941d5	31 ff                   	xor edi, edi
0x1426941d7	48 89 fe                	mov rsi, rdi
0x1426941da	e8 e1 f0 ab fd          	call 0x1401532c0
0x1426941df	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426941e8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426941ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426941f3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426941f8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426941fd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142694205	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694208	41 ff d0                	call r8
0x14269420b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694210	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694215	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269421a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269421f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694224	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269422b	5d                      	pop rbp
0x14269422c	c3                      	ret
0x14269422d	e8 ae 25 9b fd          	call 0x1400467e0
0x142694232	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694237	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269423c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694241	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694246	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269424b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694252	5d                      	pop rbp
0x142694253	c3                      	ret
0x142694254	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142694259	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269425e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694263	e8 f8 f1 9e fd          	call 0x140083460
0x142694268	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269426d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142694272	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142694277	e9 64 fb ff ff          	jmp 0x142693de0
