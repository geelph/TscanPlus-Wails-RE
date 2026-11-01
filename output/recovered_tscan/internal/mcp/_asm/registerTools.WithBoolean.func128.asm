# TscanGui/internal/mcp.registerTools.WithBoolean.func128
# 0x1425326e0..0x142532920 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1425326e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425326e4	0f 86 17 02 00 00       	jbe 0x142532901
0x1425326ea	55                      	push rbp
0x1425326eb	48 89 e5                	mov rbp, rsp
0x1425326ee	48 83 ec 70             	sub rsp, 0x70
0x1425326f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425326fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425326fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142532703	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142532707	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253270c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142532710	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142532715	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142532719	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253271e	66 90                   	nop
0x142532720	e8 5b 81 b4 fd          	call 0x14007a880
0x142532725	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253272a	48 89 c3                	mov rbx, rax
0x14253272d	48 8d 0d d7 0f 0f 01    	lea rcx, [rip + 0x10f0fd7]
0x142532734	bf 04 00 00 00          	mov edi, 4
0x142532739	48 8d 05 80 0a c9 00    	lea rax, [rip + 0xc90a80]
0x142532740	e8 bb b8 ad fd          	call 0x14000e000
0x142532745	48 8d 0d 54 db ae 00    	lea rcx, [rip + 0xaedb54]
0x14253274c	48 89 08                	mov qword ptr [rax], rcx
0x14253274f	83 3d ba 9b d4 05 00    	cmp dword ptr [rip + 0x5d49bba], 0
0x142532756	74 10                   	je 0x142532768
0x142532758	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253275c	0f 1f 40 00             	nop dword ptr [rax]
0x142532760	e8 1b 2c b5 fd          	call 0x140085380
0x142532765	49 89 33                	mov qword ptr [r11], rsi
0x142532768	48 8d 35 a1 51 57 03    	lea rsi, [rip + 0x35751a1]
0x14253276f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142532773	31 c0                   	xor eax, eax
0x142532775	eb 27                   	jmp 0x14253279e
0x142532777	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253277c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142532781	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142532785	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142532788	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253278d	ff d1                   	call rcx
0x14253278f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142532794	48 ff c0                	inc rax
0x142532797	48 8d 0d 02 db ae 00    	lea rcx, [rip + 0xaedb02]
0x14253279e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425327a3	48 39 f0                	cmp rax, rsi
0x1425327a6	7c cf                   	jl 0x142532777
0x1425327a8	48 8d 05 11 0a c9 00    	lea rax, [rip + 0xc90a11]
0x1425327af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425327b4	48 8d 0d 53 96 12 01    	lea rcx, [rip + 0x1129653]
0x1425327bb	bf 08 00 00 00          	mov edi, 8
0x1425327c0	e8 fb b2 ad fd          	call 0x14000dac0
0x1425327c5	48 8d 15 d4 de ae 00    	lea rdx, [rip + 0xaeded4]
0x1425327cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425327cf	75 09                   	jne 0x1425327da
0x1425327d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425327d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425327d8	eb 06                   	jmp 0x1425327e0
0x1425327da	ba 00 00 00 00          	mov edx, 0
0x1425327df	90                      	nop
0x1425327e0	0f 85 be 00 00 00       	jne 0x1425328a4
0x1425327e6	84 d2                   	test dl, dl
0x1425327e8	0f 84 b6 00 00 00       	je 0x1425328a4
0x1425327ee	48 8d 05 cb 09 c9 00    	lea rax, [rip + 0xc909cb]
0x1425327f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425327fa	48 8d 0d 0d 96 12 01    	lea rcx, [rip + 0x112960d]
0x142532801	bf 08 00 00 00          	mov edi, 8
0x142532806	e8 75 bd ad fd          	call 0x14000e580
0x14253280b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532813	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142532817	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253281b	48 ff c3                	inc rbx
0x14253281e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142532822	48 39 d9                	cmp rcx, rbx
0x142532825	73 3a                   	jae 0x142532861
0x142532827	bf 01 00 00 00          	mov edi, 1
0x14253282c	48 8d 35 6d da ae 00    	lea rsi, [rip + 0xaeda6d]
0x142532833	e8 88 c3 b4 fd          	call 0x14007ebc0
0x142532838	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532840	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142532844	83 3d c5 9a d4 05 00    	cmp dword ptr [rip + 0x5d49ac5], 0
0x14253284b	74 10                   	je 0x14253285d
0x14253284d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142532851	e8 4a 2b b5 fd          	call 0x1400853a0
0x142532856	49 89 03                	mov qword ptr [r11], rax
0x142532859	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253285d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142532861	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142532865	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142532869	48 c1 e6 04             	shl rsi, 4
0x14253286d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532872	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142532877	83 3d 92 9a d4 05 00    	cmp dword ptr [rip + 0x5d49a92], 0
0x14253287e	66 90                   	nop
0x142532880	75 07                   	jne 0x142532889
0x142532882	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532887	eb 15                   	jmp 0x14253289e
0x142532889	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253288d	e8 0e 2b b5 fd          	call 0x1400853a0
0x142532892	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532897	49 89 0b                	mov qword ptr [r11], rcx
0x14253289a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253289e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425328a2	eb 12                   	jmp 0x1425328b6
0x1425328a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425328a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425328b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425328b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425328ba	48 8d 05 ff 08 c9 00    	lea rax, [rip + 0xc908ff]
0x1425328c1	e8 3a b7 ad fd          	call 0x14000e000
0x1425328c6	48 8d 15 f3 08 c9 00    	lea rdx, [rip + 0xc908f3]
0x1425328cd	48 89 10                	mov qword ptr [rax], rdx
0x1425328d0	83 3d 39 9a d4 05 00    	cmp dword ptr [rip + 0x5d49a39], 0
0x1425328d7	75 09                   	jne 0x1425328e2
0x1425328d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425328de	66 90                   	nop
0x1425328e0	eb 15                   	jmp 0x1425328f7
0x1425328e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425328e6	e8 b5 2a b5 fd          	call 0x1400853a0
0x1425328eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425328f0	49 89 13                	mov qword ptr [r11], rdx
0x1425328f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425328f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425328fb	48 83 c4 70             	add rsp, 0x70
0x1425328ff	5d                      	pop rbp
0x142532900	c3                      	ret
0x142532901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532906	e8 b5 0a b5 fd          	call 0x1400833c0
0x14253290b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532910	e9 cb fd ff ff          	jmp 0x1425326e0
