# TscanGui/internal/mcp.registerTools.WithString.func72
# 0x142536e20..0x142537060 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142536e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536e24	0f 86 17 02 00 00       	jbe 0x142537041
0x142536e2a	55                      	push rbp
0x142536e2b	48 89 e5                	mov rbp, rsp
0x142536e2e	48 83 ec 70             	sub rsp, 0x70
0x142536e32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142536e3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142536e3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142536e43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142536e47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142536e4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142536e50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142536e55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142536e59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142536e5e	66 90                   	nop
0x142536e60	e8 1b 3a b4 fd          	call 0x14007a880
0x142536e65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142536e6a	48 89 c3                	mov rbx, rax
0x142536e6d	48 8d 0d 97 c8 0e 01    	lea rcx, [rip + 0x10ec897]
0x142536e74	bf 04 00 00 00          	mov edi, 4
0x142536e79	48 8d 05 40 c3 c8 00    	lea rax, [rip + 0xc8c340]
0x142536e80	e8 7b 71 ad fd          	call 0x14000e000
0x142536e85	48 8d 0d 14 94 ae 00    	lea rcx, [rip + 0xae9414]
0x142536e8c	48 89 08                	mov qword ptr [rax], rcx
0x142536e8f	83 3d 7a 54 d4 05 00    	cmp dword ptr [rip + 0x5d4547a], 0
0x142536e96	74 10                   	je 0x142536ea8
0x142536e98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142536e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142536ea0	e8 db e4 b4 fd          	call 0x140085380
0x142536ea5	49 89 33                	mov qword ptr [r11], rsi
0x142536ea8	48 8d 35 91 0a 57 03    	lea rsi, [rip + 0x3570a91]
0x142536eaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142536eb3	31 c0                   	xor eax, eax
0x142536eb5	eb 27                   	jmp 0x142536ede
0x142536eb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142536ebc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142536ec1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142536ec5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142536ec8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142536ecd	ff d1                   	call rcx
0x142536ecf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142536ed4	48 ff c0                	inc rax
0x142536ed7	48 8d 0d c2 93 ae 00    	lea rcx, [rip + 0xae93c2]
0x142536ede	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142536ee3	48 39 f0                	cmp rax, rsi
0x142536ee6	7c cf                   	jl 0x142536eb7
0x142536ee8	48 8d 05 d1 c2 c8 00    	lea rax, [rip + 0xc8c2d1]
0x142536eef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536ef4	48 8d 0d 13 4f 12 01    	lea rcx, [rip + 0x1124f13]
0x142536efb	bf 08 00 00 00          	mov edi, 8
0x142536f00	e8 bb 6b ad fd          	call 0x14000dac0
0x142536f05	48 8d 15 94 97 ae 00    	lea rdx, [rip + 0xae9794]
0x142536f0c	48 39 10                	cmp qword ptr [rax], rdx
0x142536f0f	75 09                   	jne 0x142536f1a
0x142536f11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142536f15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142536f18	eb 06                   	jmp 0x142536f20
0x142536f1a	ba 00 00 00 00          	mov edx, 0
0x142536f1f	90                      	nop
0x142536f20	0f 85 be 00 00 00       	jne 0x142536fe4
0x142536f26	84 d2                   	test dl, dl
0x142536f28	0f 84 b6 00 00 00       	je 0x142536fe4
0x142536f2e	48 8d 05 8b c2 c8 00    	lea rax, [rip + 0xc8c28b]
0x142536f35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536f3a	48 8d 0d cd 4e 12 01    	lea rcx, [rip + 0x1124ecd]
0x142536f41	bf 08 00 00 00          	mov edi, 8
0x142536f46	e8 35 76 ad fd          	call 0x14000e580
0x142536f4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536f53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142536f57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142536f5b	48 ff c3                	inc rbx
0x142536f5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142536f62	48 39 d9                	cmp rcx, rbx
0x142536f65	73 3a                   	jae 0x142536fa1
0x142536f67	bf 01 00 00 00          	mov edi, 1
0x142536f6c	48 8d 35 2d 93 ae 00    	lea rsi, [rip + 0xae932d]
0x142536f73	e8 48 7c b4 fd          	call 0x14007ebc0
0x142536f78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536f80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142536f84	83 3d 85 53 d4 05 00    	cmp dword ptr [rip + 0x5d45385], 0
0x142536f8b	74 10                   	je 0x142536f9d
0x142536f8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142536f91	e8 0a e4 b4 fd          	call 0x1400853a0
0x142536f96	49 89 03                	mov qword ptr [r11], rax
0x142536f99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142536f9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142536fa1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142536fa5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142536fa9	48 c1 e6 04             	shl rsi, 4
0x142536fad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536fb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142536fb7	83 3d 52 53 d4 05 00    	cmp dword ptr [rip + 0x5d45352], 0
0x142536fbe	66 90                   	nop
0x142536fc0	75 07                   	jne 0x142536fc9
0x142536fc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536fc7	eb 15                   	jmp 0x142536fde
0x142536fc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142536fcd	e8 ce e3 b4 fd          	call 0x1400853a0
0x142536fd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536fd7	49 89 0b                	mov qword ptr [r11], rcx
0x142536fda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142536fde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536fe2	eb 12                   	jmp 0x142536ff6
0x142536fe4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536fe9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536ff1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536ff6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142536ffa	48 8d 05 bf c1 c8 00    	lea rax, [rip + 0xc8c1bf]
0x142537001	e8 fa 6f ad fd          	call 0x14000e000
0x142537006	48 8d 15 b3 c1 c8 00    	lea rdx, [rip + 0xc8c1b3]
0x14253700d	48 89 10                	mov qword ptr [rax], rdx
0x142537010	83 3d f9 52 d4 05 00    	cmp dword ptr [rip + 0x5d452f9], 0
0x142537017	75 09                   	jne 0x142537022
0x142537019	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253701e	66 90                   	nop
0x142537020	eb 15                   	jmp 0x142537037
0x142537022	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537026	e8 75 e3 b4 fd          	call 0x1400853a0
0x14253702b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537030	49 89 13                	mov qword ptr [r11], rdx
0x142537033	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142537037	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253703b	48 83 c4 70             	add rsp, 0x70
0x14253703f	5d                      	pop rbp
0x142537040	c3                      	ret
0x142537041	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537046	e8 75 c3 b4 fd          	call 0x1400833c0
0x14253704b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537050	e9 cb fd ff ff          	jmp 0x142536e20
