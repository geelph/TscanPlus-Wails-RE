# TscanGui/conf.Debug
# 0x1404e1e40..0x1404e2000 (448 bytes)
# source TscanGui/conf/logger.go:96

0x1404e1e40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404e1e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e1e49	0f 86 85 01 00 00       	jbe 0x1404e1fd4
0x1404e1e4f	55                      	push rbp
0x1404e1e50	48 89 e5                	mov rbp, rsp
0x1404e1e53	48 83 c4 80             	add rsp, -0x80
0x1404e1e57	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e1e5f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e1e67	e8 54 07 00 00          	call 0x1404e25c0
0x1404e1e6c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e1e71	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e1e76	48 8d 05 23 97 b7 02    	lea rax, [rip + 0x2b79723]
0x1404e1e7d	0f 1f 00                	nop dword ptr [rax]
0x1404e1e80	e8 db a3 b3 ff          	call 0x14001c260
0x1404e1e85	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e1e8a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e1e8f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e1e94	e8 87 80 b9 ff          	call 0x140079f20
0x1404e1e99	48 8d 0d 00 e4 b3 02    	lea rcx, [rip + 0x2b3e400]
0x1404e1ea0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e1ea5	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e1ea8	83 3d 61 a4 d9 07 00    	cmp dword ptr [rip + 0x7d9a461], 0
0x1404e1eaf	74 10                   	je 0x1404e1ec1
0x1404e1eb1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e1eb5	e8 e6 34 ba ff          	call 0x1400853a0
0x1404e1eba	49 89 03                	mov qword ptr [r11], rax
0x1404e1ebd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e1ec1	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e1ec5	48 8b 35 a4 32 d2 07    	mov rsi, qword ptr [rip + 0x7d232a4]
0x1404e1ecc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e1ecf	48 89 d0                	mov rax, rdx
0x1404e1ed2	bb 01 00 00 00          	mov ebx, 1
0x1404e1ed7	48 89 d9                	mov rcx, rbx
0x1404e1eda	48 89 f2                	mov rdx, rsi
0x1404e1edd	ff d7                   	call rdi
0x1404e1edf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e1ee4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e1ee9	48 8d 05 b0 96 b7 02    	lea rax, [rip + 0x2b796b0]
0x1404e1ef0	e8 6b a3 b3 ff          	call 0x14001c260
0x1404e1ef5	48 8d 35 a4 e3 b3 02    	lea rsi, [rip + 0x2b3e3a4]
0x1404e1efc	48 89 30                	mov qword ptr [rax], rsi
0x1404e1eff	48 8d 35 1a 4c 5c 05    	lea rsi, [rip + 0x55c4c1a]
0x1404e1f06	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e1f0a	48 8b 15 9f 32 d2 07    	mov rdx, qword ptr [rip + 0x7d2329f]
0x1404e1f11	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e1f14	bb 01 00 00 00          	mov ebx, 1
0x1404e1f19	48 89 d9                	mov rcx, rbx
0x1404e1f1c	ff d6                   	call rsi
0x1404e1f1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e1f23	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404e1f28	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404e1f2e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404e1f34	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e1f3a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e1f3f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e1f44	e8 d7 7f b9 ff          	call 0x140079f20
0x1404e1f49	48 8d 35 50 e3 b3 02    	lea rsi, [rip + 0x2b3e350]
0x1404e1f50	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404e1f55	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e1f5a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e1f5f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404e1f64	e8 b7 7f b9 ff          	call 0x140079f20
0x1404e1f69	48 8d 35 30 e3 b3 02    	lea rsi, [rip + 0x2b3e330]
0x1404e1f70	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404e1f75	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e1f7a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e1f82	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404e1f8a	e8 91 7f b9 ff          	call 0x140079f20
0x1404e1f8f	48 8d 35 0a e3 b3 02    	lea rsi, [rip + 0x2b3e30a]
0x1404e1f96	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e1f9b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e1fa0	48 8d 05 30 e8 1b 03    	lea rax, [rip + 0x31be830]
0x1404e1fa7	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e1fac	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404e1fb1	bf 03 00 00 00          	mov edi, 3
0x1404e1fb6	48 89 fe                	mov rsi, rdi
0x1404e1fb9	e8 c2 43 c7 ff          	call 0x140156380
0x1404e1fbe	48 89 d9                	mov rcx, rbx
0x1404e1fc1	48 89 c3                	mov rbx, rax
0x1404e1fc4	b8 04 00 00 00          	mov eax, 4
0x1404e1fc9	e8 52 f4 ff ff          	call 0x1404e1420
0x1404e1fce	48 83 ec 80             	sub rsp, -0x80
0x1404e1fd2	5d                      	pop rbp
0x1404e1fd3	c3                      	ret
0x1404e1fd4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e1fd9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1fde	66 90                   	nop
0x1404e1fe0	e8 7b 14 ba ff          	call 0x140083460
0x1404e1fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e1fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1fef	e9 4c fe ff ff          	jmp 0x1404e1e40
