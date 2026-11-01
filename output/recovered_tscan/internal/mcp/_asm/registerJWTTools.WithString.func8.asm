# TscanGui/internal/mcp.registerJWTTools.WithString.func8
# 0x14250e940..0x14250eb80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14250e940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e944	0f 86 17 02 00 00       	jbe 0x14250eb61
0x14250e94a	55                      	push rbp
0x14250e94b	48 89 e5                	mov rbp, rsp
0x14250e94e	48 83 ec 70             	sub rsp, 0x70
0x14250e952	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250e95a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14250e95e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250e963	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14250e967	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250e96c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250e970	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250e975	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14250e979	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250e97e	66 90                   	nop
0x14250e980	e8 fb be b6 fd          	call 0x14007a880
0x14250e985	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250e98a	48 89 c3                	mov rbx, rax
0x14250e98d	48 8d 0d 77 4d 11 01    	lea rcx, [rip + 0x1114d77]
0x14250e994	bf 04 00 00 00          	mov edi, 4
0x14250e999	48 8d 05 20 48 cb 00    	lea rax, [rip + 0xcb4820]
0x14250e9a0	e8 5b f6 af fd          	call 0x14000e000
0x14250e9a5	48 8d 0d f4 18 b1 00    	lea rcx, [rip + 0xb118f4]
0x14250e9ac	48 89 08                	mov qword ptr [rax], rcx
0x14250e9af	83 3d 5a d9 d6 05 00    	cmp dword ptr [rip + 0x5d6d95a], 0
0x14250e9b6	74 10                   	je 0x14250e9c8
0x14250e9b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250e9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14250e9c0	e8 bb 69 b7 fd          	call 0x140085380
0x14250e9c5	49 89 33                	mov qword ptr [r11], rsi
0x14250e9c8	48 8d 35 71 8f 59 03    	lea rsi, [rip + 0x3598f71]
0x14250e9cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250e9d3	31 c0                   	xor eax, eax
0x14250e9d5	eb 27                   	jmp 0x14250e9fe
0x14250e9d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250e9dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250e9e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14250e9e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250e9e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250e9ed	ff d1                   	call rcx
0x14250e9ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250e9f4	48 ff c0                	inc rax
0x14250e9f7	48 8d 0d a2 18 b1 00    	lea rcx, [rip + 0xb118a2]
0x14250e9fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250ea03	48 39 f0                	cmp rax, rsi
0x14250ea06	7c cf                   	jl 0x14250e9d7
0x14250ea08	48 8d 05 b1 47 cb 00    	lea rax, [rip + 0xcb47b1]
0x14250ea0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250ea14	48 8d 0d f3 d3 14 01    	lea rcx, [rip + 0x114d3f3]
0x14250ea1b	bf 08 00 00 00          	mov edi, 8
0x14250ea20	e8 9b f0 af fd          	call 0x14000dac0
0x14250ea25	48 8d 15 74 1c b1 00    	lea rdx, [rip + 0xb11c74]
0x14250ea2c	48 39 10                	cmp qword ptr [rax], rdx
0x14250ea2f	75 09                   	jne 0x14250ea3a
0x14250ea31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250ea35	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250ea38	eb 06                   	jmp 0x14250ea40
0x14250ea3a	ba 00 00 00 00          	mov edx, 0
0x14250ea3f	90                      	nop
0x14250ea40	0f 85 be 00 00 00       	jne 0x14250eb04
0x14250ea46	84 d2                   	test dl, dl
0x14250ea48	0f 84 b6 00 00 00       	je 0x14250eb04
0x14250ea4e	48 8d 05 6b 47 cb 00    	lea rax, [rip + 0xcb476b]
0x14250ea55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250ea5a	48 8d 0d ad d3 14 01    	lea rcx, [rip + 0x114d3ad]
0x14250ea61	bf 08 00 00 00          	mov edi, 8
0x14250ea66	e8 15 fb af fd          	call 0x14000e580
0x14250ea6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250ea73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14250ea77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14250ea7b	48 ff c3                	inc rbx
0x14250ea7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14250ea82	48 39 d9                	cmp rcx, rbx
0x14250ea85	73 3a                   	jae 0x14250eac1
0x14250ea87	bf 01 00 00 00          	mov edi, 1
0x14250ea8c	48 8d 35 0d 18 b1 00    	lea rsi, [rip + 0xb1180d]
0x14250ea93	e8 28 01 b7 fd          	call 0x14007ebc0
0x14250ea98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250eaa0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14250eaa4	83 3d 65 d8 d6 05 00    	cmp dword ptr [rip + 0x5d6d865], 0
0x14250eaab	74 10                   	je 0x14250eabd
0x14250eaad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14250eab1	e8 ea 68 b7 fd          	call 0x1400853a0
0x14250eab6	49 89 03                	mov qword ptr [r11], rax
0x14250eab9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250eabd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14250eac1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14250eac5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14250eac9	48 c1 e6 04             	shl rsi, 4
0x14250eacd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250ead2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14250ead7	83 3d 32 d8 d6 05 00    	cmp dword ptr [rip + 0x5d6d832], 0
0x14250eade	66 90                   	nop
0x14250eae0	75 07                   	jne 0x14250eae9
0x14250eae2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250eae7	eb 15                   	jmp 0x14250eafe
0x14250eae9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14250eaed	e8 ae 68 b7 fd          	call 0x1400853a0
0x14250eaf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250eaf7	49 89 0b                	mov qword ptr [r11], rcx
0x14250eafa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250eafe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14250eb02	eb 12                   	jmp 0x14250eb16
0x14250eb04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250eb09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250eb11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250eb16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14250eb1a	48 8d 05 9f 46 cb 00    	lea rax, [rip + 0xcb469f]
0x14250eb21	e8 da f4 af fd          	call 0x14000e000
0x14250eb26	48 8d 15 93 46 cb 00    	lea rdx, [rip + 0xcb4693]
0x14250eb2d	48 89 10                	mov qword ptr [rax], rdx
0x14250eb30	83 3d d9 d7 d6 05 00    	cmp dword ptr [rip + 0x5d6d7d9], 0
0x14250eb37	75 09                   	jne 0x14250eb42
0x14250eb39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250eb3e	66 90                   	nop
0x14250eb40	eb 15                   	jmp 0x14250eb57
0x14250eb42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250eb46	e8 55 68 b7 fd          	call 0x1400853a0
0x14250eb4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250eb50	49 89 13                	mov qword ptr [r11], rdx
0x14250eb53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250eb57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250eb5b	48 83 c4 70             	add rsp, 0x70
0x14250eb5f	5d                      	pop rbp
0x14250eb60	c3                      	ret
0x14250eb61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250eb66	e8 55 48 b7 fd          	call 0x1400833c0
0x14250eb6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250eb70	e9 cb fd ff ff          	jmp 0x14250e940
