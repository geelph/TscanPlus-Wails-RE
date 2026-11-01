# TscanGui/internal/mcp.registerTools.WithString.func103
# 0x142534600..0x142534840 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142534600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534604	0f 86 17 02 00 00       	jbe 0x142534821
0x14253460a	55                      	push rbp
0x14253460b	48 89 e5                	mov rbp, rsp
0x14253460e	48 83 ec 70             	sub rsp, 0x70
0x142534612	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253461a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253461e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142534623	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142534627	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253462c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142534630	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142534635	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142534639	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253463e	66 90                   	nop
0x142534640	e8 3b 62 b4 fd          	call 0x14007a880
0x142534645	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253464a	48 89 c3                	mov rbx, rax
0x14253464d	48 8d 0d b7 f0 0e 01    	lea rcx, [rip + 0x10ef0b7]
0x142534654	bf 04 00 00 00          	mov edi, 4
0x142534659	48 8d 05 60 eb c8 00    	lea rax, [rip + 0xc8eb60]
0x142534660	e8 9b 99 ad fd          	call 0x14000e000
0x142534665	48 8d 0d 34 bc ae 00    	lea rcx, [rip + 0xaebc34]
0x14253466c	48 89 08                	mov qword ptr [rax], rcx
0x14253466f	83 3d 9a 7c d4 05 00    	cmp dword ptr [rip + 0x5d47c9a], 0
0x142534676	74 10                   	je 0x142534688
0x142534678	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253467c	0f 1f 40 00             	nop dword ptr [rax]
0x142534680	e8 fb 0c b5 fd          	call 0x140085380
0x142534685	49 89 33                	mov qword ptr [r11], rsi
0x142534688	48 8d 35 b1 32 57 03    	lea rsi, [rip + 0x35732b1]
0x14253468f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142534693	31 c0                   	xor eax, eax
0x142534695	eb 27                   	jmp 0x1425346be
0x142534697	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253469c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425346a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425346a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425346a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425346ad	ff d1                   	call rcx
0x1425346af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425346b4	48 ff c0                	inc rax
0x1425346b7	48 8d 0d e2 bb ae 00    	lea rcx, [rip + 0xaebbe2]
0x1425346be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425346c3	48 39 f0                	cmp rax, rsi
0x1425346c6	7c cf                   	jl 0x142534697
0x1425346c8	48 8d 05 f1 ea c8 00    	lea rax, [rip + 0xc8eaf1]
0x1425346cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425346d4	48 8d 0d 33 77 12 01    	lea rcx, [rip + 0x1127733]
0x1425346db	bf 08 00 00 00          	mov edi, 8
0x1425346e0	e8 db 93 ad fd          	call 0x14000dac0
0x1425346e5	48 8d 15 b4 bf ae 00    	lea rdx, [rip + 0xaebfb4]
0x1425346ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425346ef	75 09                   	jne 0x1425346fa
0x1425346f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425346f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425346f8	eb 06                   	jmp 0x142534700
0x1425346fa	ba 00 00 00 00          	mov edx, 0
0x1425346ff	90                      	nop
0x142534700	0f 85 be 00 00 00       	jne 0x1425347c4
0x142534706	84 d2                   	test dl, dl
0x142534708	0f 84 b6 00 00 00       	je 0x1425347c4
0x14253470e	48 8d 05 ab ea c8 00    	lea rax, [rip + 0xc8eaab]
0x142534715	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253471a	48 8d 0d ed 76 12 01    	lea rcx, [rip + 0x11276ed]
0x142534721	bf 08 00 00 00          	mov edi, 8
0x142534726	e8 55 9e ad fd          	call 0x14000e580
0x14253472b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534733	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142534737	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253473b	48 ff c3                	inc rbx
0x14253473e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142534742	48 39 d9                	cmp rcx, rbx
0x142534745	73 3a                   	jae 0x142534781
0x142534747	bf 01 00 00 00          	mov edi, 1
0x14253474c	48 8d 35 4d bb ae 00    	lea rsi, [rip + 0xaebb4d]
0x142534753	e8 68 a4 b4 fd          	call 0x14007ebc0
0x142534758	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534760	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142534764	83 3d a5 7b d4 05 00    	cmp dword ptr [rip + 0x5d47ba5], 0
0x14253476b	74 10                   	je 0x14253477d
0x14253476d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142534771	e8 2a 0c b5 fd          	call 0x1400853a0
0x142534776	49 89 03                	mov qword ptr [r11], rax
0x142534779	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253477d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142534781	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142534785	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142534789	48 c1 e6 04             	shl rsi, 4
0x14253478d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534792	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142534797	83 3d 72 7b d4 05 00    	cmp dword ptr [rip + 0x5d47b72], 0
0x14253479e	66 90                   	nop
0x1425347a0	75 07                   	jne 0x1425347a9
0x1425347a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425347a7	eb 15                   	jmp 0x1425347be
0x1425347a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425347ad	e8 ee 0b b5 fd          	call 0x1400853a0
0x1425347b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425347b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425347ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425347be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425347c2	eb 12                   	jmp 0x1425347d6
0x1425347c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425347c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425347d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425347d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425347da	48 8d 05 df e9 c8 00    	lea rax, [rip + 0xc8e9df]
0x1425347e1	e8 1a 98 ad fd          	call 0x14000e000
0x1425347e6	48 8d 15 d3 e9 c8 00    	lea rdx, [rip + 0xc8e9d3]
0x1425347ed	48 89 10                	mov qword ptr [rax], rdx
0x1425347f0	83 3d 19 7b d4 05 00    	cmp dword ptr [rip + 0x5d47b19], 0
0x1425347f7	75 09                   	jne 0x142534802
0x1425347f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425347fe	66 90                   	nop
0x142534800	eb 15                   	jmp 0x142534817
0x142534802	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534806	e8 95 0b b5 fd          	call 0x1400853a0
0x14253480b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534810	49 89 13                	mov qword ptr [r11], rdx
0x142534813	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142534817	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253481b	48 83 c4 70             	add rsp, 0x70
0x14253481f	5d                      	pop rbp
0x142534820	c3                      	ret
0x142534821	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534826	e8 95 eb b4 fd          	call 0x1400833c0
0x14253482b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534830	e9 cb fd ff ff          	jmp 0x142534600
