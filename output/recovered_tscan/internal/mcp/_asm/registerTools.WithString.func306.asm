# TscanGui/internal/mcp.registerTools.WithString.func306
# 0x142524a40..0x142524c80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142524a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524a44	0f 86 17 02 00 00       	jbe 0x142524c61
0x142524a4a	55                      	push rbp
0x142524a4b	48 89 e5                	mov rbp, rsp
0x142524a4e	48 83 ec 70             	sub rsp, 0x70
0x142524a52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142524a5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142524a5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142524a63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142524a67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142524a6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142524a70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142524a75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142524a79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142524a7e	66 90                   	nop
0x142524a80	e8 fb 5d b5 fd          	call 0x14007a880
0x142524a85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142524a8a	48 89 c3                	mov rbx, rax
0x142524a8d	48 8d 0d 77 ec 0f 01    	lea rcx, [rip + 0x10fec77]
0x142524a94	bf 04 00 00 00          	mov edi, 4
0x142524a99	48 8d 05 20 e7 c9 00    	lea rax, [rip + 0xc9e720]
0x142524aa0	e8 5b 95 ae fd          	call 0x14000e000
0x142524aa5	48 8d 0d f4 b7 af 00    	lea rcx, [rip + 0xafb7f4]
0x142524aac	48 89 08                	mov qword ptr [rax], rcx
0x142524aaf	83 3d 5a 78 d5 05 00    	cmp dword ptr [rip + 0x5d5785a], 0
0x142524ab6	74 10                   	je 0x142524ac8
0x142524ab8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142524abc	0f 1f 40 00             	nop dword ptr [rax]
0x142524ac0	e8 bb 08 b6 fd          	call 0x140085380
0x142524ac5	49 89 33                	mov qword ptr [r11], rsi
0x142524ac8	48 8d 35 71 2e 58 03    	lea rsi, [rip + 0x3582e71]
0x142524acf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142524ad3	31 c0                   	xor eax, eax
0x142524ad5	eb 27                   	jmp 0x142524afe
0x142524ad7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142524adc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142524ae1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142524ae5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142524ae8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142524aed	ff d1                   	call rcx
0x142524aef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142524af4	48 ff c0                	inc rax
0x142524af7	48 8d 0d a2 b7 af 00    	lea rcx, [rip + 0xafb7a2]
0x142524afe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142524b03	48 39 f0                	cmp rax, rsi
0x142524b06	7c cf                   	jl 0x142524ad7
0x142524b08	48 8d 05 b1 e6 c9 00    	lea rax, [rip + 0xc9e6b1]
0x142524b0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524b14	48 8d 0d f3 72 13 01    	lea rcx, [rip + 0x11372f3]
0x142524b1b	bf 08 00 00 00          	mov edi, 8
0x142524b20	e8 9b 8f ae fd          	call 0x14000dac0
0x142524b25	48 8d 15 74 bb af 00    	lea rdx, [rip + 0xafbb74]
0x142524b2c	48 39 10                	cmp qword ptr [rax], rdx
0x142524b2f	75 09                   	jne 0x142524b3a
0x142524b31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142524b35	0f b6 12                	movzx edx, byte ptr [rdx]
0x142524b38	eb 06                   	jmp 0x142524b40
0x142524b3a	ba 00 00 00 00          	mov edx, 0
0x142524b3f	90                      	nop
0x142524b40	0f 85 be 00 00 00       	jne 0x142524c04
0x142524b46	84 d2                   	test dl, dl
0x142524b48	0f 84 b6 00 00 00       	je 0x142524c04
0x142524b4e	48 8d 05 6b e6 c9 00    	lea rax, [rip + 0xc9e66b]
0x142524b55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524b5a	48 8d 0d ad 72 13 01    	lea rcx, [rip + 0x11372ad]
0x142524b61	bf 08 00 00 00          	mov edi, 8
0x142524b66	e8 15 9a ae fd          	call 0x14000e580
0x142524b6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524b73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142524b77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142524b7b	48 ff c3                	inc rbx
0x142524b7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142524b82	48 39 d9                	cmp rcx, rbx
0x142524b85	73 3a                   	jae 0x142524bc1
0x142524b87	bf 01 00 00 00          	mov edi, 1
0x142524b8c	48 8d 35 0d b7 af 00    	lea rsi, [rip + 0xafb70d]
0x142524b93	e8 28 a0 b5 fd          	call 0x14007ebc0
0x142524b98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524ba0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142524ba4	83 3d 65 77 d5 05 00    	cmp dword ptr [rip + 0x5d57765], 0
0x142524bab	74 10                   	je 0x142524bbd
0x142524bad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142524bb1	e8 ea 07 b6 fd          	call 0x1400853a0
0x142524bb6	49 89 03                	mov qword ptr [r11], rax
0x142524bb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142524bbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142524bc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142524bc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142524bc9	48 c1 e6 04             	shl rsi, 4
0x142524bcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524bd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142524bd7	83 3d 32 77 d5 05 00    	cmp dword ptr [rip + 0x5d57732], 0
0x142524bde	66 90                   	nop
0x142524be0	75 07                   	jne 0x142524be9
0x142524be2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524be7	eb 15                   	jmp 0x142524bfe
0x142524be9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142524bed	e8 ae 07 b6 fd          	call 0x1400853a0
0x142524bf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524bf7	49 89 0b                	mov qword ptr [r11], rcx
0x142524bfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142524bfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142524c02	eb 12                   	jmp 0x142524c16
0x142524c04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524c09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524c11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524c16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142524c1a	48 8d 05 9f e5 c9 00    	lea rax, [rip + 0xc9e59f]
0x142524c21	e8 da 93 ae fd          	call 0x14000e000
0x142524c26	48 8d 15 93 e5 c9 00    	lea rdx, [rip + 0xc9e593]
0x142524c2d	48 89 10                	mov qword ptr [rax], rdx
0x142524c30	83 3d d9 76 d5 05 00    	cmp dword ptr [rip + 0x5d576d9], 0
0x142524c37	75 09                   	jne 0x142524c42
0x142524c39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524c3e	66 90                   	nop
0x142524c40	eb 15                   	jmp 0x142524c57
0x142524c42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524c46	e8 55 07 b6 fd          	call 0x1400853a0
0x142524c4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524c50	49 89 13                	mov qword ptr [r11], rdx
0x142524c53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142524c57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142524c5b	48 83 c4 70             	add rsp, 0x70
0x142524c5f	5d                      	pop rbp
0x142524c60	c3                      	ret
0x142524c61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524c66	e8 55 e7 b5 fd          	call 0x1400833c0
0x142524c6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524c70	e9 cb fd ff ff          	jmp 0x142524a40
