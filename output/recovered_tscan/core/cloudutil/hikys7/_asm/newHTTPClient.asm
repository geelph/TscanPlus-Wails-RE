# TscanGui/core/cloudutil/hikys7.newHTTPClient
# 0x14221bfe0..0x14221c160 (384 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:33

0x14221bfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221bfe4	0f 86 4f 01 00 00       	jbe 0x14221c139
0x14221bfea	55                      	push rbp
0x14221bfeb	48 89 e5                	mov rbp, rsp
0x14221bfee	48 83 ec 28             	sub rsp, 0x28
0x14221bff2	48 8d 05 e7 08 3b 01    	lea rax, [rip + 0x13b08e7]
0x14221bff9	e8 62 02 e0 fd          	call 0x14001c260
0x14221bffe	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14221c003	48 8d 05 b6 ee 39 01    	lea rax, [rip + 0x139eeb6]
0x14221c00a	e8 51 02 e0 fd          	call 0x14001c260
0x14221c00f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14221c016	83 3d f3 02 06 06 00    	cmp dword ptr [rip + 0x60602f3], 0
0x14221c01d	75 07                   	jne 0x14221c026
0x14221c01f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c024	eb 18                   	jmp 0x14221c03e
0x14221c026	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c02b	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14221c032	e8 69 93 e6 fd          	call 0x1400853a0
0x14221c037	49 89 03                	mov qword ptr [r11], rax
0x14221c03a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221c03e	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14221c045	48 8b 1d 0c e8 fe 05    	mov rbx, qword ptr [rip + 0x5fee80c]
0x14221c04c	48 85 db                	test rbx, rbx
0x14221c04f	74 77                   	je 0x14221c0c8
0x14221c051	48 8b 05 f8 e7 fe 05    	mov rax, qword ptr [rip + 0x5fee7f8]
0x14221c058	e8 a3 66 2d fe          	call 0x1404f2700
0x14221c05d	0f 1f 00                	nop dword ptr [rax]
0x14221c060	48 85 db                	test rbx, rbx
0x14221c063	74 07                   	je 0x14221c06c
0x14221c065	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c06a	eb 5c                   	jmp 0x14221c0c8
0x14221c06c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14221c071	48 8d 05 08 71 02 01    	lea rax, [rip + 0x1027108]
0x14221c078	e8 e3 01 e0 fd          	call 0x14001c260
0x14221c07d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x14221c084	48 89 08                	mov qword ptr [rax], rcx
0x14221c087	83 3d 82 02 06 06 00    	cmp dword ptr [rip + 0x6060282], 0
0x14221c08e	75 0c                   	jne 0x14221c09c
0x14221c090	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c095	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14221c09a	eb 21                   	jmp 0x14221c0bd
0x14221c09c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c0a1	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14221c0a8	e8 13 93 e6 fd          	call 0x1400853c0
0x14221c0ad	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14221c0b2	49 89 1b                	mov qword ptr [r11], rbx
0x14221c0b5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14221c0b9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14221c0bd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14221c0c1	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14221c0c8	48 8b 0d e9 eb 05 06    	mov rcx, qword ptr [rip + 0x605ebe9]
0x14221c0cf	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14221c0d4	48 8d 05 25 4f 1a 01    	lea rax, [rip + 0x11a4f25]
0x14221c0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221c0e0	e8 7b 01 e0 fd          	call 0x14001c260
0x14221c0e5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14221c0ea	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14221c0f1	48 85 c9                	test rcx, rcx
0x14221c0f4	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14221c0fe	48 0f 4e ca             	cmovle rcx, rdx
0x14221c102	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14221c106	48 8d 0d 33 9f 89 03    	lea rcx, [rip + 0x3899f33]
0x14221c10d	48 89 08                	mov qword ptr [rax], rcx
0x14221c110	83 3d f9 01 06 06 00    	cmp dword ptr [rip + 0x60601f9], 0
0x14221c117	75 09                   	jne 0x14221c122
0x14221c119	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c11e	66 90                   	nop
0x14221c120	eb 0d                   	jmp 0x14221c12f
0x14221c122	e8 59 92 e6 fd          	call 0x140085380
0x14221c127	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221c12c	49 89 0b                	mov qword ptr [r11], rcx
0x14221c12f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221c133	48 83 c4 28             	add rsp, 0x28
0x14221c137	5d                      	pop rbp
0x14221c138	c3                      	ret
0x14221c139	e8 22 73 e6 fd          	call 0x140083460
0x14221c13e	66 90                   	nop
0x14221c140	e9 9b fe ff ff          	jmp 0x14221bfe0
