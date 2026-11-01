# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkPolicyWrite
# 0x1425d6c60..0x1425d6ee0 (640 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:397

0x1425d6c60	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425d6c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d6c6c	0f 86 58 02 00 00       	jbe 0x1425d6eca
0x1425d6c72	55                      	push rbp
0x1425d6c73	48 89 e5                	mov rbp, rsp
0x1425d6c76	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425d6c7d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425d6c85	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d6c88	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d6c8c	31 c0                   	xor eax, eax
0x1425d6c8e	48 8d 3d 79 57 08 01    	lea rdi, [rip + 0x1085779]
0x1425d6c95	be 08 00 00 00          	mov esi, 8
0x1425d6c9a	e8 41 c2 a8 fd          	call 0x140062ee0
0x1425d6c9f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d6ca4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d6ca9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425d6cb1	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425d6cb5	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425d6cb9	49 83 f8 03             	cmp r8, 3
0x1425d6cbd	75 11                   	jne 0x1425d6cd0
0x1425d6cbf	66 41 81 39 61 77       	cmp word ptr [r9], 0x7761
0x1425d6cc5	75 7b                   	jne 0x1425d6d42
0x1425d6cc7	41 80 79 02 73          	cmp byte ptr [r9 + 2], 0x73
0x1425d6ccc	74 3b                   	je 0x1425d6d09
0x1425d6cce	eb 72                   	jmp 0x1425d6d42
0x1425d6cd0	49 83 f8 05             	cmp r8, 5
0x1425d6cd4	75 12                   	jne 0x1425d6ce8
0x1425d6cd6	41 81 39 6d 69 6e 69    	cmp dword ptr [r9], 0x696e696d
0x1425d6cdd	75 63                   	jne 0x1425d6d42
0x1425d6cdf	41 80 79 04 6f          	cmp byte ptr [r9 + 4], 0x6f
0x1425d6ce4	74 23                   	je 0x1425d6d09
0x1425d6ce6	eb 5a                   	jmp 0x1425d6d42
0x1425d6ce8	49 83 f8 07             	cmp r8, 7
0x1425d6cec	75 54                   	jne 0x1425d6d42
0x1425d6cee	41 81 39 6a 64 63 6c    	cmp dword ptr [r9], 0x6c63646a
0x1425d6cf5	75 20                   	jne 0x1425d6d17
0x1425d6cf7	66 41 81 79 04 6f 75    	cmp word ptr [r9 + 4], 0x756f
0x1425d6cfe	66 90                   	nop
0x1425d6d00	75 15                   	jne 0x1425d6d17
0x1425d6d02	41 80 79 06 64          	cmp byte ptr [r9 + 6], 0x64
0x1425d6d07	75 0e                   	jne 0x1425d6d17
0x1425d6d09	b9 70 00 00 00          	mov ecx, 0x70
0x1425d6d0e	48 8d 35 76 21 30 01    	lea rsi, [rip + 0x1302176]
0x1425d6d15	eb 37                   	jmp 0x1425d6d4e
0x1425d6d17	41 81 39 74 65 6e 63    	cmp dword ptr [r9], 0x636e6574
0x1425d6d1e	66 90                   	nop
0x1425d6d20	75 20                   	jne 0x1425d6d42
0x1425d6d22	66 41 81 79 04 65 6e    	cmp word ptr [r9 + 4], 0x6e65
0x1425d6d29	75 17                   	jne 0x1425d6d42
0x1425d6d2b	41 80 79 06 74          	cmp byte ptr [r9 + 6], 0x74
0x1425d6d30	75 10                   	jne 0x1425d6d42
0x1425d6d32	b9 83 00 00 00          	mov ecx, 0x83
0x1425d6d37	48 8d 35 31 d9 30 01    	lea rsi, [rip + 0x130d931]
0x1425d6d3e	66 90                   	nop
0x1425d6d40	eb 0c                   	jmp 0x1425d6d4e
0x1425d6d42	b9 7c 00 00 00          	mov ecx, 0x7c
0x1425d6d47	48 8d 35 6f a4 30 01    	lea rsi, [rip + 0x130a46f]
0x1425d6d4e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425d6d53	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425d6d58	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425d6d61	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1425d6d6a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1425d6d73	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425d6d79	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1425d6d7e	66 90                   	nop
0x1425d6d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d6d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d6d8a	e8 a5 ec aa fd          	call 0x140085a34
0x1425d6d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d6d93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d6d9d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425d6da2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425d6da7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425d6daf	e8 2c 69 aa fd          	call 0x14007d6e0
0x1425d6db4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425d6dbc	48 8d 05 fd c6 be 00    	lea rax, [rip + 0xbec6fd]
0x1425d6dc3	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1425d6dcb	48 8d 0d 7d 88 0c 01    	lea rcx, [rip + 0x10c887d]
0x1425d6dd2	bf 0c 00 00 00          	mov edi, 0xc
0x1425d6dd7	e8 24 72 a3 fd          	call 0x14000e000
0x1425d6ddc	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1425d6de4	83 3d 25 55 ca 05 00    	cmp dword ptr [rip + 0x5ca5525], 0
0x1425d6deb	74 0b                   	je 0x1425d6df8
0x1425d6ded	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d6df0	e8 8b e5 aa fd          	call 0x140085380
0x1425d6df5	49 89 13                	mov qword ptr [r11], rdx
0x1425d6df8	48 8d 15 7d 43 10 01    	lea rdx, [rip + 0x110437d]
0x1425d6dff	48 89 10                	mov qword ptr [rax], rdx
0x1425d6e02	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425d6e0a	48 8d 1d 30 88 04 01    	lea rbx, [rip + 0x1048830]
0x1425d6e11	b9 03 00 00 00          	mov ecx, 3
0x1425d6e16	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425d6e1b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d6e20	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x1425d6e28	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425d6e2d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425d6e32	e8 c9 c9 ff ff          	call 0x1425d3800
0x1425d6e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d6e40	48 85 db                	test rbx, rbx
0x1425d6e43	0f 85 78 00 00 00       	jne 0x1425d6ec1
0x1425d6e49	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d6e4e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d6e52	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d6e56	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d6e5a	ff d1                   	call rcx
0x1425d6e5c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d6e61	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d6e65	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d6e6c	74 09                   	je 0x1425d6e77
0x1425d6e6e	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1425d6e75	75 41                   	jne 0x1425d6eb8
0x1425d6e77	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425d6e7f	90                      	nop
0x1425d6e80	e8 9b bc ff ff          	call 0x1425d2b20
0x1425d6e85	84 c0                   	test al, al
0x1425d6e87	74 2f                   	je 0x1425d6eb8
0x1425d6e89	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425d6e91	48 8d 1d ee 47 09 01    	lea rbx, [rip + 0x10947ee]
0x1425d6e98	b9 09 00 00 00          	mov ecx, 9
0x1425d6e9d	48 8d 3d 0e e2 12 01    	lea rdi, [rip + 0x112e20e]
0x1425d6ea4	be 13 00 00 00          	mov esi, 0x13
0x1425d6ea9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425d6eae	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d6eb3	e8 c8 cc ff ff          	call 0x1425d3b80
0x1425d6eb8	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425d6ebf	5d                      	pop rbp
0x1425d6ec0	c3                      	ret
0x1425d6ec1	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425d6ec8	5d                      	pop rbp
0x1425d6ec9	c3                      	ret
0x1425d6eca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d6ecf	e8 8c c5 aa fd          	call 0x140083460
0x1425d6ed4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d6ed9	e9 82 fd ff ff          	jmp 0x1425d6c60
