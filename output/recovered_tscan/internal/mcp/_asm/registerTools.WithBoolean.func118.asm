# TscanGui/internal/mcp.registerTools.WithBoolean.func118
# 0x1425334a0..0x1425336e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1425334a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425334a4	0f 86 17 02 00 00       	jbe 0x1425336c1
0x1425334aa	55                      	push rbp
0x1425334ab	48 89 e5                	mov rbp, rsp
0x1425334ae	48 83 ec 70             	sub rsp, 0x70
0x1425334b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425334ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425334be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425334c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425334c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425334cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425334d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425334d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425334d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425334de	66 90                   	nop
0x1425334e0	e8 9b 73 b4 fd          	call 0x14007a880
0x1425334e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425334ea	48 89 c3                	mov rbx, rax
0x1425334ed	48 8d 0d 17 02 0f 01    	lea rcx, [rip + 0x10f0217]
0x1425334f4	bf 04 00 00 00          	mov edi, 4
0x1425334f9	48 8d 05 c0 fc c8 00    	lea rax, [rip + 0xc8fcc0]
0x142533500	e8 fb aa ad fd          	call 0x14000e000
0x142533505	48 8d 0d 94 cd ae 00    	lea rcx, [rip + 0xaecd94]
0x14253350c	48 89 08                	mov qword ptr [rax], rcx
0x14253350f	83 3d fa 8d d4 05 00    	cmp dword ptr [rip + 0x5d48dfa], 0
0x142533516	74 10                   	je 0x142533528
0x142533518	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253351c	0f 1f 40 00             	nop dword ptr [rax]
0x142533520	e8 5b 1e b5 fd          	call 0x140085380
0x142533525	49 89 33                	mov qword ptr [r11], rsi
0x142533528	48 8d 35 e1 43 57 03    	lea rsi, [rip + 0x35743e1]
0x14253352f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142533533	31 c0                   	xor eax, eax
0x142533535	eb 27                   	jmp 0x14253355e
0x142533537	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253353c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142533541	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142533545	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142533548	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253354d	ff d1                   	call rcx
0x14253354f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142533554	48 ff c0                	inc rax
0x142533557	48 8d 0d 42 cd ae 00    	lea rcx, [rip + 0xaecd42]
0x14253355e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142533563	48 39 f0                	cmp rax, rsi
0x142533566	7c cf                   	jl 0x142533537
0x142533568	48 8d 05 51 fc c8 00    	lea rax, [rip + 0xc8fc51]
0x14253356f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533574	48 8d 0d 93 88 12 01    	lea rcx, [rip + 0x1128893]
0x14253357b	bf 08 00 00 00          	mov edi, 8
0x142533580	e8 3b a5 ad fd          	call 0x14000dac0
0x142533585	48 8d 15 14 d1 ae 00    	lea rdx, [rip + 0xaed114]
0x14253358c	48 39 10                	cmp qword ptr [rax], rdx
0x14253358f	75 09                   	jne 0x14253359a
0x142533591	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142533595	0f b6 12                	movzx edx, byte ptr [rdx]
0x142533598	eb 06                   	jmp 0x1425335a0
0x14253359a	ba 00 00 00 00          	mov edx, 0
0x14253359f	90                      	nop
0x1425335a0	0f 85 be 00 00 00       	jne 0x142533664
0x1425335a6	84 d2                   	test dl, dl
0x1425335a8	0f 84 b6 00 00 00       	je 0x142533664
0x1425335ae	48 8d 05 0b fc c8 00    	lea rax, [rip + 0xc8fc0b]
0x1425335b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425335ba	48 8d 0d 4d 88 12 01    	lea rcx, [rip + 0x112884d]
0x1425335c1	bf 08 00 00 00          	mov edi, 8
0x1425335c6	e8 b5 af ad fd          	call 0x14000e580
0x1425335cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425335d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425335d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425335db	48 ff c3                	inc rbx
0x1425335de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425335e2	48 39 d9                	cmp rcx, rbx
0x1425335e5	73 3a                   	jae 0x142533621
0x1425335e7	bf 01 00 00 00          	mov edi, 1
0x1425335ec	48 8d 35 ad cc ae 00    	lea rsi, [rip + 0xaeccad]
0x1425335f3	e8 c8 b5 b4 fd          	call 0x14007ebc0
0x1425335f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533600	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142533604	83 3d 05 8d d4 05 00    	cmp dword ptr [rip + 0x5d48d05], 0
0x14253360b	74 10                   	je 0x14253361d
0x14253360d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142533611	e8 8a 1d b5 fd          	call 0x1400853a0
0x142533616	49 89 03                	mov qword ptr [r11], rax
0x142533619	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253361d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142533621	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142533625	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142533629	48 c1 e6 04             	shl rsi, 4
0x14253362d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533632	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142533637	83 3d d2 8c d4 05 00    	cmp dword ptr [rip + 0x5d48cd2], 0
0x14253363e	66 90                   	nop
0x142533640	75 07                   	jne 0x142533649
0x142533642	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533647	eb 15                   	jmp 0x14253365e
0x142533649	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253364d	e8 4e 1d b5 fd          	call 0x1400853a0
0x142533652	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533657	49 89 0b                	mov qword ptr [r11], rcx
0x14253365a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253365e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142533662	eb 12                   	jmp 0x142533676
0x142533664	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533669	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533671	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533676	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253367a	48 8d 05 3f fb c8 00    	lea rax, [rip + 0xc8fb3f]
0x142533681	e8 7a a9 ad fd          	call 0x14000e000
0x142533686	48 8d 15 33 fb c8 00    	lea rdx, [rip + 0xc8fb33]
0x14253368d	48 89 10                	mov qword ptr [rax], rdx
0x142533690	83 3d 79 8c d4 05 00    	cmp dword ptr [rip + 0x5d48c79], 0
0x142533697	75 09                   	jne 0x1425336a2
0x142533699	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253369e	66 90                   	nop
0x1425336a0	eb 15                   	jmp 0x1425336b7
0x1425336a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425336a6	e8 f5 1c b5 fd          	call 0x1400853a0
0x1425336ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425336b0	49 89 13                	mov qword ptr [r11], rdx
0x1425336b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425336b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425336bb	48 83 c4 70             	add rsp, 0x70
0x1425336bf	5d                      	pop rbp
0x1425336c0	c3                      	ret
0x1425336c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425336c6	e8 f5 fc b4 fd          	call 0x1400833c0
0x1425336cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425336d0	e9 cb fd ff ff          	jmp 0x1425334a0
