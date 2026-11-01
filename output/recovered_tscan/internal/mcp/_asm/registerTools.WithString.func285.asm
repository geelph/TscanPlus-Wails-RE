# TscanGui/internal/mcp.registerTools.WithString.func285
# 0x142526500..0x142526740 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142526500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526504	0f 86 17 02 00 00       	jbe 0x142526721
0x14252650a	55                      	push rbp
0x14252650b	48 89 e5                	mov rbp, rsp
0x14252650e	48 83 ec 70             	sub rsp, 0x70
0x142526512	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252651a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252651e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142526523	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142526527	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252652c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142526530	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142526535	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142526539	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252653e	66 90                   	nop
0x142526540	e8 3b 43 b5 fd          	call 0x14007a880
0x142526545	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252654a	48 89 c3                	mov rbx, rax
0x14252654d	48 8d 0d b7 d1 0f 01    	lea rcx, [rip + 0x10fd1b7]
0x142526554	bf 04 00 00 00          	mov edi, 4
0x142526559	48 8d 05 60 cc c9 00    	lea rax, [rip + 0xc9cc60]
0x142526560	e8 9b 7a ae fd          	call 0x14000e000
0x142526565	48 8d 0d 34 9d af 00    	lea rcx, [rip + 0xaf9d34]
0x14252656c	48 89 08                	mov qword ptr [rax], rcx
0x14252656f	83 3d 9a 5d d5 05 00    	cmp dword ptr [rip + 0x5d55d9a], 0
0x142526576	74 10                   	je 0x142526588
0x142526578	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252657c	0f 1f 40 00             	nop dword ptr [rax]
0x142526580	e8 fb ed b5 fd          	call 0x140085380
0x142526585	49 89 33                	mov qword ptr [r11], rsi
0x142526588	48 8d 35 b1 13 58 03    	lea rsi, [rip + 0x35813b1]
0x14252658f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142526593	31 c0                   	xor eax, eax
0x142526595	eb 27                   	jmp 0x1425265be
0x142526597	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252659c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425265a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425265a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425265a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425265ad	ff d1                   	call rcx
0x1425265af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425265b4	48 ff c0                	inc rax
0x1425265b7	48 8d 0d e2 9c af 00    	lea rcx, [rip + 0xaf9ce2]
0x1425265be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425265c3	48 39 f0                	cmp rax, rsi
0x1425265c6	7c cf                   	jl 0x142526597
0x1425265c8	48 8d 05 f1 cb c9 00    	lea rax, [rip + 0xc9cbf1]
0x1425265cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425265d4	48 8d 0d 33 58 13 01    	lea rcx, [rip + 0x1135833]
0x1425265db	bf 08 00 00 00          	mov edi, 8
0x1425265e0	e8 db 74 ae fd          	call 0x14000dac0
0x1425265e5	48 8d 15 b4 a0 af 00    	lea rdx, [rip + 0xafa0b4]
0x1425265ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425265ef	75 09                   	jne 0x1425265fa
0x1425265f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425265f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425265f8	eb 06                   	jmp 0x142526600
0x1425265fa	ba 00 00 00 00          	mov edx, 0
0x1425265ff	90                      	nop
0x142526600	0f 85 be 00 00 00       	jne 0x1425266c4
0x142526606	84 d2                   	test dl, dl
0x142526608	0f 84 b6 00 00 00       	je 0x1425266c4
0x14252660e	48 8d 05 ab cb c9 00    	lea rax, [rip + 0xc9cbab]
0x142526615	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252661a	48 8d 0d ed 57 13 01    	lea rcx, [rip + 0x11357ed]
0x142526621	bf 08 00 00 00          	mov edi, 8
0x142526626	e8 55 7f ae fd          	call 0x14000e580
0x14252662b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526633	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142526637	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252663b	48 ff c3                	inc rbx
0x14252663e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142526642	48 39 d9                	cmp rcx, rbx
0x142526645	73 3a                   	jae 0x142526681
0x142526647	bf 01 00 00 00          	mov edi, 1
0x14252664c	48 8d 35 4d 9c af 00    	lea rsi, [rip + 0xaf9c4d]
0x142526653	e8 68 85 b5 fd          	call 0x14007ebc0
0x142526658	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526660	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142526664	83 3d a5 5c d5 05 00    	cmp dword ptr [rip + 0x5d55ca5], 0
0x14252666b	74 10                   	je 0x14252667d
0x14252666d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142526671	e8 2a ed b5 fd          	call 0x1400853a0
0x142526676	49 89 03                	mov qword ptr [r11], rax
0x142526679	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252667d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142526681	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142526685	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142526689	48 c1 e6 04             	shl rsi, 4
0x14252668d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526692	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142526697	83 3d 72 5c d5 05 00    	cmp dword ptr [rip + 0x5d55c72], 0
0x14252669e	66 90                   	nop
0x1425266a0	75 07                   	jne 0x1425266a9
0x1425266a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425266a7	eb 15                   	jmp 0x1425266be
0x1425266a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425266ad	e8 ee ec b5 fd          	call 0x1400853a0
0x1425266b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425266b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425266ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425266be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425266c2	eb 12                   	jmp 0x1425266d6
0x1425266c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425266c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425266d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425266d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425266da	48 8d 05 df ca c9 00    	lea rax, [rip + 0xc9cadf]
0x1425266e1	e8 1a 79 ae fd          	call 0x14000e000
0x1425266e6	48 8d 15 d3 ca c9 00    	lea rdx, [rip + 0xc9cad3]
0x1425266ed	48 89 10                	mov qword ptr [rax], rdx
0x1425266f0	83 3d 19 5c d5 05 00    	cmp dword ptr [rip + 0x5d55c19], 0
0x1425266f7	75 09                   	jne 0x142526702
0x1425266f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425266fe	66 90                   	nop
0x142526700	eb 15                   	jmp 0x142526717
0x142526702	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526706	e8 95 ec b5 fd          	call 0x1400853a0
0x14252670b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142526710	49 89 13                	mov qword ptr [r11], rdx
0x142526713	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142526717	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252671b	48 83 c4 70             	add rsp, 0x70
0x14252671f	5d                      	pop rbp
0x142526720	c3                      	ret
0x142526721	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526726	e8 95 cc b5 fd          	call 0x1400833c0
0x14252672b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526730	e9 cb fd ff ff          	jmp 0x142526500
