# TscanGui/internal/mcp.registerTools.WithNumber.func91
# 0x142535680..0x1425358c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142535680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535684	0f 86 17 02 00 00       	jbe 0x1425358a1
0x14253568a	55                      	push rbp
0x14253568b	48 89 e5                	mov rbp, rsp
0x14253568e	48 83 ec 70             	sub rsp, 0x70
0x142535692	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253569a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253569e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425356a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425356a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425356ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425356b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425356b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425356b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425356be	66 90                   	nop
0x1425356c0	e8 bb 51 b4 fd          	call 0x14007a880
0x1425356c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425356ca	48 89 c3                	mov rbx, rax
0x1425356cd	48 8d 0d 37 e0 0e 01    	lea rcx, [rip + 0x10ee037]
0x1425356d4	bf 04 00 00 00          	mov edi, 4
0x1425356d9	48 8d 05 e0 da c8 00    	lea rax, [rip + 0xc8dae0]
0x1425356e0	e8 1b 89 ad fd          	call 0x14000e000
0x1425356e5	48 8d 0d b4 ab ae 00    	lea rcx, [rip + 0xaeabb4]
0x1425356ec	48 89 08                	mov qword ptr [rax], rcx
0x1425356ef	83 3d 1a 6c d4 05 00    	cmp dword ptr [rip + 0x5d46c1a], 0
0x1425356f6	74 10                   	je 0x142535708
0x1425356f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425356fc	0f 1f 40 00             	nop dword ptr [rax]
0x142535700	e8 7b fc b4 fd          	call 0x140085380
0x142535705	49 89 33                	mov qword ptr [r11], rsi
0x142535708	48 8d 35 d1 21 57 03    	lea rsi, [rip + 0x35721d1]
0x14253570f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142535713	31 c0                   	xor eax, eax
0x142535715	eb 27                   	jmp 0x14253573e
0x142535717	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253571c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142535721	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142535725	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142535728	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253572d	ff d1                   	call rcx
0x14253572f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142535734	48 ff c0                	inc rax
0x142535737	48 8d 0d 62 ab ae 00    	lea rcx, [rip + 0xaeab62]
0x14253573e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142535743	48 39 f0                	cmp rax, rsi
0x142535746	7c cf                   	jl 0x142535717
0x142535748	48 8d 05 71 da c8 00    	lea rax, [rip + 0xc8da71]
0x14253574f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535754	48 8d 0d b3 66 12 01    	lea rcx, [rip + 0x11266b3]
0x14253575b	bf 08 00 00 00          	mov edi, 8
0x142535760	e8 5b 83 ad fd          	call 0x14000dac0
0x142535765	48 8d 15 34 af ae 00    	lea rdx, [rip + 0xaeaf34]
0x14253576c	48 39 10                	cmp qword ptr [rax], rdx
0x14253576f	75 09                   	jne 0x14253577a
0x142535771	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142535775	0f b6 12                	movzx edx, byte ptr [rdx]
0x142535778	eb 06                   	jmp 0x142535780
0x14253577a	ba 00 00 00 00          	mov edx, 0
0x14253577f	90                      	nop
0x142535780	0f 85 be 00 00 00       	jne 0x142535844
0x142535786	84 d2                   	test dl, dl
0x142535788	0f 84 b6 00 00 00       	je 0x142535844
0x14253578e	48 8d 05 2b da c8 00    	lea rax, [rip + 0xc8da2b]
0x142535795	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253579a	48 8d 0d 6d 66 12 01    	lea rcx, [rip + 0x112666d]
0x1425357a1	bf 08 00 00 00          	mov edi, 8
0x1425357a6	e8 d5 8d ad fd          	call 0x14000e580
0x1425357ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425357b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425357b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425357bb	48 ff c3                	inc rbx
0x1425357be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425357c2	48 39 d9                	cmp rcx, rbx
0x1425357c5	73 3a                   	jae 0x142535801
0x1425357c7	bf 01 00 00 00          	mov edi, 1
0x1425357cc	48 8d 35 cd aa ae 00    	lea rsi, [rip + 0xaeaacd]
0x1425357d3	e8 e8 93 b4 fd          	call 0x14007ebc0
0x1425357d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425357e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425357e4	83 3d 25 6b d4 05 00    	cmp dword ptr [rip + 0x5d46b25], 0
0x1425357eb	74 10                   	je 0x1425357fd
0x1425357ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425357f1	e8 aa fb b4 fd          	call 0x1400853a0
0x1425357f6	49 89 03                	mov qword ptr [r11], rax
0x1425357f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425357fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142535801	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142535805	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142535809	48 c1 e6 04             	shl rsi, 4
0x14253580d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535812	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142535817	83 3d f2 6a d4 05 00    	cmp dword ptr [rip + 0x5d46af2], 0
0x14253581e	66 90                   	nop
0x142535820	75 07                   	jne 0x142535829
0x142535822	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535827	eb 15                   	jmp 0x14253583e
0x142535829	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253582d	e8 6e fb b4 fd          	call 0x1400853a0
0x142535832	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535837	49 89 0b                	mov qword ptr [r11], rcx
0x14253583a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253583e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142535842	eb 12                   	jmp 0x142535856
0x142535844	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535849	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535851	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535856	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253585a	48 8d 05 5f d9 c8 00    	lea rax, [rip + 0xc8d95f]
0x142535861	e8 9a 87 ad fd          	call 0x14000e000
0x142535866	48 8d 15 53 d9 c8 00    	lea rdx, [rip + 0xc8d953]
0x14253586d	48 89 10                	mov qword ptr [rax], rdx
0x142535870	83 3d 99 6a d4 05 00    	cmp dword ptr [rip + 0x5d46a99], 0
0x142535877	75 09                   	jne 0x142535882
0x142535879	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253587e	66 90                   	nop
0x142535880	eb 15                   	jmp 0x142535897
0x142535882	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535886	e8 15 fb b4 fd          	call 0x1400853a0
0x14253588b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535890	49 89 13                	mov qword ptr [r11], rdx
0x142535893	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142535897	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253589b	48 83 c4 70             	add rsp, 0x70
0x14253589f	5d                      	pop rbp
0x1425358a0	c3                      	ret
0x1425358a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425358a6	e8 15 db b4 fd          	call 0x1400833c0
0x1425358ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425358b0	e9 cb fd ff ff          	jmp 0x142535680
