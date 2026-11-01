# TscanGui/internal/mcp.registerTools.WithString.func130
# 0x142532420..0x142532660 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142532420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532424	0f 86 17 02 00 00       	jbe 0x142532641
0x14253242a	55                      	push rbp
0x14253242b	48 89 e5                	mov rbp, rsp
0x14253242e	48 83 ec 70             	sub rsp, 0x70
0x142532432	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253243a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253243e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142532443	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142532447	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253244c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142532450	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142532455	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142532459	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253245e	66 90                   	nop
0x142532460	e8 1b 84 b4 fd          	call 0x14007a880
0x142532465	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253246a	48 89 c3                	mov rbx, rax
0x14253246d	48 8d 0d 97 12 0f 01    	lea rcx, [rip + 0x10f1297]
0x142532474	bf 04 00 00 00          	mov edi, 4
0x142532479	48 8d 05 40 0d c9 00    	lea rax, [rip + 0xc90d40]
0x142532480	e8 7b bb ad fd          	call 0x14000e000
0x142532485	48 8d 0d 14 de ae 00    	lea rcx, [rip + 0xaede14]
0x14253248c	48 89 08                	mov qword ptr [rax], rcx
0x14253248f	83 3d 7a 9e d4 05 00    	cmp dword ptr [rip + 0x5d49e7a], 0
0x142532496	74 10                   	je 0x1425324a8
0x142532498	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253249c	0f 1f 40 00             	nop dword ptr [rax]
0x1425324a0	e8 db 2e b5 fd          	call 0x140085380
0x1425324a5	49 89 33                	mov qword ptr [r11], rsi
0x1425324a8	48 8d 35 91 54 57 03    	lea rsi, [rip + 0x3575491]
0x1425324af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425324b3	31 c0                   	xor eax, eax
0x1425324b5	eb 27                   	jmp 0x1425324de
0x1425324b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425324bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425324c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425324c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425324c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425324cd	ff d1                   	call rcx
0x1425324cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425324d4	48 ff c0                	inc rax
0x1425324d7	48 8d 0d c2 dd ae 00    	lea rcx, [rip + 0xaeddc2]
0x1425324de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425324e3	48 39 f0                	cmp rax, rsi
0x1425324e6	7c cf                   	jl 0x1425324b7
0x1425324e8	48 8d 05 d1 0c c9 00    	lea rax, [rip + 0xc90cd1]
0x1425324ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425324f4	48 8d 0d 13 99 12 01    	lea rcx, [rip + 0x1129913]
0x1425324fb	bf 08 00 00 00          	mov edi, 8
0x142532500	e8 bb b5 ad fd          	call 0x14000dac0
0x142532505	48 8d 15 94 e1 ae 00    	lea rdx, [rip + 0xaee194]
0x14253250c	48 39 10                	cmp qword ptr [rax], rdx
0x14253250f	75 09                   	jne 0x14253251a
0x142532511	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142532515	0f b6 12                	movzx edx, byte ptr [rdx]
0x142532518	eb 06                   	jmp 0x142532520
0x14253251a	ba 00 00 00 00          	mov edx, 0
0x14253251f	90                      	nop
0x142532520	0f 85 be 00 00 00       	jne 0x1425325e4
0x142532526	84 d2                   	test dl, dl
0x142532528	0f 84 b6 00 00 00       	je 0x1425325e4
0x14253252e	48 8d 05 8b 0c c9 00    	lea rax, [rip + 0xc90c8b]
0x142532535	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253253a	48 8d 0d cd 98 12 01    	lea rcx, [rip + 0x11298cd]
0x142532541	bf 08 00 00 00          	mov edi, 8
0x142532546	e8 35 c0 ad fd          	call 0x14000e580
0x14253254b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532553	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142532557	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253255b	48 ff c3                	inc rbx
0x14253255e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142532562	48 39 d9                	cmp rcx, rbx
0x142532565	73 3a                   	jae 0x1425325a1
0x142532567	bf 01 00 00 00          	mov edi, 1
0x14253256c	48 8d 35 2d dd ae 00    	lea rsi, [rip + 0xaedd2d]
0x142532573	e8 48 c6 b4 fd          	call 0x14007ebc0
0x142532578	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532580	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142532584	83 3d 85 9d d4 05 00    	cmp dword ptr [rip + 0x5d49d85], 0
0x14253258b	74 10                   	je 0x14253259d
0x14253258d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142532591	e8 0a 2e b5 fd          	call 0x1400853a0
0x142532596	49 89 03                	mov qword ptr [r11], rax
0x142532599	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253259d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425325a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425325a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425325a9	48 c1 e6 04             	shl rsi, 4
0x1425325ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425325b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425325b7	83 3d 52 9d d4 05 00    	cmp dword ptr [rip + 0x5d49d52], 0
0x1425325be	66 90                   	nop
0x1425325c0	75 07                   	jne 0x1425325c9
0x1425325c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425325c7	eb 15                   	jmp 0x1425325de
0x1425325c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425325cd	e8 ce 2d b5 fd          	call 0x1400853a0
0x1425325d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425325d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425325da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425325de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425325e2	eb 12                   	jmp 0x1425325f6
0x1425325e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425325e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425325f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425325f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425325fa	48 8d 05 bf 0b c9 00    	lea rax, [rip + 0xc90bbf]
0x142532601	e8 fa b9 ad fd          	call 0x14000e000
0x142532606	48 8d 15 b3 0b c9 00    	lea rdx, [rip + 0xc90bb3]
0x14253260d	48 89 10                	mov qword ptr [rax], rdx
0x142532610	83 3d f9 9c d4 05 00    	cmp dword ptr [rip + 0x5d49cf9], 0
0x142532617	75 09                   	jne 0x142532622
0x142532619	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253261e	66 90                   	nop
0x142532620	eb 15                   	jmp 0x142532637
0x142532622	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532626	e8 75 2d b5 fd          	call 0x1400853a0
0x14253262b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142532630	49 89 13                	mov qword ptr [r11], rdx
0x142532633	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142532637	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253263b	48 83 c4 70             	add rsp, 0x70
0x14253263f	5d                      	pop rbp
0x142532640	c3                      	ret
0x142532641	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532646	e8 75 0d b5 fd          	call 0x1400833c0
0x14253264b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532650	e9 cb fd ff ff          	jmp 0x142532420
