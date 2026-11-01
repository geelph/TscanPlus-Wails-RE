# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn.SetURL.func1
# 0x142040ce0..0x142040da0 (192 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:465

0x142040ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142040ce4	0f 86 9f 00 00 00       	jbe 0x142040d89
0x142040cea	55                      	push rbp
0x142040ceb	48 89 e5                	mov rbp, rsp
0x142040cee	48 83 ec 10             	sub rsp, 0x10
0x142040cf2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142040cf6	48 85 c9                	test rcx, rcx
0x142040cf9	74 2f                   	je 0x142040d2a
0x142040cfb	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142040cff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142040d03	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x142040d07	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x142040d0b	83 3d fe b5 23 06 00    	cmp dword ptr [rip + 0x623b5fe], 0
0x142040d12	74 10                   	je 0x142040d24
0x142040d14	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x142040d18	e8 83 46 04 fe          	call 0x1400853a0
0x142040d1d	49 89 13                	mov qword ptr [r11], rdx
0x142040d20	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142040d24	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142040d28	eb 55                   	jmp 0x142040d7f
0x142040d2a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142040d2f	48 8d 05 ca a8 01 01    	lea rax, [rip + 0x101a8ca]
0x142040d36	e8 25 b5 fd fd          	call 0x14001c260
0x142040d3b	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x142040d43	48 8d 0d 50 ce 6d 01    	lea rcx, [rip + 0x16dce50]
0x142040d4a	48 89 08                	mov qword ptr [rax], rcx
0x142040d4d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142040d52	48 c7 41 60 01 00 00 00 	mov qword ptr [rcx + 0x60], 1
0x142040d5a	48 c7 41 68 01 00 00 00 	mov qword ptr [rcx + 0x68], 1
0x142040d62	83 3d a7 b5 23 06 00    	cmp dword ptr [rip + 0x623b5a7], 0
0x142040d69	74 10                   	je 0x142040d7b
0x142040d6b	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x142040d6f	e8 2c 46 04 fe          	call 0x1400853a0
0x142040d74	49 89 03                	mov qword ptr [r11], rax
0x142040d77	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142040d7b	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x142040d7f	31 c0                   	xor eax, eax
0x142040d81	31 db                   	xor ebx, ebx
0x142040d83	48 83 c4 10             	add rsp, 0x10
0x142040d87	5d                      	pop rbp
0x142040d88	c3                      	ret
0x142040d89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040d8e	e8 2d 26 04 fe          	call 0x1400833c0
0x142040d93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040d98	e9 43 ff ff ff          	jmp 0x142040ce0
