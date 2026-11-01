# TscanGui/internal/mcp.registerTools.WithString.func18
# 0x14253b860..0x14253baa0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253b860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b864	0f 86 17 02 00 00       	jbe 0x14253ba81
0x14253b86a	55                      	push rbp
0x14253b86b	48 89 e5                	mov rbp, rsp
0x14253b86e	48 83 ec 70             	sub rsp, 0x70
0x14253b872	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253b87a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253b87e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253b883	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253b887	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253b88c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253b890	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253b895	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253b899	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253b89e	66 90                   	nop
0x14253b8a0	e8 db ef b3 fd          	call 0x14007a880
0x14253b8a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253b8aa	48 89 c3                	mov rbx, rax
0x14253b8ad	48 8d 0d 57 7e 0e 01    	lea rcx, [rip + 0x10e7e57]
0x14253b8b4	bf 04 00 00 00          	mov edi, 4
0x14253b8b9	48 8d 05 00 79 c8 00    	lea rax, [rip + 0xc87900]
0x14253b8c0	e8 3b 27 ad fd          	call 0x14000e000
0x14253b8c5	48 8d 0d d4 49 ae 00    	lea rcx, [rip + 0xae49d4]
0x14253b8cc	48 89 08                	mov qword ptr [rax], rcx
0x14253b8cf	83 3d 3a 0a d4 05 00    	cmp dword ptr [rip + 0x5d40a3a], 0
0x14253b8d6	74 10                   	je 0x14253b8e8
0x14253b8d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253b8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14253b8e0	e8 9b 9a b4 fd          	call 0x140085380
0x14253b8e5	49 89 33                	mov qword ptr [r11], rsi
0x14253b8e8	48 8d 35 51 c0 56 03    	lea rsi, [rip + 0x356c051]
0x14253b8ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253b8f3	31 c0                   	xor eax, eax
0x14253b8f5	eb 27                   	jmp 0x14253b91e
0x14253b8f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253b8fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253b901	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253b905	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253b908	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253b90d	ff d1                   	call rcx
0x14253b90f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253b914	48 ff c0                	inc rax
0x14253b917	48 8d 0d 82 49 ae 00    	lea rcx, [rip + 0xae4982]
0x14253b91e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253b923	48 39 f0                	cmp rax, rsi
0x14253b926	7c cf                   	jl 0x14253b8f7
0x14253b928	48 8d 05 91 78 c8 00    	lea rax, [rip + 0xc87891]
0x14253b92f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b934	48 8d 0d d3 04 12 01    	lea rcx, [rip + 0x11204d3]
0x14253b93b	bf 08 00 00 00          	mov edi, 8
0x14253b940	e8 7b 21 ad fd          	call 0x14000dac0
0x14253b945	48 8d 15 54 4d ae 00    	lea rdx, [rip + 0xae4d54]
0x14253b94c	48 39 10                	cmp qword ptr [rax], rdx
0x14253b94f	75 09                   	jne 0x14253b95a
0x14253b951	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253b955	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253b958	eb 06                   	jmp 0x14253b960
0x14253b95a	ba 00 00 00 00          	mov edx, 0
0x14253b95f	90                      	nop
0x14253b960	0f 85 be 00 00 00       	jne 0x14253ba24
0x14253b966	84 d2                   	test dl, dl
0x14253b968	0f 84 b6 00 00 00       	je 0x14253ba24
0x14253b96e	48 8d 05 4b 78 c8 00    	lea rax, [rip + 0xc8784b]
0x14253b975	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b97a	48 8d 0d 8d 04 12 01    	lea rcx, [rip + 0x112048d]
0x14253b981	bf 08 00 00 00          	mov edi, 8
0x14253b986	e8 f5 2b ad fd          	call 0x14000e580
0x14253b98b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b993	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253b997	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253b99b	48 ff c3                	inc rbx
0x14253b99e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253b9a2	48 39 d9                	cmp rcx, rbx
0x14253b9a5	73 3a                   	jae 0x14253b9e1
0x14253b9a7	bf 01 00 00 00          	mov edi, 1
0x14253b9ac	48 8d 35 ed 48 ae 00    	lea rsi, [rip + 0xae48ed]
0x14253b9b3	e8 08 32 b4 fd          	call 0x14007ebc0
0x14253b9b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b9c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253b9c4	83 3d 45 09 d4 05 00    	cmp dword ptr [rip + 0x5d40945], 0
0x14253b9cb	74 10                   	je 0x14253b9dd
0x14253b9cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253b9d1	e8 ca 99 b4 fd          	call 0x1400853a0
0x14253b9d6	49 89 03                	mov qword ptr [r11], rax
0x14253b9d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253b9dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253b9e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253b9e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253b9e9	48 c1 e6 04             	shl rsi, 4
0x14253b9ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b9f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253b9f7	83 3d 12 09 d4 05 00    	cmp dword ptr [rip + 0x5d40912], 0
0x14253b9fe	66 90                   	nop
0x14253ba00	75 07                   	jne 0x14253ba09
0x14253ba02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ba07	eb 15                   	jmp 0x14253ba1e
0x14253ba09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253ba0d	e8 8e 99 b4 fd          	call 0x1400853a0
0x14253ba12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ba17	49 89 0b                	mov qword ptr [r11], rcx
0x14253ba1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253ba1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253ba22	eb 12                   	jmp 0x14253ba36
0x14253ba24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253ba29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ba31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253ba36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253ba3a	48 8d 05 7f 77 c8 00    	lea rax, [rip + 0xc8777f]
0x14253ba41	e8 ba 25 ad fd          	call 0x14000e000
0x14253ba46	48 8d 15 73 77 c8 00    	lea rdx, [rip + 0xc87773]
0x14253ba4d	48 89 10                	mov qword ptr [rax], rdx
0x14253ba50	83 3d b9 08 d4 05 00    	cmp dword ptr [rip + 0x5d408b9], 0
0x14253ba57	75 09                   	jne 0x14253ba62
0x14253ba59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253ba5e	66 90                   	nop
0x14253ba60	eb 15                   	jmp 0x14253ba77
0x14253ba62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ba66	e8 35 99 b4 fd          	call 0x1400853a0
0x14253ba6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253ba70	49 89 13                	mov qword ptr [r11], rdx
0x14253ba73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253ba77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253ba7b	48 83 c4 70             	add rsp, 0x70
0x14253ba7f	5d                      	pop rbp
0x14253ba80	c3                      	ret
0x14253ba81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ba86	e8 35 79 b4 fd          	call 0x1400833c0
0x14253ba8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ba90	e9 cb fd ff ff          	jmp 0x14253b860
