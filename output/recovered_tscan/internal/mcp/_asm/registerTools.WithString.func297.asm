# TscanGui/internal/mcp.registerTools.WithString.func297
# 0x1425255a0..0x1425257e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425255a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425255a4	0f 86 17 02 00 00       	jbe 0x1425257c1
0x1425255aa	55                      	push rbp
0x1425255ab	48 89 e5                	mov rbp, rsp
0x1425255ae	48 83 ec 70             	sub rsp, 0x70
0x1425255b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425255ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425255be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425255c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425255c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425255cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425255d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425255d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425255d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425255de	66 90                   	nop
0x1425255e0	e8 9b 52 b5 fd          	call 0x14007a880
0x1425255e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425255ea	48 89 c3                	mov rbx, rax
0x1425255ed	48 8d 0d 17 e1 0f 01    	lea rcx, [rip + 0x10fe117]
0x1425255f4	bf 04 00 00 00          	mov edi, 4
0x1425255f9	48 8d 05 c0 db c9 00    	lea rax, [rip + 0xc9dbc0]
0x142525600	e8 fb 89 ae fd          	call 0x14000e000
0x142525605	48 8d 0d 94 ac af 00    	lea rcx, [rip + 0xafac94]
0x14252560c	48 89 08                	mov qword ptr [rax], rcx
0x14252560f	83 3d fa 6c d5 05 00    	cmp dword ptr [rip + 0x5d56cfa], 0
0x142525616	74 10                   	je 0x142525628
0x142525618	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252561c	0f 1f 40 00             	nop dword ptr [rax]
0x142525620	e8 5b fd b5 fd          	call 0x140085380
0x142525625	49 89 33                	mov qword ptr [r11], rsi
0x142525628	48 8d 35 11 23 58 03    	lea rsi, [rip + 0x3582311]
0x14252562f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142525633	31 c0                   	xor eax, eax
0x142525635	eb 27                   	jmp 0x14252565e
0x142525637	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252563c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142525641	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142525645	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142525648	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252564d	ff d1                   	call rcx
0x14252564f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142525654	48 ff c0                	inc rax
0x142525657	48 8d 0d 42 ac af 00    	lea rcx, [rip + 0xafac42]
0x14252565e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142525663	48 39 f0                	cmp rax, rsi
0x142525666	7c cf                   	jl 0x142525637
0x142525668	48 8d 05 51 db c9 00    	lea rax, [rip + 0xc9db51]
0x14252566f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142525674	48 8d 0d 93 67 13 01    	lea rcx, [rip + 0x1136793]
0x14252567b	bf 08 00 00 00          	mov edi, 8
0x142525680	e8 3b 84 ae fd          	call 0x14000dac0
0x142525685	48 8d 15 14 b0 af 00    	lea rdx, [rip + 0xafb014]
0x14252568c	48 39 10                	cmp qword ptr [rax], rdx
0x14252568f	75 09                   	jne 0x14252569a
0x142525691	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142525695	0f b6 12                	movzx edx, byte ptr [rdx]
0x142525698	eb 06                   	jmp 0x1425256a0
0x14252569a	ba 00 00 00 00          	mov edx, 0
0x14252569f	90                      	nop
0x1425256a0	0f 85 be 00 00 00       	jne 0x142525764
0x1425256a6	84 d2                   	test dl, dl
0x1425256a8	0f 84 b6 00 00 00       	je 0x142525764
0x1425256ae	48 8d 05 0b db c9 00    	lea rax, [rip + 0xc9db0b]
0x1425256b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425256ba	48 8d 0d 4d 67 13 01    	lea rcx, [rip + 0x113674d]
0x1425256c1	bf 08 00 00 00          	mov edi, 8
0x1425256c6	e8 b5 8e ae fd          	call 0x14000e580
0x1425256cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425256d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425256d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425256db	48 ff c3                	inc rbx
0x1425256de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425256e2	48 39 d9                	cmp rcx, rbx
0x1425256e5	73 3a                   	jae 0x142525721
0x1425256e7	bf 01 00 00 00          	mov edi, 1
0x1425256ec	48 8d 35 ad ab af 00    	lea rsi, [rip + 0xafabad]
0x1425256f3	e8 c8 94 b5 fd          	call 0x14007ebc0
0x1425256f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525700	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142525704	83 3d 05 6c d5 05 00    	cmp dword ptr [rip + 0x5d56c05], 0
0x14252570b	74 10                   	je 0x14252571d
0x14252570d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142525711	e8 8a fc b5 fd          	call 0x1400853a0
0x142525716	49 89 03                	mov qword ptr [r11], rax
0x142525719	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252571d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142525721	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142525725	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142525729	48 c1 e6 04             	shl rsi, 4
0x14252572d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525732	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142525737	83 3d d2 6b d5 05 00    	cmp dword ptr [rip + 0x5d56bd2], 0
0x14252573e	66 90                   	nop
0x142525740	75 07                   	jne 0x142525749
0x142525742	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525747	eb 15                   	jmp 0x14252575e
0x142525749	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252574d	e8 4e fc b5 fd          	call 0x1400853a0
0x142525752	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525757	49 89 0b                	mov qword ptr [r11], rcx
0x14252575a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252575e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142525762	eb 12                   	jmp 0x142525776
0x142525764	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525769	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525771	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525776	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252577a	48 8d 05 3f da c9 00    	lea rax, [rip + 0xc9da3f]
0x142525781	e8 7a 88 ae fd          	call 0x14000e000
0x142525786	48 8d 15 33 da c9 00    	lea rdx, [rip + 0xc9da33]
0x14252578d	48 89 10                	mov qword ptr [rax], rdx
0x142525790	83 3d 79 6b d5 05 00    	cmp dword ptr [rip + 0x5d56b79], 0
0x142525797	75 09                   	jne 0x1425257a2
0x142525799	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252579e	66 90                   	nop
0x1425257a0	eb 15                   	jmp 0x1425257b7
0x1425257a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425257a6	e8 f5 fb b5 fd          	call 0x1400853a0
0x1425257ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425257b0	49 89 13                	mov qword ptr [r11], rdx
0x1425257b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425257b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425257bb	48 83 c4 70             	add rsp, 0x70
0x1425257bf	5d                      	pop rbp
0x1425257c0	c3                      	ret
0x1425257c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425257c6	e8 f5 db b5 fd          	call 0x1400833c0
0x1425257cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425257d0	e9 cb fd ff ff          	jmp 0x1425255a0
