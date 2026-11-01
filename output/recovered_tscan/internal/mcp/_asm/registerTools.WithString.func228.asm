# TscanGui/internal/mcp.registerTools.WithString.func228
# 0x14252aa60..0x14252aca0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252aa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252aa64	0f 86 17 02 00 00       	jbe 0x14252ac81
0x14252aa6a	55                      	push rbp
0x14252aa6b	48 89 e5                	mov rbp, rsp
0x14252aa6e	48 83 ec 70             	sub rsp, 0x70
0x14252aa72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252aa7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252aa7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252aa83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252aa87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252aa8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252aa90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252aa95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252aa99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252aa9e	66 90                   	nop
0x14252aaa0	e8 db fd b4 fd          	call 0x14007a880
0x14252aaa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252aaaa	48 89 c3                	mov rbx, rax
0x14252aaad	48 8d 0d 57 8c 0f 01    	lea rcx, [rip + 0x10f8c57]
0x14252aab4	bf 04 00 00 00          	mov edi, 4
0x14252aab9	48 8d 05 00 87 c9 00    	lea rax, [rip + 0xc98700]
0x14252aac0	e8 3b 35 ae fd          	call 0x14000e000
0x14252aac5	48 8d 0d d4 57 af 00    	lea rcx, [rip + 0xaf57d4]
0x14252aacc	48 89 08                	mov qword ptr [rax], rcx
0x14252aacf	83 3d 3a 18 d5 05 00    	cmp dword ptr [rip + 0x5d5183a], 0
0x14252aad6	74 10                   	je 0x14252aae8
0x14252aad8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252aadc	0f 1f 40 00             	nop dword ptr [rax]
0x14252aae0	e8 9b a8 b5 fd          	call 0x140085380
0x14252aae5	49 89 33                	mov qword ptr [r11], rsi
0x14252aae8	48 8d 35 51 ce 57 03    	lea rsi, [rip + 0x357ce51]
0x14252aaef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252aaf3	31 c0                   	xor eax, eax
0x14252aaf5	eb 27                   	jmp 0x14252ab1e
0x14252aaf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252aafc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252ab01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252ab05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252ab08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252ab0d	ff d1                   	call rcx
0x14252ab0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252ab14	48 ff c0                	inc rax
0x14252ab17	48 8d 0d 82 57 af 00    	lea rcx, [rip + 0xaf5782]
0x14252ab1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252ab23	48 39 f0                	cmp rax, rsi
0x14252ab26	7c cf                   	jl 0x14252aaf7
0x14252ab28	48 8d 05 91 86 c9 00    	lea rax, [rip + 0xc98691]
0x14252ab2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ab34	48 8d 0d d3 12 13 01    	lea rcx, [rip + 0x11312d3]
0x14252ab3b	bf 08 00 00 00          	mov edi, 8
0x14252ab40	e8 7b 2f ae fd          	call 0x14000dac0
0x14252ab45	48 8d 15 54 5b af 00    	lea rdx, [rip + 0xaf5b54]
0x14252ab4c	48 39 10                	cmp qword ptr [rax], rdx
0x14252ab4f	75 09                   	jne 0x14252ab5a
0x14252ab51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ab55	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ab58	eb 06                   	jmp 0x14252ab60
0x14252ab5a	ba 00 00 00 00          	mov edx, 0
0x14252ab5f	90                      	nop
0x14252ab60	0f 85 be 00 00 00       	jne 0x14252ac24
0x14252ab66	84 d2                   	test dl, dl
0x14252ab68	0f 84 b6 00 00 00       	je 0x14252ac24
0x14252ab6e	48 8d 05 4b 86 c9 00    	lea rax, [rip + 0xc9864b]
0x14252ab75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ab7a	48 8d 0d 8d 12 13 01    	lea rcx, [rip + 0x113128d]
0x14252ab81	bf 08 00 00 00          	mov edi, 8
0x14252ab86	e8 f5 39 ae fd          	call 0x14000e580
0x14252ab8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ab93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ab97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ab9b	48 ff c3                	inc rbx
0x14252ab9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252aba2	48 39 d9                	cmp rcx, rbx
0x14252aba5	73 3a                   	jae 0x14252abe1
0x14252aba7	bf 01 00 00 00          	mov edi, 1
0x14252abac	48 8d 35 ed 56 af 00    	lea rsi, [rip + 0xaf56ed]
0x14252abb3	e8 08 40 b5 fd          	call 0x14007ebc0
0x14252abb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252abc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252abc4	83 3d 45 17 d5 05 00    	cmp dword ptr [rip + 0x5d51745], 0
0x14252abcb	74 10                   	je 0x14252abdd
0x14252abcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252abd1	e8 ca a7 b5 fd          	call 0x1400853a0
0x14252abd6	49 89 03                	mov qword ptr [r11], rax
0x14252abd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252abdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252abe1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252abe5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252abe9	48 c1 e6 04             	shl rsi, 4
0x14252abed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252abf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252abf7	83 3d 12 17 d5 05 00    	cmp dword ptr [rip + 0x5d51712], 0
0x14252abfe	66 90                   	nop
0x14252ac00	75 07                   	jne 0x14252ac09
0x14252ac02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ac07	eb 15                   	jmp 0x14252ac1e
0x14252ac09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252ac0d	e8 8e a7 b5 fd          	call 0x1400853a0
0x14252ac12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ac17	49 89 0b                	mov qword ptr [r11], rcx
0x14252ac1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252ac1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252ac22	eb 12                   	jmp 0x14252ac36
0x14252ac24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ac29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ac31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ac36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252ac3a	48 8d 05 7f 85 c9 00    	lea rax, [rip + 0xc9857f]
0x14252ac41	e8 ba 33 ae fd          	call 0x14000e000
0x14252ac46	48 8d 15 73 85 c9 00    	lea rdx, [rip + 0xc98573]
0x14252ac4d	48 89 10                	mov qword ptr [rax], rdx
0x14252ac50	83 3d b9 16 d5 05 00    	cmp dword ptr [rip + 0x5d516b9], 0
0x14252ac57	75 09                   	jne 0x14252ac62
0x14252ac59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ac5e	66 90                   	nop
0x14252ac60	eb 15                   	jmp 0x14252ac77
0x14252ac62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252ac66	e8 35 a7 b5 fd          	call 0x1400853a0
0x14252ac6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ac70	49 89 13                	mov qword ptr [r11], rdx
0x14252ac73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252ac77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252ac7b	48 83 c4 70             	add rsp, 0x70
0x14252ac7f	5d                      	pop rbp
0x14252ac80	c3                      	ret
0x14252ac81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252ac86	e8 35 87 b5 fd          	call 0x1400833c0
0x14252ac8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ac90	e9 cb fd ff ff          	jmp 0x14252aa60
