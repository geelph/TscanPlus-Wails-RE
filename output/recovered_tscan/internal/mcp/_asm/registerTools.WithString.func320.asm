# TscanGui/internal/mcp.registerTools.WithString.func320
# 0x142523960..0x142523ba0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142523960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523964	0f 86 17 02 00 00       	jbe 0x142523b81
0x14252396a	55                      	push rbp
0x14252396b	48 89 e5                	mov rbp, rsp
0x14252396e	48 83 ec 70             	sub rsp, 0x70
0x142523972	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252397a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252397e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142523983	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142523987	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252398c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142523990	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142523995	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142523999	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252399e	66 90                   	nop
0x1425239a0	e8 db 6e b5 fd          	call 0x14007a880
0x1425239a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425239aa	48 89 c3                	mov rbx, rax
0x1425239ad	48 8d 0d 57 fd 0f 01    	lea rcx, [rip + 0x10ffd57]
0x1425239b4	bf 04 00 00 00          	mov edi, 4
0x1425239b9	48 8d 05 00 f8 c9 00    	lea rax, [rip + 0xc9f800]
0x1425239c0	e8 3b a6 ae fd          	call 0x14000e000
0x1425239c5	48 8d 0d d4 c8 af 00    	lea rcx, [rip + 0xafc8d4]
0x1425239cc	48 89 08                	mov qword ptr [rax], rcx
0x1425239cf	83 3d 3a 89 d5 05 00    	cmp dword ptr [rip + 0x5d5893a], 0
0x1425239d6	74 10                   	je 0x1425239e8
0x1425239d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425239dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425239e0	e8 9b 19 b6 fd          	call 0x140085380
0x1425239e5	49 89 33                	mov qword ptr [r11], rsi
0x1425239e8	48 8d 35 51 3f 58 03    	lea rsi, [rip + 0x3583f51]
0x1425239ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425239f3	31 c0                   	xor eax, eax
0x1425239f5	eb 27                   	jmp 0x142523a1e
0x1425239f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425239fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142523a01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142523a05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142523a08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142523a0d	ff d1                   	call rcx
0x142523a0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142523a14	48 ff c0                	inc rax
0x142523a17	48 8d 0d 82 c8 af 00    	lea rcx, [rip + 0xafc882]
0x142523a1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142523a23	48 39 f0                	cmp rax, rsi
0x142523a26	7c cf                   	jl 0x1425239f7
0x142523a28	48 8d 05 91 f7 c9 00    	lea rax, [rip + 0xc9f791]
0x142523a2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142523a34	48 8d 0d d3 83 13 01    	lea rcx, [rip + 0x11383d3]
0x142523a3b	bf 08 00 00 00          	mov edi, 8
0x142523a40	e8 7b a0 ae fd          	call 0x14000dac0
0x142523a45	48 8d 15 54 cc af 00    	lea rdx, [rip + 0xafcc54]
0x142523a4c	48 39 10                	cmp qword ptr [rax], rdx
0x142523a4f	75 09                   	jne 0x142523a5a
0x142523a51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142523a55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142523a58	eb 06                   	jmp 0x142523a60
0x142523a5a	ba 00 00 00 00          	mov edx, 0
0x142523a5f	90                      	nop
0x142523a60	0f 85 be 00 00 00       	jne 0x142523b24
0x142523a66	84 d2                   	test dl, dl
0x142523a68	0f 84 b6 00 00 00       	je 0x142523b24
0x142523a6e	48 8d 05 4b f7 c9 00    	lea rax, [rip + 0xc9f74b]
0x142523a75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142523a7a	48 8d 0d 8d 83 13 01    	lea rcx, [rip + 0x113838d]
0x142523a81	bf 08 00 00 00          	mov edi, 8
0x142523a86	e8 f5 aa ae fd          	call 0x14000e580
0x142523a8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523a93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142523a97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142523a9b	48 ff c3                	inc rbx
0x142523a9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142523aa2	48 39 d9                	cmp rcx, rbx
0x142523aa5	73 3a                   	jae 0x142523ae1
0x142523aa7	bf 01 00 00 00          	mov edi, 1
0x142523aac	48 8d 35 ed c7 af 00    	lea rsi, [rip + 0xafc7ed]
0x142523ab3	e8 08 b1 b5 fd          	call 0x14007ebc0
0x142523ab8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523ac0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142523ac4	83 3d 45 88 d5 05 00    	cmp dword ptr [rip + 0x5d58845], 0
0x142523acb	74 10                   	je 0x142523add
0x142523acd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142523ad1	e8 ca 18 b6 fd          	call 0x1400853a0
0x142523ad6	49 89 03                	mov qword ptr [r11], rax
0x142523ad9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142523add	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142523ae1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142523ae5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142523ae9	48 c1 e6 04             	shl rsi, 4
0x142523aed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523af2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142523af7	83 3d 12 88 d5 05 00    	cmp dword ptr [rip + 0x5d58812], 0
0x142523afe	66 90                   	nop
0x142523b00	75 07                   	jne 0x142523b09
0x142523b02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523b07	eb 15                   	jmp 0x142523b1e
0x142523b09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142523b0d	e8 8e 18 b6 fd          	call 0x1400853a0
0x142523b12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523b17	49 89 0b                	mov qword ptr [r11], rcx
0x142523b1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142523b1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142523b22	eb 12                   	jmp 0x142523b36
0x142523b24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523b29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523b31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523b36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142523b3a	48 8d 05 7f f6 c9 00    	lea rax, [rip + 0xc9f67f]
0x142523b41	e8 ba a4 ae fd          	call 0x14000e000
0x142523b46	48 8d 15 73 f6 c9 00    	lea rdx, [rip + 0xc9f673]
0x142523b4d	48 89 10                	mov qword ptr [rax], rdx
0x142523b50	83 3d b9 87 d5 05 00    	cmp dword ptr [rip + 0x5d587b9], 0
0x142523b57	75 09                   	jne 0x142523b62
0x142523b59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523b5e	66 90                   	nop
0x142523b60	eb 15                   	jmp 0x142523b77
0x142523b62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523b66	e8 35 18 b6 fd          	call 0x1400853a0
0x142523b6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523b70	49 89 13                	mov qword ptr [r11], rdx
0x142523b73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142523b77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142523b7b	48 83 c4 70             	add rsp, 0x70
0x142523b7f	5d                      	pop rbp
0x142523b80	c3                      	ret
0x142523b81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523b86	e8 35 f8 b5 fd          	call 0x1400833c0
0x142523b8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523b90	e9 cb fd ff ff          	jmp 0x142523960
