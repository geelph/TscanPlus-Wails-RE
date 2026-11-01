# TscanGui/internal/mcp.registerTools.WithString.func155
# 0x142530500..0x142530740 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142530500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530504	0f 86 17 02 00 00       	jbe 0x142530721
0x14253050a	55                      	push rbp
0x14253050b	48 89 e5                	mov rbp, rsp
0x14253050e	48 83 ec 70             	sub rsp, 0x70
0x142530512	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253051a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253051e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142530523	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142530527	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253052c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142530530	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142530535	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142530539	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253053e	66 90                   	nop
0x142530540	e8 3b a3 b4 fd          	call 0x14007a880
0x142530545	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253054a	48 89 c3                	mov rbx, rax
0x14253054d	48 8d 0d b7 31 0f 01    	lea rcx, [rip + 0x10f31b7]
0x142530554	bf 04 00 00 00          	mov edi, 4
0x142530559	48 8d 05 60 2c c9 00    	lea rax, [rip + 0xc92c60]
0x142530560	e8 9b da ad fd          	call 0x14000e000
0x142530565	48 8d 0d 34 fd ae 00    	lea rcx, [rip + 0xaefd34]
0x14253056c	48 89 08                	mov qword ptr [rax], rcx
0x14253056f	83 3d 9a bd d4 05 00    	cmp dword ptr [rip + 0x5d4bd9a], 0
0x142530576	74 10                   	je 0x142530588
0x142530578	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253057c	0f 1f 40 00             	nop dword ptr [rax]
0x142530580	e8 fb 4d b5 fd          	call 0x140085380
0x142530585	49 89 33                	mov qword ptr [r11], rsi
0x142530588	48 8d 35 b1 73 57 03    	lea rsi, [rip + 0x35773b1]
0x14253058f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142530593	31 c0                   	xor eax, eax
0x142530595	eb 27                   	jmp 0x1425305be
0x142530597	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253059c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425305a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425305a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425305a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425305ad	ff d1                   	call rcx
0x1425305af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425305b4	48 ff c0                	inc rax
0x1425305b7	48 8d 0d e2 fc ae 00    	lea rcx, [rip + 0xaefce2]
0x1425305be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425305c3	48 39 f0                	cmp rax, rsi
0x1425305c6	7c cf                   	jl 0x142530597
0x1425305c8	48 8d 05 f1 2b c9 00    	lea rax, [rip + 0xc92bf1]
0x1425305cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425305d4	48 8d 0d 33 b8 12 01    	lea rcx, [rip + 0x112b833]
0x1425305db	bf 08 00 00 00          	mov edi, 8
0x1425305e0	e8 db d4 ad fd          	call 0x14000dac0
0x1425305e5	48 8d 15 b4 00 af 00    	lea rdx, [rip + 0xaf00b4]
0x1425305ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425305ef	75 09                   	jne 0x1425305fa
0x1425305f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425305f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425305f8	eb 06                   	jmp 0x142530600
0x1425305fa	ba 00 00 00 00          	mov edx, 0
0x1425305ff	90                      	nop
0x142530600	0f 85 be 00 00 00       	jne 0x1425306c4
0x142530606	84 d2                   	test dl, dl
0x142530608	0f 84 b6 00 00 00       	je 0x1425306c4
0x14253060e	48 8d 05 ab 2b c9 00    	lea rax, [rip + 0xc92bab]
0x142530615	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253061a	48 8d 0d ed b7 12 01    	lea rcx, [rip + 0x112b7ed]
0x142530621	bf 08 00 00 00          	mov edi, 8
0x142530626	e8 55 df ad fd          	call 0x14000e580
0x14253062b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530633	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142530637	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253063b	48 ff c3                	inc rbx
0x14253063e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142530642	48 39 d9                	cmp rcx, rbx
0x142530645	73 3a                   	jae 0x142530681
0x142530647	bf 01 00 00 00          	mov edi, 1
0x14253064c	48 8d 35 4d fc ae 00    	lea rsi, [rip + 0xaefc4d]
0x142530653	e8 68 e5 b4 fd          	call 0x14007ebc0
0x142530658	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530660	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142530664	83 3d a5 bc d4 05 00    	cmp dword ptr [rip + 0x5d4bca5], 0
0x14253066b	74 10                   	je 0x14253067d
0x14253066d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142530671	e8 2a 4d b5 fd          	call 0x1400853a0
0x142530676	49 89 03                	mov qword ptr [r11], rax
0x142530679	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253067d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142530681	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142530685	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142530689	48 c1 e6 04             	shl rsi, 4
0x14253068d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530692	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142530697	83 3d 72 bc d4 05 00    	cmp dword ptr [rip + 0x5d4bc72], 0
0x14253069e	66 90                   	nop
0x1425306a0	75 07                   	jne 0x1425306a9
0x1425306a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425306a7	eb 15                   	jmp 0x1425306be
0x1425306a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425306ad	e8 ee 4c b5 fd          	call 0x1400853a0
0x1425306b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425306b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425306ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425306be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425306c2	eb 12                   	jmp 0x1425306d6
0x1425306c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425306c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425306d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425306d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425306da	48 8d 05 df 2a c9 00    	lea rax, [rip + 0xc92adf]
0x1425306e1	e8 1a d9 ad fd          	call 0x14000e000
0x1425306e6	48 8d 15 d3 2a c9 00    	lea rdx, [rip + 0xc92ad3]
0x1425306ed	48 89 10                	mov qword ptr [rax], rdx
0x1425306f0	83 3d 19 bc d4 05 00    	cmp dword ptr [rip + 0x5d4bc19], 0
0x1425306f7	75 09                   	jne 0x142530702
0x1425306f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425306fe	66 90                   	nop
0x142530700	eb 15                   	jmp 0x142530717
0x142530702	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530706	e8 95 4c b5 fd          	call 0x1400853a0
0x14253070b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142530710	49 89 13                	mov qword ptr [r11], rdx
0x142530713	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142530717	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253071b	48 83 c4 70             	add rsp, 0x70
0x14253071f	5d                      	pop rbp
0x142530720	c3                      	ret
0x142530721	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530726	e8 95 2c b5 fd          	call 0x1400833c0
0x14253072b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530730	e9 cb fd ff ff          	jmp 0x142530500
