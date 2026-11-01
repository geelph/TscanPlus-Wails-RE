# TscanGui/internal/mcp.registerTools.WithString.func164
# 0x14252fbe0..0x14252fe20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252fbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252fbe4	0f 86 17 02 00 00       	jbe 0x14252fe01
0x14252fbea	55                      	push rbp
0x14252fbeb	48 89 e5                	mov rbp, rsp
0x14252fbee	48 83 ec 70             	sub rsp, 0x70
0x14252fbf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252fbfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252fbfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252fc03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252fc07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252fc0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252fc10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252fc15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252fc19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252fc1e	66 90                   	nop
0x14252fc20	e8 5b ac b4 fd          	call 0x14007a880
0x14252fc25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252fc2a	48 89 c3                	mov rbx, rax
0x14252fc2d	48 8d 0d d7 3a 0f 01    	lea rcx, [rip + 0x10f3ad7]
0x14252fc34	bf 04 00 00 00          	mov edi, 4
0x14252fc39	48 8d 05 80 35 c9 00    	lea rax, [rip + 0xc93580]
0x14252fc40	e8 bb e3 ad fd          	call 0x14000e000
0x14252fc45	48 8d 0d 54 06 af 00    	lea rcx, [rip + 0xaf0654]
0x14252fc4c	48 89 08                	mov qword ptr [rax], rcx
0x14252fc4f	83 3d ba c6 d4 05 00    	cmp dword ptr [rip + 0x5d4c6ba], 0
0x14252fc56	74 10                   	je 0x14252fc68
0x14252fc58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252fc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14252fc60	e8 1b 57 b5 fd          	call 0x140085380
0x14252fc65	49 89 33                	mov qword ptr [r11], rsi
0x14252fc68	48 8d 35 d1 7c 57 03    	lea rsi, [rip + 0x3577cd1]
0x14252fc6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252fc73	31 c0                   	xor eax, eax
0x14252fc75	eb 27                   	jmp 0x14252fc9e
0x14252fc77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252fc7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252fc81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252fc85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252fc88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252fc8d	ff d1                   	call rcx
0x14252fc8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252fc94	48 ff c0                	inc rax
0x14252fc97	48 8d 0d 02 06 af 00    	lea rcx, [rip + 0xaf0602]
0x14252fc9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252fca3	48 39 f0                	cmp rax, rsi
0x14252fca6	7c cf                   	jl 0x14252fc77
0x14252fca8	48 8d 05 11 35 c9 00    	lea rax, [rip + 0xc93511]
0x14252fcaf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252fcb4	48 8d 0d 53 c1 12 01    	lea rcx, [rip + 0x112c153]
0x14252fcbb	bf 08 00 00 00          	mov edi, 8
0x14252fcc0	e8 fb dd ad fd          	call 0x14000dac0
0x14252fcc5	48 8d 15 d4 09 af 00    	lea rdx, [rip + 0xaf09d4]
0x14252fccc	48 39 10                	cmp qword ptr [rax], rdx
0x14252fccf	75 09                   	jne 0x14252fcda
0x14252fcd1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252fcd5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252fcd8	eb 06                   	jmp 0x14252fce0
0x14252fcda	ba 00 00 00 00          	mov edx, 0
0x14252fcdf	90                      	nop
0x14252fce0	0f 85 be 00 00 00       	jne 0x14252fda4
0x14252fce6	84 d2                   	test dl, dl
0x14252fce8	0f 84 b6 00 00 00       	je 0x14252fda4
0x14252fcee	48 8d 05 cb 34 c9 00    	lea rax, [rip + 0xc934cb]
0x14252fcf5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252fcfa	48 8d 0d 0d c1 12 01    	lea rcx, [rip + 0x112c10d]
0x14252fd01	bf 08 00 00 00          	mov edi, 8
0x14252fd06	e8 75 e8 ad fd          	call 0x14000e580
0x14252fd0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252fd13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252fd17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252fd1b	48 ff c3                	inc rbx
0x14252fd1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252fd22	48 39 d9                	cmp rcx, rbx
0x14252fd25	73 3a                   	jae 0x14252fd61
0x14252fd27	bf 01 00 00 00          	mov edi, 1
0x14252fd2c	48 8d 35 6d 05 af 00    	lea rsi, [rip + 0xaf056d]
0x14252fd33	e8 88 ee b4 fd          	call 0x14007ebc0
0x14252fd38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252fd40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252fd44	83 3d c5 c5 d4 05 00    	cmp dword ptr [rip + 0x5d4c5c5], 0
0x14252fd4b	74 10                   	je 0x14252fd5d
0x14252fd4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252fd51	e8 4a 56 b5 fd          	call 0x1400853a0
0x14252fd56	49 89 03                	mov qword ptr [r11], rax
0x14252fd59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252fd5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252fd61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252fd65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252fd69	48 c1 e6 04             	shl rsi, 4
0x14252fd6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252fd72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252fd77	83 3d 92 c5 d4 05 00    	cmp dword ptr [rip + 0x5d4c592], 0
0x14252fd7e	66 90                   	nop
0x14252fd80	75 07                   	jne 0x14252fd89
0x14252fd82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fd87	eb 15                   	jmp 0x14252fd9e
0x14252fd89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252fd8d	e8 0e 56 b5 fd          	call 0x1400853a0
0x14252fd92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fd97	49 89 0b                	mov qword ptr [r11], rcx
0x14252fd9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252fd9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252fda2	eb 12                   	jmp 0x14252fdb6
0x14252fda4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fda9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252fdb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252fdb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252fdba	48 8d 05 ff 33 c9 00    	lea rax, [rip + 0xc933ff]
0x14252fdc1	e8 3a e2 ad fd          	call 0x14000e000
0x14252fdc6	48 8d 15 f3 33 c9 00    	lea rdx, [rip + 0xc933f3]
0x14252fdcd	48 89 10                	mov qword ptr [rax], rdx
0x14252fdd0	83 3d 39 c5 d4 05 00    	cmp dword ptr [rip + 0x5d4c539], 0
0x14252fdd7	75 09                   	jne 0x14252fde2
0x14252fdd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252fdde	66 90                   	nop
0x14252fde0	eb 15                   	jmp 0x14252fdf7
0x14252fde2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252fde6	e8 b5 55 b5 fd          	call 0x1400853a0
0x14252fdeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252fdf0	49 89 13                	mov qword ptr [r11], rdx
0x14252fdf3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252fdf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252fdfb	48 83 c4 70             	add rsp, 0x70
0x14252fdff	5d                      	pop rbp
0x14252fe00	c3                      	ret
0x14252fe01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252fe06	e8 b5 35 b5 fd          	call 0x1400833c0
0x14252fe0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252fe10	e9 cb fd ff ff          	jmp 0x14252fbe0
