# TscanGui/core/cloudutil/server.lifecycleActionFromCall
# 0x142424b20..0x142424d40 (544 bytes)
# source TscanGui/core/cloudutil/server/lifecycle.go:37

0x142424b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142424b24	0f 86 c6 01 00 00       	jbe 0x142424cf0
0x142424b2a	55                      	push rbp
0x142424b2b	48 89 e5                	mov rbp, rsp
0x142424b2e	48 83 ec 50             	sub rsp, 0x50
0x142424b32	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142424b37	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142424b3c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142424b44	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142424b4c	48 85 f6                	test rsi, rsi
0x142424b4f	0f 85 8a 01 00 00       	jne 0x142424cdf
0x142424b55	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142424b5a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142424b5f	90                      	nop
0x142424b60	48 83 fb 05             	cmp rbx, 5
0x142424b64	7f 5a                   	jg 0x142424bc0
0x142424b66	48 83 fb 04             	cmp rbx, 4
0x142424b6a	75 1d                   	jne 0x142424b89
0x142424b6c	81 38 73 74 6f 70       	cmp dword ptr [rax], 0x706f7473
0x142424b72	0f 85 c2 00 00 00       	jne 0x142424c3a
0x142424b78	bb 06 00 00 00          	mov ebx, 6
0x142424b7d	48 8d 05 66 5f 21 01    	lea rax, [rip + 0x1215f66]
0x142424b84	e9 b1 00 00 00          	jmp 0x142424c3a
0x142424b89	48 83 fb 05             	cmp rbx, 5
0x142424b8d	0f 85 a7 00 00 00       	jne 0x142424c3a
0x142424b93	81 38 73 74 61 72       	cmp dword ptr [rax], 0x72617473
0x142424b99	0f 85 9b 00 00 00       	jne 0x142424c3a
0x142424b9f	80 78 04 74             	cmp byte ptr [rax + 4], 0x74
0x142424ba3	0f 85 91 00 00 00       	jne 0x142424c3a
0x142424ba9	bb 06 00 00 00          	mov ebx, 6
0x142424bae	48 8d 05 2f 5f 21 01    	lea rax, [rip + 0x1215f2f]
0x142424bb5	e9 80 00 00 00          	jmp 0x142424c3a
0x142424bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142424bc0	48 83 fb 06             	cmp rbx, 6
0x142424bc4	75 1e                   	jne 0x142424be4
0x142424bc6	81 38 72 65 62 6f       	cmp dword ptr [rax], 0x6f626572
0x142424bcc	75 6c                   	jne 0x142424c3a
0x142424bce	66 81 78 04 6f 74       	cmp word ptr [rax + 4], 0x746f
0x142424bd4	75 64                   	jne 0x142424c3a
0x142424bd6	bb 06 00 00 00          	mov ebx, 6
0x142424bdb	48 8d 05 0e 5f 21 01    	lea rax, [rip + 0x1215f0e]
0x142424be2	eb 56                   	jmp 0x142424c3a
0x142424be4	48 83 fb 0a             	cmp rbx, 0xa
0x142424be8	75 26                   	jne 0x142424c10
0x142424bea	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x142424bf4	48 39 10                	cmp qword ptr [rax], rdx
0x142424bf7	75 41                   	jne 0x142424c3a
0x142424bf9	66 81 78 08 6f 70       	cmp word ptr [rax + 8], 0x706f
0x142424bff	90                      	nop
0x142424c00	75 38                   	jne 0x142424c3a
0x142424c02	bb 0c 00 00 00          	mov ebx, 0xc
0x142424c07	48 8d 05 c5 ce 27 01    	lea rax, [rip + 0x127cec5]
0x142424c0e	eb 2a                   	jmp 0x142424c3a
0x142424c10	48 83 fb 0c             	cmp rbx, 0xc
0x142424c14	75 24                   	jne 0x142424c3a
0x142424c16	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x142424c20	48 39 10                	cmp qword ptr [rax], rdx
0x142424c23	75 15                   	jne 0x142424c3a
0x142424c25	81 78 08 62 6f 6f 74    	cmp dword ptr [rax + 8], 0x746f6f62
0x142424c2c	75 0c                   	jne 0x142424c3a
0x142424c2e	bb 0c 00 00 00          	mov ebx, 0xc
0x142424c33	48 8d 05 a5 ce 27 01    	lea rax, [rip + 0x127cea5]
0x142424c3a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142424c3f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142424c44	48 8d 05 15 52 f2 00    	lea rax, [rip + 0xf25215]
0x142424c4b	e8 10 76 bf fd          	call 0x14001c260
0x142424c50	c6 00 01                	mov byte ptr [rax], 1
0x142424c53	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142424c58	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142424c5c	83 3d ad 76 e5 05 00    	cmp dword ptr [rip + 0x5e576ad], 0
0x142424c63	75 07                   	jne 0x142424c6c
0x142424c65	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142424c6a	eb 0d                   	jmp 0x142424c79
0x142424c6c	e8 0f 07 c6 fd          	call 0x140085380
0x142424c71	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142424c76	49 89 13                	mov qword ptr [r11], rdx
0x142424c79	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142424c7e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142424c82	31 c0                   	xor eax, eax
0x142424c84	48 8d 1d 48 6b 24 01    	lea rbx, [rip + 0x1246b48]
0x142424c8b	b9 09 00 00 00          	mov ecx, 9
0x142424c90	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142424c95	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142424c9a	4c 8d 05 55 5e 21 01    	lea r8, [rip + 0x1215e55]
0x142424ca1	41 b9 06 00 00 00       	mov r9d, 6
0x142424ca7	e8 d4 e2 c3 fd          	call 0x140062f80
0x142424cac	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142424cb1	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x142424cb5	83 3d 54 76 e5 05 00    	cmp dword ptr [rip + 0x5e57654], 0
0x142424cbc	74 10                   	je 0x142424cce
0x142424cbe	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142424cc2	e8 d9 06 c6 fd          	call 0x1400853a0
0x142424cc7	49 89 03                	mov qword ptr [r11], rax
0x142424cca	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142424cce	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142424cd2	48 89 d0                	mov rax, rdx
0x142424cd5	31 db                   	xor ebx, ebx
0x142424cd7	31 c9                   	xor ecx, ecx
0x142424cd9	48 83 c4 50             	add rsp, 0x50
0x142424cdd	5d                      	pop rbp
0x142424cde	c3                      	ret
0x142424cdf	48 89 f0                	mov rax, rsi
0x142424ce2	4c 89 c3                	mov rbx, r8
0x142424ce5	e8 56 00 00 00          	call 0x142424d40
0x142424cea	48 83 c4 50             	add rsp, 0x50
0x142424cee	5d                      	pop rbp
0x142424cef	c3                      	ret
0x142424cf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142424cf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142424cfa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142424cff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142424d04	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142424d09	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142424d0e	e8 4d e7 c5 fd          	call 0x140083460
0x142424d13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142424d18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142424d1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142424d22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142424d27	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142424d2c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142424d31	e9 ea fd ff ff          	jmp 0x142424b20
