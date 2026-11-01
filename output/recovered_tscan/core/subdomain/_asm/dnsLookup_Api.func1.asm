# TscanGui/core/subdomain.(*GoSubdomain).dnsLookup_Api.func1
# 0x142147b80..0x142147ca0 (288 bytes)
# source TscanGui/core/subdomain/subdomain.go:897

0x142147b80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142147b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142147b89	0f 86 fa 00 00 00       	jbe 0x142147c89
0x142147b8f	55                      	push rbp
0x142147b90	48 89 e5                	mov rbp, rsp
0x142147b93	48 83 c4 80             	add rsp, -0x80
0x142147b97	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x142147b9e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142147ba6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142147bab	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142147baf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142147bb3	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142147bb7	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142147bbb	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142147bc0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142147bc4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142147bc9	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x142147bd2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142147bd8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142147bde	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x142147be2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142147be6	e8 b5 ba f9 fd          	call 0x1400e36a0
0x142147beb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142147bf0	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142147bf5	48 89 d9                	mov rcx, rbx
0x142147bf8	48 8d 3d af 69 4d 01    	lea rdi, [rip + 0x14d69af]
0x142147bff	be 02 00 00 00          	mov esi, 2
0x142147c04	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142147c09	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142147c0e	48 89 c3                	mov rbx, rax
0x142147c11	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142147c19	e8 42 8f 0a fe          	call 0x1401f0b60
0x142147c1e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142147c23	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142147c28	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142147c2d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142147c32	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142147c37	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142147c3c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142147c41	48 8b 32                	mov rsi, qword ptr [rdx]
0x142147c44	ff d6                   	call rsi
0x142147c46	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142147c4b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142147c50	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142147c55	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142147c5a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142147c5f	48 83 ec 80             	sub rsp, -0x80
0x142147c63	5d                      	pop rbp
0x142147c64	c3                      	ret
0x142147c65	e8 76 eb ef fd          	call 0x1400467e0
0x142147c6a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142147c6f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142147c74	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142147c79	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142147c7e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142147c83	48 83 ec 80             	sub rsp, -0x80
0x142147c87	5d                      	pop rbp
0x142147c88	c3                      	ret
0x142147c89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142147c8e	e8 2d b7 f3 fd          	call 0x1400833c0
0x142147c93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142147c98	e9 e3 fe ff ff          	jmp 0x142147b80
