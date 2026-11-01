# TscanGui/internal/mcp.registerTools.WithString.func191
# 0x14252da00..0x14252dc40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252da00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252da04	0f 86 17 02 00 00       	jbe 0x14252dc21
0x14252da0a	55                      	push rbp
0x14252da0b	48 89 e5                	mov rbp, rsp
0x14252da0e	48 83 ec 70             	sub rsp, 0x70
0x14252da12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252da1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252da1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252da23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252da27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252da2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252da30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252da35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252da39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252da3e	66 90                   	nop
0x14252da40	e8 3b ce b4 fd          	call 0x14007a880
0x14252da45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252da4a	48 89 c3                	mov rbx, rax
0x14252da4d	48 8d 0d b7 5c 0f 01    	lea rcx, [rip + 0x10f5cb7]
0x14252da54	bf 04 00 00 00          	mov edi, 4
0x14252da59	48 8d 05 60 57 c9 00    	lea rax, [rip + 0xc95760]
0x14252da60	e8 9b 05 ae fd          	call 0x14000e000
0x14252da65	48 8d 0d 34 28 af 00    	lea rcx, [rip + 0xaf2834]
0x14252da6c	48 89 08                	mov qword ptr [rax], rcx
0x14252da6f	83 3d 9a e8 d4 05 00    	cmp dword ptr [rip + 0x5d4e89a], 0
0x14252da76	74 10                   	je 0x14252da88
0x14252da78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252da7c	0f 1f 40 00             	nop dword ptr [rax]
0x14252da80	e8 fb 78 b5 fd          	call 0x140085380
0x14252da85	49 89 33                	mov qword ptr [r11], rsi
0x14252da88	48 8d 35 b1 9e 57 03    	lea rsi, [rip + 0x3579eb1]
0x14252da8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252da93	31 c0                   	xor eax, eax
0x14252da95	eb 27                   	jmp 0x14252dabe
0x14252da97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252da9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252daa1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252daa5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252daa8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252daad	ff d1                   	call rcx
0x14252daaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252dab4	48 ff c0                	inc rax
0x14252dab7	48 8d 0d e2 27 af 00    	lea rcx, [rip + 0xaf27e2]
0x14252dabe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252dac3	48 39 f0                	cmp rax, rsi
0x14252dac6	7c cf                   	jl 0x14252da97
0x14252dac8	48 8d 05 f1 56 c9 00    	lea rax, [rip + 0xc956f1]
0x14252dacf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252dad4	48 8d 0d 33 e3 12 01    	lea rcx, [rip + 0x112e333]
0x14252dadb	bf 08 00 00 00          	mov edi, 8
0x14252dae0	e8 db ff ad fd          	call 0x14000dac0
0x14252dae5	48 8d 15 b4 2b af 00    	lea rdx, [rip + 0xaf2bb4]
0x14252daec	48 39 10                	cmp qword ptr [rax], rdx
0x14252daef	75 09                   	jne 0x14252dafa
0x14252daf1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252daf5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252daf8	eb 06                   	jmp 0x14252db00
0x14252dafa	ba 00 00 00 00          	mov edx, 0
0x14252daff	90                      	nop
0x14252db00	0f 85 be 00 00 00       	jne 0x14252dbc4
0x14252db06	84 d2                   	test dl, dl
0x14252db08	0f 84 b6 00 00 00       	je 0x14252dbc4
0x14252db0e	48 8d 05 ab 56 c9 00    	lea rax, [rip + 0xc956ab]
0x14252db15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252db1a	48 8d 0d ed e2 12 01    	lea rcx, [rip + 0x112e2ed]
0x14252db21	bf 08 00 00 00          	mov edi, 8
0x14252db26	e8 55 0a ae fd          	call 0x14000e580
0x14252db2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252db33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252db37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252db3b	48 ff c3                	inc rbx
0x14252db3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252db42	48 39 d9                	cmp rcx, rbx
0x14252db45	73 3a                   	jae 0x14252db81
0x14252db47	bf 01 00 00 00          	mov edi, 1
0x14252db4c	48 8d 35 4d 27 af 00    	lea rsi, [rip + 0xaf274d]
0x14252db53	e8 68 10 b5 fd          	call 0x14007ebc0
0x14252db58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252db60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252db64	83 3d a5 e7 d4 05 00    	cmp dword ptr [rip + 0x5d4e7a5], 0
0x14252db6b	74 10                   	je 0x14252db7d
0x14252db6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252db71	e8 2a 78 b5 fd          	call 0x1400853a0
0x14252db76	49 89 03                	mov qword ptr [r11], rax
0x14252db79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252db7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252db81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252db85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252db89	48 c1 e6 04             	shl rsi, 4
0x14252db8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252db92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252db97	83 3d 72 e7 d4 05 00    	cmp dword ptr [rip + 0x5d4e772], 0
0x14252db9e	66 90                   	nop
0x14252dba0	75 07                   	jne 0x14252dba9
0x14252dba2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252dba7	eb 15                   	jmp 0x14252dbbe
0x14252dba9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252dbad	e8 ee 77 b5 fd          	call 0x1400853a0
0x14252dbb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252dbb7	49 89 0b                	mov qword ptr [r11], rcx
0x14252dbba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252dbbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252dbc2	eb 12                   	jmp 0x14252dbd6
0x14252dbc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252dbc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252dbd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252dbd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252dbda	48 8d 05 df 55 c9 00    	lea rax, [rip + 0xc955df]
0x14252dbe1	e8 1a 04 ae fd          	call 0x14000e000
0x14252dbe6	48 8d 15 d3 55 c9 00    	lea rdx, [rip + 0xc955d3]
0x14252dbed	48 89 10                	mov qword ptr [rax], rdx
0x14252dbf0	83 3d 19 e7 d4 05 00    	cmp dword ptr [rip + 0x5d4e719], 0
0x14252dbf7	75 09                   	jne 0x14252dc02
0x14252dbf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252dbfe	66 90                   	nop
0x14252dc00	eb 15                   	jmp 0x14252dc17
0x14252dc02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252dc06	e8 95 77 b5 fd          	call 0x1400853a0
0x14252dc0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252dc10	49 89 13                	mov qword ptr [r11], rdx
0x14252dc13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252dc17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252dc1b	48 83 c4 70             	add rsp, 0x70
0x14252dc1f	5d                      	pop rbp
0x14252dc20	c3                      	ret
0x14252dc21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252dc26	e8 95 57 b5 fd          	call 0x1400833c0
0x14252dc2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252dc30	e9 cb fd ff ff          	jmp 0x14252da00
