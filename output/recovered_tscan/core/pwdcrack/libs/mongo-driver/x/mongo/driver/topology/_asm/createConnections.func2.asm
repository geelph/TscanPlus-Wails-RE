# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).createConnections.func2
# 0x141e31b40..0x141e31f00 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1162

0x141e31b40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141e31b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e31b49	0f 86 94 03 00 00       	jbe 0x141e31ee3
0x141e31b4f	55                      	push rbp
0x141e31b50	48 89 e5                	mov rbp, rsp
0x141e31b53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141e31b5a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x141e31b64	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e31b69	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e31b6d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e31b72	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e31b76	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e31b7b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e31b7f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e31b84	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e31b88	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e31b8d	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e31b96	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e31b9f	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x141e31ba4	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141e31bab	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e31bae	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e31bb2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e31bb6	ff d1                   	call rcx
0x141e31bb8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e31bbd	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141e31bc4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e31bc7	84 03                   	test byte ptr [rbx], al
0x141e31bc9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e31bcd	48 8d 35 2c 03 00 00    	lea rsi, [rip + 0x32c]
0x141e31bd4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e31bd9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e31bde	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e31be6	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141e31beb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e31bf3	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141e31bf8	eb 11                   	jmp 0x141e31c0b
0x141e31bfa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e31bff	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x141e31c06	e8 35 ff 25 fe          	call 0x140091b40
0x141e31c0b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e31c10	48 8b 02                	mov rax, qword ptr [rdx]
0x141e31c13	ff d0                   	call rax
0x141e31c15	84 c0                   	test al, al
0x141e31c17	74 e1                   	je 0x141e31bfa
0x141e31c19	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e31c1e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e31c22	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e31c27	ff d1                   	call rcx
0x141e31c29	48 85 c0                	test rax, rax
0x141e31c2c	0f 85 49 02 00 00       	jne 0x141e31e7b
0x141e31c32	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e31c37	48 05 e0 00 00 00       	add rax, 0xe0
0x141e31c3d	0f 1f 00                	nop dword ptr [rax]
0x141e31c40	e8 db 12 00 00          	call 0x141e32f20
0x141e31c45	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e31c4a	48 8b 91 e8 00 00 00    	mov rdx, qword ptr [rcx + 0xe8]
0x141e31c51	48 8b 99 e0 00 00 00    	mov rbx, qword ptr [rcx + 0xe0]
0x141e31c58	48 8b b1 f0 00 00 00    	mov rsi, qword ptr [rcx + 0xf0]
0x141e31c5f	90                      	nop
0x141e31c60	48 39 91 f8 00 00 00    	cmp qword ptr [rcx + 0xf8], rdx
0x141e31c67	0f 8c 97 00 00 00       	jl 0x141e31d04
0x141e31c6d	4c 8b 81 08 01 00 00    	mov r8, qword ptr [rcx + 0x108]
0x141e31c74	4d 85 c0                	test r8, r8
0x141e31c77	75 0c                   	jne 0x141e31c85
0x141e31c79	45 31 c9                	xor r9d, r9d
0x141e31c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e31c80	e9 c5 00 00 00          	jmp 0x141e31d4a
0x141e31c85	4c 8b 89 10 01 00 00    	mov r9, qword ptr [rcx + 0x110]
0x141e31c8c	4c 8b 91 00 01 00 00    	mov r10, qword ptr [rcx + 0x100]
0x141e31c93	4c 89 81 e8 00 00 00    	mov qword ptr [rcx + 0xe8], r8
0x141e31c9a	4c 89 89 f0 00 00 00    	mov qword ptr [rcx + 0xf0], r9
0x141e31ca1	83 3d 68 a6 44 06 00    	cmp dword ptr [rip + 0x644a668], 0
0x141e31ca8	74 13                   	je 0x141e31cbd
0x141e31caa	4c 8b 81 e0 00 00 00    	mov r8, qword ptr [rcx + 0xe0]
0x141e31cb1	e8 ea 36 25 fe          	call 0x1400853a0
0x141e31cb6	4d 89 13                	mov qword ptr [r11], r10
0x141e31cb9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e31cbd	4c 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], r10
0x141e31cc4	48 c7 81 f8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xf8], 0
0x141e31ccf	48 c7 81 08 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x108], 0
0x141e31cda	48 89 b1 10 01 00 00    	mov qword ptr [rcx + 0x110], rsi
0x141e31ce1	83 3d 28 a6 44 06 00    	cmp dword ptr [rip + 0x644a628], 0
0x141e31ce8	74 13                   	je 0x141e31cfd
0x141e31cea	4c 8b 81 00 01 00 00    	mov r8, qword ptr [rcx + 0x100]
0x141e31cf1	e8 aa 36 25 fe          	call 0x1400853a0
0x141e31cf6	49 89 1b                	mov qword ptr [r11], rbx
0x141e31cf9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e31cfd	48 89 99 00 01 00 00    	mov qword ptr [rcx + 0x100], rbx
0x141e31d04	4c 8b 81 e8 00 00 00    	mov r8, qword ptr [rcx + 0xe8]
0x141e31d0b	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141e31d12	4c 39 c0                	cmp rax, r8
0x141e31d15	0f 83 a1 01 00 00       	jae 0x141e31ebc
0x141e31d1b	4c 8b 81 e0 00 00 00    	mov r8, qword ptr [rcx + 0xe0]
0x141e31d22	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x141e31d26	83 3d e3 a5 44 06 00    	cmp dword ptr [rip + 0x644a5e3], 0
0x141e31d2d	74 0c                   	je 0x141e31d3b
0x141e31d2f	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x141e31d33	e8 48 36 25 fe          	call 0x140085380
0x141e31d38	4d 89 13                	mov qword ptr [r11], r10
0x141e31d3b	49 c7 04 c0 00 00 00 00 	mov qword ptr [r8 + rax*8], 0
0x141e31d43	48 ff 81 f8 00 00 00    	inc qword ptr [rcx + 0xf8]
0x141e31d4a	4d 85 c9                	test r9, r9
0x141e31d4d	0f 84 e7 00 00 00       	je 0x141e31e3a
0x141e31d53	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141e31d58	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e31d5c	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e31d60	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141e31d64	48 8b 79 68             	mov rdi, qword ptr [rcx + 0x68]
0x141e31d68	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x141e31d6c	48 89 d1                	mov rcx, rdx
0x141e31d6f	e8 cc 05 ff ff          	call 0x141e22340
0x141e31d74	84 00                   	test byte ptr [rax], al
0x141e31d76	83 3d 93 a5 44 06 00    	cmp dword ptr [rip + 0x644a593], 0
0x141e31d7d	75 07                   	jne 0x141e31d86
0x141e31d7f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e31d84	eb 18                   	jmp 0x141e31d9e
0x141e31d86	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x141e31d8d	e8 0e 36 25 fe          	call 0x1400853a0
0x141e31d92	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e31d97	49 89 33                	mov qword ptr [r11], rsi
0x141e31d9a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e31d9e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e31da3	48 89 b0 68 02 00 00    	mov qword ptr [rax + 0x268], rsi
0x141e31daa	b9 01 00 00 00          	mov ecx, 1
0x141e31daf	f0 48 0f c1 0e          	lock xadd qword ptr [rsi], rcx
0x141e31db4	48 ff c1                	inc rcx
0x141e31db7	48 89 88 70 02 00 00    	mov qword ptr [rax + 0x270], rcx
0x141e31dbe	48 8b 9e d8 00 00 00    	mov rbx, qword ptr [rsi + 0xd8]
0x141e31dc5	48 8d 05 34 80 3a 01    	lea rax, [rip + 0x13a8034]
0x141e31dcc	e8 2f b5 1d fe          	call 0x14000d300
0x141e31dd1	84 00                   	test byte ptr [rax], al
0x141e31dd3	83 3d 36 a5 44 06 00    	cmp dword ptr [rip + 0x644a536], 0
0x141e31dda	75 07                   	jne 0x141e31de3
0x141e31ddc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e31de1	eb 14                   	jmp 0x141e31df7
0x141e31de3	48 8b 08                	mov rcx, qword ptr [rax]
0x141e31de6	e8 b5 35 25 fe          	call 0x1400853a0
0x141e31deb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e31df0	49 89 1b                	mov qword ptr [r11], rbx
0x141e31df3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e31df7	48 89 18                	mov qword ptr [rax], rbx
0x141e31dfa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e31dff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e31e04	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e31e09	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x141e31e0e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e31e13	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e31e1b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e31e1e	66 90                   	nop
0x141e31e20	ff d0                   	call rax
0x141e31e22	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141e31e27	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e31e2c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e31e31	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141e31e38	5d                      	pop rbp
0x141e31e39	c3                      	ret
0x141e31e3a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e31e43	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e31e4c	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x141e31e51	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e31e56	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e31e5e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e31e61	ff d0                   	call rax
0x141e31e63	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141e31e68	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e31e6d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e31e72	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141e31e79	5d                      	pop rbp
0x141e31e7a	c3                      	ret
0x141e31e7b	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e31e84	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e31e8d	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x141e31e92	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e31e97	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e31e9f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e31ea2	ff d0                   	call rax
0x141e31ea4	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141e31ea9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e31eae	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e31eb3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141e31eba	5d                      	pop rbp
0x141e31ebb	c3                      	ret
0x141e31ebc	4c 89 c1                	mov rcx, r8
0x141e31ebf	90                      	nop
0x141e31ec0	e8 7b 38 25 fe          	call 0x140085740
0x141e31ec5	90                      	nop
0x141e31ec6	e8 15 49 21 fe          	call 0x1400467e0
0x141e31ecb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e31ed0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e31ed5	0f b6 4c 24 2e          	movzx ecx, byte ptr [rsp + 0x2e]
0x141e31eda	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141e31ee1	5d                      	pop rbp
0x141e31ee2	c3                      	ret
0x141e31ee3	e8 d8 14 25 fe          	call 0x1400833c0
0x141e31ee8	e9 53 fc ff ff          	jmp 0x141e31b40
