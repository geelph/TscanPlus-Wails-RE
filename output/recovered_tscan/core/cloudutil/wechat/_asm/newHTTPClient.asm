# TscanGui/core/cloudutil/wechat.newHTTPClient
# 0x1424425e0..0x142442760 (384 bytes)
# source TscanGui/core/cloudutil/wechat/client.go:17

0x1424425e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424425e4	0f 86 4f 01 00 00       	jbe 0x142442739
0x1424425ea	55                      	push rbp
0x1424425eb	48 89 e5                	mov rbp, rsp
0x1424425ee	48 83 ec 28             	sub rsp, 0x28
0x1424425f2	48 8d 05 e7 a2 18 01    	lea rax, [rip + 0x118a2e7]
0x1424425f9	e8 62 9c bd fd          	call 0x14001c260
0x1424425fe	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142442603	48 8d 05 b6 88 17 01    	lea rax, [rip + 0x11788b6]
0x14244260a	e8 51 9c bd fd          	call 0x14001c260
0x14244260f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142442616	83 3d f3 9c e3 05 00    	cmp dword ptr [rip + 0x5e39cf3], 0
0x14244261d	75 07                   	jne 0x142442626
0x14244261f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142442624	eb 18                   	jmp 0x14244263e
0x142442626	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14244262b	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142442632	e8 69 2d c4 fd          	call 0x1400853a0
0x142442637	49 89 03                	mov qword ptr [r11], rax
0x14244263a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14244263e	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142442645	48 8b 1d 0c 82 dc 05    	mov rbx, qword ptr [rip + 0x5dc820c]
0x14244264c	48 85 db                	test rbx, rbx
0x14244264f	74 77                   	je 0x1424426c8
0x142442651	48 8b 05 f8 81 dc 05    	mov rax, qword ptr [rip + 0x5dc81f8]
0x142442658	e8 a3 00 0b fe          	call 0x1404f2700
0x14244265d	0f 1f 00                	nop dword ptr [rax]
0x142442660	48 85 db                	test rbx, rbx
0x142442663	74 07                   	je 0x14244266c
0x142442665	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14244266a	eb 5c                   	jmp 0x1424426c8
0x14244266c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142442671	48 8d 05 08 0b e0 00    	lea rax, [rip + 0xe00b08]
0x142442678	e8 e3 9b bd fd          	call 0x14001c260
0x14244267d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142442684	48 89 08                	mov qword ptr [rax], rcx
0x142442687	83 3d 82 9c e3 05 00    	cmp dword ptr [rip + 0x5e39c82], 0
0x14244268e	75 0c                   	jne 0x14244269c
0x142442690	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142442695	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14244269a	eb 21                   	jmp 0x1424426bd
0x14244269c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424426a1	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1424426a8	e8 13 2d c4 fd          	call 0x1400853c0
0x1424426ad	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1424426b2	49 89 1b                	mov qword ptr [r11], rbx
0x1424426b5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424426b9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424426bd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424426c1	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1424426c8	48 8b 0d e9 85 e3 05    	mov rcx, qword ptr [rip + 0x5e385e9]
0x1424426cf	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1424426d4	48 8d 05 25 e9 f7 00    	lea rax, [rip + 0xf7e925]
0x1424426db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424426e0	e8 7b 9b bd fd          	call 0x14001c260
0x1424426e5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1424426ea	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424426f1	48 85 c9                	test rcx, rcx
0x1424426f4	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x1424426fe	48 0f 4e ca             	cmovle rcx, rdx
0x142442702	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142442706	48 8d 0d 33 39 67 03    	lea rcx, [rip + 0x3673933]
0x14244270d	48 89 08                	mov qword ptr [rax], rcx
0x142442710	83 3d f9 9b e3 05 00    	cmp dword ptr [rip + 0x5e39bf9], 0
0x142442717	75 09                   	jne 0x142442722
0x142442719	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14244271e	66 90                   	nop
0x142442720	eb 0d                   	jmp 0x14244272f
0x142442722	e8 59 2c c4 fd          	call 0x140085380
0x142442727	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14244272c	49 89 0b                	mov qword ptr [r11], rcx
0x14244272f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442733	48 83 c4 28             	add rsp, 0x28
0x142442737	5d                      	pop rbp
0x142442738	c3                      	ret
0x142442739	e8 22 0d c4 fd          	call 0x140083460
0x14244273e	66 90                   	nop
0x142442740	e9 9b fe ff ff          	jmp 0x1424425e0
