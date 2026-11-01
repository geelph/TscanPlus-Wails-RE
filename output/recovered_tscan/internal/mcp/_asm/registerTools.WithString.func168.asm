# TscanGui/internal/mcp.registerTools.WithString.func168
# 0x14252f660..0x14252f8a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252f660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f664	0f 86 17 02 00 00       	jbe 0x14252f881
0x14252f66a	55                      	push rbp
0x14252f66b	48 89 e5                	mov rbp, rsp
0x14252f66e	48 83 ec 70             	sub rsp, 0x70
0x14252f672	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252f67a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252f67e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252f683	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252f687	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252f68c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252f690	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252f695	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252f699	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252f69e	66 90                   	nop
0x14252f6a0	e8 db b1 b4 fd          	call 0x14007a880
0x14252f6a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252f6aa	48 89 c3                	mov rbx, rax
0x14252f6ad	48 8d 0d 57 40 0f 01    	lea rcx, [rip + 0x10f4057]
0x14252f6b4	bf 04 00 00 00          	mov edi, 4
0x14252f6b9	48 8d 05 00 3b c9 00    	lea rax, [rip + 0xc93b00]
0x14252f6c0	e8 3b e9 ad fd          	call 0x14000e000
0x14252f6c5	48 8d 0d d4 0b af 00    	lea rcx, [rip + 0xaf0bd4]
0x14252f6cc	48 89 08                	mov qword ptr [rax], rcx
0x14252f6cf	83 3d 3a cc d4 05 00    	cmp dword ptr [rip + 0x5d4cc3a], 0
0x14252f6d6	74 10                   	je 0x14252f6e8
0x14252f6d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252f6dc	0f 1f 40 00             	nop dword ptr [rax]
0x14252f6e0	e8 9b 5c b5 fd          	call 0x140085380
0x14252f6e5	49 89 33                	mov qword ptr [r11], rsi
0x14252f6e8	48 8d 35 51 82 57 03    	lea rsi, [rip + 0x3578251]
0x14252f6ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252f6f3	31 c0                   	xor eax, eax
0x14252f6f5	eb 27                   	jmp 0x14252f71e
0x14252f6f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252f6fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252f701	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252f705	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252f708	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252f70d	ff d1                   	call rcx
0x14252f70f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252f714	48 ff c0                	inc rax
0x14252f717	48 8d 0d 82 0b af 00    	lea rcx, [rip + 0xaf0b82]
0x14252f71e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252f723	48 39 f0                	cmp rax, rsi
0x14252f726	7c cf                   	jl 0x14252f6f7
0x14252f728	48 8d 05 91 3a c9 00    	lea rax, [rip + 0xc93a91]
0x14252f72f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f734	48 8d 0d d3 c6 12 01    	lea rcx, [rip + 0x112c6d3]
0x14252f73b	bf 08 00 00 00          	mov edi, 8
0x14252f740	e8 7b e3 ad fd          	call 0x14000dac0
0x14252f745	48 8d 15 54 0f af 00    	lea rdx, [rip + 0xaf0f54]
0x14252f74c	48 39 10                	cmp qword ptr [rax], rdx
0x14252f74f	75 09                   	jne 0x14252f75a
0x14252f751	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252f755	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252f758	eb 06                   	jmp 0x14252f760
0x14252f75a	ba 00 00 00 00          	mov edx, 0
0x14252f75f	90                      	nop
0x14252f760	0f 85 be 00 00 00       	jne 0x14252f824
0x14252f766	84 d2                   	test dl, dl
0x14252f768	0f 84 b6 00 00 00       	je 0x14252f824
0x14252f76e	48 8d 05 4b 3a c9 00    	lea rax, [rip + 0xc93a4b]
0x14252f775	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252f77a	48 8d 0d 8d c6 12 01    	lea rcx, [rip + 0x112c68d]
0x14252f781	bf 08 00 00 00          	mov edi, 8
0x14252f786	e8 f5 ed ad fd          	call 0x14000e580
0x14252f78b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f793	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252f797	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252f79b	48 ff c3                	inc rbx
0x14252f79e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252f7a2	48 39 d9                	cmp rcx, rbx
0x14252f7a5	73 3a                   	jae 0x14252f7e1
0x14252f7a7	bf 01 00 00 00          	mov edi, 1
0x14252f7ac	48 8d 35 ed 0a af 00    	lea rsi, [rip + 0xaf0aed]
0x14252f7b3	e8 08 f4 b4 fd          	call 0x14007ebc0
0x14252f7b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f7c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252f7c4	83 3d 45 cb d4 05 00    	cmp dword ptr [rip + 0x5d4cb45], 0
0x14252f7cb	74 10                   	je 0x14252f7dd
0x14252f7cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252f7d1	e8 ca 5b b5 fd          	call 0x1400853a0
0x14252f7d6	49 89 03                	mov qword ptr [r11], rax
0x14252f7d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252f7dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252f7e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252f7e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252f7e9	48 c1 e6 04             	shl rsi, 4
0x14252f7ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f7f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252f7f7	83 3d 12 cb d4 05 00    	cmp dword ptr [rip + 0x5d4cb12], 0
0x14252f7fe	66 90                   	nop
0x14252f800	75 07                   	jne 0x14252f809
0x14252f802	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f807	eb 15                   	jmp 0x14252f81e
0x14252f809	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252f80d	e8 8e 5b b5 fd          	call 0x1400853a0
0x14252f812	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f817	49 89 0b                	mov qword ptr [r11], rcx
0x14252f81a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252f81e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252f822	eb 12                   	jmp 0x14252f836
0x14252f824	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252f829	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252f831	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252f836	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252f83a	48 8d 05 7f 39 c9 00    	lea rax, [rip + 0xc9397f]
0x14252f841	e8 ba e7 ad fd          	call 0x14000e000
0x14252f846	48 8d 15 73 39 c9 00    	lea rdx, [rip + 0xc93973]
0x14252f84d	48 89 10                	mov qword ptr [rax], rdx
0x14252f850	83 3d b9 ca d4 05 00    	cmp dword ptr [rip + 0x5d4cab9], 0
0x14252f857	75 09                   	jne 0x14252f862
0x14252f859	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f85e	66 90                   	nop
0x14252f860	eb 15                   	jmp 0x14252f877
0x14252f862	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f866	e8 35 5b b5 fd          	call 0x1400853a0
0x14252f86b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f870	49 89 13                	mov qword ptr [r11], rdx
0x14252f873	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252f877	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252f87b	48 83 c4 70             	add rsp, 0x70
0x14252f87f	5d                      	pop rbp
0x14252f880	c3                      	ret
0x14252f881	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f886	e8 35 3b b5 fd          	call 0x1400833c0
0x14252f88b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f890	e9 cb fd ff ff          	jmp 0x14252f660
