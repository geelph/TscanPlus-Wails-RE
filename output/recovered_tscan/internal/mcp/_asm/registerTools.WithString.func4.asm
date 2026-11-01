# TscanGui/internal/mcp.registerTools.WithString.func4
# 0x14253cba0..0x14253cde0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253cba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253cba4	0f 86 17 02 00 00       	jbe 0x14253cdc1
0x14253cbaa	55                      	push rbp
0x14253cbab	48 89 e5                	mov rbp, rsp
0x14253cbae	48 83 ec 70             	sub rsp, 0x70
0x14253cbb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253cbba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253cbbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253cbc3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253cbc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253cbcc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253cbd0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253cbd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253cbd9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253cbde	66 90                   	nop
0x14253cbe0	e8 9b dc b3 fd          	call 0x14007a880
0x14253cbe5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253cbea	48 89 c3                	mov rbx, rax
0x14253cbed	48 8d 0d 17 6b 0e 01    	lea rcx, [rip + 0x10e6b17]
0x14253cbf4	bf 04 00 00 00          	mov edi, 4
0x14253cbf9	48 8d 05 c0 65 c8 00    	lea rax, [rip + 0xc865c0]
0x14253cc00	e8 fb 13 ad fd          	call 0x14000e000
0x14253cc05	48 8d 0d 94 36 ae 00    	lea rcx, [rip + 0xae3694]
0x14253cc0c	48 89 08                	mov qword ptr [rax], rcx
0x14253cc0f	83 3d fa f6 d3 05 00    	cmp dword ptr [rip + 0x5d3f6fa], 0
0x14253cc16	74 10                   	je 0x14253cc28
0x14253cc18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253cc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14253cc20	e8 5b 87 b4 fd          	call 0x140085380
0x14253cc25	49 89 33                	mov qword ptr [r11], rsi
0x14253cc28	48 8d 35 11 ad 56 03    	lea rsi, [rip + 0x356ad11]
0x14253cc2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253cc33	31 c0                   	xor eax, eax
0x14253cc35	eb 27                   	jmp 0x14253cc5e
0x14253cc37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253cc3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253cc41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253cc45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253cc48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253cc4d	ff d1                   	call rcx
0x14253cc4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253cc54	48 ff c0                	inc rax
0x14253cc57	48 8d 0d 42 36 ae 00    	lea rcx, [rip + 0xae3642]
0x14253cc5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253cc63	48 39 f0                	cmp rax, rsi
0x14253cc66	7c cf                   	jl 0x14253cc37
0x14253cc68	48 8d 05 51 65 c8 00    	lea rax, [rip + 0xc86551]
0x14253cc6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253cc74	48 8d 0d 93 f1 11 01    	lea rcx, [rip + 0x111f193]
0x14253cc7b	bf 08 00 00 00          	mov edi, 8
0x14253cc80	e8 3b 0e ad fd          	call 0x14000dac0
0x14253cc85	48 8d 15 14 3a ae 00    	lea rdx, [rip + 0xae3a14]
0x14253cc8c	48 39 10                	cmp qword ptr [rax], rdx
0x14253cc8f	75 09                   	jne 0x14253cc9a
0x14253cc91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253cc95	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253cc98	eb 06                   	jmp 0x14253cca0
0x14253cc9a	ba 00 00 00 00          	mov edx, 0
0x14253cc9f	90                      	nop
0x14253cca0	0f 85 be 00 00 00       	jne 0x14253cd64
0x14253cca6	84 d2                   	test dl, dl
0x14253cca8	0f 84 b6 00 00 00       	je 0x14253cd64
0x14253ccae	48 8d 05 0b 65 c8 00    	lea rax, [rip + 0xc8650b]
0x14253ccb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253ccba	48 8d 0d 4d f1 11 01    	lea rcx, [rip + 0x111f14d]
0x14253ccc1	bf 08 00 00 00          	mov edi, 8
0x14253ccc6	e8 b5 18 ad fd          	call 0x14000e580
0x14253cccb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ccd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253ccd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253ccdb	48 ff c3                	inc rbx
0x14253ccde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253cce2	48 39 d9                	cmp rcx, rbx
0x14253cce5	73 3a                   	jae 0x14253cd21
0x14253cce7	bf 01 00 00 00          	mov edi, 1
0x14253ccec	48 8d 35 ad 35 ae 00    	lea rsi, [rip + 0xae35ad]
0x14253ccf3	e8 c8 1e b4 fd          	call 0x14007ebc0
0x14253ccf8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253cd00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253cd04	83 3d 05 f6 d3 05 00    	cmp dword ptr [rip + 0x5d3f605], 0
0x14253cd0b	74 10                   	je 0x14253cd1d
0x14253cd0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253cd11	e8 8a 86 b4 fd          	call 0x1400853a0
0x14253cd16	49 89 03                	mov qword ptr [r11], rax
0x14253cd19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253cd1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253cd21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253cd25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253cd29	48 c1 e6 04             	shl rsi, 4
0x14253cd2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253cd32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253cd37	83 3d d2 f5 d3 05 00    	cmp dword ptr [rip + 0x5d3f5d2], 0
0x14253cd3e	66 90                   	nop
0x14253cd40	75 07                   	jne 0x14253cd49
0x14253cd42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253cd47	eb 15                   	jmp 0x14253cd5e
0x14253cd49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253cd4d	e8 4e 86 b4 fd          	call 0x1400853a0
0x14253cd52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253cd57	49 89 0b                	mov qword ptr [r11], rcx
0x14253cd5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253cd5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253cd62	eb 12                   	jmp 0x14253cd76
0x14253cd64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253cd69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253cd71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253cd76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253cd7a	48 8d 05 3f 64 c8 00    	lea rax, [rip + 0xc8643f]
0x14253cd81	e8 7a 12 ad fd          	call 0x14000e000
0x14253cd86	48 8d 15 33 64 c8 00    	lea rdx, [rip + 0xc86433]
0x14253cd8d	48 89 10                	mov qword ptr [rax], rdx
0x14253cd90	83 3d 79 f5 d3 05 00    	cmp dword ptr [rip + 0x5d3f579], 0
0x14253cd97	75 09                   	jne 0x14253cda2
0x14253cd99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253cd9e	66 90                   	nop
0x14253cda0	eb 15                   	jmp 0x14253cdb7
0x14253cda2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253cda6	e8 f5 85 b4 fd          	call 0x1400853a0
0x14253cdab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253cdb0	49 89 13                	mov qword ptr [r11], rdx
0x14253cdb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253cdb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253cdbb	48 83 c4 70             	add rsp, 0x70
0x14253cdbf	5d                      	pop rbp
0x14253cdc0	c3                      	ret
0x14253cdc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253cdc6	e8 f5 65 b4 fd          	call 0x1400833c0
0x14253cdcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253cdd0	e9 cb fd ff ff          	jmp 0x14253cba0
