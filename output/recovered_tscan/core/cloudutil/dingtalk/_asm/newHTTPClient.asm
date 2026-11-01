# TscanGui/core/cloudutil/dingtalk.newHTTPClient
# 0x142216aa0..0x142216c20 (384 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:17

0x142216aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142216aa4	0f 86 4f 01 00 00       	jbe 0x142216bf9
0x142216aaa	55                      	push rbp
0x142216aab	48 89 e5                	mov rbp, rsp
0x142216aae	48 83 ec 28             	sub rsp, 0x28
0x142216ab2	48 8d 05 27 5e 3b 01    	lea rax, [rip + 0x13b5e27]
0x142216ab9	e8 a2 57 e0 fd          	call 0x14001c260
0x142216abe	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142216ac3	48 8d 05 f6 43 3a 01    	lea rax, [rip + 0x13a43f6]
0x142216aca	e8 91 57 e0 fd          	call 0x14001c260
0x142216acf	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142216ad6	83 3d 33 58 06 06 00    	cmp dword ptr [rip + 0x6065833], 0
0x142216add	75 07                   	jne 0x142216ae6
0x142216adf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216ae4	eb 18                   	jmp 0x142216afe
0x142216ae6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216aeb	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142216af2	e8 a9 e8 e6 fd          	call 0x1400853a0
0x142216af7	49 89 03                	mov qword ptr [r11], rax
0x142216afa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142216afe	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142216b05	48 8b 1d 4c 3d ff 05    	mov rbx, qword ptr [rip + 0x5ff3d4c]
0x142216b0c	48 85 db                	test rbx, rbx
0x142216b0f	74 77                   	je 0x142216b88
0x142216b11	48 8b 05 38 3d ff 05    	mov rax, qword ptr [rip + 0x5ff3d38]
0x142216b18	e8 e3 bb 2d fe          	call 0x1404f2700
0x142216b1d	0f 1f 00                	nop dword ptr [rax]
0x142216b20	48 85 db                	test rbx, rbx
0x142216b23	74 07                   	je 0x142216b2c
0x142216b25	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216b2a	eb 5c                   	jmp 0x142216b88
0x142216b2c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142216b31	48 8d 05 48 c6 02 01    	lea rax, [rip + 0x102c648]
0x142216b38	e8 23 57 e0 fd          	call 0x14001c260
0x142216b3d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142216b44	48 89 08                	mov qword ptr [rax], rcx
0x142216b47	83 3d c2 57 06 06 00    	cmp dword ptr [rip + 0x60657c2], 0
0x142216b4e	75 0c                   	jne 0x142216b5c
0x142216b50	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216b55	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142216b5a	eb 21                   	jmp 0x142216b7d
0x142216b5c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216b61	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142216b68	e8 53 e8 e6 fd          	call 0x1400853c0
0x142216b6d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142216b72	49 89 1b                	mov qword ptr [r11], rbx
0x142216b75	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142216b79	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142216b7d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142216b81	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142216b88	48 8b 0d 29 41 06 06    	mov rcx, qword ptr [rip + 0x6064129]
0x142216b8f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142216b94	48 8d 05 65 a4 1a 01    	lea rax, [rip + 0x11aa465]
0x142216b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142216ba0	e8 bb 56 e0 fd          	call 0x14001c260
0x142216ba5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142216baa	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142216bb1	48 85 c9                	test rcx, rcx
0x142216bb4	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x142216bbe	48 0f 4e ca             	cmovle rcx, rdx
0x142216bc2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142216bc6	48 8d 0d 73 f4 89 03    	lea rcx, [rip + 0x389f473]
0x142216bcd	48 89 08                	mov qword ptr [rax], rcx
0x142216bd0	83 3d 39 57 06 06 00    	cmp dword ptr [rip + 0x6065739], 0
0x142216bd7	75 09                   	jne 0x142216be2
0x142216bd9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216bde	66 90                   	nop
0x142216be0	eb 0d                   	jmp 0x142216bef
0x142216be2	e8 99 e7 e6 fd          	call 0x140085380
0x142216be7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142216bec	49 89 0b                	mov qword ptr [r11], rcx
0x142216bef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142216bf3	48 83 c4 28             	add rsp, 0x28
0x142216bf7	5d                      	pop rbp
0x142216bf8	c3                      	ret
0x142216bf9	e8 62 c8 e6 fd          	call 0x140083460
0x142216bfe	66 90                   	nop
0x142216c00	e9 9b fe ff ff          	jmp 0x142216aa0
