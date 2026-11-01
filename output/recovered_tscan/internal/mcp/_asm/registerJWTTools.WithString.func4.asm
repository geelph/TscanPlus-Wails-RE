# TscanGui/internal/mcp.registerJWTTools.WithString.func4
# 0x14250ec60..0x14250eea0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14250ec60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250ec64	0f 86 17 02 00 00       	jbe 0x14250ee81
0x14250ec6a	55                      	push rbp
0x14250ec6b	48 89 e5                	mov rbp, rsp
0x14250ec6e	48 83 ec 70             	sub rsp, 0x70
0x14250ec72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250ec7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14250ec7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250ec83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14250ec87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250ec8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250ec90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250ec95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14250ec99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250ec9e	66 90                   	nop
0x14250eca0	e8 db bb b6 fd          	call 0x14007a880
0x14250eca5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250ecaa	48 89 c3                	mov rbx, rax
0x14250ecad	48 8d 0d 57 4a 11 01    	lea rcx, [rip + 0x1114a57]
0x14250ecb4	bf 04 00 00 00          	mov edi, 4
0x14250ecb9	48 8d 05 00 45 cb 00    	lea rax, [rip + 0xcb4500]
0x14250ecc0	e8 3b f3 af fd          	call 0x14000e000
0x14250ecc5	48 8d 0d d4 15 b1 00    	lea rcx, [rip + 0xb115d4]
0x14250eccc	48 89 08                	mov qword ptr [rax], rcx
0x14250eccf	83 3d 3a d6 d6 05 00    	cmp dword ptr [rip + 0x5d6d63a], 0
0x14250ecd6	74 10                   	je 0x14250ece8
0x14250ecd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250ecdc	0f 1f 40 00             	nop dword ptr [rax]
0x14250ece0	e8 9b 66 b7 fd          	call 0x140085380
0x14250ece5	49 89 33                	mov qword ptr [r11], rsi
0x14250ece8	48 8d 35 51 8c 59 03    	lea rsi, [rip + 0x3598c51]
0x14250ecef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250ecf3	31 c0                   	xor eax, eax
0x14250ecf5	eb 27                   	jmp 0x14250ed1e
0x14250ecf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250ecfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250ed01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14250ed05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250ed08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250ed0d	ff d1                   	call rcx
0x14250ed0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250ed14	48 ff c0                	inc rax
0x14250ed17	48 8d 0d 82 15 b1 00    	lea rcx, [rip + 0xb11582]
0x14250ed1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250ed23	48 39 f0                	cmp rax, rsi
0x14250ed26	7c cf                   	jl 0x14250ecf7
0x14250ed28	48 8d 05 91 44 cb 00    	lea rax, [rip + 0xcb4491]
0x14250ed2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250ed34	48 8d 0d d3 d0 14 01    	lea rcx, [rip + 0x114d0d3]
0x14250ed3b	bf 08 00 00 00          	mov edi, 8
0x14250ed40	e8 7b ed af fd          	call 0x14000dac0
0x14250ed45	48 8d 15 54 19 b1 00    	lea rdx, [rip + 0xb11954]
0x14250ed4c	48 39 10                	cmp qword ptr [rax], rdx
0x14250ed4f	75 09                   	jne 0x14250ed5a
0x14250ed51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250ed55	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250ed58	eb 06                   	jmp 0x14250ed60
0x14250ed5a	ba 00 00 00 00          	mov edx, 0
0x14250ed5f	90                      	nop
0x14250ed60	0f 85 be 00 00 00       	jne 0x14250ee24
0x14250ed66	84 d2                   	test dl, dl
0x14250ed68	0f 84 b6 00 00 00       	je 0x14250ee24
0x14250ed6e	48 8d 05 4b 44 cb 00    	lea rax, [rip + 0xcb444b]
0x14250ed75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250ed7a	48 8d 0d 8d d0 14 01    	lea rcx, [rip + 0x114d08d]
0x14250ed81	bf 08 00 00 00          	mov edi, 8
0x14250ed86	e8 f5 f7 af fd          	call 0x14000e580
0x14250ed8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250ed93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14250ed97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14250ed9b	48 ff c3                	inc rbx
0x14250ed9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14250eda2	48 39 d9                	cmp rcx, rbx
0x14250eda5	73 3a                   	jae 0x14250ede1
0x14250eda7	bf 01 00 00 00          	mov edi, 1
0x14250edac	48 8d 35 ed 14 b1 00    	lea rsi, [rip + 0xb114ed]
0x14250edb3	e8 08 fe b6 fd          	call 0x14007ebc0
0x14250edb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250edc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14250edc4	83 3d 45 d5 d6 05 00    	cmp dword ptr [rip + 0x5d6d545], 0
0x14250edcb	74 10                   	je 0x14250eddd
0x14250edcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14250edd1	e8 ca 65 b7 fd          	call 0x1400853a0
0x14250edd6	49 89 03                	mov qword ptr [r11], rax
0x14250edd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250eddd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14250ede1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14250ede5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14250ede9	48 c1 e6 04             	shl rsi, 4
0x14250eded	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250edf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14250edf7	83 3d 12 d5 d6 05 00    	cmp dword ptr [rip + 0x5d6d512], 0
0x14250edfe	66 90                   	nop
0x14250ee00	75 07                   	jne 0x14250ee09
0x14250ee02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250ee07	eb 15                   	jmp 0x14250ee1e
0x14250ee09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14250ee0d	e8 8e 65 b7 fd          	call 0x1400853a0
0x14250ee12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250ee17	49 89 0b                	mov qword ptr [r11], rcx
0x14250ee1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250ee1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14250ee22	eb 12                   	jmp 0x14250ee36
0x14250ee24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250ee29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250ee31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250ee36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14250ee3a	48 8d 05 7f 43 cb 00    	lea rax, [rip + 0xcb437f]
0x14250ee41	e8 ba f1 af fd          	call 0x14000e000
0x14250ee46	48 8d 15 73 43 cb 00    	lea rdx, [rip + 0xcb4373]
0x14250ee4d	48 89 10                	mov qword ptr [rax], rdx
0x14250ee50	83 3d b9 d4 d6 05 00    	cmp dword ptr [rip + 0x5d6d4b9], 0
0x14250ee57	75 09                   	jne 0x14250ee62
0x14250ee59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250ee5e	66 90                   	nop
0x14250ee60	eb 15                   	jmp 0x14250ee77
0x14250ee62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250ee66	e8 35 65 b7 fd          	call 0x1400853a0
0x14250ee6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250ee70	49 89 13                	mov qword ptr [r11], rdx
0x14250ee73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250ee77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250ee7b	48 83 c4 70             	add rsp, 0x70
0x14250ee7f	5d                      	pop rbp
0x14250ee80	c3                      	ret
0x14250ee81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250ee86	e8 35 45 b7 fd          	call 0x1400833c0
0x14250ee8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250ee90	e9 cb fd ff ff          	jmp 0x14250ec60
