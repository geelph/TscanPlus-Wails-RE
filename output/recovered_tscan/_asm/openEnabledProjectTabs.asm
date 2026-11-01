# main.(*App).openEnabledProjectTabs
# 0x1426b9ca0..0x1426ba000 (864 bytes)
# source TscanGui/app_project.go:453

0x1426b9ca0	4c 8d a4 24 b0 f8 ff ff 	lea r12, [rsp - 0x750]
0x1426b9ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b9cac	0f 86 1c 03 00 00       	jbe 0x1426b9fce
0x1426b9cb2	55                      	push rbp
0x1426b9cb3	48 89 e5                	mov rbp, rsp
0x1426b9cb6	48 81 ec c8 07 00 00    	sub rsp, 0x7c8
0x1426b9cbd	48 83 3d 7b 09 b6 05 00 	cmp qword ptr [rip + 0x5b6097b], 0
0x1426b9cc5	0f 84 cf 00 00 00       	je 0x1426b9d9a
0x1426b9ccb	48 89 84 24 10 0b 00 00 	mov qword ptr [rsp + 0xb10], rax
0x1426b9cd3	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x1426b9cdb	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1426b9ce3	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x1426b9ceb	48 8d b4 24 e0 07 00 00 	lea rsi, [rsp + 0x7e0]
0x1426b9cf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b9cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b9d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9d0a	e8 47 be 9c fd          	call 0x140085b56
0x1426b9d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9d13	48 8d 84 24 f8 03 00 00 	lea rax, [rsp + 0x3f8]
0x1426b9d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9d20	e8 5b 88 b0 ff          	call 0x1421c2580
0x1426b9d25	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1426b9d2d	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1426b9d35	e8 66 4c 9f fd          	call 0x1400ae9a0
0x1426b9d3a	48 85 db                	test rbx, rbx
0x1426b9d3d	74 52                   	je 0x1426b9d91
0x1426b9d3f	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426b9d47	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1426b9d4f	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1426b9d57	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b9d5b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b9d60	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1426b9d68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9d6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9d72	e8 df bd 9c fd          	call 0x140085b56
0x1426b9d77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9d80	e8 fb 81 e5 fd          	call 0x140511f80
0x1426b9d85	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426b9d8d	31 c9                   	xor ecx, ecx
0x1426b9d8f	eb 19                   	jmp 0x1426b9daa
0x1426b9d91	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x1426b9d98	5d                      	pop rbp
0x1426b9d99	c3                      	ret
0x1426b9d9a	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x1426b9da1	5d                      	pop rbp
0x1426b9da2	c3                      	ret
0x1426b9da3	48 83 c0 10             	add rax, 0x10
0x1426b9da7	48 ff c1                	inc rcx
0x1426b9daa	48 39 cb                	cmp rbx, rcx
0x1426b9dad	0f 8e 12 02 00 00       	jle 0x1426b9fc5
0x1426b9db3	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1426b9dbb	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1426b9dc3	48 8b 15 76 08 b6 05    	mov rdx, qword ptr [rip + 0x5b60876]
0x1426b9dca	48 8b 38                	mov rdi, qword ptr [rax]
0x1426b9dcd	48 89 bc 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdi
0x1426b9dd5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426b9dd9	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x1426b9de1	48 85 d2                	test rdx, rdx
0x1426b9de4	74 4b                   	je 0x1426b9e31
0x1426b9de6	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1426b9dea	74 45                   	je 0x1426b9e31
0x1426b9dec	48 89 d0                	mov rax, rdx
0x1426b9def	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x1426b9df7	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1426b9dff	90                      	nop
0x1426b9e00	e8 bb 64 e4 fd          	call 0x1405002c0
0x1426b9e05	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b9e0d	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426b9e15	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x1426b9e1d	48 8b bc 24 30 07 00 00 	mov rdi, qword ptr [rsp + 0x730]
0x1426b9e25	89 c2                   	mov edx, eax
0x1426b9e27	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1426b9e2f	eb 02                   	jmp 0x1426b9e33
0x1426b9e31	31 d2                   	xor edx, edx
0x1426b9e33	84 d2                   	test dl, dl
0x1426b9e35	0f 85 68 ff ff ff       	jne 0x1426b9da3
0x1426b9e3b	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1426b9e44	48 89 f8                	mov rax, rdi
0x1426b9e47	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x1426b9e4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b9e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b9e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9e6a	e8 f3 bb 9c fd          	call 0x140085a62
0x1426b9e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9e73	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x1426b9e7b	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1426b9e83	48 89 c7                	mov rdi, rax
0x1426b9e86	48 8b 84 24 10 0b 00 00 	mov rax, qword ptr [rsp + 0xb10]
0x1426b9e8e	e8 2d 8a 00 00          	call 0x1426c28c0
0x1426b9e93	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b9e97	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x1426b9e9f	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x1426b9ea7	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b9eac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9eb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9eb6	e8 f5 be 9c fd          	call 0x140085db0
0x1426b9ebb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9ebf	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1426b9ec7	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1426b9ecf	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1426b9ed7	48 8d b4 24 48 07 00 00 	lea rsi, [rsp + 0x748]
0x1426b9edf	90                      	nop
0x1426b9ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9eea	e8 c1 be 9c fd          	call 0x140085db0
0x1426b9eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9ef3	48 85 c0                	test rax, rax
0x1426b9ef6	75 0b                   	jne 0x1426b9f03
0x1426b9ef8	48 83 bc 24 70 03 00 00 00	cmp qword ptr [rsp + 0x370], 0
0x1426b9f01	75 22                   	jne 0x1426b9f25
0x1426b9f03	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1426b9f0b	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b9f13	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426b9f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9f20	e9 7e fe ff ff          	jmp 0x1426b9da3
0x1426b9f25	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1426b9f2d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b9f31	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b9f36	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1426b9f3e	66 90                   	nop
0x1426b9f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9f4a	e8 07 bc 9c fd          	call 0x140085b56
0x1426b9f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9f53	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x1426b9f5b	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1426b9f63	e8 58 83 e5 fd          	call 0x1405122c0
0x1426b9f68	48 85 db                	test rbx, rbx
0x1426b9f6b	74 3b                   	je 0x1426b9fa8
0x1426b9f6d	48 8b 15 cc 06 b6 05    	mov rdx, qword ptr [rip + 0x5b606cc]
0x1426b9f74	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1426b9f7c	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1426b9f84	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1426b9f8c	49 89 c0                	mov r8, rax
0x1426b9f8f	49 89 d9                	mov r9, rbx
0x1426b9f92	45 31 d2                	xor r10d, r10d
0x1426b9f95	45 31 db                	xor r11d, r11d
0x1426b9f98	48 89 d0                	mov rax, rdx
0x1426b9f9b	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x1426b9fa3	e8 f8 aa e4 fd          	call 0x140504aa0
0x1426b9fa8	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1426b9fb0	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b9fb8	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426b9fc0	e9 de fd ff ff          	jmp 0x1426b9da3
0x1426b9fc5	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x1426b9fcc	5d                      	pop rbp
0x1426b9fcd	c3                      	ret
0x1426b9fce	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426b9fd6	e8 85 94 9c fd          	call 0x140083460
0x1426b9fdb	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426b9fe3	e9 b8 fc ff ff          	jmp 0x1426b9ca0
