# TscanGui/core/cloudutil/ossscan.(*fileTraverser).process
# 0x1425ce800..0x1425ceca0 (1184 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:49

0x1425ce800	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425ce805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ce809	0f 86 70 04 00 00       	jbe 0x1425cec7f
0x1425ce80f	55                      	push rbp
0x1425ce810	48 89 e5                	mov rbp, rsp
0x1425ce813	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425ce81a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425ce822	e8 39 08 00 00          	call 0x1425cf060
0x1425ce827	48 85 f6                	test rsi, rsi
0x1425ce82a	0f 85 42 03 00 00       	jne 0x1425ceb72
0x1425ce830	48 85 c9                	test rcx, rcx
0x1425ce833	75 5c                   	jne 0x1425ce891
0x1425ce835	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ce83d	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1425ce841	4d 85 c0                	test r8, r8
0x1425ce844	74 05                   	je 0x1425ce84b
0x1425ce846	4d 8b 00                	mov r8, qword ptr [r8]
0x1425ce849	eb 03                   	jmp 0x1425ce84e
0x1425ce84b	45 31 c0                	xor r8d, r8d
0x1425ce84e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425ce853	48 8d 05 90 9e 23 01    	lea rax, [rip + 0x1239e90]
0x1425ce85a	bb 3b 00 00 00          	mov ebx, 0x3b
0x1425ce85f	31 c9                   	xor ecx, ecx
0x1425ce861	31 ff                   	xor edi, edi
0x1425ce863	48 89 fe                	mov rsi, rdi
0x1425ce866	e8 55 4a b8 fd          	call 0x1401532c0
0x1425ce86b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ce873	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425ce877	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425ce87c	31 f6                   	xor esi, esi
0x1425ce87e	49 89 c0                	mov r8, rax
0x1425ce881	49 89 d9                	mov r9, rbx
0x1425ce884	31 c0                   	xor eax, eax
0x1425ce886	31 db                   	xor ebx, ebx
0x1425ce888	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425ce88f	5d                      	pop rbp
0x1425ce890	c3                      	ret
0x1425ce891	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ce896	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425ce89b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425ce8a3	48 8d 05 b6 bf ca 05    	lea rax, [rip + 0x5cabfb6]
0x1425ce8aa	48 89 cb                	mov rbx, rcx
0x1425ce8ad	31 c9                   	xor ecx, ecx
0x1425ce8af	48 89 df                	mov rdi, rbx
0x1425ce8b2	48 8d 35 e7 19 a5 00    	lea rsi, [rip + 0xa519e7]
0x1425ce8b9	e8 02 03 ab fd          	call 0x14007ebc0
0x1425ce8be	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425ce8c6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425ce8ce	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425ce8d6	48 89 d9                	mov rcx, rbx
0x1425ce8d9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425ce8e1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425ce8e6	48 89 c3                	mov rbx, rax
0x1425ce8e9	48 8d 05 b0 19 a5 00    	lea rax, [rip + 0xa519b0]
0x1425ce8f0	e8 cb c5 aa fd          	call 0x14007aec0
0x1425ce8f5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425ce8fd	48 83 c3 02             	add rbx, 2
0x1425ce901	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425ce909	48 39 d9                	cmp rcx, rbx
0x1425ce90c	72 0a                   	jb 0x1425ce918
0x1425ce90e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425ce916	eb 19                   	jmp 0x1425ce931
0x1425ce918	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425ce920	bf 02 00 00 00          	mov edi, 2
0x1425ce925	48 8d 35 74 19 a5 00    	lea rsi, [rip + 0xa51974]
0x1425ce92c	e8 8f 02 ab fd          	call 0x14007ebc0
0x1425ce931	48 8d 53 fe             	lea rdx, [rbx - 2]
0x1425ce935	48 c1 e2 04             	shl rdx, 4
0x1425ce939	48 c7 44 10 08 03 00 00 00	mov qword ptr [rax + rdx + 8], 3
0x1425ce942	83 3d c7 d9 ca 05 00    	cmp dword ptr [rip + 0x5cad9c7], 0
0x1425ce949	74 15                   	je 0x1425ce960
0x1425ce94b	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425ce94f	4c 8b 44 10 10          	mov r8, qword ptr [rax + rdx + 0x10]
0x1425ce954	e8 47 6a ab fd          	call 0x1400853a0
0x1425ce959	49 89 33                	mov qword ptr [r11], rsi
0x1425ce95c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425ce960	48 8d 35 42 0b 05 01    	lea rsi, [rip + 0x1050b42]
0x1425ce967	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1425ce96b	48 c7 44 10 18 08 00 00 00	mov qword ptr [rax + rdx + 0x18], 8
0x1425ce974	48 8d 35 6b da 08 01    	lea rsi, [rip + 0x108da6b]
0x1425ce97b	48 89 74 10 10          	mov qword ptr [rax + rdx + 0x10], rsi
0x1425ce980	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ce988	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x1425ce98c	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1425ce990	83 3d 79 d9 ca 05 00    	cmp dword ptr [rip + 0x5cad979], 0
0x1425ce997	74 13                   	je 0x1425ce9ac
0x1425ce999	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1425ce99d	0f 1f 00                	nop dword ptr [rax]
0x1425ce9a0	e8 fb 69 ab fd          	call 0x1400853a0
0x1425ce9a5	49 89 03                	mov qword ptr [r11], rax
0x1425ce9a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ce9ac	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1425ce9b0	48 89 d0                	mov rax, rdx
0x1425ce9b3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425ce9b8	31 c9                   	xor ecx, ecx
0x1425ce9ba	31 ff                   	xor edi, edi
0x1425ce9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce9c0	e8 1b 0a 00 00          	call 0x1425cf3e0
0x1425ce9c5	48 85 c0                	test rax, rax
0x1425ce9c8	0f 85 c2 00 00 00       	jne 0x1425cea90
0x1425ce9ce	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425ce9d6	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1425ce9da	48 85 d2                	test rdx, rdx
0x1425ce9dd	74 05                   	je 0x1425ce9e4
0x1425ce9df	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425ce9e2	eb 02                   	jmp 0x1425ce9e6
0x1425ce9e4	31 d2                   	xor edx, edx
0x1425ce9e6	48 85 d2                	test rdx, rdx
0x1425ce9e9	75 53                   	jne 0x1425cea3e
0x1425ce9eb	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425ce9ef	48 85 d2                	test rdx, rdx
0x1425ce9f2	74 05                   	je 0x1425ce9f9
0x1425ce9f4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425ce9f7	eb 02                   	jmp 0x1425ce9fb
0x1425ce9f9	31 d2                   	xor edx, edx
0x1425ce9fb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425cea00	48 8d 05 e8 43 1c 01    	lea rax, [rip + 0x11c43e8]
0x1425cea07	bb 24 00 00 00          	mov ebx, 0x24
0x1425cea0c	31 c9                   	xor ecx, ecx
0x1425cea0e	31 ff                   	xor edi, edi
0x1425cea10	48 89 fe                	mov rsi, rdi
0x1425cea13	e8 a8 48 b8 fd          	call 0x1401532c0
0x1425cea18	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425cea20	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425cea24	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425cea29	31 f6                   	xor esi, esi
0x1425cea2b	49 89 c0                	mov r8, rax
0x1425cea2e	49 89 d9                	mov r9, rbx
0x1425cea31	31 c0                   	xor eax, eax
0x1425cea33	31 db                   	xor ebx, ebx
0x1425cea35	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425cea3c	5d                      	pop rbp
0x1425cea3d	c3                      	ret
0x1425cea3e	48 8d 1d eb bf 06 01    	lea rbx, [rip + 0x106bfeb]
0x1425cea45	b9 06 00 00 00          	mov ecx, 6
0x1425cea4a	e8 51 03 00 00          	call 0x1425ceda0
0x1425cea4f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425cea57	e8 a4 29 00 00          	call 0x1425d1400
0x1425cea5c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425cea64	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1425cea68	48 85 f6                	test rsi, rsi
0x1425cea6b	74 05                   	je 0x1425cea72
0x1425cea6d	4c 8b 16                	mov r10, qword ptr [rsi]
0x1425cea70	eb 03                   	jmp 0x1425cea75
0x1425cea72	45 31 d2                	xor r10d, r10d
0x1425cea75	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1425cea79	31 f6                   	xor esi, esi
0x1425cea7b	49 89 c8                	mov r8, rcx
0x1425cea7e	49 89 f9                	mov r9, rdi
0x1425cea81	48 89 d1                	mov rcx, rdx
0x1425cea84	4c 89 d7                	mov rdi, r10
0x1425cea87	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425cea8e	5d                      	pop rbp
0x1425cea8f	c3                      	ret
0x1425cea90	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425cea98	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425cea9d	48 8b 0d 5c 96 6b 00    	mov rcx, qword ptr [rip + 0x6b965c]
0x1425ceaa4	48 8b 3d 5d 96 6b 00    	mov rdi, qword ptr [rip + 0x6b965d]
0x1425ceaab	e8 10 18 ac fd          	call 0x1400902c0
0x1425ceab0	84 c0                   	test al, al
0x1425ceab2	0f 85 a4 00 00 00       	jne 0x1425ceb5c
0x1425ceab8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ceac0	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1425ceac4	4d 85 c0                	test r8, r8
0x1425ceac7	74 0d                   	je 0x1425cead6
0x1425ceac9	4d 8b 00                	mov r8, qword ptr [r8]
0x1425ceacc	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425cead1	4d 85 c9                	test r9, r9
0x1425cead4	eb 0e                   	jmp 0x1425ceae4
0x1425cead6	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425ceadb	4d 85 c9                	test r9, r9
0x1425ceade	41 b8 00 00 00 00       	mov r8d, 0
0x1425ceae4	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425ceae9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425ceaf2	74 06                   	je 0x1425ceafa
0x1425ceaf4	49 8b 41 08             	mov rax, qword ptr [r9 + 8]
0x1425ceaf8	eb 03                   	jmp 0x1425ceafd
0x1425ceafa	4c 89 c8                	mov rax, r9
0x1425ceafd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425ceb05	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425ceb0d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425ceb15	48 8d 05 35 86 15 01    	lea rax, [rip + 0x1158635]
0x1425ceb1c	bb 16 00 00 00          	mov ebx, 0x16
0x1425ceb21	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425ceb29	bf 01 00 00 00          	mov edi, 1
0x1425ceb2e	48 89 fe                	mov rsi, rdi
0x1425ceb31	e8 8a 47 b8 fd          	call 0x1401532c0
0x1425ceb36	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ceb3e	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425ceb42	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ceb47	31 f6                   	xor esi, esi
0x1425ceb49	49 89 c0                	mov r8, rax
0x1425ceb4c	49 89 d9                	mov r9, rbx
0x1425ceb4f	31 c0                   	xor eax, eax
0x1425ceb51	31 db                   	xor ebx, ebx
0x1425ceb53	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425ceb5a	5d                      	pop rbp
0x1425ceb5b	c3                      	ret
0x1425ceb5c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425ceb64	e8 37 01 00 00          	call 0x1425ceca0
0x1425ceb69	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425ceb70	5d                      	pop rbp
0x1425ceb71	c3                      	ret
0x1425ceb72	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425ceb7a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425ceb7f	48 8b 0d 7a 95 6b 00    	mov rcx, qword ptr [rip + 0x6b957a]
0x1425ceb86	48 8b 3d 7b 95 6b 00    	mov rdi, qword ptr [rip + 0x6b957b]
0x1425ceb8d	48 89 f0                	mov rax, rsi
0x1425ceb90	4c 89 c3                	mov rbx, r8
0x1425ceb93	e8 28 17 ac fd          	call 0x1400902c0
0x1425ceb98	84 c0                   	test al, al
0x1425ceb9a	74 3f                   	je 0x1425cebdb
0x1425ceb9c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425ceba4	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1425ceba8	4d 85 d2                	test r10, r10
0x1425cebab	74 05                   	je 0x1425cebb2
0x1425cebad	4d 8b 12                	mov r10, qword ptr [r10]
0x1425cebb0	eb 03                   	jmp 0x1425cebb5
0x1425cebb2	45 31 d2                	xor r10d, r10d
0x1425cebb5	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425cebb9	31 c0                   	xor eax, eax
0x1425cebbb	31 db                   	xor ebx, ebx
0x1425cebbd	4c 89 d7                	mov rdi, r10
0x1425cebc0	be 01 00 00 00          	mov esi, 1
0x1425cebc5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425cebca	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425cebd2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425cebd9	5d                      	pop rbp
0x1425cebda	c3                      	ret
0x1425cebdb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425cebe3	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1425cebe7	4d 85 c0                	test r8, r8
0x1425cebea	74 0d                   	je 0x1425cebf9
0x1425cebec	4d 8b 00                	mov r8, qword ptr [r8]
0x1425cebef	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425cebf4	4d 85 c9                	test r9, r9
0x1425cebf7	eb 0e                   	jmp 0x1425cec07
0x1425cebf9	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425cebfe	4d 85 c9                	test r9, r9
0x1425cec01	41 b8 00 00 00 00       	mov r8d, 0
0x1425cec07	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1425cec0c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425cec15	74 06                   	je 0x1425cec1d
0x1425cec17	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x1425cec1b	eb 03                   	jmp 0x1425cec20
0x1425cec1d	4c 89 ce                	mov rsi, r9
0x1425cec20	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1425cec28	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425cec30	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425cec38	48 8d 05 fc 84 15 01    	lea rax, [rip + 0x11584fc]
0x1425cec3f	bb 16 00 00 00          	mov ebx, 0x16
0x1425cec44	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425cec4c	bf 01 00 00 00          	mov edi, 1
0x1425cec51	48 89 fe                	mov rsi, rdi
0x1425cec54	e8 67 46 b8 fd          	call 0x1401532c0
0x1425cec59	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425cec61	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1425cec65	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425cec6a	31 f6                   	xor esi, esi
0x1425cec6c	49 89 c0                	mov r8, rax
0x1425cec6f	49 89 d9                	mov r9, rbx
0x1425cec72	31 c0                   	xor eax, eax
0x1425cec74	31 db                   	xor ebx, ebx
0x1425cec76	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425cec7d	5d                      	pop rbp
0x1425cec7e	c3                      	ret
0x1425cec7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cec84	e8 d7 47 ab fd          	call 0x140083460
0x1425cec89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cec8e	e9 6d fb ff ff          	jmp 0x1425ce800
