# TscanGui/internal/mcp.registerTools.WithNumber.func213
# 0x14252bbc0..0x14252be00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252bbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252bbc4	0f 86 17 02 00 00       	jbe 0x14252bde1
0x14252bbca	55                      	push rbp
0x14252bbcb	48 89 e5                	mov rbp, rsp
0x14252bbce	48 83 ec 70             	sub rsp, 0x70
0x14252bbd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252bbda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252bbde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252bbe3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252bbe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252bbec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252bbf0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252bbf5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252bbf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252bbfe	66 90                   	nop
0x14252bc00	e8 7b ec b4 fd          	call 0x14007a880
0x14252bc05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252bc0a	48 89 c3                	mov rbx, rax
0x14252bc0d	48 8d 0d f7 7a 0f 01    	lea rcx, [rip + 0x10f7af7]
0x14252bc14	bf 04 00 00 00          	mov edi, 4
0x14252bc19	48 8d 05 a0 75 c9 00    	lea rax, [rip + 0xc975a0]
0x14252bc20	e8 db 23 ae fd          	call 0x14000e000
0x14252bc25	48 8d 0d 74 46 af 00    	lea rcx, [rip + 0xaf4674]
0x14252bc2c	48 89 08                	mov qword ptr [rax], rcx
0x14252bc2f	83 3d da 06 d5 05 00    	cmp dword ptr [rip + 0x5d506da], 0
0x14252bc36	74 10                   	je 0x14252bc48
0x14252bc38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252bc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14252bc40	e8 3b 97 b5 fd          	call 0x140085380
0x14252bc45	49 89 33                	mov qword ptr [r11], rsi
0x14252bc48	48 8d 35 91 bc 57 03    	lea rsi, [rip + 0x357bc91]
0x14252bc4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252bc53	31 c0                   	xor eax, eax
0x14252bc55	eb 27                   	jmp 0x14252bc7e
0x14252bc57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252bc5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252bc61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252bc65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252bc68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252bc6d	ff d1                   	call rcx
0x14252bc6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252bc74	48 ff c0                	inc rax
0x14252bc77	48 8d 0d 22 46 af 00    	lea rcx, [rip + 0xaf4622]
0x14252bc7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252bc83	48 39 f0                	cmp rax, rsi
0x14252bc86	7c cf                   	jl 0x14252bc57
0x14252bc88	48 8d 05 31 75 c9 00    	lea rax, [rip + 0xc97531]
0x14252bc8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252bc94	48 8d 0d 73 01 13 01    	lea rcx, [rip + 0x1130173]
0x14252bc9b	bf 08 00 00 00          	mov edi, 8
0x14252bca0	e8 1b 1e ae fd          	call 0x14000dac0
0x14252bca5	48 8d 15 f4 49 af 00    	lea rdx, [rip + 0xaf49f4]
0x14252bcac	48 39 10                	cmp qword ptr [rax], rdx
0x14252bcaf	75 09                   	jne 0x14252bcba
0x14252bcb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252bcb5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252bcb8	eb 06                   	jmp 0x14252bcc0
0x14252bcba	ba 00 00 00 00          	mov edx, 0
0x14252bcbf	90                      	nop
0x14252bcc0	0f 85 be 00 00 00       	jne 0x14252bd84
0x14252bcc6	84 d2                   	test dl, dl
0x14252bcc8	0f 84 b6 00 00 00       	je 0x14252bd84
0x14252bcce	48 8d 05 eb 74 c9 00    	lea rax, [rip + 0xc974eb]
0x14252bcd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252bcda	48 8d 0d 2d 01 13 01    	lea rcx, [rip + 0x113012d]
0x14252bce1	bf 08 00 00 00          	mov edi, 8
0x14252bce6	e8 95 28 ae fd          	call 0x14000e580
0x14252bceb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bcf3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252bcf7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252bcfb	48 ff c3                	inc rbx
0x14252bcfe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252bd02	48 39 d9                	cmp rcx, rbx
0x14252bd05	73 3a                   	jae 0x14252bd41
0x14252bd07	bf 01 00 00 00          	mov edi, 1
0x14252bd0c	48 8d 35 8d 45 af 00    	lea rsi, [rip + 0xaf458d]
0x14252bd13	e8 a8 2e b5 fd          	call 0x14007ebc0
0x14252bd18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bd20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252bd24	83 3d e5 05 d5 05 00    	cmp dword ptr [rip + 0x5d505e5], 0
0x14252bd2b	74 10                   	je 0x14252bd3d
0x14252bd2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252bd31	e8 6a 96 b5 fd          	call 0x1400853a0
0x14252bd36	49 89 03                	mov qword ptr [r11], rax
0x14252bd39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252bd3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252bd41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252bd45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252bd49	48 c1 e6 04             	shl rsi, 4
0x14252bd4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252bd52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252bd57	83 3d b2 05 d5 05 00    	cmp dword ptr [rip + 0x5d505b2], 0
0x14252bd5e	66 90                   	nop
0x14252bd60	75 07                   	jne 0x14252bd69
0x14252bd62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252bd67	eb 15                   	jmp 0x14252bd7e
0x14252bd69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252bd6d	e8 2e 96 b5 fd          	call 0x1400853a0
0x14252bd72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252bd77	49 89 0b                	mov qword ptr [r11], rcx
0x14252bd7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252bd7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252bd82	eb 12                   	jmp 0x14252bd96
0x14252bd84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252bd89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bd91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252bd96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252bd9a	48 8d 05 1f 74 c9 00    	lea rax, [rip + 0xc9741f]
0x14252bda1	e8 5a 22 ae fd          	call 0x14000e000
0x14252bda6	48 8d 15 13 74 c9 00    	lea rdx, [rip + 0xc97413]
0x14252bdad	48 89 10                	mov qword ptr [rax], rdx
0x14252bdb0	83 3d 59 05 d5 05 00    	cmp dword ptr [rip + 0x5d50559], 0
0x14252bdb7	75 09                   	jne 0x14252bdc2
0x14252bdb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252bdbe	66 90                   	nop
0x14252bdc0	eb 15                   	jmp 0x14252bdd7
0x14252bdc2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252bdc6	e8 d5 95 b5 fd          	call 0x1400853a0
0x14252bdcb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252bdd0	49 89 13                	mov qword ptr [r11], rdx
0x14252bdd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252bdd7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252bddb	48 83 c4 70             	add rsp, 0x70
0x14252bddf	5d                      	pop rbp
0x14252bde0	c3                      	ret
0x14252bde1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252bde6	e8 d5 75 b5 fd          	call 0x1400833c0
0x14252bdeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252bdf0	e9 cb fd ff ff          	jmp 0x14252bbc0
