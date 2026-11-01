# TscanGui/internal/mcp.registerTools.WithString.func166
# 0x14252f920..0x14252fb60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252f920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f924	0f 86 17 02 00 00       	jbe 0x14252fb41
0x14252f92a	55                      	push rbp
0x14252f92b	48 89 e5                	mov rbp, rsp
0x14252f92e	48 83 ec 70             	sub rsp, 0x70
0x14252f932	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252f93a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252f93e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252f943	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252f947	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252f94c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252f950	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252f955	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252f959	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252f95e	66 90                   	nop
0x14252f960	e8 1b af b4 fd          	call 0x14007a880
0x14252f965	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252f96a	48 89 c3                	mov rbx, rax
0x14252f96d	48 8d 0d 97 3d 0f 01    	lea rcx, [rip + 0x10f3d97]
0x14252f974	bf 04 00 00 00          	mov edi, 4
0x14252f979	48 8d 05 40 38 c9 00    	lea rax, [rip + 0xc93840]
0x14252f980	e8 7b e6 ad fd          	call 0x14000e000
0x14252f985	48 8d 0d 14 09 af 00    	lea rcx, [rip + 0xaf0914]
0x14252f98c	48 89 08                	mov qword ptr [rax], rcx
0x14252f98f	83 3d 7a c9 d4 05 00    	cmp dword ptr [rip + 0x5d4c97a], 0
0x14252f996	74 10                   	je 0x14252f9a8
0x14252f998	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252f99c	0f 1f 40 00             	nop dword ptr [rax]
0x14252f9a0	e8 db 59 b5 fd          	call 0x140085380
0x14252f9a5	49 89 33                	mov qword ptr [r11], rsi
0x14252f9a8	48 8d 35 91 7f 57 03    	lea rsi, [rip + 0x3577f91]
0x14252f9af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252f9b3	31 c0                   	xor eax, eax
0x14252f9b5	eb 27                   	jmp 0x14252f9de
0x14252f9b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252f9bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252f9c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252f9c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252f9c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252f9cd	ff d1                   	call rcx
0x14252f9cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252f9d4	48 ff c0                	inc rax
0x14252f9d7	48 8d 0d c2 08 af 00    	lea rcx, [rip + 0xaf08c2]
0x14252f9de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252f9e3	48 39 f0                	cmp rax, rsi
0x14252f9e6	7c cf                   	jl 0x14252f9b7
0x14252f9e8	48 8d 05 d1 37 c9 00    	lea rax, [rip + 0xc937d1]
0x14252f9ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f9f4	48 8d 0d 13 c4 12 01    	lea rcx, [rip + 0x112c413]
0x14252f9fb	bf 08 00 00 00          	mov edi, 8
0x14252fa00	e8 bb e0 ad fd          	call 0x14000dac0
0x14252fa05	48 8d 15 94 0c af 00    	lea rdx, [rip + 0xaf0c94]
0x14252fa0c	48 39 10                	cmp qword ptr [rax], rdx
0x14252fa0f	75 09                   	jne 0x14252fa1a
0x14252fa11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252fa15	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252fa18	eb 06                   	jmp 0x14252fa20
0x14252fa1a	ba 00 00 00 00          	mov edx, 0
0x14252fa1f	90                      	nop
0x14252fa20	0f 85 be 00 00 00       	jne 0x14252fae4
0x14252fa26	84 d2                   	test dl, dl
0x14252fa28	0f 84 b6 00 00 00       	je 0x14252fae4
0x14252fa2e	48 8d 05 8b 37 c9 00    	lea rax, [rip + 0xc9378b]
0x14252fa35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252fa3a	48 8d 0d cd c3 12 01    	lea rcx, [rip + 0x112c3cd]
0x14252fa41	bf 08 00 00 00          	mov edi, 8
0x14252fa46	e8 35 eb ad fd          	call 0x14000e580
0x14252fa4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252fa53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252fa57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252fa5b	48 ff c3                	inc rbx
0x14252fa5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252fa62	48 39 d9                	cmp rcx, rbx
0x14252fa65	73 3a                   	jae 0x14252faa1
0x14252fa67	bf 01 00 00 00          	mov edi, 1
0x14252fa6c	48 8d 35 2d 08 af 00    	lea rsi, [rip + 0xaf082d]
0x14252fa73	e8 48 f1 b4 fd          	call 0x14007ebc0
0x14252fa78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252fa80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252fa84	83 3d 85 c8 d4 05 00    	cmp dword ptr [rip + 0x5d4c885], 0
0x14252fa8b	74 10                   	je 0x14252fa9d
0x14252fa8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252fa91	e8 0a 59 b5 fd          	call 0x1400853a0
0x14252fa96	49 89 03                	mov qword ptr [r11], rax
0x14252fa99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252fa9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252faa1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252faa5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252faa9	48 c1 e6 04             	shl rsi, 4
0x14252faad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252fab2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252fab7	83 3d 52 c8 d4 05 00    	cmp dword ptr [rip + 0x5d4c852], 0
0x14252fabe	66 90                   	nop
0x14252fac0	75 07                   	jne 0x14252fac9
0x14252fac2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fac7	eb 15                   	jmp 0x14252fade
0x14252fac9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252facd	e8 ce 58 b5 fd          	call 0x1400853a0
0x14252fad2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fad7	49 89 0b                	mov qword ptr [r11], rcx
0x14252fada	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252fade	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252fae2	eb 12                   	jmp 0x14252faf6
0x14252fae4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252fae9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252faf1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252faf6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252fafa	48 8d 05 bf 36 c9 00    	lea rax, [rip + 0xc936bf]
0x14252fb01	e8 fa e4 ad fd          	call 0x14000e000
0x14252fb06	48 8d 15 b3 36 c9 00    	lea rdx, [rip + 0xc936b3]
0x14252fb0d	48 89 10                	mov qword ptr [rax], rdx
0x14252fb10	83 3d f9 c7 d4 05 00    	cmp dword ptr [rip + 0x5d4c7f9], 0
0x14252fb17	75 09                   	jne 0x14252fb22
0x14252fb19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252fb1e	66 90                   	nop
0x14252fb20	eb 15                   	jmp 0x14252fb37
0x14252fb22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252fb26	e8 75 58 b5 fd          	call 0x1400853a0
0x14252fb2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252fb30	49 89 13                	mov qword ptr [r11], rdx
0x14252fb33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252fb37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252fb3b	48 83 c4 70             	add rsp, 0x70
0x14252fb3f	5d                      	pop rbp
0x14252fb40	c3                      	ret
0x14252fb41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252fb46	e8 75 38 b5 fd          	call 0x1400833c0
0x14252fb4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252fb50	e9 cb fd ff ff          	jmp 0x14252f920
