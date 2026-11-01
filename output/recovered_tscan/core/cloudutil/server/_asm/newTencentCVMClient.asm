# TscanGui/core/cloudutil/server.newTencentCVMClient
# 0x14242d000..0x14242d160 (352 bytes)
# source TscanGui/core/cloudutil/server/tencent_lifecycle.go:93

0x14242d000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242d004	0f 86 1a 01 00 00       	jbe 0x14242d124
0x14242d00a	55                      	push rbp
0x14242d00b	48 89 e5                	mov rbp, rsp
0x14242d00e	48 83 ec 30             	sub rsp, 0x30
0x14242d012	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14242d017	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242d01c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14242d021	90                      	nop
0x14242d022	48 8d 05 d7 b0 07 01    	lea rax, [rip + 0x107b0d7]
0x14242d029	e8 32 f2 be fd          	call 0x14001c260
0x14242d02e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14242d033	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242d03b	48 8d 0d 8d 66 1f 01    	lea rcx, [rip + 0x11f668d]
0x14242d042	48 89 08                	mov qword ptr [rax], rcx
0x14242d045	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x14242d04d	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x14242d055	48 8d 0d 16 f4 1f 01    	lea rcx, [rip + 0x11ff416]
0x14242d05c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14242d060	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14242d065	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14242d06a	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x14242d06f	48 8d 05 6a c0 0e 01    	lea rax, [rip + 0x10ec06a]
0x14242d076	e8 e5 f1 be fd          	call 0x14001c260
0x14242d07b	83 3d 8e f2 e4 05 00    	cmp dword ptr [rip + 0x5e4f28e], 0
0x14242d082	75 07                   	jne 0x14242d08b
0x14242d084	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14242d089	eb 0d                   	jmp 0x14242d098
0x14242d08b	e8 f0 82 c5 fd          	call 0x140085380
0x14242d090	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14242d095	49 89 13                	mov qword ptr [r11], rdx
0x14242d098	48 89 10                	mov qword ptr [rax], rdx
0x14242d09b	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x14242d0a3	48 8d 15 77 1e 2a 01    	lea rdx, [rip + 0x12a1e77]
0x14242d0aa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14242d0ae	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x14242d0b2	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14242d0ba	48 8d 15 b6 f3 1f 01    	lea rdx, [rip + 0x11ff3b6]
0x14242d0c1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14242d0c5	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x14242d0cb	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14242d0d0	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14242d0d5	48 8b 10                	mov rdx, qword ptr [rax]
0x14242d0d8	48 c7 42 50 17 00 00 00 	mov qword ptr [rdx + 0x50], 0x17
0x14242d0e0	83 3d 29 f2 e4 05 00    	cmp dword ptr [rip + 0x5e4f229], 0
0x14242d0e7	74 0c                   	je 0x14242d0f5
0x14242d0e9	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14242d0ed	e8 8e 82 c5 fd          	call 0x140085380
0x14242d0f2	4d 89 03                	mov qword ptr [r11], r8
0x14242d0f5	4c 8d 05 fe 35 30 01    	lea r8, [rip + 0x13035fe]
0x14242d0fc	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x14242d100	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14242d105	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242d10a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14242d10f	48 89 c6                	mov rsi, rax
0x14242d112	48 8d 05 cf 44 6a 03    	lea rax, [rip + 0x36a44cf]
0x14242d119	e8 a2 a1 f8 ff          	call 0x1423b72c0
0x14242d11e	48 83 c4 30             	add rsp, 0x30
0x14242d122	5d                      	pop rbp
0x14242d123	c3                      	ret
0x14242d124	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242d129	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242d12e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242d133	e8 28 63 c5 fd          	call 0x140083460
0x14242d138	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242d13d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242d142	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242d147	e9 b4 fe ff ff          	jmp 0x14242d000
