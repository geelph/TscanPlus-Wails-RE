# TscanGui/internal/mcp.registerTools.WithNumber.func76
# 0x1425368a0..0x142536ae0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1425368a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425368a4	0f 86 17 02 00 00       	jbe 0x142536ac1
0x1425368aa	55                      	push rbp
0x1425368ab	48 89 e5                	mov rbp, rsp
0x1425368ae	48 83 ec 70             	sub rsp, 0x70
0x1425368b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425368ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425368be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425368c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425368c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425368cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425368d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425368d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425368d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425368de	66 90                   	nop
0x1425368e0	e8 9b 3f b4 fd          	call 0x14007a880
0x1425368e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425368ea	48 89 c3                	mov rbx, rax
0x1425368ed	48 8d 0d 17 ce 0e 01    	lea rcx, [rip + 0x10ece17]
0x1425368f4	bf 04 00 00 00          	mov edi, 4
0x1425368f9	48 8d 05 c0 c8 c8 00    	lea rax, [rip + 0xc8c8c0]
0x142536900	e8 fb 76 ad fd          	call 0x14000e000
0x142536905	48 8d 0d 94 99 ae 00    	lea rcx, [rip + 0xae9994]
0x14253690c	48 89 08                	mov qword ptr [rax], rcx
0x14253690f	83 3d fa 59 d4 05 00    	cmp dword ptr [rip + 0x5d459fa], 0
0x142536916	74 10                   	je 0x142536928
0x142536918	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253691c	0f 1f 40 00             	nop dword ptr [rax]
0x142536920	e8 5b ea b4 fd          	call 0x140085380
0x142536925	49 89 33                	mov qword ptr [r11], rsi
0x142536928	48 8d 35 b1 0f 57 03    	lea rsi, [rip + 0x3570fb1]
0x14253692f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142536933	31 c0                   	xor eax, eax
0x142536935	eb 27                   	jmp 0x14253695e
0x142536937	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253693c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142536941	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142536945	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142536948	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253694d	ff d1                   	call rcx
0x14253694f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142536954	48 ff c0                	inc rax
0x142536957	48 8d 0d 42 99 ae 00    	lea rcx, [rip + 0xae9942]
0x14253695e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142536963	48 39 f0                	cmp rax, rsi
0x142536966	7c cf                   	jl 0x142536937
0x142536968	48 8d 05 51 c8 c8 00    	lea rax, [rip + 0xc8c851]
0x14253696f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536974	48 8d 0d 93 54 12 01    	lea rcx, [rip + 0x1125493]
0x14253697b	bf 08 00 00 00          	mov edi, 8
0x142536980	e8 3b 71 ad fd          	call 0x14000dac0
0x142536985	48 8d 15 14 9d ae 00    	lea rdx, [rip + 0xae9d14]
0x14253698c	48 39 10                	cmp qword ptr [rax], rdx
0x14253698f	75 09                   	jne 0x14253699a
0x142536991	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142536995	0f b6 12                	movzx edx, byte ptr [rdx]
0x142536998	eb 06                   	jmp 0x1425369a0
0x14253699a	ba 00 00 00 00          	mov edx, 0
0x14253699f	90                      	nop
0x1425369a0	0f 85 be 00 00 00       	jne 0x142536a64
0x1425369a6	84 d2                   	test dl, dl
0x1425369a8	0f 84 b6 00 00 00       	je 0x142536a64
0x1425369ae	48 8d 05 0b c8 c8 00    	lea rax, [rip + 0xc8c80b]
0x1425369b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425369ba	48 8d 0d 4d 54 12 01    	lea rcx, [rip + 0x112544d]
0x1425369c1	bf 08 00 00 00          	mov edi, 8
0x1425369c6	e8 b5 7b ad fd          	call 0x14000e580
0x1425369cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425369d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425369d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425369db	48 ff c3                	inc rbx
0x1425369de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425369e2	48 39 d9                	cmp rcx, rbx
0x1425369e5	73 3a                   	jae 0x142536a21
0x1425369e7	bf 01 00 00 00          	mov edi, 1
0x1425369ec	48 8d 35 ad 98 ae 00    	lea rsi, [rip + 0xae98ad]
0x1425369f3	e8 c8 81 b4 fd          	call 0x14007ebc0
0x1425369f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536a00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142536a04	83 3d 05 59 d4 05 00    	cmp dword ptr [rip + 0x5d45905], 0
0x142536a0b	74 10                   	je 0x142536a1d
0x142536a0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142536a11	e8 8a e9 b4 fd          	call 0x1400853a0
0x142536a16	49 89 03                	mov qword ptr [r11], rax
0x142536a19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142536a1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142536a21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142536a25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142536a29	48 c1 e6 04             	shl rsi, 4
0x142536a2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536a32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142536a37	83 3d d2 58 d4 05 00    	cmp dword ptr [rip + 0x5d458d2], 0
0x142536a3e	66 90                   	nop
0x142536a40	75 07                   	jne 0x142536a49
0x142536a42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536a47	eb 15                   	jmp 0x142536a5e
0x142536a49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142536a4d	e8 4e e9 b4 fd          	call 0x1400853a0
0x142536a52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536a57	49 89 0b                	mov qword ptr [r11], rcx
0x142536a5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142536a5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536a62	eb 12                   	jmp 0x142536a76
0x142536a64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536a69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536a71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536a76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142536a7a	48 8d 05 3f c7 c8 00    	lea rax, [rip + 0xc8c73f]
0x142536a81	e8 7a 75 ad fd          	call 0x14000e000
0x142536a86	48 8d 15 33 c7 c8 00    	lea rdx, [rip + 0xc8c733]
0x142536a8d	48 89 10                	mov qword ptr [rax], rdx
0x142536a90	83 3d 79 58 d4 05 00    	cmp dword ptr [rip + 0x5d45879], 0
0x142536a97	75 09                   	jne 0x142536aa2
0x142536a99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536a9e	66 90                   	nop
0x142536aa0	eb 15                   	jmp 0x142536ab7
0x142536aa2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536aa6	e8 f5 e8 b4 fd          	call 0x1400853a0
0x142536aab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536ab0	49 89 13                	mov qword ptr [r11], rdx
0x142536ab3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142536ab7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142536abb	48 83 c4 70             	add rsp, 0x70
0x142536abf	5d                      	pop rbp
0x142536ac0	c3                      	ret
0x142536ac1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142536ac6	e8 f5 c8 b4 fd          	call 0x1400833c0
0x142536acb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536ad0	e9 cb fd ff ff          	jmp 0x1425368a0
