# TscanGui/core/decoder/plugin.SM2Decrypt
# 0x140a93f20..0x140a94020 (256 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:208

0x140a93f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a93f24	0f 86 97 00 00 00       	jbe 0x140a93fc1
0x140a93f2a	55                      	push rbp
0x140a93f2b	48 89 e5                	mov rbp, rsp
0x140a93f2e	48 83 ec 28             	sub rsp, 0x28
0x140a93f32	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a93f37	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a93f3c	48 8b 15 dd 73 7e 07    	mov rdx, qword ptr [rip + 0x77e73dd]
0x140a93f43	49 83 f8 06             	cmp r8, 6
0x140a93f47	75 17                   	jne 0x140a93f60
0x140a93f49	81 3e 43 31 43 32       	cmp dword ptr [rsi], 0x32433143
0x140a93f4f	75 0f                   	jne 0x140a93f60
0x140a93f51	66 81 7e 04 43 33       	cmp word ptr [rsi + 4], 0x3343
0x140a93f57	75 07                   	jne 0x140a93f60
0x140a93f59	48 8b 15 30 65 da 01    	mov rdx, qword ptr [rip + 0x1da6530]
0x140a93f60	48 83 f9 60             	cmp rcx, 0x60
0x140a93f64	7c 25                   	jl 0x140a93f8b
0x140a93f66	90                      	nop
0x140a93f67	48 89 d6                	mov rsi, rdx
0x140a93f6a	e8 91 8d fe ff          	call 0x140a7cd00
0x140a93f6f	48 85 ff                	test rdi, rdi
0x140a93f72	74 0d                   	je 0x140a93f81
0x140a93f74	31 c0                   	xor eax, eax
0x140a93f76	31 db                   	xor ebx, ebx
0x140a93f78	48 89 d9                	mov rcx, rbx
0x140a93f7b	48 83 c4 28             	add rsp, 0x28
0x140a93f7f	5d                      	pop rbp
0x140a93f80	c3                      	ret
0x140a93f81	31 ff                   	xor edi, edi
0x140a93f83	31 f6                   	xor esi, esi
0x140a93f85	48 83 c4 28             	add rsp, 0x28
0x140a93f89	5d                      	pop rbp
0x140a93f8a	c3                      	ret
0x140a93f8b	48 8d 05 ee f6 75 02    	lea rax, [rip + 0x275f6ee]
0x140a93f92	e8 c9 82 58 ff          	call 0x14001c260
0x140a93f97	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x140a93f9f	48 8d 0d 3f ce c9 02    	lea rcx, [rip + 0x2c9ce3f]
0x140a93fa6	48 89 08                	mov qword ptr [rax], rcx
0x140a93fa9	31 db                   	xor ebx, ebx
0x140a93fab	48 89 d9                	mov rcx, rbx
0x140a93fae	48 8d 3d 0b 22 02 05    	lea rdi, [rip + 0x502220b]
0x140a93fb5	48 89 c6                	mov rsi, rax
0x140a93fb8	31 c0                   	xor eax, eax
0x140a93fba	48 83 c4 28             	add rsp, 0x28
0x140a93fbe	5d                      	pop rbp
0x140a93fbf	90                      	nop
0x140a93fc0	c3                      	ret
0x140a93fc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a93fc6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a93fcb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a93fd0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a93fd5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a93fda	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a93fdf	90                      	nop
0x140a93fe0	e8 7b f4 5e ff          	call 0x140083460
0x140a93fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a93fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a93fef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93ff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a93ff9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a93ffe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a94003	e9 18 ff ff ff          	jmp 0x140a93f20
