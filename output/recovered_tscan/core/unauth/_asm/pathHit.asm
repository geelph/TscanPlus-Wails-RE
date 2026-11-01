# TscanGui/core/unauth.pathHit
# 0x14216f000..0x14216f220 (544 bytes)
# source TscanGui/core/unauth/httpclient.go:128

0x14216f000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216f004	0f 86 ad 01 00 00       	jbe 0x14216f1b7
0x14216f00a	55                      	push rbp
0x14216f00b	48 89 e5                	mov rbp, rsp
0x14216f00e	48 83 ec 70             	sub rsp, 0x70
0x14216f012	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14216f01a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14216f022	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x14216f02a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14216f032	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216f03a	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14216f042	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14216f04a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14216f052	31 d2                   	xor edx, edx
0x14216f054	eb 4a                   	jmp 0x14216f0a0
0x14216f056	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14216f05b	49 83 c0 10             	add r8, 0x10
0x14216f05f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14216f064	48 ff c2                	inc rdx
0x14216f067	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216f06f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14216f077	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14216f07f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14216f087	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14216f08f	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14216f097	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x14216f09f	90                      	nop
0x14216f0a0	49 39 d1                	cmp r9, rdx
0x14216f0a3	0f 8e fc 00 00 00       	jle 0x14216f1a5
0x14216f0a9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216f0ae	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14216f0b3	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14216f0b7	49 8b 10                	mov rdx, qword ptr [r8]
0x14216f0ba	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216f0bf	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14216f0c3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14216f0c8	48 89 d8                	mov rax, rbx
0x14216f0cb	ff d1                   	call rcx
0x14216f0cd	48 85 c0                	test rax, rax
0x14216f0d0	0f 85 bd 00 00 00       	jne 0x14216f193
0x14216f0d6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14216f0de	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14216f0e6	48 8d 0d c3 8a 92 03    	lea rcx, [rip + 0x3928ac3]
0x14216f0ed	bf 01 00 00 00          	mov edi, 1
0x14216f0f2	e8 a9 f6 f3 fd          	call 0x1400ae7a0
0x14216f0f7	48 89 d9                	mov rcx, rbx
0x14216f0fa	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216f0ff	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14216f104	48 89 c3                	mov rbx, rax
0x14216f107	31 c0                   	xor eax, eax
0x14216f109	e8 d2 3d ef fd          	call 0x140062ee0
0x14216f10e	90                      	nop
0x14216f10f	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x14216f117	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14216f11f	48 8d 3d 90 02 4b 01    	lea rdi, [rip + 0x14b0290]
0x14216f126	be 03 00 00 00          	mov esi, 3
0x14216f12b	49 89 c0                	mov r8, rax
0x14216f12e	49 89 d9                	mov r9, rbx
0x14216f131	45 31 d2                	xor r10d, r10d
0x14216f134	45 31 db                	xor r11d, r11d
0x14216f137	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14216f13f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216f147	e8 34 f1 ff ff          	call 0x14216e280
0x14216f14c	48 85 f6                	test rsi, rsi
0x14216f14f	75 30                   	jne 0x14216f181
0x14216f151	48 85 c0                	test rax, rax
0x14216f154	74 2b                   	je 0x14216f181
0x14216f156	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216f15e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216f161	ff d6                   	call rsi
0x14216f163	84 c0                   	test al, al
0x14216f165	0f 84 eb fe ff ff       	je 0x14216f056
0x14216f16b	b8 01 00 00 00          	mov eax, 1
0x14216f170	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216f175	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14216f17a	48 83 c4 70             	add rsp, 0x70
0x14216f17e	5d                      	pop rbp
0x14216f17f	90                      	nop
0x14216f180	c3                      	ret
0x14216f181	31 c0                   	xor eax, eax
0x14216f183	31 db                   	xor ebx, ebx
0x14216f185	31 c9                   	xor ecx, ecx
0x14216f187	48 89 df                	mov rdi, rbx
0x14216f18a	48 89 ce                	mov rsi, rcx
0x14216f18d	48 83 c4 70             	add rsp, 0x70
0x14216f191	5d                      	pop rbp
0x14216f192	c3                      	ret
0x14216f193	31 c0                   	xor eax, eax
0x14216f195	31 db                   	xor ebx, ebx
0x14216f197	31 c9                   	xor ecx, ecx
0x14216f199	48 89 df                	mov rdi, rbx
0x14216f19c	48 89 ce                	mov rsi, rcx
0x14216f19f	48 83 c4 70             	add rsp, 0x70
0x14216f1a3	5d                      	pop rbp
0x14216f1a4	c3                      	ret
0x14216f1a5	31 c0                   	xor eax, eax
0x14216f1a7	31 db                   	xor ebx, ebx
0x14216f1a9	31 c9                   	xor ecx, ecx
0x14216f1ab	48 89 df                	mov rdi, rbx
0x14216f1ae	48 89 ce                	mov rsi, rcx
0x14216f1b1	48 83 c4 70             	add rsp, 0x70
0x14216f1b5	5d                      	pop rbp
0x14216f1b6	c3                      	ret
0x14216f1b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216f1bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216f1c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216f1c6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216f1cb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216f1d0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216f1d5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14216f1da	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14216f1df	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14216f1e4	e8 77 42 f1 fd          	call 0x140083460
0x14216f1e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216f1ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216f1f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216f1f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216f1fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216f202	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216f207	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14216f20c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14216f211	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14216f216	e9 e5 fd ff ff          	jmp 0x14216f000
