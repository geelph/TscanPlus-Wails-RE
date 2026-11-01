# TscanGui/internal/mcp.registerTools.WithString.func371
# 0x14251fbc0..0x14251fe00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251fbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251fbc4	0f 86 17 02 00 00       	jbe 0x14251fde1
0x14251fbca	55                      	push rbp
0x14251fbcb	48 89 e5                	mov rbp, rsp
0x14251fbce	48 83 ec 70             	sub rsp, 0x70
0x14251fbd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251fbda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251fbde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251fbe3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251fbe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251fbec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251fbf0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251fbf5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251fbf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251fbfe	66 90                   	nop
0x14251fc00	e8 7b ac b5 fd          	call 0x14007a880
0x14251fc05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251fc0a	48 89 c3                	mov rbx, rax
0x14251fc0d	48 8d 0d f7 3a 10 01    	lea rcx, [rip + 0x1103af7]
0x14251fc14	bf 04 00 00 00          	mov edi, 4
0x14251fc19	48 8d 05 a0 35 ca 00    	lea rax, [rip + 0xca35a0]
0x14251fc20	e8 db e3 ae fd          	call 0x14000e000
0x14251fc25	48 8d 0d 74 06 b0 00    	lea rcx, [rip + 0xb00674]
0x14251fc2c	48 89 08                	mov qword ptr [rax], rcx
0x14251fc2f	83 3d da c6 d5 05 00    	cmp dword ptr [rip + 0x5d5c6da], 0
0x14251fc36	74 10                   	je 0x14251fc48
0x14251fc38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251fc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14251fc40	e8 3b 57 b6 fd          	call 0x140085380
0x14251fc45	49 89 33                	mov qword ptr [r11], rsi
0x14251fc48	48 8d 35 f1 7c 58 03    	lea rsi, [rip + 0x3587cf1]
0x14251fc4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251fc53	31 c0                   	xor eax, eax
0x14251fc55	eb 27                   	jmp 0x14251fc7e
0x14251fc57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251fc5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251fc61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251fc65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251fc68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251fc6d	ff d1                   	call rcx
0x14251fc6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251fc74	48 ff c0                	inc rax
0x14251fc77	48 8d 0d 22 06 b0 00    	lea rcx, [rip + 0xb00622]
0x14251fc7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251fc83	48 39 f0                	cmp rax, rsi
0x14251fc86	7c cf                   	jl 0x14251fc57
0x14251fc88	48 8d 05 31 35 ca 00    	lea rax, [rip + 0xca3531]
0x14251fc8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251fc94	48 8d 0d 73 c1 13 01    	lea rcx, [rip + 0x113c173]
0x14251fc9b	bf 08 00 00 00          	mov edi, 8
0x14251fca0	e8 1b de ae fd          	call 0x14000dac0
0x14251fca5	48 8d 15 f4 09 b0 00    	lea rdx, [rip + 0xb009f4]
0x14251fcac	48 39 10                	cmp qword ptr [rax], rdx
0x14251fcaf	75 09                   	jne 0x14251fcba
0x14251fcb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251fcb5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251fcb8	eb 06                   	jmp 0x14251fcc0
0x14251fcba	ba 00 00 00 00          	mov edx, 0
0x14251fcbf	90                      	nop
0x14251fcc0	0f 85 be 00 00 00       	jne 0x14251fd84
0x14251fcc6	84 d2                   	test dl, dl
0x14251fcc8	0f 84 b6 00 00 00       	je 0x14251fd84
0x14251fcce	48 8d 05 eb 34 ca 00    	lea rax, [rip + 0xca34eb]
0x14251fcd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251fcda	48 8d 0d 2d c1 13 01    	lea rcx, [rip + 0x113c12d]
0x14251fce1	bf 08 00 00 00          	mov edi, 8
0x14251fce6	e8 95 e8 ae fd          	call 0x14000e580
0x14251fceb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fcf3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251fcf7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251fcfb	48 ff c3                	inc rbx
0x14251fcfe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251fd02	48 39 d9                	cmp rcx, rbx
0x14251fd05	73 3a                   	jae 0x14251fd41
0x14251fd07	bf 01 00 00 00          	mov edi, 1
0x14251fd0c	48 8d 35 8d 05 b0 00    	lea rsi, [rip + 0xb0058d]
0x14251fd13	e8 a8 ee b5 fd          	call 0x14007ebc0
0x14251fd18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fd20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251fd24	83 3d e5 c5 d5 05 00    	cmp dword ptr [rip + 0x5d5c5e5], 0
0x14251fd2b	74 10                   	je 0x14251fd3d
0x14251fd2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251fd31	e8 6a 56 b6 fd          	call 0x1400853a0
0x14251fd36	49 89 03                	mov qword ptr [r11], rax
0x14251fd39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251fd3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251fd41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251fd45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251fd49	48 c1 e6 04             	shl rsi, 4
0x14251fd4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251fd52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251fd57	83 3d b2 c5 d5 05 00    	cmp dword ptr [rip + 0x5d5c5b2], 0
0x14251fd5e	66 90                   	nop
0x14251fd60	75 07                   	jne 0x14251fd69
0x14251fd62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251fd67	eb 15                   	jmp 0x14251fd7e
0x14251fd69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251fd6d	e8 2e 56 b6 fd          	call 0x1400853a0
0x14251fd72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251fd77	49 89 0b                	mov qword ptr [r11], rcx
0x14251fd7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251fd7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251fd82	eb 12                   	jmp 0x14251fd96
0x14251fd84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251fd89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fd91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251fd96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251fd9a	48 8d 05 1f 34 ca 00    	lea rax, [rip + 0xca341f]
0x14251fda1	e8 5a e2 ae fd          	call 0x14000e000
0x14251fda6	48 8d 15 13 34 ca 00    	lea rdx, [rip + 0xca3413]
0x14251fdad	48 89 10                	mov qword ptr [rax], rdx
0x14251fdb0	83 3d 59 c5 d5 05 00    	cmp dword ptr [rip + 0x5d5c559], 0
0x14251fdb7	75 09                   	jne 0x14251fdc2
0x14251fdb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251fdbe	66 90                   	nop
0x14251fdc0	eb 15                   	jmp 0x14251fdd7
0x14251fdc2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251fdc6	e8 d5 55 b6 fd          	call 0x1400853a0
0x14251fdcb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251fdd0	49 89 13                	mov qword ptr [r11], rdx
0x14251fdd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251fdd7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251fddb	48 83 c4 70             	add rsp, 0x70
0x14251fddf	5d                      	pop rbp
0x14251fde0	c3                      	ret
0x14251fde1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251fde6	e8 d5 35 b6 fd          	call 0x1400833c0
0x14251fdeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251fdf0	e9 cb fd ff ff          	jmp 0x14251fbc0
