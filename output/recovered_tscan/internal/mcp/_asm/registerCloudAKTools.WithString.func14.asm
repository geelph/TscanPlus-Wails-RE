# TscanGui/internal/mcp.registerCloudAKTools.WithString.func14
# 0x1424f8a40..0x1424f8c80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f8a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8a44	0f 86 17 02 00 00       	jbe 0x1424f8c61
0x1424f8a4a	55                      	push rbp
0x1424f8a4b	48 89 e5                	mov rbp, rsp
0x1424f8a4e	48 83 ec 70             	sub rsp, 0x70
0x1424f8a52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f8a5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f8a5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f8a63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f8a67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f8a6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f8a70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f8a75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f8a79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f8a7e	66 90                   	nop
0x1424f8a80	e8 fb 1d b8 fd          	call 0x14007a880
0x1424f8a85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f8a8a	48 89 c3                	mov rbx, rax
0x1424f8a8d	48 8d 0d 77 ac 12 01    	lea rcx, [rip + 0x112ac77]
0x1424f8a94	bf 04 00 00 00          	mov edi, 4
0x1424f8a99	48 8d 05 20 a7 cc 00    	lea rax, [rip + 0xcca720]
0x1424f8aa0	e8 5b 55 b1 fd          	call 0x14000e000
0x1424f8aa5	48 8d 0d f4 77 b2 00    	lea rcx, [rip + 0xb277f4]
0x1424f8aac	48 89 08                	mov qword ptr [rax], rcx
0x1424f8aaf	83 3d 5a 38 d8 05 00    	cmp dword ptr [rip + 0x5d8385a], 0
0x1424f8ab6	74 10                   	je 0x1424f8ac8
0x1424f8ab8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f8abc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f8ac0	e8 bb c8 b8 fd          	call 0x140085380
0x1424f8ac5	49 89 33                	mov qword ptr [r11], rsi
0x1424f8ac8	48 8d 35 71 ee 5a 03    	lea rsi, [rip + 0x35aee71]
0x1424f8acf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f8ad3	31 c0                   	xor eax, eax
0x1424f8ad5	eb 27                   	jmp 0x1424f8afe
0x1424f8ad7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f8adc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f8ae1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f8ae5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f8ae8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f8aed	ff d1                   	call rcx
0x1424f8aef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f8af4	48 ff c0                	inc rax
0x1424f8af7	48 8d 0d a2 77 b2 00    	lea rcx, [rip + 0xb277a2]
0x1424f8afe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f8b03	48 39 f0                	cmp rax, rsi
0x1424f8b06	7c cf                   	jl 0x1424f8ad7
0x1424f8b08	48 8d 05 b1 a6 cc 00    	lea rax, [rip + 0xcca6b1]
0x1424f8b0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8b14	48 8d 0d f3 32 16 01    	lea rcx, [rip + 0x11632f3]
0x1424f8b1b	bf 08 00 00 00          	mov edi, 8
0x1424f8b20	e8 9b 4f b1 fd          	call 0x14000dac0
0x1424f8b25	48 8d 15 74 7b b2 00    	lea rdx, [rip + 0xb27b74]
0x1424f8b2c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f8b2f	75 09                   	jne 0x1424f8b3a
0x1424f8b31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f8b35	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f8b38	eb 06                   	jmp 0x1424f8b40
0x1424f8b3a	ba 00 00 00 00          	mov edx, 0
0x1424f8b3f	90                      	nop
0x1424f8b40	0f 85 be 00 00 00       	jne 0x1424f8c04
0x1424f8b46	84 d2                   	test dl, dl
0x1424f8b48	0f 84 b6 00 00 00       	je 0x1424f8c04
0x1424f8b4e	48 8d 05 6b a6 cc 00    	lea rax, [rip + 0xcca66b]
0x1424f8b55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8b5a	48 8d 0d ad 32 16 01    	lea rcx, [rip + 0x11632ad]
0x1424f8b61	bf 08 00 00 00          	mov edi, 8
0x1424f8b66	e8 15 5a b1 fd          	call 0x14000e580
0x1424f8b6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8b73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f8b77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f8b7b	48 ff c3                	inc rbx
0x1424f8b7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f8b82	48 39 d9                	cmp rcx, rbx
0x1424f8b85	73 3a                   	jae 0x1424f8bc1
0x1424f8b87	bf 01 00 00 00          	mov edi, 1
0x1424f8b8c	48 8d 35 0d 77 b2 00    	lea rsi, [rip + 0xb2770d]
0x1424f8b93	e8 28 60 b8 fd          	call 0x14007ebc0
0x1424f8b98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8ba0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f8ba4	83 3d 65 37 d8 05 00    	cmp dword ptr [rip + 0x5d83765], 0
0x1424f8bab	74 10                   	je 0x1424f8bbd
0x1424f8bad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f8bb1	e8 ea c7 b8 fd          	call 0x1400853a0
0x1424f8bb6	49 89 03                	mov qword ptr [r11], rax
0x1424f8bb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f8bbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f8bc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f8bc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f8bc9	48 c1 e6 04             	shl rsi, 4
0x1424f8bcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8bd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f8bd7	83 3d 32 37 d8 05 00    	cmp dword ptr [rip + 0x5d83732], 0
0x1424f8bde	66 90                   	nop
0x1424f8be0	75 07                   	jne 0x1424f8be9
0x1424f8be2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8be7	eb 15                   	jmp 0x1424f8bfe
0x1424f8be9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f8bed	e8 ae c7 b8 fd          	call 0x1400853a0
0x1424f8bf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8bf7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8bfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f8bfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f8c02	eb 12                   	jmp 0x1424f8c16
0x1424f8c04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8c09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8c11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8c16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f8c1a	48 8d 05 9f a5 cc 00    	lea rax, [rip + 0xcca59f]
0x1424f8c21	e8 da 53 b1 fd          	call 0x14000e000
0x1424f8c26	48 8d 15 93 a5 cc 00    	lea rdx, [rip + 0xcca593]
0x1424f8c2d	48 89 10                	mov qword ptr [rax], rdx
0x1424f8c30	83 3d d9 36 d8 05 00    	cmp dword ptr [rip + 0x5d836d9], 0
0x1424f8c37	75 09                   	jne 0x1424f8c42
0x1424f8c39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8c3e	66 90                   	nop
0x1424f8c40	eb 15                   	jmp 0x1424f8c57
0x1424f8c42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8c46	e8 55 c7 b8 fd          	call 0x1400853a0
0x1424f8c4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8c50	49 89 13                	mov qword ptr [r11], rdx
0x1424f8c53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f8c57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f8c5b	48 83 c4 70             	add rsp, 0x70
0x1424f8c5f	5d                      	pop rbp
0x1424f8c60	c3                      	ret
0x1424f8c61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8c66	e8 55 a7 b8 fd          	call 0x1400833c0
0x1424f8c6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8c70	e9 cb fd ff ff          	jmp 0x1424f8a40
