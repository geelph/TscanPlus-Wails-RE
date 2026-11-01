# main.(*App).WxGetAllMiniApps
# 0x1426a2a40..0x1426a3080 (1600 bytes)
# source TscanGui/app.go:3941

0x1426a2a40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426a2a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a2a49	0f 86 f6 05 00 00       	jbe 0x1426a3045
0x1426a2a4f	55                      	push rbp
0x1426a2a50	48 89 e5                	mov rbp, rsp
0x1426a2a53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426a2a5a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426a2a62	48 85 c9                	test rcx, rcx
0x1426a2a65	0f 84 ac 00 00 00       	je 0x1426a2b17
0x1426a2a6b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426a2a73	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426a2a7b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426a2a83	48 89 d8                	mov rax, rbx
0x1426a2a86	48 89 cb                	mov rbx, rcx
0x1426a2a89	e8 f2 f4 ff ff          	call 0x1426a1f80
0x1426a2a8e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a2a96	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426a2a9e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426a2aa6	e8 b5 ff 42 fe          	call 0x140ad2a60
0x1426a2aab	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a2ab3	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1426a2ab8	31 c9                   	xor ecx, ecx
0x1426a2aba	48 89 cf                	mov rdi, rcx
0x1426a2abd	0f 1f 00                	nop dword ptr [rax]
0x1426a2ac0	e8 5b 1c 43 fe          	call 0x140ad4720
0x1426a2ac5	48 85 ff                	test rdi, rdi
0x1426a2ac8	75 3d                   	jne 0x1426a2b07
0x1426a2aca	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a2acf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a2ad4	48 8d 05 e5 8f dd 00    	lea rax, [rip + 0xdd8fe5]
0x1426a2adb	48 89 d9                	mov rcx, rbx
0x1426a2ade	66 90                   	nop
0x1426a2ae0	e8 fb bf 9d fd          	call 0x14007eae0
0x1426a2ae5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a2aed	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a2af2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2af7	31 db                   	xor ebx, ebx
0x1426a2af9	31 f6                   	xor esi, esi
0x1426a2afb	48 8d 3d 5e 7d bd 05    	lea rdi, [rip + 0x5bd7d5e]
0x1426a2b02	45 31 c0                	xor r8d, r8d
0x1426a2b05	eb 32                   	jmp 0x1426a2b39
0x1426a2b07	31 c0                   	xor eax, eax
0x1426a2b09	31 db                   	xor ebx, ebx
0x1426a2b0b	48 89 d9                	mov rcx, rbx
0x1426a2b0e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426a2b15	5d                      	pop rbp
0x1426a2b16	c3                      	ret
0x1426a2b17	48 8d 05 42 7d bd 05    	lea rax, [rip + 0x5bd7d42]
0x1426a2b1e	31 db                   	xor ebx, ebx
0x1426a2b20	48 89 d9                	mov rcx, rbx
0x1426a2b23	31 ff                   	xor edi, edi
0x1426a2b25	31 f6                   	xor esi, esi
0x1426a2b27	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426a2b2e	5d                      	pop rbp
0x1426a2b2f	c3                      	ret
0x1426a2b30	48 ff c3                	inc rbx
0x1426a2b33	4c 89 ee                	mov rsi, r13
0x1426a2b36	4c 89 e7                	mov rdi, r12
0x1426a2b39	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426a2b3e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426a2b43	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426a2b48	48 39 d9                	cmp rcx, rbx
0x1426a2b4b	0f 8e 9e 02 00 00       	jle 0x1426a2def
0x1426a2b51	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a2b56	4c 8b 0c da             	mov r9, qword ptr [rdx + rbx*8]
0x1426a2b5a	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426a2b62	41 84 01                	test byte ptr [r9], al
0x1426a2b65	4c 6b d3 78             	imul r10, rbx, 0x78
0x1426a2b69	4e 8d 1c 10             	lea r11, [rax + r10]
0x1426a2b6d	83 3d 9c 97 bd 05 00    	cmp dword ptr [rip + 0x5bd979c], 0
0x1426a2b74	74 4a                   	je 0x1426a2bc0
0x1426a2b76	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426a2b7b	48 8d 05 3e 8f dd 00    	lea rax, [rip + 0xdd8f3e]
0x1426a2b82	4c 89 db                	mov rbx, r11
0x1426a2b85	4c 89 c9                	mov rcx, r9
0x1426a2b88	e8 d3 9e 97 fd          	call 0x14001ca60
0x1426a2b8d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a2b95	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2b9a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a2b9f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a2ba4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426a2ba9	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426a2bae	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426a2bb3	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426a2bbb	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426a2bc0	4d 8b 19                	mov r11, qword ptr [r9]
0x1426a2bc3	4e 89 1c 10             	mov qword ptr [rax + r10], r11
0x1426a2bc7	4e 8d 14 10             	lea r10, [rax + r10]
0x1426a2bcb	4d 8d 52 08             	lea r10, [r10 + 8]
0x1426a2bcf	4d 8d 59 08             	lea r11, [r9 + 8]
0x1426a2bd3	49 89 fc                	mov r12, rdi
0x1426a2bd6	4c 89 d7                	mov rdi, r10
0x1426a2bd9	49 89 f5                	mov r13, rsi
0x1426a2bdc	4c 89 de                	mov rsi, r11
0x1426a2bdf	90                      	nop
0x1426a2be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a2be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a2bea	e8 cf 31 9e fd          	call 0x140085dbe
0x1426a2bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a2bf3	49 83 79 18 0b          	cmp qword ptr [r9 + 0x18], 0xb
0x1426a2bf8	75 25                   	jne 0x1426a2c1f
0x1426a2bfa	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x1426a2bfe	49 bb e8 8e b7 e5 8f 96 e4 b8	movabs r11, 0xb8e4968fe5b78ee8
0x1426a2c08	4d 39 1a                	cmp qword ptr [r10], r11
0x1426a2c0b	75 1c                   	jne 0x1426a2c29
0x1426a2c0d	66 41 81 7a 08 ad 2e    	cmp word ptr [r10 + 8], 0x2ead
0x1426a2c14	75 13                   	jne 0x1426a2c29
0x1426a2c16	41 80 7a 0a 2e          	cmp byte ptr [r10 + 0xa], 0x2e
0x1426a2c1b	74 49                   	je 0x1426a2c66
0x1426a2c1d	eb 0a                   	jmp 0x1426a2c29
0x1426a2c1f	49 bb e8 8e b7 e5 8f 96 e4 b8	movabs r11, 0xb8e4968fe5b78ee8
0x1426a2c29	49 83 79 28 0b          	cmp qword ptr [r9 + 0x28], 0xb
0x1426a2c2e	0f 85 b4 00 00 00       	jne 0x1426a2ce8
0x1426a2c34	4d 8b 51 20             	mov r10, qword ptr [r9 + 0x20]
0x1426a2c38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426a2c40	4d 39 1a                	cmp qword ptr [r10], r11
0x1426a2c43	0f 85 9f 00 00 00       	jne 0x1426a2ce8
0x1426a2c49	66 41 81 7a 08 ad 2e    	cmp word ptr [r10 + 8], 0x2ead
0x1426a2c50	0f 85 92 00 00 00       	jne 0x1426a2ce8
0x1426a2c56	41 80 7a 0a 2e          	cmp byte ptr [r10 + 0xa], 0x2e
0x1426a2c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a2c60	0f 85 82 00 00 00       	jne 0x1426a2ce8
0x1426a2c66	49 ff c0                	inc r8
0x1426a2c69	4d 39 c5                	cmp r13, r8
0x1426a2c6c	73 4c                   	jae 0x1426a2cba
0x1426a2c6e	4c 89 e0                	mov rax, r12
0x1426a2c71	4c 89 c3                	mov rbx, r8
0x1426a2c74	4c 89 e9                	mov rcx, r13
0x1426a2c77	bf 01 00 00 00          	mov edi, 1
0x1426a2c7c	48 8d 35 7d 33 8d 00    	lea rsi, [rip + 0x8d337d]
0x1426a2c83	e8 38 bf 9d fd          	call 0x14007ebc0
0x1426a2c88	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a2c8d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426a2c95	49 bb e8 8e b7 e5 8f 96 e4 b8	movabs r11, 0xb8e4968fe5b78ee8
0x1426a2c9f	49 89 d8                	mov r8, rbx
0x1426a2ca2	49 89 c4                	mov r12, rax
0x1426a2ca5	49 89 cd                	mov r13, rcx
0x1426a2ca8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a2cb0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2cb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a2cba	83 3d 4f 96 bd 05 00    	cmp dword ptr [rip + 0x5bd964f], 0
0x1426a2cc1	74 1b                   	je 0x1426a2cde
0x1426a2cc3	4f 8b 54 c4 f8          	mov r10, qword ptr [r12 + r8*8 - 8]
0x1426a2cc8	e8 d3 26 9e fd          	call 0x1400853a0
0x1426a2ccd	4d 89 0b                	mov qword ptr [r11], r9
0x1426a2cd0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1426a2cd4	49 bb e8 8e b7 e5 8f 96 e4 b8	movabs r11, 0xb8e4968fe5b78ee8
0x1426a2cde	4f 89 4c c4 f8          	mov qword ptr [r12 + r8*8 - 8], r9
0x1426a2ce3	e9 48 fe ff ff          	jmp 0x1426a2b30
0x1426a2ce8	4c 89 c8                	mov rax, r9
0x1426a2ceb	e8 f0 f1 ff ff          	call 0x1426a1ee0
0x1426a2cf0	84 c0                   	test al, al
0x1426a2cf2	75 14                   	jne 0x1426a2d08
0x1426a2cf4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a2cf9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a2cfe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a2d03	e9 b8 00 00 00          	jmp 0x1426a2dc0
0x1426a2d08	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a2d10	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426a2d18	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426a2d20	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426a2d28	48 8d 05 11 f4 b6 05    	lea rax, [rip + 0x5b6f411]
0x1426a2d2f	48 8d 1d ea b9 50 03    	lea rbx, [rip + 0x350b9ea]
0x1426a2d36	48 8d 0d 63 d5 97 00    	lea rcx, [rip + 0x97d563]
0x1426a2d3d	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1426a2d45	e8 36 2e 9f fd          	call 0x140095b80
0x1426a2d4a	84 c9                   	test cl, cl
0x1426a2d4c	74 11                   	je 0x1426a2d5f
0x1426a2d4e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a2d53	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a2d58	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a2d5d	eb 61                   	jmp 0x1426a2dc0
0x1426a2d5f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a2d64	48 ff c3                	inc rbx
0x1426a2d67	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a2d6c	48 39 d9                	cmp rcx, rbx
0x1426a2d6f	72 07                   	jb 0x1426a2d78
0x1426a2d71	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a2d76	eb 16                   	jmp 0x1426a2d8e
0x1426a2d78	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a2d7d	bf 01 00 00 00          	mov edi, 1
0x1426a2d82	48 8d 35 77 32 8d 00    	lea rsi, [rip + 0x8d3277]
0x1426a2d89	e8 32 be 9d fd          	call 0x14007ebc0
0x1426a2d8e	83 3d 7b 95 bd 05 00    	cmp dword ptr [rip + 0x5bd957b], 0
0x1426a2d95	75 0b                   	jne 0x1426a2da2
0x1426a2d97	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426a2d9f	90                      	nop
0x1426a2da0	eb 19                   	jmp 0x1426a2dbb
0x1426a2da2	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1426a2da7	e8 f4 25 9e fd          	call 0x1400853a0
0x1426a2dac	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426a2db4	4d 89 03                	mov qword ptr [r11], r8
0x1426a2db7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a2dbb	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1426a2dc0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426a2dc5	49 bb e8 8e b7 e5 8f 96 e4 b8	movabs r11, 0xb8e4968fe5b78ee8
0x1426a2dcf	49 89 cd                	mov r13, rcx
0x1426a2dd2	49 89 d8                	mov r8, rbx
0x1426a2dd5	49 89 c4                	mov r12, rax
0x1426a2dd8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a2de0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2de5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a2dea	e9 41 fd ff ff          	jmp 0x1426a2b30
0x1426a2def	31 d2                   	xor edx, edx
0x1426a2df1	eb 24                   	jmp 0x1426a2e17
0x1426a2df3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a2df8	48 ff c2                	inc rdx
0x1426a2dfb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a2e03	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2e08	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426a2e0d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426a2e12	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426a2e17	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426a2e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a2e20	4c 39 c2                	cmp rdx, r8
0x1426a2e23	7d 2e                   	jge 0x1426a2e53
0x1426a2e25	48 8b 04 d7             	mov rax, qword ptr [rdi + rdx*8]
0x1426a2e29	e8 b2 f0 ff ff          	call 0x1426a1ee0
0x1426a2e2e	84 c0                   	test al, al
0x1426a2e30	74 c1                   	je 0x1426a2df3
0x1426a2e32	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a2e3a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a2e3f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a2e44	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426a2e49	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426a2e4e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426a2e53	4d 85 c0                	test r8, r8
0x1426a2e56	0f 84 d9 01 00 00       	je 0x1426a3035
0x1426a2e5c	90                      	nop
0x1426a2e5d	90                      	nop
0x1426a2e5e	31 c0                   	xor eax, eax
0x1426a2e60	4c 8d 0d 19 7e bd 05    	lea r9, [rip + 0x5bd7e19]
0x1426a2e67	41 ba 01 00 00 00       	mov r10d, 1
0x1426a2e6d	f0 45 0f b1 11          	lock cmpxchg dword ptr [r9], r10d
0x1426a2e72	41 0f 94 c2             	sete r10b
0x1426a2e76	45 84 d2                	test r10b, r10b
0x1426a2e79	75 0c                   	jne 0x1426a2e87
0x1426a2e7b	48 8d 05 fe 7d bd 05    	lea rax, [rip + 0x5bd7dfe]
0x1426a2e82	e8 f9 e8 9e fd          	call 0x140091780
0x1426a2e87	48 8b 1d 12 22 b6 05    	mov rbx, qword ptr [rip + 0x5b62212]
0x1426a2e8e	48 8d 05 ab 03 b2 00    	lea rax, [rip + 0xb203ab]
0x1426a2e95	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426a2e9d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426a2ea5	e8 b6 ae 96 fd          	call 0x14000dd60
0x1426a2eaa	84 db                   	test bl, bl
0x1426a2eac	74 2b                   	je 0x1426a2ed9
0x1426a2eae	90                      	nop
0x1426a2eaf	90                      	nop
0x1426a2eb0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426a2eb5	48 8d 15 c4 7d bd 05    	lea rdx, [rip + 0x5bd7dc4]
0x1426a2ebc	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1426a2ec0	ff cb                   	dec ebx
0x1426a2ec2	0f 84 60 01 00 00       	je 0x1426a3028
0x1426a2ec8	48 8d 05 b1 7d bd 05    	lea rax, [rip + 0x5bd7db1]
0x1426a2ecf	e8 8c eb 9e fd          	call 0x140091a60
0x1426a2ed4	e9 4f 01 00 00          	jmp 0x1426a3028
0x1426a2ed9	48 8b 1d c0 21 b6 05    	mov rbx, qword ptr [rip + 0x5b621c0]
0x1426a2ee0	48 8d 05 59 03 b2 00    	lea rax, [rip + 0xb20359]
0x1426a2ee7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426a2eef	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426a2ef7	e8 04 b1 96 fd          	call 0x14000e000
0x1426a2efc	84 00                   	test byte ptr [rax], al
0x1426a2efe	90                      	nop
0x1426a2eff	90                      	nop
0x1426a2f00	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426a2f05	48 8d 15 74 7d bd 05    	lea rdx, [rip + 0x5bd7d74]
0x1426a2f0c	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1426a2f10	ff cb                   	dec ebx
0x1426a2f12	74 11                   	je 0x1426a2f25
0x1426a2f14	48 8d 05 65 7d bd 05    	lea rax, [rip + 0x5bd7d65]
0x1426a2f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a2f20	e8 3b eb 9e fd          	call 0x140091a60
0x1426a2f25	48 8d 05 54 ec b9 00    	lea rax, [rip + 0xb9ec54]
0x1426a2f2c	e8 2f 93 97 fd          	call 0x14001c260
0x1426a2f31	48 8d 0d a8 01 00 00    	lea rcx, [rip + 0x1a8]
0x1426a2f38	48 89 08                	mov qword ptr [rax], rcx
0x1426a2f3b	83 3d ce 93 bd 05 00    	cmp dword ptr [rip + 0x5bd93ce], 0
0x1426a2f42	75 0a                   	jne 0x1426a2f4e
0x1426a2f44	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426a2f4c	eb 10                   	jmp 0x1426a2f5e
0x1426a2f4e	e8 2d 24 9e fd          	call 0x140085380
0x1426a2f53	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426a2f5b	49 89 0b                	mov qword ptr [r11], rcx
0x1426a2f5e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a2f66	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a2f6a	48 8d 05 8f a7 d9 00    	lea rax, [rip + 0xd9a78f]
0x1426a2f71	e8 ea 92 97 fd          	call 0x14001c260
0x1426a2f76	48 8d 0d 03 01 00 00    	lea rcx, [rip + 0x103]
0x1426a2f7d	48 89 08                	mov qword ptr [rax], rcx
0x1426a2f80	83 3d 89 93 bd 05 00    	cmp dword ptr [rip + 0x5bd9389], 0
0x1426a2f87	75 2f                   	jne 0x1426a2fb8
0x1426a2f89	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a2f8e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426a2f93	48 39 d1                	cmp rcx, rdx
0x1426a2f96	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426a2f9e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a2fa6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426a2fab	49 89 d0                	mov r8, rdx
0x1426a2fae	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a2fb6	eb 3e                   	jmp 0x1426a2ff6
0x1426a2fb8	e8 23 24 9e fd          	call 0x1400853e0
0x1426a2fbd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426a2fc5	49 89 0b                	mov qword ptr [r11], rcx
0x1426a2fc8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a2fd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a2fd4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a2fdc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1426a2fe0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426a2fe5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1426a2fe9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a2fee	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426a2ff3	4c 39 c7                	cmp rdi, r8
0x1426a2ff6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a2ffa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426a3002	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1426a3006	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1426a300a	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1426a300e	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1426a3012	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a3017	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1426a301b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1426a301f	0f 9c 40 40             	setl byte ptr [rax + 0x40]
0x1426a3023	e8 18 19 9b fd          	call 0x140054940
0x1426a3028	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a3030	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a3035	48 89 cb                	mov rbx, rcx
0x1426a3038	31 ff                   	xor edi, edi
0x1426a303a	31 f6                   	xor esi, esi
0x1426a303c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426a3043	5d                      	pop rbp
0x1426a3044	c3                      	ret
0x1426a3045	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a304a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a304f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a3054	e8 07 04 9e fd          	call 0x140083460
0x1426a3059	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a305e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a3063	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a3068	e9 d3 f9 ff ff          	jmp 0x1426a2a40
