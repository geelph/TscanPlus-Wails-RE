# TscanGui/internal/mcp.registerCloudAKTools.WithString.func26
# 0x1424f79c0..0x1424f7c00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f79c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f79c4	0f 86 17 02 00 00       	jbe 0x1424f7be1
0x1424f79ca	55                      	push rbp
0x1424f79cb	48 89 e5                	mov rbp, rsp
0x1424f79ce	48 83 ec 70             	sub rsp, 0x70
0x1424f79d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f79da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f79de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f79e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f79e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f79ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f79f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f79f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f79f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f79fe	66 90                   	nop
0x1424f7a00	e8 7b 2e b8 fd          	call 0x14007a880
0x1424f7a05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f7a0a	48 89 c3                	mov rbx, rax
0x1424f7a0d	48 8d 0d f7 bc 12 01    	lea rcx, [rip + 0x112bcf7]
0x1424f7a14	bf 04 00 00 00          	mov edi, 4
0x1424f7a19	48 8d 05 a0 b7 cc 00    	lea rax, [rip + 0xccb7a0]
0x1424f7a20	e8 db 65 b1 fd          	call 0x14000e000
0x1424f7a25	48 8d 0d 74 88 b2 00    	lea rcx, [rip + 0xb28874]
0x1424f7a2c	48 89 08                	mov qword ptr [rax], rcx
0x1424f7a2f	83 3d da 48 d8 05 00    	cmp dword ptr [rip + 0x5d848da], 0
0x1424f7a36	74 10                   	je 0x1424f7a48
0x1424f7a38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f7a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f7a40	e8 3b d9 b8 fd          	call 0x140085380
0x1424f7a45	49 89 33                	mov qword ptr [r11], rsi
0x1424f7a48	48 8d 35 f1 fe 5a 03    	lea rsi, [rip + 0x35afef1]
0x1424f7a4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f7a53	31 c0                   	xor eax, eax
0x1424f7a55	eb 27                   	jmp 0x1424f7a7e
0x1424f7a57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f7a5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f7a61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f7a65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f7a68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f7a6d	ff d1                   	call rcx
0x1424f7a6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f7a74	48 ff c0                	inc rax
0x1424f7a77	48 8d 0d 22 88 b2 00    	lea rcx, [rip + 0xb28822]
0x1424f7a7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f7a83	48 39 f0                	cmp rax, rsi
0x1424f7a86	7c cf                   	jl 0x1424f7a57
0x1424f7a88	48 8d 05 31 b7 cc 00    	lea rax, [rip + 0xccb731]
0x1424f7a8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7a94	48 8d 0d 73 43 16 01    	lea rcx, [rip + 0x1164373]
0x1424f7a9b	bf 08 00 00 00          	mov edi, 8
0x1424f7aa0	e8 1b 60 b1 fd          	call 0x14000dac0
0x1424f7aa5	48 8d 15 f4 8b b2 00    	lea rdx, [rip + 0xb28bf4]
0x1424f7aac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f7aaf	75 09                   	jne 0x1424f7aba
0x1424f7ab1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f7ab5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f7ab8	eb 06                   	jmp 0x1424f7ac0
0x1424f7aba	ba 00 00 00 00          	mov edx, 0
0x1424f7abf	90                      	nop
0x1424f7ac0	0f 85 be 00 00 00       	jne 0x1424f7b84
0x1424f7ac6	84 d2                   	test dl, dl
0x1424f7ac8	0f 84 b6 00 00 00       	je 0x1424f7b84
0x1424f7ace	48 8d 05 eb b6 cc 00    	lea rax, [rip + 0xccb6eb]
0x1424f7ad5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7ada	48 8d 0d 2d 43 16 01    	lea rcx, [rip + 0x116432d]
0x1424f7ae1	bf 08 00 00 00          	mov edi, 8
0x1424f7ae6	e8 95 6a b1 fd          	call 0x14000e580
0x1424f7aeb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7af3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f7af7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f7afb	48 ff c3                	inc rbx
0x1424f7afe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f7b02	48 39 d9                	cmp rcx, rbx
0x1424f7b05	73 3a                   	jae 0x1424f7b41
0x1424f7b07	bf 01 00 00 00          	mov edi, 1
0x1424f7b0c	48 8d 35 8d 87 b2 00    	lea rsi, [rip + 0xb2878d]
0x1424f7b13	e8 a8 70 b8 fd          	call 0x14007ebc0
0x1424f7b18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7b20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f7b24	83 3d e5 47 d8 05 00    	cmp dword ptr [rip + 0x5d847e5], 0
0x1424f7b2b	74 10                   	je 0x1424f7b3d
0x1424f7b2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f7b31	e8 6a d8 b8 fd          	call 0x1400853a0
0x1424f7b36	49 89 03                	mov qword ptr [r11], rax
0x1424f7b39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f7b3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f7b41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f7b45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f7b49	48 c1 e6 04             	shl rsi, 4
0x1424f7b4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7b52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f7b57	83 3d b2 47 d8 05 00    	cmp dword ptr [rip + 0x5d847b2], 0
0x1424f7b5e	66 90                   	nop
0x1424f7b60	75 07                   	jne 0x1424f7b69
0x1424f7b62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7b67	eb 15                   	jmp 0x1424f7b7e
0x1424f7b69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f7b6d	e8 2e d8 b8 fd          	call 0x1400853a0
0x1424f7b72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7b77	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7b7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f7b7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f7b82	eb 12                   	jmp 0x1424f7b96
0x1424f7b84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7b89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7b91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7b96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f7b9a	48 8d 05 1f b6 cc 00    	lea rax, [rip + 0xccb61f]
0x1424f7ba1	e8 5a 64 b1 fd          	call 0x14000e000
0x1424f7ba6	48 8d 15 13 b6 cc 00    	lea rdx, [rip + 0xccb613]
0x1424f7bad	48 89 10                	mov qword ptr [rax], rdx
0x1424f7bb0	83 3d 59 47 d8 05 00    	cmp dword ptr [rip + 0x5d84759], 0
0x1424f7bb7	75 09                   	jne 0x1424f7bc2
0x1424f7bb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7bbe	66 90                   	nop
0x1424f7bc0	eb 15                   	jmp 0x1424f7bd7
0x1424f7bc2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7bc6	e8 d5 d7 b8 fd          	call 0x1400853a0
0x1424f7bcb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7bd0	49 89 13                	mov qword ptr [r11], rdx
0x1424f7bd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f7bd7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f7bdb	48 83 c4 70             	add rsp, 0x70
0x1424f7bdf	5d                      	pop rbp
0x1424f7be0	c3                      	ret
0x1424f7be1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7be6	e8 d5 b7 b8 fd          	call 0x1400833c0
0x1424f7beb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7bf0	e9 cb fd ff ff          	jmp 0x1424f79c0
