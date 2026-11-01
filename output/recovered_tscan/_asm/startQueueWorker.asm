# main.(*App).startQueueWorker
# 0x1426b8240..0x1426b84a0 (608 bytes)
# source TscanGui/app_project.go:246

0x1426b8240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b8244	0f 86 1e 02 00 00       	jbe 0x1426b8468
0x1426b824a	55                      	push rbp
0x1426b824b	48 89 e5                	mov rbp, rsp
0x1426b824e	48 83 ec 20             	sub rsp, 0x20
0x1426b8252	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426b8257	48 83 3d e1 23 b6 05 00 	cmp qword ptr [rip + 0x5b623e1], 0
0x1426b825f	90                      	nop
0x1426b8260	0f 84 fc 01 00 00       	je 0x1426b8462
0x1426b8266	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426b826b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426b8270	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426b8275	90                      	nop
0x1426b8276	48 8d 50 60             	lea rdx, [rax + 0x60]
0x1426b827a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426b827f	48 89 c6                	mov rsi, rax
0x1426b8282	31 c0                   	xor eax, eax
0x1426b8284	bf 01 00 00 00          	mov edi, 1
0x1426b8289	f0 0f b1 7e 60          	lock cmpxchg dword ptr [rsi + 0x60], edi
0x1426b828e	41 0f 94 c0             	sete r8b
0x1426b8292	45 84 c0                	test r8b, r8b
0x1426b8295	75 21                   	jne 0x1426b82b8
0x1426b8297	48 89 d0                	mov rax, rdx
0x1426b829a	e8 e1 94 9d fd          	call 0x140091780
0x1426b829f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426b82a4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b82a9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426b82ae	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426b82b3	bf 01 00 00 00          	mov edi, 1
0x1426b82b8	90                      	nop
0x1426b82b9	4c 8d 46 40             	lea r8, [rsi + 0x40]
0x1426b82bd	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x1426b82c2	31 c0                   	xor eax, eax
0x1426b82c4	f0 0f b1 7e 40          	lock cmpxchg dword ptr [rsi + 0x40], edi
0x1426b82c9	41 0f 94 c1             	sete r9b
0x1426b82cd	45 84 c9                	test r9b, r9b
0x1426b82d0	75 26                   	jne 0x1426b82f8
0x1426b82d2	4c 89 c0                	mov rax, r8
0x1426b82d5	e8 a6 94 9d fd          	call 0x140091780
0x1426b82da	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426b82df	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b82e4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426b82e9	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426b82ee	bf 01 00 00 00          	mov edi, 1
0x1426b82f3	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x1426b82f8	80 7e 68 00             	cmp byte ptr [rsi + 0x68], 0
0x1426b82fc	74 07                   	je 0x1426b8305
0x1426b82fe	b8 01 00 00 00          	mov eax, 1
0x1426b8303	eb 40                   	jmp 0x1426b8345
0x1426b8305	80 7e 48 00             	cmp byte ptr [rsi + 0x48], 0
0x1426b8309	74 07                   	je 0x1426b8312
0x1426b830b	b8 01 00 00 00          	mov eax, 1
0x1426b8310	eb 33                   	jmp 0x1426b8345
0x1426b8312	44 8b 4e 4c             	mov r9d, dword ptr [rsi + 0x4c]
0x1426b8316	45 85 c9                	test r9d, r9d
0x1426b8319	74 07                   	je 0x1426b8322
0x1426b831b	b8 01 00 00 00          	mov eax, 1
0x1426b8320	eb 23                   	jmp 0x1426b8345
0x1426b8322	e8 39 e6 b0 ff          	call 0x1421c6960
0x1426b8327	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426b832c	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b8331	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426b8336	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426b833b	bf 01 00 00 00          	mov edi, 1
0x1426b8340	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x1426b8345	84 c0                   	test al, al
0x1426b8347	74 44                   	je 0x1426b838d
0x1426b8349	90                      	nop
0x1426b834a	90                      	nop
0x1426b834b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b8350	f0 0f c1 5e 40          	lock xadd dword ptr [rsi + 0x40], ebx
0x1426b8355	ff cb                   	dec ebx
0x1426b8357	74 16                   	je 0x1426b836f
0x1426b8359	4c 89 c0                	mov rax, r8
0x1426b835c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b8360	e8 fb 96 9d fd          	call 0x140091a60
0x1426b8365	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b836a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426b836f	90                      	nop
0x1426b8370	90                      	nop
0x1426b8371	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b8376	f0 0f c1 5e 60          	lock xadd dword ptr [rsi + 0x60], ebx
0x1426b837b	ff cb                   	dec ebx
0x1426b837d	74 08                   	je 0x1426b8387
0x1426b837f	48 89 d0                	mov rax, rdx
0x1426b8382	e8 d9 96 9d fd          	call 0x140091a60
0x1426b8387	48 83 c4 20             	add rsp, 0x20
0x1426b838b	5d                      	pop rbp
0x1426b838c	c3                      	ret
0x1426b838d	c6 46 68 01             	mov byte ptr [rsi + 0x68], 1
0x1426b8391	87 7e 4c                	xchg dword ptr [rsi + 0x4c], edi
0x1426b8394	48 89 4e 58             	mov qword ptr [rsi + 0x58], rcx
0x1426b8398	83 3d 71 3f bc 05 00    	cmp dword ptr [rip + 0x5bc3f71], 0
0x1426b839f	90                      	nop
0x1426b83a0	74 10                   	je 0x1426b83b2
0x1426b83a2	48 8b 7e 50             	mov rdi, qword ptr [rsi + 0x50]
0x1426b83a6	e8 f5 cf 9c fd          	call 0x1400853a0
0x1426b83ab	49 89 1b                	mov qword ptr [r11], rbx
0x1426b83ae	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1426b83b2	48 89 5e 50             	mov qword ptr [rsi + 0x50], rbx
0x1426b83b6	c6 46 48 01             	mov byte ptr [rsi + 0x48], 1
0x1426b83ba	90                      	nop
0x1426b83bb	90                      	nop
0x1426b83bc	bf ff ff ff ff          	mov edi, 0xffffffff
0x1426b83c1	f0 0f c1 7e 40          	lock xadd dword ptr [rsi + 0x40], edi
0x1426b83c6	ff cf                   	dec edi
0x1426b83c8	74 1e                   	je 0x1426b83e8
0x1426b83ca	4c 89 c0                	mov rax, r8
0x1426b83cd	89 fb                   	mov ebx, edi
0x1426b83cf	e8 8c 96 9d fd          	call 0x140091a60
0x1426b83d4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426b83d9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b83de	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426b83e3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1426b83e8	90                      	nop
0x1426b83e9	90                      	nop
0x1426b83ea	bf ff ff ff ff          	mov edi, 0xffffffff
0x1426b83ef	f0 0f c1 7e 60          	lock xadd dword ptr [rsi + 0x60], edi
0x1426b83f4	ff cf                   	dec edi
0x1426b83f6	74 0d                   	je 0x1426b8405
0x1426b83f8	48 89 d0                	mov rax, rdx
0x1426b83fb	89 fb                   	mov ebx, edi
0x1426b83fd	0f 1f 00                	nop dword ptr [rax]
0x1426b8400	e8 5b 96 9d fd          	call 0x140091a60
0x1426b8405	48 8d 05 54 0f c7 00    	lea rax, [rip + 0xc70f54]
0x1426b840c	e8 4f 3e 96 fd          	call 0x14001c260
0x1426b8411	48 8d 0d 88 00 00 00    	lea rcx, [rip + 0x88]
0x1426b8418	48 89 08                	mov qword ptr [rax], rcx
0x1426b841b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426b8420	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426b8424	83 3d e5 3e bc 05 00    	cmp dword ptr [rip + 0x5bc3ee5], 0
0x1426b842b	75 0c                   	jne 0x1426b8439
0x1426b842d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426b8432	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426b8437	eb 16                   	jmp 0x1426b844f
0x1426b8439	e8 62 cf 9c fd          	call 0x1400853a0
0x1426b843e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426b8443	49 89 0b                	mov qword ptr [r11], rcx
0x1426b8446	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426b844b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b844f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b8453	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1426b8457	e8 e4 c4 99 fd          	call 0x140054940
0x1426b845c	48 83 c4 20             	add rsp, 0x20
0x1426b8460	5d                      	pop rbp
0x1426b8461	c3                      	ret
0x1426b8462	48 83 c4 20             	add rsp, 0x20
0x1426b8466	5d                      	pop rbp
0x1426b8467	c3                      	ret
0x1426b8468	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b846d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b8472	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b8477	e8 e4 af 9c fd          	call 0x140083460
0x1426b847c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b8481	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b8486	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b848b	e9 b0 fd ff ff          	jmp 0x1426b8240
