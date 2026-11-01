# TscanGui/internal/mcp.registerTools.WithString.func396
# 0x14251da60..0x14251dca0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251da60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251da64	0f 86 17 02 00 00       	jbe 0x14251dc81
0x14251da6a	55                      	push rbp
0x14251da6b	48 89 e5                	mov rbp, rsp
0x14251da6e	48 83 ec 70             	sub rsp, 0x70
0x14251da72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251da7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251da7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251da83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251da87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251da8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251da90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251da95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251da99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251da9e	66 90                   	nop
0x14251daa0	e8 db cd b5 fd          	call 0x14007a880
0x14251daa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251daaa	48 89 c3                	mov rbx, rax
0x14251daad	48 8d 0d 57 5c 10 01    	lea rcx, [rip + 0x1105c57]
0x14251dab4	bf 04 00 00 00          	mov edi, 4
0x14251dab9	48 8d 05 00 57 ca 00    	lea rax, [rip + 0xca5700]
0x14251dac0	e8 3b 05 af fd          	call 0x14000e000
0x14251dac5	48 8d 0d d4 27 b0 00    	lea rcx, [rip + 0xb027d4]
0x14251dacc	48 89 08                	mov qword ptr [rax], rcx
0x14251dacf	83 3d 3a e8 d5 05 00    	cmp dword ptr [rip + 0x5d5e83a], 0
0x14251dad6	74 10                   	je 0x14251dae8
0x14251dad8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251dadc	0f 1f 40 00             	nop dword ptr [rax]
0x14251dae0	e8 9b 78 b6 fd          	call 0x140085380
0x14251dae5	49 89 33                	mov qword ptr [r11], rsi
0x14251dae8	48 8d 35 51 9e 58 03    	lea rsi, [rip + 0x3589e51]
0x14251daef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251daf3	31 c0                   	xor eax, eax
0x14251daf5	eb 27                   	jmp 0x14251db1e
0x14251daf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251dafc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251db01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251db05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251db08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251db0d	ff d1                   	call rcx
0x14251db0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251db14	48 ff c0                	inc rax
0x14251db17	48 8d 0d 82 27 b0 00    	lea rcx, [rip + 0xb02782]
0x14251db1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251db23	48 39 f0                	cmp rax, rsi
0x14251db26	7c cf                   	jl 0x14251daf7
0x14251db28	48 8d 05 91 56 ca 00    	lea rax, [rip + 0xca5691]
0x14251db2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251db34	48 8d 0d d3 e2 13 01    	lea rcx, [rip + 0x113e2d3]
0x14251db3b	bf 08 00 00 00          	mov edi, 8
0x14251db40	e8 7b ff ae fd          	call 0x14000dac0
0x14251db45	48 8d 15 54 2b b0 00    	lea rdx, [rip + 0xb02b54]
0x14251db4c	48 39 10                	cmp qword ptr [rax], rdx
0x14251db4f	75 09                   	jne 0x14251db5a
0x14251db51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251db55	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251db58	eb 06                   	jmp 0x14251db60
0x14251db5a	ba 00 00 00 00          	mov edx, 0
0x14251db5f	90                      	nop
0x14251db60	0f 85 be 00 00 00       	jne 0x14251dc24
0x14251db66	84 d2                   	test dl, dl
0x14251db68	0f 84 b6 00 00 00       	je 0x14251dc24
0x14251db6e	48 8d 05 4b 56 ca 00    	lea rax, [rip + 0xca564b]
0x14251db75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251db7a	48 8d 0d 8d e2 13 01    	lea rcx, [rip + 0x113e28d]
0x14251db81	bf 08 00 00 00          	mov edi, 8
0x14251db86	e8 f5 09 af fd          	call 0x14000e580
0x14251db8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251db93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251db97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251db9b	48 ff c3                	inc rbx
0x14251db9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251dba2	48 39 d9                	cmp rcx, rbx
0x14251dba5	73 3a                   	jae 0x14251dbe1
0x14251dba7	bf 01 00 00 00          	mov edi, 1
0x14251dbac	48 8d 35 ed 26 b0 00    	lea rsi, [rip + 0xb026ed]
0x14251dbb3	e8 08 10 b6 fd          	call 0x14007ebc0
0x14251dbb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251dbc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251dbc4	83 3d 45 e7 d5 05 00    	cmp dword ptr [rip + 0x5d5e745], 0
0x14251dbcb	74 10                   	je 0x14251dbdd
0x14251dbcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251dbd1	e8 ca 77 b6 fd          	call 0x1400853a0
0x14251dbd6	49 89 03                	mov qword ptr [r11], rax
0x14251dbd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251dbdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251dbe1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251dbe5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251dbe9	48 c1 e6 04             	shl rsi, 4
0x14251dbed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251dbf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251dbf7	83 3d 12 e7 d5 05 00    	cmp dword ptr [rip + 0x5d5e712], 0
0x14251dbfe	66 90                   	nop
0x14251dc00	75 07                   	jne 0x14251dc09
0x14251dc02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251dc07	eb 15                   	jmp 0x14251dc1e
0x14251dc09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251dc0d	e8 8e 77 b6 fd          	call 0x1400853a0
0x14251dc12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251dc17	49 89 0b                	mov qword ptr [r11], rcx
0x14251dc1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251dc1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251dc22	eb 12                   	jmp 0x14251dc36
0x14251dc24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251dc29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251dc31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251dc36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251dc3a	48 8d 05 7f 55 ca 00    	lea rax, [rip + 0xca557f]
0x14251dc41	e8 ba 03 af fd          	call 0x14000e000
0x14251dc46	48 8d 15 73 55 ca 00    	lea rdx, [rip + 0xca5573]
0x14251dc4d	48 89 10                	mov qword ptr [rax], rdx
0x14251dc50	83 3d b9 e6 d5 05 00    	cmp dword ptr [rip + 0x5d5e6b9], 0
0x14251dc57	75 09                   	jne 0x14251dc62
0x14251dc59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251dc5e	66 90                   	nop
0x14251dc60	eb 15                   	jmp 0x14251dc77
0x14251dc62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251dc66	e8 35 77 b6 fd          	call 0x1400853a0
0x14251dc6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251dc70	49 89 13                	mov qword ptr [r11], rdx
0x14251dc73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251dc77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251dc7b	48 83 c4 70             	add rsp, 0x70
0x14251dc7f	5d                      	pop rbp
0x14251dc80	c3                      	ret
0x14251dc81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251dc86	e8 35 57 b6 fd          	call 0x1400833c0
0x14251dc8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251dc90	e9 cb fd ff ff          	jmp 0x14251da60
