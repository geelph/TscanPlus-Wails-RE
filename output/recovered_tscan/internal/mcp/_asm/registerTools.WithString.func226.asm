# TscanGui/internal/mcp.registerTools.WithString.func226
# 0x14252ad20..0x14252af60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252ad20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252ad24	0f 86 17 02 00 00       	jbe 0x14252af41
0x14252ad2a	55                      	push rbp
0x14252ad2b	48 89 e5                	mov rbp, rsp
0x14252ad2e	48 83 ec 70             	sub rsp, 0x70
0x14252ad32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252ad3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252ad3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252ad43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252ad47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252ad4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252ad50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252ad55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252ad59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252ad5e	66 90                   	nop
0x14252ad60	e8 1b fb b4 fd          	call 0x14007a880
0x14252ad65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252ad6a	48 89 c3                	mov rbx, rax
0x14252ad6d	48 8d 0d 97 89 0f 01    	lea rcx, [rip + 0x10f8997]
0x14252ad74	bf 04 00 00 00          	mov edi, 4
0x14252ad79	48 8d 05 40 84 c9 00    	lea rax, [rip + 0xc98440]
0x14252ad80	e8 7b 32 ae fd          	call 0x14000e000
0x14252ad85	48 8d 0d 14 55 af 00    	lea rcx, [rip + 0xaf5514]
0x14252ad8c	48 89 08                	mov qword ptr [rax], rcx
0x14252ad8f	83 3d 7a 15 d5 05 00    	cmp dword ptr [rip + 0x5d5157a], 0
0x14252ad96	74 10                   	je 0x14252ada8
0x14252ad98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252ad9c	0f 1f 40 00             	nop dword ptr [rax]
0x14252ada0	e8 db a5 b5 fd          	call 0x140085380
0x14252ada5	49 89 33                	mov qword ptr [r11], rsi
0x14252ada8	48 8d 35 91 cb 57 03    	lea rsi, [rip + 0x357cb91]
0x14252adaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252adb3	31 c0                   	xor eax, eax
0x14252adb5	eb 27                   	jmp 0x14252adde
0x14252adb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252adbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252adc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252adc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252adc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252adcd	ff d1                   	call rcx
0x14252adcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252add4	48 ff c0                	inc rax
0x14252add7	48 8d 0d c2 54 af 00    	lea rcx, [rip + 0xaf54c2]
0x14252adde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252ade3	48 39 f0                	cmp rax, rsi
0x14252ade6	7c cf                   	jl 0x14252adb7
0x14252ade8	48 8d 05 d1 83 c9 00    	lea rax, [rip + 0xc983d1]
0x14252adef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252adf4	48 8d 0d 13 10 13 01    	lea rcx, [rip + 0x1131013]
0x14252adfb	bf 08 00 00 00          	mov edi, 8
0x14252ae00	e8 bb 2c ae fd          	call 0x14000dac0
0x14252ae05	48 8d 15 94 58 af 00    	lea rdx, [rip + 0xaf5894]
0x14252ae0c	48 39 10                	cmp qword ptr [rax], rdx
0x14252ae0f	75 09                   	jne 0x14252ae1a
0x14252ae11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ae15	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ae18	eb 06                   	jmp 0x14252ae20
0x14252ae1a	ba 00 00 00 00          	mov edx, 0
0x14252ae1f	90                      	nop
0x14252ae20	0f 85 be 00 00 00       	jne 0x14252aee4
0x14252ae26	84 d2                   	test dl, dl
0x14252ae28	0f 84 b6 00 00 00       	je 0x14252aee4
0x14252ae2e	48 8d 05 8b 83 c9 00    	lea rax, [rip + 0xc9838b]
0x14252ae35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ae3a	48 8d 0d cd 0f 13 01    	lea rcx, [rip + 0x1130fcd]
0x14252ae41	bf 08 00 00 00          	mov edi, 8
0x14252ae46	e8 35 37 ae fd          	call 0x14000e580
0x14252ae4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ae53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ae57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ae5b	48 ff c3                	inc rbx
0x14252ae5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252ae62	48 39 d9                	cmp rcx, rbx
0x14252ae65	73 3a                   	jae 0x14252aea1
0x14252ae67	bf 01 00 00 00          	mov edi, 1
0x14252ae6c	48 8d 35 2d 54 af 00    	lea rsi, [rip + 0xaf542d]
0x14252ae73	e8 48 3d b5 fd          	call 0x14007ebc0
0x14252ae78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ae80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252ae84	83 3d 85 14 d5 05 00    	cmp dword ptr [rip + 0x5d51485], 0
0x14252ae8b	74 10                   	je 0x14252ae9d
0x14252ae8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252ae91	e8 0a a5 b5 fd          	call 0x1400853a0
0x14252ae96	49 89 03                	mov qword ptr [r11], rax
0x14252ae99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252ae9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252aea1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252aea5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252aea9	48 c1 e6 04             	shl rsi, 4
0x14252aead	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252aeb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252aeb7	83 3d 52 14 d5 05 00    	cmp dword ptr [rip + 0x5d51452], 0
0x14252aebe	66 90                   	nop
0x14252aec0	75 07                   	jne 0x14252aec9
0x14252aec2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252aec7	eb 15                   	jmp 0x14252aede
0x14252aec9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252aecd	e8 ce a4 b5 fd          	call 0x1400853a0
0x14252aed2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252aed7	49 89 0b                	mov qword ptr [r11], rcx
0x14252aeda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252aede	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252aee2	eb 12                   	jmp 0x14252aef6
0x14252aee4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252aee9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252aef1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252aef6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252aefa	48 8d 05 bf 82 c9 00    	lea rax, [rip + 0xc982bf]
0x14252af01	e8 fa 30 ae fd          	call 0x14000e000
0x14252af06	48 8d 15 b3 82 c9 00    	lea rdx, [rip + 0xc982b3]
0x14252af0d	48 89 10                	mov qword ptr [rax], rdx
0x14252af10	83 3d f9 13 d5 05 00    	cmp dword ptr [rip + 0x5d513f9], 0
0x14252af17	75 09                   	jne 0x14252af22
0x14252af19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252af1e	66 90                   	nop
0x14252af20	eb 15                   	jmp 0x14252af37
0x14252af22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252af26	e8 75 a4 b5 fd          	call 0x1400853a0
0x14252af2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252af30	49 89 13                	mov qword ptr [r11], rdx
0x14252af33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252af37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252af3b	48 83 c4 70             	add rsp, 0x70
0x14252af3f	5d                      	pop rbp
0x14252af40	c3                      	ret
0x14252af41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252af46	e8 75 84 b5 fd          	call 0x1400833c0
0x14252af4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252af50	e9 cb fd ff ff          	jmp 0x14252ad20
