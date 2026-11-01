# TscanGui/core/gadget.CancelRepeaterInstance
# 0x140b0a980..0x140b0ac00 (640 bytes)
# source TscanGui/core/gadget/repeater.go:581

0x140b0a980	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140b0a988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0a98c	0f 86 2d 02 00 00       	jbe 0x140b0abbf
0x140b0a992	55                      	push rbp
0x140b0a993	48 89 e5                	mov rbp, rsp
0x140b0a996	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140b0a99d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b0a9a5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b0a9ad	66 44 0f d6 bc 24 18 01 00 00	movq qword ptr [rsp + 0x118], xmm15
0x140b0a9b7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0a9bc	48 85 db                	test rbx, rbx
0x140b0a9bf	ba 08 00 00 00          	mov edx, 8
0x140b0a9c4	48 0f 44 da             	cmove rbx, rdx
0x140b0a9c8	48 8d 15 b7 02 b5 02    	lea rdx, [rip + 0x2b502b7]
0x140b0a9cf	48 0f 44 c2             	cmove rax, rdx
0x140b0a9d3	be 01 00 00 00          	mov esi, 1
0x140b0a9d8	49 89 c8                	mov r8, rcx
0x140b0a9db	49 89 f9                	mov r9, rdi
0x140b0a9de	48 89 d9                	mov rcx, rbx
0x140b0a9e1	48 8d 3d 88 d1 f8 04    	lea rdi, [rip + 0x4f8d188]
0x140b0a9e8	48 89 c3                	mov rbx, rax
0x140b0a9eb	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140b0a9f0	e8 8b 85 55 ff          	call 0x140062f80
0x140b0a9f5	48 89 d9                	mov rcx, rbx
0x140b0a9f8	48 8d 3d 71 d1 f8 04    	lea rdi, [rip + 0x4f8d171]
0x140b0a9ff	be 01 00 00 00          	mov esi, 1
0x140b0aa04	48 89 c3                	mov rbx, rax
0x140b0aa07	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b0aa0c	e8 cf 84 55 ff          	call 0x140062ee0
0x140b0aa11	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b0aa19	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b0aa21	90                      	nop
0x140b0aa22	90                      	nop
0x140b0aa23	31 c0                   	xor eax, eax
0x140b0aa25	48 8d 15 2c 03 77 07    	lea rdx, [rip + 0x777032c]
0x140b0aa2c	41 ba 01 00 00 00       	mov r10d, 1
0x140b0aa32	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x140b0aa37	0f 94 c2                	sete dl
0x140b0aa3a	84 d2                   	test dl, dl
0x140b0aa3c	75 0c                   	jne 0x140b0aa4a
0x140b0aa3e	48 8d 05 13 03 77 07    	lea rax, [rip + 0x7770313]
0x140b0aa45	e8 36 6d 58 ff          	call 0x140091780
0x140b0aa4a	48 8d 15 af 01 00 00    	lea rdx, [rip + 0x1af]
0x140b0aa51	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b0aa59	48 8d 15 f8 02 77 07    	lea rdx, [rip + 0x77702f8]
0x140b0aa60	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b0aa68	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x140b0aa70	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b0aa78	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b0aa7d	48 8b 1d 8c a8 6f 07    	mov rbx, qword ptr [rip + 0x76fa88c]
0x140b0aa84	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140b0aa8c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b0aa90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0aa99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b0aaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0aaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0aaaa	e8 bc af 57 ff          	call 0x140085a6b
0x140b0aaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0aab3	48 8d 05 86 98 6b 02    	lea rax, [rip + 0x26b9886]
0x140b0aaba	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140b0aac2	e8 99 1e 51 ff          	call 0x14001c960
0x140b0aac7	eb 0d                   	jmp 0x140b0aad6
0x140b0aac9	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140b0aad1	e8 ea 1e 51 ff          	call 0x14001c9c0
0x140b0aad6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b0aade	66 90                   	nop
0x140b0aae0	48 85 f6                	test rsi, rsi
0x140b0aae3	0f 84 ad 00 00 00       	je 0x140b0ab96
0x140b0aae9	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140b0aaed	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b0aaf5	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b0aafd	49 8b 10                	mov rdx, qword ptr [r8]
0x140b0ab00	48 8b 06                	mov rax, qword ptr [rsi]
0x140b0ab03	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b0ab0b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0ab13	48 39 f9                	cmp rcx, rdi
0x140b0ab16	7e 04                   	jle 0x140b0ab1c
0x140b0ab18	31 db                   	xor ebx, ebx
0x140b0ab1a	eb 37                   	jmp 0x140b0ab53
0x140b0ab1c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b0ab24	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b0ab2c	e8 af c9 4f ff          	call 0x1400074e0
0x140b0ab31	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0ab39	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b0ab41	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b0ab49	89 c3                   	mov ebx, eax
0x140b0ab4b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b0ab53	84 db                   	test bl, bl
0x140b0ab55	0f 84 6e ff ff ff       	je 0x140b0aac9
0x140b0ab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0ab60	48 85 d2                	test rdx, rdx
0x140b0ab63	0f 84 60 ff ff ff       	je 0x140b0aac9
0x140b0ab69	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0ab6c	ff d0                   	call rax
0x140b0ab6e	48 8b 1d 9b a7 6f 07    	mov rbx, qword ptr [rip + 0x76fa79b]
0x140b0ab75	48 8d 05 c4 97 6b 02    	lea rax, [rip + 0x26b97c4]
0x140b0ab7c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b0ab84	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b0ab8c	e8 ef 39 50 ff          	call 0x14000e580
0x140b0ab91	e9 33 ff ff ff          	jmp 0x140b0aac9
0x140b0ab96	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b0ab9b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b0aba3	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0aba6	ff d0                   	call rax
0x140b0aba8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140b0abaf	5d                      	pop rbp
0x140b0abb0	c3                      	ret
0x140b0abb1	e8 2a bc 53 ff          	call 0x1400467e0
0x140b0abb6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140b0abbd	5d                      	pop rbp
0x140b0abbe	c3                      	ret
0x140b0abbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0abc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0abc9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0abce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0abd3	e8 88 88 57 ff          	call 0x140083460
0x140b0abd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0abdd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0abe2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0abe7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b0abec	e9 8f fd ff ff          	jmp 0x140b0a980
