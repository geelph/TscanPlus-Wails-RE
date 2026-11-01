# TscanGui/internal/mcp.registerTools.WithString.func28
# 0x14253aaa0..0x14253ace0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253aaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253aaa4	0f 86 17 02 00 00       	jbe 0x14253acc1
0x14253aaaa	55                      	push rbp
0x14253aaab	48 89 e5                	mov rbp, rsp
0x14253aaae	48 83 ec 70             	sub rsp, 0x70
0x14253aab2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253aaba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253aabe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253aac3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253aac7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253aacc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253aad0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253aad5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253aad9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253aade	66 90                   	nop
0x14253aae0	e8 9b fd b3 fd          	call 0x14007a880
0x14253aae5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253aaea	48 89 c3                	mov rbx, rax
0x14253aaed	48 8d 0d 17 8c 0e 01    	lea rcx, [rip + 0x10e8c17]
0x14253aaf4	bf 04 00 00 00          	mov edi, 4
0x14253aaf9	48 8d 05 c0 86 c8 00    	lea rax, [rip + 0xc886c0]
0x14253ab00	e8 fb 34 ad fd          	call 0x14000e000
0x14253ab05	48 8d 0d 94 57 ae 00    	lea rcx, [rip + 0xae5794]
0x14253ab0c	48 89 08                	mov qword ptr [rax], rcx
0x14253ab0f	83 3d fa 17 d4 05 00    	cmp dword ptr [rip + 0x5d417fa], 0
0x14253ab16	74 10                   	je 0x14253ab28
0x14253ab18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253ab1c	0f 1f 40 00             	nop dword ptr [rax]
0x14253ab20	e8 5b a8 b4 fd          	call 0x140085380
0x14253ab25	49 89 33                	mov qword ptr [r11], rsi
0x14253ab28	48 8d 35 11 ce 56 03    	lea rsi, [rip + 0x356ce11]
0x14253ab2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253ab33	31 c0                   	xor eax, eax
0x14253ab35	eb 27                   	jmp 0x14253ab5e
0x14253ab37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253ab3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253ab41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253ab45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253ab48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253ab4d	ff d1                   	call rcx
0x14253ab4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253ab54	48 ff c0                	inc rax
0x14253ab57	48 8d 0d 42 57 ae 00    	lea rcx, [rip + 0xae5742]
0x14253ab5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253ab63	48 39 f0                	cmp rax, rsi
0x14253ab66	7c cf                   	jl 0x14253ab37
0x14253ab68	48 8d 05 51 86 c8 00    	lea rax, [rip + 0xc88651]
0x14253ab6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253ab74	48 8d 0d 93 12 12 01    	lea rcx, [rip + 0x1121293]
0x14253ab7b	bf 08 00 00 00          	mov edi, 8
0x14253ab80	e8 3b 2f ad fd          	call 0x14000dac0
0x14253ab85	48 8d 15 14 5b ae 00    	lea rdx, [rip + 0xae5b14]
0x14253ab8c	48 39 10                	cmp qword ptr [rax], rdx
0x14253ab8f	75 09                   	jne 0x14253ab9a
0x14253ab91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253ab95	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253ab98	eb 06                   	jmp 0x14253aba0
0x14253ab9a	ba 00 00 00 00          	mov edx, 0
0x14253ab9f	90                      	nop
0x14253aba0	0f 85 be 00 00 00       	jne 0x14253ac64
0x14253aba6	84 d2                   	test dl, dl
0x14253aba8	0f 84 b6 00 00 00       	je 0x14253ac64
0x14253abae	48 8d 05 0b 86 c8 00    	lea rax, [rip + 0xc8860b]
0x14253abb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253abba	48 8d 0d 4d 12 12 01    	lea rcx, [rip + 0x112124d]
0x14253abc1	bf 08 00 00 00          	mov edi, 8
0x14253abc6	e8 b5 39 ad fd          	call 0x14000e580
0x14253abcb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253abd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253abd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253abdb	48 ff c3                	inc rbx
0x14253abde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253abe2	48 39 d9                	cmp rcx, rbx
0x14253abe5	73 3a                   	jae 0x14253ac21
0x14253abe7	bf 01 00 00 00          	mov edi, 1
0x14253abec	48 8d 35 ad 56 ae 00    	lea rsi, [rip + 0xae56ad]
0x14253abf3	e8 c8 3f b4 fd          	call 0x14007ebc0
0x14253abf8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ac00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253ac04	83 3d 05 17 d4 05 00    	cmp dword ptr [rip + 0x5d41705], 0
0x14253ac0b	74 10                   	je 0x14253ac1d
0x14253ac0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253ac11	e8 8a a7 b4 fd          	call 0x1400853a0
0x14253ac16	49 89 03                	mov qword ptr [r11], rax
0x14253ac19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253ac1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253ac21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253ac25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253ac29	48 c1 e6 04             	shl rsi, 4
0x14253ac2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253ac32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253ac37	83 3d d2 16 d4 05 00    	cmp dword ptr [rip + 0x5d416d2], 0
0x14253ac3e	66 90                   	nop
0x14253ac40	75 07                   	jne 0x14253ac49
0x14253ac42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ac47	eb 15                   	jmp 0x14253ac5e
0x14253ac49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253ac4d	e8 4e a7 b4 fd          	call 0x1400853a0
0x14253ac52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ac57	49 89 0b                	mov qword ptr [r11], rcx
0x14253ac5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253ac5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253ac62	eb 12                   	jmp 0x14253ac76
0x14253ac64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ac69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ac71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253ac76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253ac7a	48 8d 05 3f 85 c8 00    	lea rax, [rip + 0xc8853f]
0x14253ac81	e8 7a 33 ad fd          	call 0x14000e000
0x14253ac86	48 8d 15 33 85 c8 00    	lea rdx, [rip + 0xc88533]
0x14253ac8d	48 89 10                	mov qword ptr [rax], rdx
0x14253ac90	83 3d 79 16 d4 05 00    	cmp dword ptr [rip + 0x5d41679], 0
0x14253ac97	75 09                   	jne 0x14253aca2
0x14253ac99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253ac9e	66 90                   	nop
0x14253aca0	eb 15                   	jmp 0x14253acb7
0x14253aca2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253aca6	e8 f5 a6 b4 fd          	call 0x1400853a0
0x14253acab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253acb0	49 89 13                	mov qword ptr [r11], rdx
0x14253acb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253acb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253acbb	48 83 c4 70             	add rsp, 0x70
0x14253acbf	5d                      	pop rbp
0x14253acc0	c3                      	ret
0x14253acc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253acc6	e8 f5 86 b4 fd          	call 0x1400833c0
0x14253accb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253acd0	e9 cb fd ff ff          	jmp 0x14253aaa0
