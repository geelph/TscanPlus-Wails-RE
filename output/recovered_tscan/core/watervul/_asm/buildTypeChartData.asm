# TscanGui/core/watervul.buildTypeChartData
# 0x1421a6de0..0x1421a71e0 (1024 bytes)
# source TscanGui/core/watervul/htmlreport.go:420

0x1421a6de0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1421a6de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a6dec	0f 86 b6 03 00 00       	jbe 0x1421a71a8
0x1421a6df2	55                      	push rbp
0x1421a6df3	48 89 e5                	mov rbp, rsp
0x1421a6df6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1421a6dfd	0f 1f 00                	nop dword ptr [rax]
0x1421a6e00	48 85 db                	test rbx, rbx
0x1421a6e03	0f 84 b4 00 00 00       	je 0x1421a6ebd
0x1421a6e09	48 85 c0                	test rax, rax
0x1421a6e0c	74 05                   	je 0x1421a6e13
0x1421a6e0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a6e11	eb 02                   	jmp 0x1421a6e15
0x1421a6e13	31 d2                   	xor edx, edx
0x1421a6e15	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a6e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a6e20	48 83 fa 01             	cmp rdx, 1
0x1421a6e24	77 1f                   	ja 0x1421a6e45
0x1421a6e26	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x1421a6e32	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421a6e3b	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1421a6e43	eb 24                   	jmp 0x1421a6e69
0x1421a6e45	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421a6e4d	48 8d 05 ec 51 11 01    	lea rax, [rip + 0x11151ec]
0x1421a6e54	31 db                   	xor ebx, ebx
0x1421a6e56	48 89 d1                	mov rcx, rdx
0x1421a6e59	e8 82 7c ed fd          	call 0x14007eae0
0x1421a6e5e	48 89 c1                	mov rcx, rax
0x1421a6e61	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421a6e69	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a6e6e	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1421a6e76	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a6e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a6e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a6e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a6e8a	e8 dc eb ed fd          	call 0x140085a6b
0x1421a6e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a6e93	48 89 c3                	mov rbx, rax
0x1421a6e96	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1421a6e9e	48 8d 05 9b c5 01 01    	lea rax, [rip + 0x101c59b]
0x1421a6ea5	e8 b6 5a e7 fd          	call 0x14001c960
0x1421a6eaa	31 c0                   	xor eax, eax
0x1421a6eac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a6eb1	31 d2                   	xor edx, edx
0x1421a6eb3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a6eb8	e9 86 00 00 00          	jmp 0x1421a6f43
0x1421a6ebd	48 8d 05 3c 47 eb 00    	lea rax, [rip + 0xeb473c]
0x1421a6ec4	e8 97 53 e7 fd          	call 0x14001c260
0x1421a6ec9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a6ed1	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1421a6ed9	48 8d 0d fb 9d 4f 01    	lea rcx, [rip + 0x14f9dfb]
0x1421a6ee0	48 89 08                	mov qword ptr [rax], rcx
0x1421a6ee3	48 8d 05 76 8f eb 00    	lea rax, [rip + 0xeb8f76]
0x1421a6eea	e8 71 53 e7 fd          	call 0x14001c260
0x1421a6eef	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1421a6ef6	bb 01 00 00 00          	mov ebx, 1
0x1421a6efb	48 89 d9                	mov rcx, rbx
0x1421a6efe	48 89 c7                	mov rdi, rax
0x1421a6f01	48 89 ce                	mov rsi, rcx
0x1421a6f04	49 89 c8                	mov r8, rcx
0x1421a6f07	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421a6f0f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421a6f16	5d                      	pop rbp
0x1421a6f17	c3                      	ret
0x1421a6f18	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a6f1d	4c 89 5c d1 e8          	mov qword ptr [rcx + rdx*8 - 0x18], r11
0x1421a6f22	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1421a6f2a	e8 91 5a e7 fd          	call 0x14001c9c0
0x1421a6f2f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1421a6f34	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a6f39	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a6f3e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a6f43	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421a6f4b	4d 85 c0                	test r8, r8
0x1421a6f4e	0f 84 f1 00 00 00       	je 0x1421a7045
0x1421a6f54	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1421a6f5c	4c 8d 52 01             	lea r10, [rdx + 1]
0x1421a6f60	4d 8b 18                	mov r11, qword ptr [r8]
0x1421a6f63	4d 8b 09                	mov r9, qword ptr [r9]
0x1421a6f66	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421a6f6a	4c 39 d3                	cmp rbx, r10
0x1421a6f6d	0f 83 85 00 00 00       	jae 0x1421a6ff8
0x1421a6f73	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421a6f78	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1421a6f80	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421a6f85	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1421a6f89	49 83 fa 01             	cmp r10, 1
0x1421a6f8d	7f 2f                   	jg 0x1421a6fbe
0x1421a6f8f	84 c0                   	test al, al
0x1421a6f91	75 2b                   	jne 0x1421a6fbe
0x1421a6f93	48 85 d2                	test rdx, rdx
0x1421a6f96	75 26                   	jne 0x1421a6fbe
0x1421a6f98	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421a6fa1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421a6faa	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421a6fb2	bb 01 00 00 00          	mov ebx, 1
0x1421a6fb7	b8 01 00 00 00          	mov eax, 1
0x1421a6fbc	eb 3a                   	jmp 0x1421a6ff8
0x1421a6fbe	48 89 c8                	mov rax, rcx
0x1421a6fc1	48 89 d9                	mov rcx, rbx
0x1421a6fc4	bf 01 00 00 00          	mov edi, 1
0x1421a6fc9	48 8d 35 70 50 11 01    	lea rsi, [rip + 0x1115070]
0x1421a6fd0	4c 89 d3                	mov rbx, r10
0x1421a6fd3	e8 e8 7b ed fd          	call 0x14007ebc0
0x1421a6fd8	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421a6fdd	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421a6fe2	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1421a6fea	49 89 da                	mov r10, rbx
0x1421a6fed	48 89 cb                	mov rbx, rcx
0x1421a6ff0	48 89 c1                	mov rcx, rax
0x1421a6ff3	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1421a6ff8	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1421a6ffd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a7002	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1421a7006	4b 8d 14 52             	lea rdx, [r10 + r10*2]
0x1421a700a	4c 89 44 d1 f0          	mov qword ptr [rcx + rdx*8 - 0x10], r8
0x1421a700f	4c 89 4c d1 f8          	mov qword ptr [rcx + rdx*8 - 8], r9
0x1421a7014	83 3d f5 52 0d 06 00    	cmp dword ptr [rip + 0x60d52f5], 0
0x1421a701b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a7020	0f 84 f2 fe ff ff       	je 0x1421a6f18
0x1421a7026	48 8b 74 d1 e8          	mov rsi, qword ptr [rcx + rdx*8 - 0x18]
0x1421a702b	4c 89 df                	mov rdi, r11
0x1421a702e	e8 6d e3 ed fd          	call 0x1400853a0
0x1421a7033	49 89 3b                	mov qword ptr [r11], rdi
0x1421a7036	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421a703a	49 89 fb                	mov r11, rdi
0x1421a703d	0f 1f 00                	nop dword ptr [rax]
0x1421a7040	e9 d3 fe ff ff          	jmp 0x1421a6f18
0x1421a7045	31 c0                   	xor eax, eax
0x1421a7047	eb 03                   	jmp 0x1421a704c
0x1421a7049	48 89 d8                	mov rax, rbx
0x1421a704c	48 39 c2                	cmp rdx, rax
0x1421a704f	7e 0c                   	jle 0x1421a705d
0x1421a7051	48 8d 70 01             	lea rsi, [rax + 1]
0x1421a7055	48 89 f3                	mov rbx, rsi
0x1421a7058	e9 c9 00 00 00          	jmp 0x1421a7126
0x1421a705d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421a7065	48 83 fa 08             	cmp rdx, 8
0x1421a7069	7e 05                   	jle 0x1421a7070
0x1421a706b	ba 08 00 00 00          	mov edx, 8
0x1421a7070	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421a7075	48 8d 05 24 92 e7 00    	lea rax, [rip + 0xe79224]
0x1421a707c	48 89 d3                	mov rbx, rdx
0x1421a707f	48 89 d9                	mov rcx, rbx
0x1421a7082	e8 59 7a ed fd          	call 0x14007eae0
0x1421a7087	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421a708f	48 8d 05 4a 94 e7 00    	lea rax, [rip + 0xe7944a]
0x1421a7096	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a709b	48 89 d9                	mov rcx, rbx
0x1421a709e	66 90                   	nop
0x1421a70a0	e8 3b 7a ed fd          	call 0x14007eae0
0x1421a70a5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421a70ad	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a70b2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421a70ba	31 db                   	xor ebx, ebx
0x1421a70bc	eb 10                   	jmp 0x1421a70ce
0x1421a70be	4c 89 1c 1e             	mov qword ptr [rsi + rbx], r11
0x1421a70c2	4e 89 24 d0             	mov qword ptr [rax + r10*8], r12
0x1421a70c6	48 83 c2 18             	add rdx, 0x18
0x1421a70ca	49 8d 5a 01             	lea rbx, [r10 + 1]
0x1421a70ce	48 39 cb                	cmp rbx, rcx
0x1421a70d1	7d 38                   	jge 0x1421a710b
0x1421a70d3	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1421a70d7	49 89 da                	mov r10, rbx
0x1421a70da	48 c1 e3 04             	shl rbx, 4
0x1421a70de	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1421a70e1	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1421a70e5	4c 89 4c 1e 08          	mov qword ptr [rsi + rbx + 8], r9
0x1421a70ea	83 3d 1f 52 0d 06 00    	cmp dword ptr [rip + 0x60d521f], 0
0x1421a70f1	74 cb                   	je 0x1421a70be
0x1421a70f3	4c 8b 0c 1e             	mov r9, qword ptr [rsi + rbx]
0x1421a70f7	4c 89 df                	mov rdi, r11
0x1421a70fa	e8 a1 e2 ed fd          	call 0x1400853a0
0x1421a70ff	49 89 3b                	mov qword ptr [r11], rdi
0x1421a7102	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421a7106	49 89 fb                	mov r11, rdi
0x1421a7109	eb b3                   	jmp 0x1421a70be
0x1421a710b	48 89 cb                	mov rbx, rcx
0x1421a710e	48 89 c7                	mov rdi, rax
0x1421a7111	49 89 c8                	mov r8, rcx
0x1421a7114	48 89 f0                	mov rax, rsi
0x1421a7117	48 89 ce                	mov rsi, rcx
0x1421a711a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421a7121	5d                      	pop rbp
0x1421a7122	c3                      	ret
0x1421a7123	48 ff c6                	inc rsi
0x1421a7126	48 39 d6                	cmp rsi, rdx
0x1421a7129	0f 8d 1a ff ff ff       	jge 0x1421a7049
0x1421a712f	48 8d 3c 76             	lea rdi, [rsi + rsi*2]
0x1421a7133	4c 8b 44 f9 10          	mov r8, qword ptr [rcx + rdi*8 + 0x10]
0x1421a7138	4c 8d 0c 40             	lea r9, [rax + rax*2]
0x1421a713c	4e 8b 54 c9 10          	mov r10, qword ptr [rcx + r9*8 + 0x10]
0x1421a7141	4d 39 c2                	cmp r10, r8
0x1421a7144	7d dd                   	jge 0x1421a7123
0x1421a7146	4c 8b 5c f9 08          	mov r11, qword ptr [rcx + rdi*8 + 8]
0x1421a714b	4c 8b 24 f9             	mov r12, qword ptr [rcx + rdi*8]
0x1421a714f	4e 8b 6c c9 08          	mov r13, qword ptr [rcx + r9*8 + 8]
0x1421a7154	4e 8b 3c c9             	mov r15, qword ptr [rcx + r9*8]
0x1421a7158	4e 89 5c c9 08          	mov qword ptr [rcx + r9*8 + 8], r11
0x1421a715d	4e 89 44 c9 10          	mov qword ptr [rcx + r9*8 + 0x10], r8
0x1421a7162	83 3d a7 51 0d 06 00    	cmp dword ptr [rip + 0x60d51a7], 0
0x1421a7169	74 26                   	je 0x1421a7191
0x1421a716b	4e 8b 04 c9             	mov r8, qword ptr [rcx + r9*8]
0x1421a716f	4c 8b 1c f9             	mov r11, qword ptr [rcx + rdi*8]
0x1421a7173	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421a7178	e8 63 e2 ed fd          	call 0x1400853e0
0x1421a717d	4d 89 23                	mov qword ptr [r11], r12
0x1421a7180	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421a7184	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x1421a7188	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421a718d	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1421a7191	4e 89 24 c9             	mov qword ptr [rcx + r9*8], r12
0x1421a7195	4c 89 6c f9 08          	mov qword ptr [rcx + rdi*8 + 8], r13
0x1421a719a	4c 89 54 f9 10          	mov qword ptr [rcx + rdi*8 + 0x10], r10
0x1421a719f	4c 89 3c f9             	mov qword ptr [rcx + rdi*8], r15
0x1421a71a3	e9 7b ff ff ff          	jmp 0x1421a7123
0x1421a71a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a71ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a71b2	e8 a9 c2 ed fd          	call 0x140083460
0x1421a71b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a71bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a71c1	e9 1a fc ff ff          	jmp 0x1421a6de0
