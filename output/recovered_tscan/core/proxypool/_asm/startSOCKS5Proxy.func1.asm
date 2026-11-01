# TscanGui/core/proxypool.startSOCKS5Proxy.func1
# 0x14210bfc0..0x14210c0a0 (224 bytes)
# source TscanGui/core/proxypool/proxy.go:620

0x14210bfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210bfc4	0f 86 c4 00 00 00       	jbe 0x14210c08e
0x14210bfca	55                      	push rbp
0x14210bfcb	48 89 e5                	mov rbp, rsp
0x14210bfce	48 83 ec 48             	sub rsp, 0x48
0x14210bfd2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x14210bfd9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14210bfde	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210bfe2	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14210bfe6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14210bfea	48 8d 15 a7 01 5c 03    	lea rdx, [rip + 0x35c01a7]
0x14210bff1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14210bff6	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14210bffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210c000	e8 db 0b ff ff          	call 0x1420fcbe0
0x14210c005	48 85 c0                	test rax, rax
0x14210c008	74 69                   	je 0x14210c073
0x14210c00a	c6 05 88 e8 16 06 01    	mov byte ptr [rip + 0x616e888], 1
0x14210c011	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14210c017	74 04                   	je 0x14210c01d
0x14210c019	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210c01d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14210c022	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210c027	48 8d 05 1b fb 67 01    	lea rax, [rip + 0x167fb1b]
0x14210c02e	bb 23 00 00 00          	mov ebx, 0x23
0x14210c033	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14210c038	bf 01 00 00 00          	mov edi, 1
0x14210c03d	48 89 fe                	mov rsi, rdi
0x14210c040	e8 3b a3 04 fe          	call 0x140156380
0x14210c045	48 89 1d 9c ea 0f 06    	mov qword ptr [rip + 0x60fea9c], rbx
0x14210c04c	83 3d bd 02 17 06 00    	cmp dword ptr [rip + 0x61702bd], 0
0x14210c053	74 17                   	je 0x14210c06c
0x14210c055	48 8b 0d 84 ea 0f 06    	mov rcx, qword ptr [rip + 0x60fea84]
0x14210c05c	0f 1f 40 00             	nop dword ptr [rax]
0x14210c060	e8 3b 93 f7 fd          	call 0x1400853a0
0x14210c065	49 89 03                	mov qword ptr [r11], rax
0x14210c068	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210c06c	48 89 05 6d ea 0f 06    	mov qword ptr [rip + 0x60fea6d], rax
0x14210c073	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14210c078	e8 43 b6 00 00          	call 0x1421176c0
0x14210c07d	48 83 c4 48             	add rsp, 0x48
0x14210c081	5d                      	pop rbp
0x14210c082	c3                      	ret
0x14210c083	e8 58 a7 f3 fd          	call 0x1400467e0
0x14210c088	48 83 c4 48             	add rsp, 0x48
0x14210c08c	5d                      	pop rbp
0x14210c08d	c3                      	ret
0x14210c08e	e8 2d 73 f7 fd          	call 0x1400833c0
0x14210c093	e9 28 ff ff ff          	jmp 0x14210bfc0
