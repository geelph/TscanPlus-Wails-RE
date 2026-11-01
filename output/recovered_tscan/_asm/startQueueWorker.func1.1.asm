# main.(*App).startQueueWorker.func1.1
# 0x1426b8ae0..0x1426b8da0 (704 bytes)
# source TscanGui/app_project.go:267

0x1426b8ae0	4c 8d a4 24 a0 f9 ff ff 	lea r12, [rsp - 0x660]
0x1426b8ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b8aec	0f 86 8c 02 00 00       	jbe 0x1426b8d7e
0x1426b8af2	55                      	push rbp
0x1426b8af3	48 89 e5                	mov rbp, rsp
0x1426b8af6	48 81 ec d8 06 00 00    	sub rsp, 0x6d8
0x1426b8afd	48 8d 84 24 e8 06 00 00 	lea rax, [rsp + 0x6e8]
0x1426b8b05	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1426b8b09	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1426b8b11	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1426b8b15	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1426b8b1d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426b8b21	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1426b8b29	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426b8b2d	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426b8b35	e8 46 e8 98 fd          	call 0x140047380
0x1426b8b3a	48 85 c0                	test rax, rax
0x1426b8b3d	74 74                   	je 0x1426b8bb3
0x1426b8b3f	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x1426b8b48	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x1426b8b51	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1426b8b59	48 89 9c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rbx
0x1426b8b61	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1426b8b69	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1426b8b71	e8 aa 13 9c fd          	call 0x140079f20
0x1426b8b76	48 8d 0d 23 77 96 00    	lea rcx, [rip + 0x967723]
0x1426b8b7d	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x1426b8b85	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x1426b8b8d	48 8d 05 fb 59 11 01    	lea rax, [rip + 0x11159fb]
0x1426b8b94	bb 30 00 00 00          	mov ebx, 0x30
0x1426b8b99	48 8d 8c 24 b0 06 00 00 	lea rcx, [rsp + 0x6b0]
0x1426b8ba1	bf 02 00 00 00          	mov edi, 2
0x1426b8ba6	48 89 fe                	mov rsi, rdi
0x1426b8ba9	e8 d2 d7 a9 fd          	call 0x140156380
0x1426b8bae	e8 cd 8b e2 fd          	call 0x1404e1780
0x1426b8bb3	90                      	nop
0x1426b8bb4	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8bbc	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426b8bc0	31 c0                   	xor eax, eax
0x1426b8bc2	be 01 00 00 00          	mov esi, 1
0x1426b8bc7	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x1426b8bcc	40 0f 94 c7             	sete dil
0x1426b8bd0	40 84 ff                	test dil, dil
0x1426b8bd3	75 25                   	jne 0x1426b8bfa
0x1426b8bd5	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1426b8bdd	48 89 d0                	mov rax, rdx
0x1426b8be0	e8 9b 8b 9d fd          	call 0x140091780
0x1426b8be5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8bed	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1426b8bf5	be 01 00 00 00          	mov esi, 1
0x1426b8bfa	31 c0                   	xor eax, eax
0x1426b8bfc	87 41 4c                	xchg dword ptr [rcx + 0x4c], eax
0x1426b8bff	48 c7 41 58 00 00 00 00 	mov qword ptr [rcx + 0x58], 0
0x1426b8c07	83 3d 02 37 bc 05 00    	cmp dword ptr [rip + 0x5bc3702], 0
0x1426b8c0e	74 0c                   	je 0x1426b8c1c
0x1426b8c10	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x1426b8c14	e8 67 c7 9c fd          	call 0x140085380
0x1426b8c19	49 89 3b                	mov qword ptr [r11], rdi
0x1426b8c1c	48 c7 41 50 00 00 00 00 	mov qword ptr [rcx + 0x50], 0
0x1426b8c24	c6 41 48 00             	mov byte ptr [rcx + 0x48], 0
0x1426b8c28	90                      	nop
0x1426b8c29	90                      	nop
0x1426b8c2a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b8c2f	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x1426b8c34	ff cb                   	dec ebx
0x1426b8c36	74 1a                   	je 0x1426b8c52
0x1426b8c38	48 89 d0                	mov rax, rdx
0x1426b8c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b8c40	e8 1b 8e 9d fd          	call 0x140091a60
0x1426b8c45	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8c4d	be 01 00 00 00          	mov esi, 1
0x1426b8c52	90                      	nop
0x1426b8c53	48 8d 51 60             	lea rdx, [rcx + 0x60]
0x1426b8c57	31 c0                   	xor eax, eax
0x1426b8c59	f0 0f b1 71 60          	lock cmpxchg dword ptr [rcx + 0x60], esi
0x1426b8c5e	40 0f 94 c6             	sete sil
0x1426b8c62	40 84 f6                	test sil, sil
0x1426b8c65	75 20                   	jne 0x1426b8c87
0x1426b8c67	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1426b8c6f	48 89 d0                	mov rax, rdx
0x1426b8c72	e8 09 8b 9d fd          	call 0x140091780
0x1426b8c77	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8c7f	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1426b8c87	c6 41 68 00             	mov byte ptr [rcx + 0x68], 0
0x1426b8c8b	90                      	nop
0x1426b8c8c	90                      	nop
0x1426b8c8d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b8c92	f0 0f c1 59 60          	lock xadd dword ptr [rcx + 0x60], ebx
0x1426b8c97	ff cb                   	dec ebx
0x1426b8c99	74 12                   	je 0x1426b8cad
0x1426b8c9b	48 89 d0                	mov rax, rdx
0x1426b8c9e	66 90                   	nop
0x1426b8ca0	e8 bb 8d 9d fd          	call 0x140091a60
0x1426b8ca5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8cad	48 8b 84 24 d0 06 00 00 	mov rax, qword ptr [rsp + 0x6d0]
0x1426b8cb5	80 38 00                	cmp byte ptr [rax], 0
0x1426b8cb8	0f 84 b7 00 00 00       	je 0x1426b8d75
0x1426b8cbe	48 83 3d 7a 19 b6 05 00 	cmp qword ptr [rip + 0x5b6197a], 0
0x1426b8cc6	0f 84 a9 00 00 00       	je 0x1426b8d75
0x1426b8ccc	e8 8f dc b0 ff          	call 0x1421c6960
0x1426b8cd1	84 c0                   	test al, al
0x1426b8cd3	0f 85 9c 00 00 00       	jne 0x1426b8d75
0x1426b8cd9	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1426b8ce2	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1426b8cea	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b8cee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b8cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b8d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b8d0a	e8 5a cc 9c fd          	call 0x140085969
0x1426b8d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8d13	48 8b 05 26 19 b6 05    	mov rax, qword ptr [rip + 0x5b61926]
0x1426b8d1a	48 8d 1d de 0d fb 00    	lea rbx, [rip + 0xfb0dde]
0x1426b8d21	b9 09 00 00 00          	mov ecx, 9
0x1426b8d26	e8 15 f2 de fd          	call 0x1404a7f40
0x1426b8d2b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b8d2f	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1426b8d37	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1426b8d3f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b8d44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8d49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b8d4e	e8 03 ce 9c fd          	call 0x140085b56
0x1426b8d53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8d57	84 c0                   	test al, al
0x1426b8d59	74 11                   	je 0x1426b8d6c
0x1426b8d5b	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1426b8d63	31 db                   	xor ebx, ebx
0x1426b8d65	31 c9                   	xor ecx, ecx
0x1426b8d67	e8 d4 f4 ff ff          	call 0x1426b8240
0x1426b8d6c	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1426b8d73	5d                      	pop rbp
0x1426b8d74	c3                      	ret
0x1426b8d75	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1426b8d7c	5d                      	pop rbp
0x1426b8d7d	c3                      	ret
0x1426b8d7e	66 90                   	nop
0x1426b8d80	e8 3b a6 9c fd          	call 0x1400833c0
0x1426b8d85	e9 56 fd ff ff          	jmp 0x1426b8ae0
