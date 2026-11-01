# TscanGui/internal/mcp.registerTools.WithString.func6
# 0x14253c8e0..0x14253cb20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253c8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c8e4	0f 86 17 02 00 00       	jbe 0x14253cb01
0x14253c8ea	55                      	push rbp
0x14253c8eb	48 89 e5                	mov rbp, rsp
0x14253c8ee	48 83 ec 70             	sub rsp, 0x70
0x14253c8f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253c8fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253c8fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253c903	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253c907	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253c90c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253c910	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253c915	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253c919	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253c91e	66 90                   	nop
0x14253c920	e8 5b df b3 fd          	call 0x14007a880
0x14253c925	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253c92a	48 89 c3                	mov rbx, rax
0x14253c92d	48 8d 0d d7 6d 0e 01    	lea rcx, [rip + 0x10e6dd7]
0x14253c934	bf 04 00 00 00          	mov edi, 4
0x14253c939	48 8d 05 80 68 c8 00    	lea rax, [rip + 0xc86880]
0x14253c940	e8 bb 16 ad fd          	call 0x14000e000
0x14253c945	48 8d 0d 54 39 ae 00    	lea rcx, [rip + 0xae3954]
0x14253c94c	48 89 08                	mov qword ptr [rax], rcx
0x14253c94f	83 3d ba f9 d3 05 00    	cmp dword ptr [rip + 0x5d3f9ba], 0
0x14253c956	74 10                   	je 0x14253c968
0x14253c958	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253c95c	0f 1f 40 00             	nop dword ptr [rax]
0x14253c960	e8 1b 8a b4 fd          	call 0x140085380
0x14253c965	49 89 33                	mov qword ptr [r11], rsi
0x14253c968	48 8d 35 d1 af 56 03    	lea rsi, [rip + 0x356afd1]
0x14253c96f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253c973	31 c0                   	xor eax, eax
0x14253c975	eb 27                   	jmp 0x14253c99e
0x14253c977	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253c97c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253c981	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253c985	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253c988	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253c98d	ff d1                   	call rcx
0x14253c98f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253c994	48 ff c0                	inc rax
0x14253c997	48 8d 0d 02 39 ae 00    	lea rcx, [rip + 0xae3902]
0x14253c99e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253c9a3	48 39 f0                	cmp rax, rsi
0x14253c9a6	7c cf                   	jl 0x14253c977
0x14253c9a8	48 8d 05 11 68 c8 00    	lea rax, [rip + 0xc86811]
0x14253c9af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c9b4	48 8d 0d 53 f4 11 01    	lea rcx, [rip + 0x111f453]
0x14253c9bb	bf 08 00 00 00          	mov edi, 8
0x14253c9c0	e8 fb 10 ad fd          	call 0x14000dac0
0x14253c9c5	48 8d 15 d4 3c ae 00    	lea rdx, [rip + 0xae3cd4]
0x14253c9cc	48 39 10                	cmp qword ptr [rax], rdx
0x14253c9cf	75 09                   	jne 0x14253c9da
0x14253c9d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253c9d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253c9d8	eb 06                   	jmp 0x14253c9e0
0x14253c9da	ba 00 00 00 00          	mov edx, 0
0x14253c9df	90                      	nop
0x14253c9e0	0f 85 be 00 00 00       	jne 0x14253caa4
0x14253c9e6	84 d2                   	test dl, dl
0x14253c9e8	0f 84 b6 00 00 00       	je 0x14253caa4
0x14253c9ee	48 8d 05 cb 67 c8 00    	lea rax, [rip + 0xc867cb]
0x14253c9f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c9fa	48 8d 0d 0d f4 11 01    	lea rcx, [rip + 0x111f40d]
0x14253ca01	bf 08 00 00 00          	mov edi, 8
0x14253ca06	e8 75 1b ad fd          	call 0x14000e580
0x14253ca0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ca13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253ca17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253ca1b	48 ff c3                	inc rbx
0x14253ca1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253ca22	48 39 d9                	cmp rcx, rbx
0x14253ca25	73 3a                   	jae 0x14253ca61
0x14253ca27	bf 01 00 00 00          	mov edi, 1
0x14253ca2c	48 8d 35 6d 38 ae 00    	lea rsi, [rip + 0xae386d]
0x14253ca33	e8 88 21 b4 fd          	call 0x14007ebc0
0x14253ca38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ca40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253ca44	83 3d c5 f8 d3 05 00    	cmp dword ptr [rip + 0x5d3f8c5], 0
0x14253ca4b	74 10                   	je 0x14253ca5d
0x14253ca4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253ca51	e8 4a 89 b4 fd          	call 0x1400853a0
0x14253ca56	49 89 03                	mov qword ptr [r11], rax
0x14253ca59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253ca5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253ca61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253ca65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253ca69	48 c1 e6 04             	shl rsi, 4
0x14253ca6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253ca72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253ca77	83 3d 92 f8 d3 05 00    	cmp dword ptr [rip + 0x5d3f892], 0
0x14253ca7e	66 90                   	nop
0x14253ca80	75 07                   	jne 0x14253ca89
0x14253ca82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ca87	eb 15                   	jmp 0x14253ca9e
0x14253ca89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253ca8d	e8 0e 89 b4 fd          	call 0x1400853a0
0x14253ca92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ca97	49 89 0b                	mov qword ptr [r11], rcx
0x14253ca9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253ca9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253caa2	eb 12                   	jmp 0x14253cab6
0x14253caa4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253caa9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253cab1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253cab6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253caba	48 8d 05 ff 66 c8 00    	lea rax, [rip + 0xc866ff]
0x14253cac1	e8 3a 15 ad fd          	call 0x14000e000
0x14253cac6	48 8d 15 f3 66 c8 00    	lea rdx, [rip + 0xc866f3]
0x14253cacd	48 89 10                	mov qword ptr [rax], rdx
0x14253cad0	83 3d 39 f8 d3 05 00    	cmp dword ptr [rip + 0x5d3f839], 0
0x14253cad7	75 09                   	jne 0x14253cae2
0x14253cad9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253cade	66 90                   	nop
0x14253cae0	eb 15                   	jmp 0x14253caf7
0x14253cae2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253cae6	e8 b5 88 b4 fd          	call 0x1400853a0
0x14253caeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253caf0	49 89 13                	mov qword ptr [r11], rdx
0x14253caf3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253caf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253cafb	48 83 c4 70             	add rsp, 0x70
0x14253caff	5d                      	pop rbp
0x14253cb00	c3                      	ret
0x14253cb01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253cb06	e8 b5 68 b4 fd          	call 0x1400833c0
0x14253cb0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253cb10	e9 cb fd ff ff          	jmp 0x14253c8e0
