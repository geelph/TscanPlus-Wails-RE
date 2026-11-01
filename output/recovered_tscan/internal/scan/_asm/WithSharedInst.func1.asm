# TscanGui/internal/scan.WithSharedInst.func1
# 0x1421c88e0..0x1421c8dc0 (1248 bytes)
# source TscanGui/internal/scan/gate.go:401

0x1421c88e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1421c88e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c88ec	0f 86 be 04 00 00       	jbe 0x1421c8db0
0x1421c88f2	55                      	push rbp
0x1421c88f3	48 89 e5                	mov rbp, rsp
0x1421c88f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1421c88fd	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1421c8901	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421c8909	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1421c890d	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421c8912	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1421c8916	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1421c891a	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1421c891f	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x1421c8923	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x1421c8928	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x1421c892c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1421c8934	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x1421c8938	4c 89 7c 24 48          	mov qword ptr [rsp + 0x48], r15
0x1421c893d	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1421c8941	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c8949	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1421c894d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421c8952	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1421c8956	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x1421c895a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421c8962	90                      	nop
0x1421c8963	90                      	nop
0x1421c8964	48 89 c6                	mov rsi, rax
0x1421c8967	31 c0                   	xor eax, eax
0x1421c8969	48 89 d7                	mov rdi, rdx
0x1421c896c	48 8d 15 ed 24 0b 06    	lea rdx, [rip + 0x60b24ed]
0x1421c8973	41 bb 01 00 00 00       	mov r11d, 1
0x1421c8979	f0 44 0f b1 1a          	lock cmpxchg dword ptr [rdx], r11d
0x1421c897e	0f 94 c0                	sete al
0x1421c8981	84 c0                   	test al, al
0x1421c8983	75 67                   	jne 0x1421c89ec
0x1421c8985	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421c898d	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1421c8992	48 8d 05 c7 24 0b 06    	lea rax, [rip + 0x60b24c7]
0x1421c8999	e8 e2 8d ec fd          	call 0x140091780
0x1421c899e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c89a3	48 8d 15 b6 24 0b 06    	lea rdx, [rip + 0x60b24b6]
0x1421c89aa	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421c89b2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421c89ba	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1421c89c2	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421c89ca	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421c89cf	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1421c89d4	41 bb 01 00 00 00       	mov r11d, 1
0x1421c89da	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x1421c89df	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1421c89e7	4c 8b 7c 24 48          	mov r15, qword ptr [rsp + 0x48]
0x1421c89ec	48 8b 05 9d 63 04 06    	mov rax, qword ptr [rip + 0x604639d]
0x1421c89f3	48 8b 3d 9e 63 04 06    	mov rdi, qword ptr [rip + 0x604639e]
0x1421c89fa	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421c89ff	31 d2                   	xor edx, edx
0x1421c8a01	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421c8a06	48 8d 15 53 24 0b 06    	lea rdx, [rip + 0x60b2453]
0x1421c8a0d	eb 20                   	jmp 0x1421c8a2f
0x1421c8a0f	48 83 c0 50             	add rax, 0x50
0x1421c8a13	49 8d 73 01             	lea rsi, [r11 + 1]
0x1421c8a17	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421c8a1c	41 bb 01 00 00 00       	mov r11d, 1
0x1421c8a22	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421c8a27	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421c8a2f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1421c8a34	49 39 fb                	cmp r11, rdi
0x1421c8a37	7d 6d                   	jge 0x1421c8aa6
0x1421c8a39	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1421c8a41	48 89 c6                	mov rsi, rax
0x1421c8a44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8a49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c8a4e	e8 87 d3 eb fd          	call 0x140085dda
0x1421c8a53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8a57	80 bc 24 f0 00 00 00 00 	cmp byte ptr [rsp + 0xf0], 0
0x1421c8a5f	90                      	nop
0x1421c8a60	74 ad                   	je 0x1421c8a0f
0x1421c8a62	48 83 bc 24 b8 00 00 00 03	cmp qword ptr [rsp + 0xb8], 3
0x1421c8a6b	75 29                   	jne 0x1421c8a96
0x1421c8a6d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421c8a75	66 81 3e 67 75          	cmp word ptr [rsi], 0x7567
0x1421c8a7a	75 10                   	jne 0x1421c8a8c
0x1421c8a7c	80 7e 02 69             	cmp byte ptr [rsi + 2], 0x69
0x1421c8a80	74 8d                   	je 0x1421c8a0f
0x1421c8a82	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421c8a87	49 39 f3                	cmp r11, rsi
0x1421c8a8a	eb 12                   	jmp 0x1421c8a9e
0x1421c8a8c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421c8a91	49 39 f3                	cmp r11, rsi
0x1421c8a94	eb 08                   	jmp 0x1421c8a9e
0x1421c8a96	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421c8a9b	49 39 f3                	cmp r11, rsi
0x1421c8a9e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421c8aa6	7d 40                   	jge 0x1421c8ae8
0x1421c8aa8	49 83 f9 05             	cmp r9, 5
0x1421c8aac	75 10                   	jne 0x1421c8abe
0x1421c8aae	41 81 38 61 67 65 6e    	cmp dword ptr [r8], 0x6e656761
0x1421c8ab5	75 07                   	jne 0x1421c8abe
0x1421c8ab7	41 80 78 04 74          	cmp byte ptr [r8 + 4], 0x74
0x1421c8abc	74 2a                   	je 0x1421c8ae8
0x1421c8abe	90                      	nop
0x1421c8abf	90                      	nop
0x1421c8ac0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8ac5	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8ac9	ff cb                   	dec ebx
0x1421c8acb	74 0c                   	je 0x1421c8ad9
0x1421c8acd	48 8d 05 8c 23 0b 06    	lea rax, [rip + 0x60b238c]
0x1421c8ad4	e8 87 8f ec fd          	call 0x140091a60
0x1421c8ad9	31 c0                   	xor eax, eax
0x1421c8adb	31 db                   	xor ebx, ebx
0x1421c8add	31 c9                   	xor ecx, ecx
0x1421c8adf	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421c8ae6	5d                      	pop rbp
0x1421c8ae7	c3                      	ret
0x1421c8ae8	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421c8aec	48 89 d8                	mov rax, rbx
0x1421c8aef	ff d1                   	call rcx
0x1421c8af1	48 85 c0                	test rax, rax
0x1421c8af4	74 3b                   	je 0x1421c8b31
0x1421c8af6	90                      	nop
0x1421c8af7	90                      	nop
0x1421c8af8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8afd	48 8d 15 5c 23 0b 06    	lea rdx, [rip + 0x60b235c]
0x1421c8b04	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8b08	ff cb                   	dec ebx
0x1421c8b0a	74 0c                   	je 0x1421c8b18
0x1421c8b0c	48 8d 05 4d 23 0b 06    	lea rax, [rip + 0x60b234d]
0x1421c8b13	e8 48 8f ec fd          	call 0x140091a60
0x1421c8b18	48 8b 1d 21 e4 ab 00    	mov rbx, qword ptr [rip + 0xabe421]
0x1421c8b1f	48 8b 0d 22 e4 ab 00    	mov rcx, qword ptr [rip + 0xabe422]
0x1421c8b26	31 c0                   	xor eax, eax
0x1421c8b28	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421c8b2f	5d                      	pop rbp
0x1421c8b30	c3                      	ret
0x1421c8b31	90                      	nop
0x1421c8b32	90                      	nop
0x1421c8b33	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8b38	48 8d 15 21 23 0b 06    	lea rdx, [rip + 0x60b2321]
0x1421c8b3f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8b43	ff cb                   	dec ebx
0x1421c8b45	74 0c                   	je 0x1421c8b53
0x1421c8b47	48 8d 05 12 23 0b 06    	lea rax, [rip + 0x60b2312]
0x1421c8b4e	e8 0d 8f ec fd          	call 0x140091a60
0x1421c8b53	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421c8b58	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c8b5d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421c8b65	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c8b6a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421c8b72	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c8b77	e8 84 80 6f fe          	call 0x1408c0c00
0x1421c8b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c8b80	84 c0                   	test al, al
0x1421c8b82	0f 84 0f 02 00 00       	je 0x1421c8d97
0x1421c8b88	90                      	nop
0x1421c8b89	90                      	nop
0x1421c8b8a	31 c0                   	xor eax, eax
0x1421c8b8c	48 8d 15 cd 22 0b 06    	lea rdx, [rip + 0x60b22cd]
0x1421c8b93	41 b8 01 00 00 00       	mov r8d, 1
0x1421c8b99	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1421c8b9e	41 0f 94 c0             	sete r8b
0x1421c8ba2	45 84 c0                	test r8b, r8b
0x1421c8ba5	75 13                   	jne 0x1421c8bba
0x1421c8ba7	48 8d 05 b2 22 0b 06    	lea rax, [rip + 0x60b22b2]
0x1421c8bae	e8 cd 8b ec fd          	call 0x140091780
0x1421c8bb3	48 8d 15 a6 22 0b 06    	lea rdx, [rip + 0x60b22a6]
0x1421c8bba	48 ff 05 a7 22 0b 06    	inc qword ptr [rip + 0x60b22a7]
0x1421c8bc1	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1421c8bc9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421c8bcd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c8bd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c8bdf	90                      	nop
0x1421c8be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c8bea	e8 81 ce eb fd          	call 0x140085a70
0x1421c8bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8bf3	4c 8b 05 6e 22 0b 06    	mov r8, qword ptr [rip + 0x60b226e]
0x1421c8bfa	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421c8c02	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421c8c0a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1421c8c12	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c8c17	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1421c8c1f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421c8c24	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421c8c2c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421c8c31	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421c8c39	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421c8c41	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1421c8c49	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c8c4e	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421c8c56	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421c8c5e	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1421c8c66	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c8c6b	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421c8c73	c6 84 24 f0 00 00 00 00 	mov byte ptr [rsp + 0xf0], 0
0x1421c8c7b	48 8b 0d 1e 61 04 06    	mov rcx, qword ptr [rip + 0x604611e]
0x1421c8c82	48 8b 1d 0f 61 04 06    	mov rbx, qword ptr [rip + 0x604610f]
0x1421c8c89	48 ff c3                	inc rbx
0x1421c8c8c	48 8b 05 fd 60 04 06    	mov rax, qword ptr [rip + 0x60460fd]
0x1421c8c93	48 39 d9                	cmp rcx, rbx
0x1421c8c96	73 42                   	jae 0x1421c8cda
0x1421c8c98	bf 01 00 00 00          	mov edi, 1
0x1421c8c9d	48 8d 35 3c 89 28 01    	lea rsi, [rip + 0x128893c]
0x1421c8ca4	e8 17 5f eb fd          	call 0x14007ebc0
0x1421c8ca9	48 89 0d f0 60 04 06    	mov qword ptr [rip + 0x60460f0], rcx
0x1421c8cb0	83 3d 59 36 0b 06 00    	cmp dword ptr [rip + 0x60b3659], 0
0x1421c8cb7	74 13                   	je 0x1421c8ccc
0x1421c8cb9	48 8b 15 d0 60 04 06    	mov rdx, qword ptr [rip + 0x60460d0]
0x1421c8cc0	e8 db c6 eb fd          	call 0x1400853a0
0x1421c8cc5	49 89 03                	mov qword ptr [r11], rax
0x1421c8cc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c8ccc	48 89 05 bd 60 04 06    	mov qword ptr [rip + 0x60460bd], rax
0x1421c8cd3	48 8d 15 86 21 0b 06    	lea rdx, [rip + 0x60b2186]
0x1421c8cda	48 89 1d b7 60 04 06    	mov qword ptr [rip + 0x60460b7], rbx
0x1421c8ce1	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x1421c8ce5	49 c1 e0 04             	shl r8, 4
0x1421c8ce9	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1421c8ced	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1421c8cf1	83 3d 18 36 0b 06 00    	cmp dword ptr [rip + 0x60b3618], 0
0x1421c8cf8	74 2e                   	je 0x1421c8d28
0x1421c8cfa	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421c8d02	48 8d 05 d7 88 28 01    	lea rax, [rip + 0x12888d7]
0x1421c8d09	48 89 fb                	mov rbx, rdi
0x1421c8d0c	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1421c8d14	e8 47 3d e5 fd          	call 0x14001ca60
0x1421c8d19	48 8d 15 40 21 0b 06    	lea rdx, [rip + 0x60b2140]
0x1421c8d20	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421c8d28	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1421c8d30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c8d39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421c8d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c8d4a	e8 8b d0 eb fd          	call 0x140085dda
0x1421c8d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8d53	4c 8b 05 0e 21 0b 06    	mov r8, qword ptr [rip + 0x60b210e]
0x1421c8d5a	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1421c8d62	4d 89 01                	mov qword ptr [r9], r8
0x1421c8d65	90                      	nop
0x1421c8d66	90                      	nop
0x1421c8d67	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8d6c	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8d70	ff cb                   	dec ebx
0x1421c8d72	74 11                   	je 0x1421c8d85
0x1421c8d74	48 8d 05 e5 20 0b 06    	lea rax, [rip + 0x60b20e5]
0x1421c8d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c8d80	e8 db 8c ec fd          	call 0x140091a60
0x1421c8d85	b8 01 00 00 00          	mov eax, 1
0x1421c8d8a	31 db                   	xor ebx, ebx
0x1421c8d8c	31 c9                   	xor ecx, ecx
0x1421c8d8e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421c8d95	5d                      	pop rbp
0x1421c8d96	c3                      	ret
0x1421c8d97	48 8b 1d 92 e1 ab 00    	mov rbx, qword ptr [rip + 0xabe192]
0x1421c8d9e	48 8b 0d 93 e1 ab 00    	mov rcx, qword ptr [rip + 0xabe193]
0x1421c8da5	31 c0                   	xor eax, eax
0x1421c8da7	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421c8dae	5d                      	pop rbp
0x1421c8daf	c3                      	ret
0x1421c8db0	e8 0b a6 eb fd          	call 0x1400833c0
0x1421c8db5	e9 26 fb ff ff          	jmp 0x1421c88e0
