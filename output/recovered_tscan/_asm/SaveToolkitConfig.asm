# main.(*App).SaveToolkitConfig
# 0x1426a7de0..0x1426a7f60 (384 bytes)
# source TscanGui/app.go:4791

0x1426a7de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7de4	0f 86 49 01 00 00       	jbe 0x1426a7f33
0x1426a7dea	55                      	push rbp
0x1426a7deb	48 89 e5                	mov rbp, rsp
0x1426a7dee	48 83 ec 78             	sub rsp, 0x78
0x1426a7df2	48 85 db                	test rbx, rbx
0x1426a7df5	0f 84 26 01 00 00       	je 0x1426a7f21
0x1426a7dfb	48 8d 05 fe a4 8c 00    	lea rax, [rip + 0x8ca4fe]
0x1426a7e02	31 c9                   	xor ecx, ecx
0x1426a7e04	31 ff                   	xor edi, edi
0x1426a7e06	48 8d 35 5f 67 f7 00    	lea rsi, [rip + 0xf7675f]
0x1426a7e0d	41 b8 02 00 00 00       	mov r8d, 2
0x1426a7e13	e8 88 33 c1 fd          	call 0x1402bb1a0
0x1426a7e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426a7e20	48 85 ff                	test rdi, rdi
0x1426a7e23	0f 85 d0 00 00 00       	jne 0x1426a7ef9
0x1426a7e29	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426a7e2e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a7e33	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a7e38	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a7e3e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426a7e44	48 8b 15 55 2b b6 05    	mov rdx, qword ptr [rip + 0x5b62b55]
0x1426a7e4b	48 8b 35 56 2b b6 05    	mov rsi, qword ptr [rip + 0x5b62b56]
0x1426a7e52	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426a7e57	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426a7e5c	48 c7 44 24 70 0c 00 00 00	mov qword ptr [rsp + 0x70], 0xc
0x1426a7e65	48 8d 15 27 79 ff 00    	lea rdx, [rip + 0xff7927]
0x1426a7e6c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426a7e71	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1426a7e76	bb 02 00 00 00          	mov ebx, 2
0x1426a7e7b	48 89 d9                	mov rcx, rbx
0x1426a7e7e	66 90                   	nop
0x1426a7e80	e8 fb 01 c4 fd          	call 0x1402e8080
0x1426a7e85	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a7e8a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a7e8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a7e94	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1426a7e99	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426a7e9e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1426a7ea4	e8 17 0e a7 fd          	call 0x140118cc0
0x1426a7ea9	48 85 c0                	test rax, rax
0x1426a7eac	74 28                   	je 0x1426a7ed6
0x1426a7eae	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a7eb2	48 89 d8                	mov rax, rbx
0x1426a7eb5	ff d1                   	call rcx
0x1426a7eb7	b9 06 00 00 00          	mov ecx, 6
0x1426a7ebc	48 89 c7                	mov rdi, rax
0x1426a7ebf	48 89 de                	mov rsi, rbx
0x1426a7ec2	31 c0                   	xor eax, eax
0x1426a7ec4	48 8d 1d 2f 19 f9 00    	lea rbx, [rip + 0xf9192f]
0x1426a7ecb	e8 10 b0 9b fd          	call 0x140062ee0
0x1426a7ed0	48 83 c4 78             	add rsp, 0x78
0x1426a7ed4	5d                      	pop rbp
0x1426a7ed5	c3                      	ret
0x1426a7ed6	31 c0                   	xor eax, eax
0x1426a7ed8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a7edd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426a7ee2	48 8d 3d 19 76 01 01    	lea rdi, [rip + 0x1017619]
0x1426a7ee9	be 0e 00 00 00          	mov esi, 0xe
0x1426a7eee	e8 ed af 9b fd          	call 0x140062ee0
0x1426a7ef3	48 83 c4 78             	add rsp, 0x78
0x1426a7ef7	5d                      	pop rbp
0x1426a7ef8	c3                      	ret
0x1426a7ef9	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1426a7efd	48 89 f0                	mov rax, rsi
0x1426a7f00	ff d1                   	call rcx
0x1426a7f02	b9 06 00 00 00          	mov ecx, 6
0x1426a7f07	48 89 c7                	mov rdi, rax
0x1426a7f0a	48 89 de                	mov rsi, rbx
0x1426a7f0d	31 c0                   	xor eax, eax
0x1426a7f0f	48 8d 1d e4 18 f9 00    	lea rbx, [rip + 0xf918e4]
0x1426a7f16	e8 c5 af 9b fd          	call 0x140062ee0
0x1426a7f1b	48 83 c4 78             	add rsp, 0x78
0x1426a7f1f	5d                      	pop rbp
0x1426a7f20	c3                      	ret
0x1426a7f21	48 8d 05 a8 06 04 01    	lea rax, [rip + 0x10406a8]
0x1426a7f28	bb 11 00 00 00          	mov ebx, 0x11
0x1426a7f2d	48 83 c4 78             	add rsp, 0x78
0x1426a7f31	5d                      	pop rbp
0x1426a7f32	c3                      	ret
0x1426a7f33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a7f38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a7f3d	0f 1f 00                	nop dword ptr [rax]
0x1426a7f40	e8 1b b5 9d fd          	call 0x140083460
0x1426a7f45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a7f4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a7f4f	e9 8c fe ff ff          	jmp 0x1426a7de0
