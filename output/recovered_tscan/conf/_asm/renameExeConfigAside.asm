# TscanGui/conf.renameExeConfigAside
# 0x1404a1d80..0x1404a2060 (736 bytes)
# source TscanGui/conf/config_migrate.go:129

0x1404a1d80	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1404a1d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a1d89	0f 86 89 02 00 00       	jbe 0x1404a2018
0x1404a1d8f	55                      	push rbp
0x1404a1d90	48 89 e5                	mov rbp, rsp
0x1404a1d93	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1404a1d9a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404a1da2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404a1daa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404a1db2	90                      	nop
0x1404a1db3	e8 48 40 c6 ff          	call 0x140105e00
0x1404a1db8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a1dc0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a1dc5	90                      	nop
0x1404a1dc6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404a1dce	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404a1dd6	e8 05 3f c6 ff          	call 0x140105ce0
0x1404a1ddb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a1de0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a1de5	31 c9                   	xor ecx, ecx
0x1404a1de7	eb 17                   	jmp 0x1404a1e00
0x1404a1de9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a1dee	48 ff c1                	inc rcx
0x1404a1df1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a1df6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a1dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a1e00	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x1404a1e07	0f 8d b1 01 00 00       	jge 0x1404a1fbe
0x1404a1e0d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404a1e12	48 89 d9                	mov rcx, rbx
0x1404a1e15	48 8d 3d cf 18 18 03    	lea rdi, [rip + 0x31818cf]
0x1404a1e1c	be 04 00 00 00          	mov esi, 4
0x1404a1e21	48 89 c3                	mov rbx, rax
0x1404a1e24	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404a1e29	e8 b2 10 bc ff          	call 0x140062ee0
0x1404a1e2e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a1e33	48 85 d2                	test rdx, rdx
0x1404a1e36	7e 7a                   	jle 0x1404a1eb2
0x1404a1e38	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a1e41	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404a1e4a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a1e4f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a1e54	e8 c7 80 bd ff          	call 0x140079f20
0x1404a1e59	48 8d 0d 40 e4 b7 02    	lea rcx, [rip + 0x2b7e440]
0x1404a1e60	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a1e68	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a1e70	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a1e75	e8 26 80 bd ff          	call 0x140079ea0
0x1404a1e7a	48 8d 0d 5f e6 b7 02    	lea rcx, [rip + 0x2b7e65f]
0x1404a1e81	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404a1e89	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a1e91	48 8d 05 2a 89 1c 03    	lea rax, [rip + 0x31c892a]
0x1404a1e98	bb 09 00 00 00          	mov ebx, 9
0x1404a1e9d	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404a1ea5	bf 02 00 00 00          	mov edi, 2
0x1404a1eaa	48 89 fe                	mov rsi, rdi
0x1404a1ead	e8 ce 44 cb ff          	call 0x140156380
0x1404a1eb2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a1ebb	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404a1ec4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a1ec9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404a1ed1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a1ed9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a1ee1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404a1ee9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a1ef1	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1404a1ef9	bb 02 00 00 00          	mov ebx, 2
0x1404a1efe	48 89 d9                	mov rcx, rbx
0x1404a1f01	e8 7a 61 e4 ff          	call 0x1402e8080
0x1404a1f06	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a1f0b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a1f10	e8 4b b1 c7 ff          	call 0x14011d060
0x1404a1f15	48 85 c9                	test rcx, rcx
0x1404a1f18	0f 84 cb fe ff ff       	je 0x1404a1de9
0x1404a1f1e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a1f23	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a1f2b	48 8b 15 6e 8d d6 07    	mov rdx, qword ptr [rip + 0x7d68d6e]
0x1404a1f32	48 8b 35 6f 8d d6 07    	mov rsi, qword ptr [rip + 0x7d68d6f]
0x1404a1f39	48 89 c8                	mov rax, rcx
0x1404a1f3c	48 89 fb                	mov rbx, rdi
0x1404a1f3f	48 89 d1                	mov rcx, rdx
0x1404a1f42	48 89 f7                	mov rdi, rsi
0x1404a1f45	e8 96 36 c7 ff          	call 0x1401155e0
0x1404a1f4a	84 c0                   	test al, al
0x1404a1f4c	74 56                   	je 0x1404a1fa4
0x1404a1f4e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404a1f56	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a1f59	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404a1f61	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404a1f69	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404a1f6e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404a1f73	ff d6                   	call rsi
0x1404a1f75	48 85 c0                	test rax, rax
0x1404a1f78	74 13                   	je 0x1404a1f8d
0x1404a1f7a	48 89 c1                	mov rcx, rax
0x1404a1f7d	48 89 df                	mov rdi, rbx
0x1404a1f80	31 c0                   	xor eax, eax
0x1404a1f82	31 db                   	xor ebx, ebx
0x1404a1f84	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a1f8b	5d                      	pop rbp
0x1404a1f8c	c3                      	ret
0x1404a1f8d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a1f92	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a1f97	31 c9                   	xor ecx, ecx
0x1404a1f99	31 ff                   	xor edi, edi
0x1404a1f9b	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a1fa2	5d                      	pop rbp
0x1404a1fa3	c3                      	ret
0x1404a1fa4	31 c0                   	xor eax, eax
0x1404a1fa6	31 db                   	xor ebx, ebx
0x1404a1fa8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a1fad	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a1fb5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a1fbc	5d                      	pop rbp
0x1404a1fbd	c3                      	ret
0x1404a1fbe	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404a1fc7	e8 54 7f bd ff          	call 0x140079f20
0x1404a1fcc	48 8d 0d cd e2 b7 02    	lea rcx, [rip + 0x2b7e2cd]
0x1404a1fd3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404a1fdb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a1fe3	48 8d 05 c9 5e 2d 03    	lea rax, [rip + 0x32d5ec9]
0x1404a1fea	bb 20 00 00 00          	mov ebx, 0x20
0x1404a1fef	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404a1ff7	bf 01 00 00 00          	mov edi, 1
0x1404a1ffc	48 89 fe                	mov rsi, rdi
0x1404a1fff	90                      	nop
0x1404a2000	e8 bb 12 cb ff          	call 0x1401532c0
0x1404a2005	48 89 c1                	mov rcx, rax
0x1404a2008	48 89 df                	mov rdi, rbx
0x1404a200b	31 c0                   	xor eax, eax
0x1404a200d	31 db                   	xor ebx, ebx
0x1404a200f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a2016	5d                      	pop rbp
0x1404a2017	c3                      	ret
0x1404a2018	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a201d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a2022	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a2027	e8 34 14 be ff          	call 0x140083460
0x1404a202c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a2031	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a2036	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a203b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a2040	e9 3b fd ff ff          	jmp 0x1404a1d80
