# TscanGui/core/cloudutil/wechat.applyBusinessError
# 0x142443e40..0x142444040 (512 bytes)
# source TscanGui/core/cloudutil/wechat/service.go:100

0x142443e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142443e44	0f 86 c4 01 00 00       	jbe 0x14244400e
0x142443e4a	55                      	push rbp
0x142443e4b	48 89 e5                	mov rbp, rsp
0x142443e4e	48 83 ec 70             	sub rsp, 0x70
0x142443e52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142443e5a	80 38 00                	cmp byte ptr [rax], 0
0x142443e5d	0f 1f 00                	nop dword ptr [rax]
0x142443e60	0f 84 a2 01 00 00       	je 0x142444008
0x142443e66	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142443e6e	48 89 d8                	mov rax, rbx
0x142443e71	48 89 cb                	mov rbx, rcx
0x142443e74	e8 27 ab c6 fd          	call 0x1400ae9a0
0x142443e79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142443e80	48 85 db                	test rbx, rbx
0x142443e83	0f 84 79 01 00 00       	je 0x142444002
0x142443e89	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142443e8e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142443e93	48 8d 05 e6 c0 e0 00    	lea rax, [rip + 0xe0c0e6]
0x142443e9a	e8 c1 83 bd fd          	call 0x14001c260
0x142443e9f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142443ea4	31 c0                   	xor eax, eax
0x142443ea6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142443eab	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142443eb0	e8 ab fa c1 fd          	call 0x140063960
0x142443eb5	48 8d 3d 04 67 b9 00    	lea rdi, [rip + 0xb96704]
0x142443ebc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142443ec1	e8 fa 0e e7 fd          	call 0x1402b4dc0
0x142443ec6	48 85 c0                	test rax, rax
0x142443ec9	0f 85 2d 01 00 00       	jne 0x142443ffc
0x142443ecf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142443ed4	48 83 39 00             	cmp qword ptr [rcx], 0
0x142443ed8	0f 84 18 01 00 00       	je 0x142443ff6
0x142443ede	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142443ee6	c6 02 00                	mov byte ptr [rdx], 0
0x142443ee9	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x142443eee	0f 84 95 00 00 00       	je 0x142443f89
0x142443ef4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142443efa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142443f00	48 8b 01                	mov rax, qword ptr [rcx]
0x142443f03	e8 98 5f c3 fd          	call 0x140079ea0
0x142443f08	48 8d 0d d1 c5 bd 00    	lea rcx, [rip + 0xbdc5d1]
0x142443f0f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142443f14	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142443f19	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142443f1e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142443f22	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142443f26	e8 f5 5f c3 fd          	call 0x140079f20
0x142443f2b	48 8d 0d 6e c3 bd 00    	lea rcx, [rip + 0xbdc36e]
0x142443f32	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142443f37	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142443f3c	48 8d 05 92 82 20 01    	lea rax, [rip + 0x1208292]
0x142443f43	bb 07 00 00 00          	mov ebx, 7
0x142443f48	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142443f4d	bf 02 00 00 00          	mov edi, 2
0x142443f52	48 89 fe                	mov rsi, rdi
0x142443f55	e8 26 24 d1 fd          	call 0x140156380
0x142443f5a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142443f62	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x142443f66	83 3d a3 83 e3 05 00    	cmp dword ptr [rip + 0x5e383a3], 0
0x142443f6d	74 10                   	je 0x142443f7f
0x142443f6f	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142443f73	e8 28 14 c4 fd          	call 0x1400853a0
0x142443f78	49 89 03                	mov qword ptr [r11], rax
0x142443f7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142443f7f	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142443f83	48 83 c4 70             	add rsp, 0x70
0x142443f87	5d                      	pop rbp
0x142443f88	c3                      	ret
0x142443f89	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142443f8f	48 8b 01                	mov rax, qword ptr [rcx]
0x142443f92	e8 09 5f c3 fd          	call 0x140079ea0
0x142443f97	48 8d 0d 42 c5 bd 00    	lea rcx, [rip + 0xbdc542]
0x142443f9e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142443fa3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142443fa8	48 8d 05 64 fd 1d 01    	lea rax, [rip + 0x11dfd64]
0x142443faf	bb 04 00 00 00          	mov ebx, 4
0x142443fb4	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142443fb9	bf 01 00 00 00          	mov edi, 1
0x142443fbe	48 89 fe                	mov rsi, rdi
0x142443fc1	e8 ba 23 d1 fd          	call 0x140156380
0x142443fc6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142443fce	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x142443fd2	83 3d 37 83 e3 05 00    	cmp dword ptr [rip + 0x5e38337], 0
0x142443fd9	74 11                   	je 0x142443fec
0x142443fdb	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142443fdf	90                      	nop
0x142443fe0	e8 bb 13 c4 fd          	call 0x1400853a0
0x142443fe5	49 89 03                	mov qword ptr [r11], rax
0x142443fe8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142443fec	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142443ff0	48 83 c4 70             	add rsp, 0x70
0x142443ff4	5d                      	pop rbp
0x142443ff5	c3                      	ret
0x142443ff6	48 83 c4 70             	add rsp, 0x70
0x142443ffa	5d                      	pop rbp
0x142443ffb	c3                      	ret
0x142443ffc	48 83 c4 70             	add rsp, 0x70
0x142444000	5d                      	pop rbp
0x142444001	c3                      	ret
0x142444002	48 83 c4 70             	add rsp, 0x70
0x142444006	5d                      	pop rbp
0x142444007	c3                      	ret
0x142444008	48 83 c4 70             	add rsp, 0x70
0x14244400c	5d                      	pop rbp
0x14244400d	c3                      	ret
0x14244400e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142444013	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142444018	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14244401d	0f 1f 00                	nop dword ptr [rax]
0x142444020	e8 3b f4 c3 fd          	call 0x140083460
0x142444025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244402a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14244402f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142444034	e9 07 fe ff ff          	jmp 0x142443e40
