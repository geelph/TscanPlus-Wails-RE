# TscanGui/internal/mcp.registerTools.WithBoolean.func253
# 0x142528b40..0x142528d80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142528b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528b44	0f 86 17 02 00 00       	jbe 0x142528d61
0x142528b4a	55                      	push rbp
0x142528b4b	48 89 e5                	mov rbp, rsp
0x142528b4e	48 83 ec 70             	sub rsp, 0x70
0x142528b52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142528b5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142528b5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142528b63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142528b67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142528b6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142528b70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142528b75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142528b79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142528b7e	66 90                   	nop
0x142528b80	e8 fb 1c b5 fd          	call 0x14007a880
0x142528b85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142528b8a	48 89 c3                	mov rbx, rax
0x142528b8d	48 8d 0d 77 ab 0f 01    	lea rcx, [rip + 0x10fab77]
0x142528b94	bf 04 00 00 00          	mov edi, 4
0x142528b99	48 8d 05 20 a6 c9 00    	lea rax, [rip + 0xc9a620]
0x142528ba0	e8 5b 54 ae fd          	call 0x14000e000
0x142528ba5	48 8d 0d f4 76 af 00    	lea rcx, [rip + 0xaf76f4]
0x142528bac	48 89 08                	mov qword ptr [rax], rcx
0x142528baf	83 3d 5a 37 d5 05 00    	cmp dword ptr [rip + 0x5d5375a], 0
0x142528bb6	74 10                   	je 0x142528bc8
0x142528bb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142528bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142528bc0	e8 bb c7 b5 fd          	call 0x140085380
0x142528bc5	49 89 33                	mov qword ptr [r11], rsi
0x142528bc8	48 8d 35 41 ed 57 03    	lea rsi, [rip + 0x357ed41]
0x142528bcf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142528bd3	31 c0                   	xor eax, eax
0x142528bd5	eb 27                   	jmp 0x142528bfe
0x142528bd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142528bdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142528be1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142528be5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142528be8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142528bed	ff d1                   	call rcx
0x142528bef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142528bf4	48 ff c0                	inc rax
0x142528bf7	48 8d 0d a2 76 af 00    	lea rcx, [rip + 0xaf76a2]
0x142528bfe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142528c03	48 39 f0                	cmp rax, rsi
0x142528c06	7c cf                   	jl 0x142528bd7
0x142528c08	48 8d 05 b1 a5 c9 00    	lea rax, [rip + 0xc9a5b1]
0x142528c0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528c14	48 8d 0d f3 31 13 01    	lea rcx, [rip + 0x11331f3]
0x142528c1b	bf 08 00 00 00          	mov edi, 8
0x142528c20	e8 9b 4e ae fd          	call 0x14000dac0
0x142528c25	48 8d 15 74 7a af 00    	lea rdx, [rip + 0xaf7a74]
0x142528c2c	48 39 10                	cmp qword ptr [rax], rdx
0x142528c2f	75 09                   	jne 0x142528c3a
0x142528c31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142528c35	0f b6 12                	movzx edx, byte ptr [rdx]
0x142528c38	eb 06                   	jmp 0x142528c40
0x142528c3a	ba 00 00 00 00          	mov edx, 0
0x142528c3f	90                      	nop
0x142528c40	0f 85 be 00 00 00       	jne 0x142528d04
0x142528c46	84 d2                   	test dl, dl
0x142528c48	0f 84 b6 00 00 00       	je 0x142528d04
0x142528c4e	48 8d 05 6b a5 c9 00    	lea rax, [rip + 0xc9a56b]
0x142528c55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528c5a	48 8d 0d ad 31 13 01    	lea rcx, [rip + 0x11331ad]
0x142528c61	bf 08 00 00 00          	mov edi, 8
0x142528c66	e8 15 59 ae fd          	call 0x14000e580
0x142528c6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528c73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142528c77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142528c7b	48 ff c3                	inc rbx
0x142528c7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142528c82	48 39 d9                	cmp rcx, rbx
0x142528c85	73 3a                   	jae 0x142528cc1
0x142528c87	bf 01 00 00 00          	mov edi, 1
0x142528c8c	48 8d 35 0d 76 af 00    	lea rsi, [rip + 0xaf760d]
0x142528c93	e8 28 5f b5 fd          	call 0x14007ebc0
0x142528c98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528ca0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142528ca4	83 3d 65 36 d5 05 00    	cmp dword ptr [rip + 0x5d53665], 0
0x142528cab	74 10                   	je 0x142528cbd
0x142528cad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142528cb1	e8 ea c6 b5 fd          	call 0x1400853a0
0x142528cb6	49 89 03                	mov qword ptr [r11], rax
0x142528cb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142528cbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142528cc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142528cc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142528cc9	48 c1 e6 04             	shl rsi, 4
0x142528ccd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528cd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142528cd7	83 3d 32 36 d5 05 00    	cmp dword ptr [rip + 0x5d53632], 0
0x142528cde	66 90                   	nop
0x142528ce0	75 07                   	jne 0x142528ce9
0x142528ce2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528ce7	eb 15                   	jmp 0x142528cfe
0x142528ce9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142528ced	e8 ae c6 b5 fd          	call 0x1400853a0
0x142528cf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528cf7	49 89 0b                	mov qword ptr [r11], rcx
0x142528cfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142528cfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142528d02	eb 12                   	jmp 0x142528d16
0x142528d04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528d09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528d11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528d16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142528d1a	48 8d 05 9f a4 c9 00    	lea rax, [rip + 0xc9a49f]
0x142528d21	e8 da 52 ae fd          	call 0x14000e000
0x142528d26	48 8d 15 93 a4 c9 00    	lea rdx, [rip + 0xc9a493]
0x142528d2d	48 89 10                	mov qword ptr [rax], rdx
0x142528d30	83 3d d9 35 d5 05 00    	cmp dword ptr [rip + 0x5d535d9], 0
0x142528d37	75 09                   	jne 0x142528d42
0x142528d39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528d3e	66 90                   	nop
0x142528d40	eb 15                   	jmp 0x142528d57
0x142528d42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528d46	e8 55 c6 b5 fd          	call 0x1400853a0
0x142528d4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528d50	49 89 13                	mov qword ptr [r11], rdx
0x142528d53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142528d57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142528d5b	48 83 c4 70             	add rsp, 0x70
0x142528d5f	5d                      	pop rbp
0x142528d60	c3                      	ret
0x142528d61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528d66	e8 55 a6 b5 fd          	call 0x1400833c0
0x142528d6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528d70	e9 cb fd ff ff          	jmp 0x142528b40
