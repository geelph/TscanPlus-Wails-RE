# TscanGui/core/pwdcrack/libs/grdp/glog.Debug
# 0x141ef9c80..0x141ef9e00 (384 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:44

0x141ef9c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9c84	0f 86 3a 01 00 00       	jbe 0x141ef9dc4
0x141ef9c8a	55                      	push rbp
0x141ef9c8b	48 89 e5                	mov rbp, rsp
0x141ef9c8e	48 83 ec 58             	sub rsp, 0x58
0x141ef9c92	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141ef9c99	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ef9c9e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ef9ca3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ef9ca8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ef9cad	e8 4e ff ff ff          	call 0x141ef9c00
0x141ef9cb2	48 83 3d 9e 16 38 06 00 	cmp qword ptr [rip + 0x638169e], 0
0x141ef9cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ef9cc0	0f 8f d7 00 00 00       	jg 0x141ef9d9d
0x141ef9cc6	90                      	nop
0x141ef9cc7	90                      	nop
0x141ef9cc8	31 c0                   	xor eax, eax
0x141ef9cca	48 8d 0d 8f 16 38 06    	lea rcx, [rip + 0x638168f]
0x141ef9cd1	ba 01 00 00 00          	mov edx, 1
0x141ef9cd6	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141ef9cda	0f 94 c1                	sete cl
0x141ef9cdd	0f 1f 00                	nop dword ptr [rax]
0x141ef9ce0	84 c9                   	test cl, cl
0x141ef9ce2	75 0c                   	jne 0x141ef9cf0
0x141ef9ce4	48 8d 05 75 16 38 06    	lea rax, [rip + 0x6381675]
0x141ef9ceb	e8 90 7a 19 fe          	call 0x140091780
0x141ef9cf0	48 8d 0d c9 01 00 00    	lea rcx, [rip + 0x1c9]
0x141ef9cf7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141ef9cfc	48 8d 0d 5d 16 38 06    	lea rcx, [rip + 0x638165d]
0x141ef9d03	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141ef9d08	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141ef9d0d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ef9d12	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141ef9d17	48 8d 05 82 65 12 01    	lea rax, [rip + 0x1126582]
0x141ef9d1e	66 90                   	nop
0x141ef9d20	e8 3b 25 12 fe          	call 0x14001c260
0x141ef9d25	48 8b 0d a4 d3 30 06    	mov rcx, qword ptr [rip + 0x630d3a4]
0x141ef9d2c	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141ef9d34	48 8d 15 55 68 75 01    	lea rdx, [rip + 0x1756855]
0x141ef9d3b	48 89 10                	mov qword ptr [rax], rdx
0x141ef9d3e	84 01                   	test byte ptr [rcx], al
0x141ef9d40	48 83 c1 18             	add rcx, 0x18
0x141ef9d44	48 89 c3                	mov rbx, rax
0x141ef9d47	48 89 c8                	mov rax, rcx
0x141ef9d4a	e8 11 f7 17 fe          	call 0x140079460
0x141ef9d4f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ef9d54	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ef9d59	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ef9d5e	66 90                   	nop
0x141ef9d60	e8 1b cc 25 fe          	call 0x140156980
0x141ef9d65	48 8b 0d 64 d3 30 06    	mov rcx, qword ptr [rip + 0x630d364]
0x141ef9d6c	48 8d 15 8d 00 00 00    	lea rdx, [rip + 0x8d]
0x141ef9d73	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ef9d78	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ef9d7d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ef9d82	48 89 c8                	mov rax, rcx
0x141ef9d85	31 db                   	xor ebx, ebx
0x141ef9d87	b9 03 00 00 00          	mov ecx, 3
0x141ef9d8c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141ef9d91	e8 aa dd 3d fe          	call 0x1402d7b40
0x141ef9d96	b8 01 00 00 00          	mov eax, 1
0x141ef9d9b	eb 03                   	jmp 0x141ef9da0
0x141ef9d9d	31 c0                   	xor eax, eax
0x141ef9d9f	90                      	nop
0x141ef9da0	a8 01                   	test al, 1
0x141ef9da2	74 0f                   	je 0x141ef9db3
0x141ef9da4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ef9da9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ef9dae	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef9db1	ff d0                   	call rax
0x141ef9db3	48 83 c4 58             	add rsp, 0x58
0x141ef9db7	5d                      	pop rbp
0x141ef9db8	c3                      	ret
0x141ef9db9	e8 22 ca 14 fe          	call 0x1400467e0
0x141ef9dbe	48 83 c4 58             	add rsp, 0x58
0x141ef9dc2	5d                      	pop rbp
0x141ef9dc3	c3                      	ret
0x141ef9dc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9dc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef9dce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef9dd3	e8 88 96 18 fe          	call 0x140083460
0x141ef9dd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef9ddd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9de2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9de7	e9 94 fe ff ff          	jmp 0x141ef9c80
