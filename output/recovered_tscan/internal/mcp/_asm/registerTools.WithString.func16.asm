# TscanGui/internal/mcp.registerTools.WithString.func16
# 0x14253bb20..0x14253bd60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253bb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253bb24	0f 86 17 02 00 00       	jbe 0x14253bd41
0x14253bb2a	55                      	push rbp
0x14253bb2b	48 89 e5                	mov rbp, rsp
0x14253bb2e	48 83 ec 70             	sub rsp, 0x70
0x14253bb32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253bb3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253bb3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253bb43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253bb47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253bb4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253bb50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253bb55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253bb59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253bb5e	66 90                   	nop
0x14253bb60	e8 1b ed b3 fd          	call 0x14007a880
0x14253bb65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253bb6a	48 89 c3                	mov rbx, rax
0x14253bb6d	48 8d 0d 97 7b 0e 01    	lea rcx, [rip + 0x10e7b97]
0x14253bb74	bf 04 00 00 00          	mov edi, 4
0x14253bb79	48 8d 05 40 76 c8 00    	lea rax, [rip + 0xc87640]
0x14253bb80	e8 7b 24 ad fd          	call 0x14000e000
0x14253bb85	48 8d 0d 14 47 ae 00    	lea rcx, [rip + 0xae4714]
0x14253bb8c	48 89 08                	mov qword ptr [rax], rcx
0x14253bb8f	83 3d 7a 07 d4 05 00    	cmp dword ptr [rip + 0x5d4077a], 0
0x14253bb96	74 10                   	je 0x14253bba8
0x14253bb98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253bb9c	0f 1f 40 00             	nop dword ptr [rax]
0x14253bba0	e8 db 97 b4 fd          	call 0x140085380
0x14253bba5	49 89 33                	mov qword ptr [r11], rsi
0x14253bba8	48 8d 35 91 bd 56 03    	lea rsi, [rip + 0x356bd91]
0x14253bbaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253bbb3	31 c0                   	xor eax, eax
0x14253bbb5	eb 27                   	jmp 0x14253bbde
0x14253bbb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253bbbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253bbc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253bbc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253bbc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253bbcd	ff d1                   	call rcx
0x14253bbcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253bbd4	48 ff c0                	inc rax
0x14253bbd7	48 8d 0d c2 46 ae 00    	lea rcx, [rip + 0xae46c2]
0x14253bbde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253bbe3	48 39 f0                	cmp rax, rsi
0x14253bbe6	7c cf                   	jl 0x14253bbb7
0x14253bbe8	48 8d 05 d1 75 c8 00    	lea rax, [rip + 0xc875d1]
0x14253bbef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253bbf4	48 8d 0d 13 02 12 01    	lea rcx, [rip + 0x1120213]
0x14253bbfb	bf 08 00 00 00          	mov edi, 8
0x14253bc00	e8 bb 1e ad fd          	call 0x14000dac0
0x14253bc05	48 8d 15 94 4a ae 00    	lea rdx, [rip + 0xae4a94]
0x14253bc0c	48 39 10                	cmp qword ptr [rax], rdx
0x14253bc0f	75 09                   	jne 0x14253bc1a
0x14253bc11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253bc15	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253bc18	eb 06                   	jmp 0x14253bc20
0x14253bc1a	ba 00 00 00 00          	mov edx, 0
0x14253bc1f	90                      	nop
0x14253bc20	0f 85 be 00 00 00       	jne 0x14253bce4
0x14253bc26	84 d2                   	test dl, dl
0x14253bc28	0f 84 b6 00 00 00       	je 0x14253bce4
0x14253bc2e	48 8d 05 8b 75 c8 00    	lea rax, [rip + 0xc8758b]
0x14253bc35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253bc3a	48 8d 0d cd 01 12 01    	lea rcx, [rip + 0x11201cd]
0x14253bc41	bf 08 00 00 00          	mov edi, 8
0x14253bc46	e8 35 29 ad fd          	call 0x14000e580
0x14253bc4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bc53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253bc57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253bc5b	48 ff c3                	inc rbx
0x14253bc5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253bc62	48 39 d9                	cmp rcx, rbx
0x14253bc65	73 3a                   	jae 0x14253bca1
0x14253bc67	bf 01 00 00 00          	mov edi, 1
0x14253bc6c	48 8d 35 2d 46 ae 00    	lea rsi, [rip + 0xae462d]
0x14253bc73	e8 48 2f b4 fd          	call 0x14007ebc0
0x14253bc78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bc80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253bc84	83 3d 85 06 d4 05 00    	cmp dword ptr [rip + 0x5d40685], 0
0x14253bc8b	74 10                   	je 0x14253bc9d
0x14253bc8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253bc91	e8 0a 97 b4 fd          	call 0x1400853a0
0x14253bc96	49 89 03                	mov qword ptr [r11], rax
0x14253bc99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253bc9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253bca1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253bca5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253bca9	48 c1 e6 04             	shl rsi, 4
0x14253bcad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253bcb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253bcb7	83 3d 52 06 d4 05 00    	cmp dword ptr [rip + 0x5d40652], 0
0x14253bcbe	66 90                   	nop
0x14253bcc0	75 07                   	jne 0x14253bcc9
0x14253bcc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bcc7	eb 15                   	jmp 0x14253bcde
0x14253bcc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253bccd	e8 ce 96 b4 fd          	call 0x1400853a0
0x14253bcd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bcd7	49 89 0b                	mov qword ptr [r11], rcx
0x14253bcda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253bcde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253bce2	eb 12                   	jmp 0x14253bcf6
0x14253bce4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bce9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bcf1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253bcf6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253bcfa	48 8d 05 bf 74 c8 00    	lea rax, [rip + 0xc874bf]
0x14253bd01	e8 fa 22 ad fd          	call 0x14000e000
0x14253bd06	48 8d 15 b3 74 c8 00    	lea rdx, [rip + 0xc874b3]
0x14253bd0d	48 89 10                	mov qword ptr [rax], rdx
0x14253bd10	83 3d f9 05 d4 05 00    	cmp dword ptr [rip + 0x5d405f9], 0
0x14253bd17	75 09                   	jne 0x14253bd22
0x14253bd19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253bd1e	66 90                   	nop
0x14253bd20	eb 15                   	jmp 0x14253bd37
0x14253bd22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253bd26	e8 75 96 b4 fd          	call 0x1400853a0
0x14253bd2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253bd30	49 89 13                	mov qword ptr [r11], rdx
0x14253bd33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253bd37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253bd3b	48 83 c4 70             	add rsp, 0x70
0x14253bd3f	5d                      	pop rbp
0x14253bd40	c3                      	ret
0x14253bd41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253bd46	e8 75 76 b4 fd          	call 0x1400833c0
0x14253bd4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253bd50	e9 cb fd ff ff          	jmp 0x14253bb20
