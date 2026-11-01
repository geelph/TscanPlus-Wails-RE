# TscanGui/internal/mcp.registerTools.WithString.func343
# 0x142521d20..0x142521f60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142521d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521d24	0f 86 17 02 00 00       	jbe 0x142521f41
0x142521d2a	55                      	push rbp
0x142521d2b	48 89 e5                	mov rbp, rsp
0x142521d2e	48 83 ec 70             	sub rsp, 0x70
0x142521d32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142521d3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142521d3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142521d43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142521d47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142521d4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142521d50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142521d55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142521d59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142521d5e	66 90                   	nop
0x142521d60	e8 1b 8b b5 fd          	call 0x14007a880
0x142521d65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142521d6a	48 89 c3                	mov rbx, rax
0x142521d6d	48 8d 0d 97 19 10 01    	lea rcx, [rip + 0x1101997]
0x142521d74	bf 04 00 00 00          	mov edi, 4
0x142521d79	48 8d 05 40 14 ca 00    	lea rax, [rip + 0xca1440]
0x142521d80	e8 7b c2 ae fd          	call 0x14000e000
0x142521d85	48 8d 0d 14 e5 af 00    	lea rcx, [rip + 0xafe514]
0x142521d8c	48 89 08                	mov qword ptr [rax], rcx
0x142521d8f	83 3d 7a a5 d5 05 00    	cmp dword ptr [rip + 0x5d5a57a], 0
0x142521d96	74 10                   	je 0x142521da8
0x142521d98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142521d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142521da0	e8 db 35 b6 fd          	call 0x140085380
0x142521da5	49 89 33                	mov qword ptr [r11], rsi
0x142521da8	48 8d 35 91 5b 58 03    	lea rsi, [rip + 0x3585b91]
0x142521daf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142521db3	31 c0                   	xor eax, eax
0x142521db5	eb 27                   	jmp 0x142521dde
0x142521db7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142521dbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142521dc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142521dc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142521dc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142521dcd	ff d1                   	call rcx
0x142521dcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142521dd4	48 ff c0                	inc rax
0x142521dd7	48 8d 0d c2 e4 af 00    	lea rcx, [rip + 0xafe4c2]
0x142521dde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142521de3	48 39 f0                	cmp rax, rsi
0x142521de6	7c cf                   	jl 0x142521db7
0x142521de8	48 8d 05 d1 13 ca 00    	lea rax, [rip + 0xca13d1]
0x142521def	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521df4	48 8d 0d 13 a0 13 01    	lea rcx, [rip + 0x113a013]
0x142521dfb	bf 08 00 00 00          	mov edi, 8
0x142521e00	e8 bb bc ae fd          	call 0x14000dac0
0x142521e05	48 8d 15 94 e8 af 00    	lea rdx, [rip + 0xafe894]
0x142521e0c	48 39 10                	cmp qword ptr [rax], rdx
0x142521e0f	75 09                   	jne 0x142521e1a
0x142521e11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142521e15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142521e18	eb 06                   	jmp 0x142521e20
0x142521e1a	ba 00 00 00 00          	mov edx, 0
0x142521e1f	90                      	nop
0x142521e20	0f 85 be 00 00 00       	jne 0x142521ee4
0x142521e26	84 d2                   	test dl, dl
0x142521e28	0f 84 b6 00 00 00       	je 0x142521ee4
0x142521e2e	48 8d 05 8b 13 ca 00    	lea rax, [rip + 0xca138b]
0x142521e35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521e3a	48 8d 0d cd 9f 13 01    	lea rcx, [rip + 0x1139fcd]
0x142521e41	bf 08 00 00 00          	mov edi, 8
0x142521e46	e8 35 c7 ae fd          	call 0x14000e580
0x142521e4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521e53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142521e57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142521e5b	48 ff c3                	inc rbx
0x142521e5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142521e62	48 39 d9                	cmp rcx, rbx
0x142521e65	73 3a                   	jae 0x142521ea1
0x142521e67	bf 01 00 00 00          	mov edi, 1
0x142521e6c	48 8d 35 2d e4 af 00    	lea rsi, [rip + 0xafe42d]
0x142521e73	e8 48 cd b5 fd          	call 0x14007ebc0
0x142521e78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521e80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142521e84	83 3d 85 a4 d5 05 00    	cmp dword ptr [rip + 0x5d5a485], 0
0x142521e8b	74 10                   	je 0x142521e9d
0x142521e8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142521e91	e8 0a 35 b6 fd          	call 0x1400853a0
0x142521e96	49 89 03                	mov qword ptr [r11], rax
0x142521e99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142521e9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142521ea1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142521ea5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142521ea9	48 c1 e6 04             	shl rsi, 4
0x142521ead	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521eb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142521eb7	83 3d 52 a4 d5 05 00    	cmp dword ptr [rip + 0x5d5a452], 0
0x142521ebe	66 90                   	nop
0x142521ec0	75 07                   	jne 0x142521ec9
0x142521ec2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521ec7	eb 15                   	jmp 0x142521ede
0x142521ec9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142521ecd	e8 ce 34 b6 fd          	call 0x1400853a0
0x142521ed2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521ed7	49 89 0b                	mov qword ptr [r11], rcx
0x142521eda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142521ede	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142521ee2	eb 12                   	jmp 0x142521ef6
0x142521ee4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521ee9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521ef1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521ef6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142521efa	48 8d 05 bf 12 ca 00    	lea rax, [rip + 0xca12bf]
0x142521f01	e8 fa c0 ae fd          	call 0x14000e000
0x142521f06	48 8d 15 b3 12 ca 00    	lea rdx, [rip + 0xca12b3]
0x142521f0d	48 89 10                	mov qword ptr [rax], rdx
0x142521f10	83 3d f9 a3 d5 05 00    	cmp dword ptr [rip + 0x5d5a3f9], 0
0x142521f17	75 09                   	jne 0x142521f22
0x142521f19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521f1e	66 90                   	nop
0x142521f20	eb 15                   	jmp 0x142521f37
0x142521f22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521f26	e8 75 34 b6 fd          	call 0x1400853a0
0x142521f2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521f30	49 89 13                	mov qword ptr [r11], rdx
0x142521f33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142521f37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142521f3b	48 83 c4 70             	add rsp, 0x70
0x142521f3f	5d                      	pop rbp
0x142521f40	c3                      	ret
0x142521f41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521f46	e8 75 14 b6 fd          	call 0x1400833c0
0x142521f4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521f50	e9 cb fd ff ff          	jmp 0x142521d20
