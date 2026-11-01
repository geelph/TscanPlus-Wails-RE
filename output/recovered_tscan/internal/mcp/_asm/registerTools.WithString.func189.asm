# TscanGui/internal/mcp.registerTools.WithString.func189
# 0x14252dcc0..0x14252df00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252dcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252dcc4	0f 86 17 02 00 00       	jbe 0x14252dee1
0x14252dcca	55                      	push rbp
0x14252dccb	48 89 e5                	mov rbp, rsp
0x14252dcce	48 83 ec 70             	sub rsp, 0x70
0x14252dcd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252dcda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252dcde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252dce3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252dce7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252dcec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252dcf0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252dcf5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252dcf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252dcfe	66 90                   	nop
0x14252dd00	e8 7b cb b4 fd          	call 0x14007a880
0x14252dd05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252dd0a	48 89 c3                	mov rbx, rax
0x14252dd0d	48 8d 0d f7 59 0f 01    	lea rcx, [rip + 0x10f59f7]
0x14252dd14	bf 04 00 00 00          	mov edi, 4
0x14252dd19	48 8d 05 a0 54 c9 00    	lea rax, [rip + 0xc954a0]
0x14252dd20	e8 db 02 ae fd          	call 0x14000e000
0x14252dd25	48 8d 0d 74 25 af 00    	lea rcx, [rip + 0xaf2574]
0x14252dd2c	48 89 08                	mov qword ptr [rax], rcx
0x14252dd2f	83 3d da e5 d4 05 00    	cmp dword ptr [rip + 0x5d4e5da], 0
0x14252dd36	74 10                   	je 0x14252dd48
0x14252dd38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252dd3c	0f 1f 40 00             	nop dword ptr [rax]
0x14252dd40	e8 3b 76 b5 fd          	call 0x140085380
0x14252dd45	49 89 33                	mov qword ptr [r11], rsi
0x14252dd48	48 8d 35 f1 9b 57 03    	lea rsi, [rip + 0x3579bf1]
0x14252dd4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252dd53	31 c0                   	xor eax, eax
0x14252dd55	eb 27                   	jmp 0x14252dd7e
0x14252dd57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252dd5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252dd61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252dd65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252dd68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252dd6d	ff d1                   	call rcx
0x14252dd6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252dd74	48 ff c0                	inc rax
0x14252dd77	48 8d 0d 22 25 af 00    	lea rcx, [rip + 0xaf2522]
0x14252dd7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252dd83	48 39 f0                	cmp rax, rsi
0x14252dd86	7c cf                   	jl 0x14252dd57
0x14252dd88	48 8d 05 31 54 c9 00    	lea rax, [rip + 0xc95431]
0x14252dd8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252dd94	48 8d 0d 73 e0 12 01    	lea rcx, [rip + 0x112e073]
0x14252dd9b	bf 08 00 00 00          	mov edi, 8
0x14252dda0	e8 1b fd ad fd          	call 0x14000dac0
0x14252dda5	48 8d 15 f4 28 af 00    	lea rdx, [rip + 0xaf28f4]
0x14252ddac	48 39 10                	cmp qword ptr [rax], rdx
0x14252ddaf	75 09                   	jne 0x14252ddba
0x14252ddb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ddb5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ddb8	eb 06                   	jmp 0x14252ddc0
0x14252ddba	ba 00 00 00 00          	mov edx, 0
0x14252ddbf	90                      	nop
0x14252ddc0	0f 85 be 00 00 00       	jne 0x14252de84
0x14252ddc6	84 d2                   	test dl, dl
0x14252ddc8	0f 84 b6 00 00 00       	je 0x14252de84
0x14252ddce	48 8d 05 eb 53 c9 00    	lea rax, [rip + 0xc953eb]
0x14252ddd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ddda	48 8d 0d 2d e0 12 01    	lea rcx, [rip + 0x112e02d]
0x14252dde1	bf 08 00 00 00          	mov edi, 8
0x14252dde6	e8 95 07 ae fd          	call 0x14000e580
0x14252ddeb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ddf3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ddf7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ddfb	48 ff c3                	inc rbx
0x14252ddfe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252de02	48 39 d9                	cmp rcx, rbx
0x14252de05	73 3a                   	jae 0x14252de41
0x14252de07	bf 01 00 00 00          	mov edi, 1
0x14252de0c	48 8d 35 8d 24 af 00    	lea rsi, [rip + 0xaf248d]
0x14252de13	e8 a8 0d b5 fd          	call 0x14007ebc0
0x14252de18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252de20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252de24	83 3d e5 e4 d4 05 00    	cmp dword ptr [rip + 0x5d4e4e5], 0
0x14252de2b	74 10                   	je 0x14252de3d
0x14252de2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252de31	e8 6a 75 b5 fd          	call 0x1400853a0
0x14252de36	49 89 03                	mov qword ptr [r11], rax
0x14252de39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252de3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252de41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252de45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252de49	48 c1 e6 04             	shl rsi, 4
0x14252de4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252de52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252de57	83 3d b2 e4 d4 05 00    	cmp dword ptr [rip + 0x5d4e4b2], 0
0x14252de5e	66 90                   	nop
0x14252de60	75 07                   	jne 0x14252de69
0x14252de62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252de67	eb 15                   	jmp 0x14252de7e
0x14252de69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252de6d	e8 2e 75 b5 fd          	call 0x1400853a0
0x14252de72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252de77	49 89 0b                	mov qword ptr [r11], rcx
0x14252de7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252de7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252de82	eb 12                   	jmp 0x14252de96
0x14252de84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252de89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252de91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252de96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252de9a	48 8d 05 1f 53 c9 00    	lea rax, [rip + 0xc9531f]
0x14252dea1	e8 5a 01 ae fd          	call 0x14000e000
0x14252dea6	48 8d 15 13 53 c9 00    	lea rdx, [rip + 0xc95313]
0x14252dead	48 89 10                	mov qword ptr [rax], rdx
0x14252deb0	83 3d 59 e4 d4 05 00    	cmp dword ptr [rip + 0x5d4e459], 0
0x14252deb7	75 09                   	jne 0x14252dec2
0x14252deb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252debe	66 90                   	nop
0x14252dec0	eb 15                   	jmp 0x14252ded7
0x14252dec2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252dec6	e8 d5 74 b5 fd          	call 0x1400853a0
0x14252decb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ded0	49 89 13                	mov qword ptr [r11], rdx
0x14252ded3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252ded7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252dedb	48 83 c4 70             	add rsp, 0x70
0x14252dedf	5d                      	pop rbp
0x14252dee0	c3                      	ret
0x14252dee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252dee6	e8 d5 54 b5 fd          	call 0x1400833c0
0x14252deeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252def0	e9 cb fd ff ff          	jmp 0x14252dcc0
