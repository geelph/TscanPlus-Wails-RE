# TscanGui/internal/mcp.registerCloudAKTools.WithString.func28
# 0x1424f7700..0x1424f7940 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f7700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7704	0f 86 17 02 00 00       	jbe 0x1424f7921
0x1424f770a	55                      	push rbp
0x1424f770b	48 89 e5                	mov rbp, rsp
0x1424f770e	48 83 ec 70             	sub rsp, 0x70
0x1424f7712	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f771a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f771e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f7723	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f7727	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f772c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f7730	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f7735	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f7739	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f773e	66 90                   	nop
0x1424f7740	e8 3b 31 b8 fd          	call 0x14007a880
0x1424f7745	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f774a	48 89 c3                	mov rbx, rax
0x1424f774d	48 8d 0d b7 bf 12 01    	lea rcx, [rip + 0x112bfb7]
0x1424f7754	bf 04 00 00 00          	mov edi, 4
0x1424f7759	48 8d 05 60 ba cc 00    	lea rax, [rip + 0xccba60]
0x1424f7760	e8 9b 68 b1 fd          	call 0x14000e000
0x1424f7765	48 8d 0d 34 8b b2 00    	lea rcx, [rip + 0xb28b34]
0x1424f776c	48 89 08                	mov qword ptr [rax], rcx
0x1424f776f	83 3d 9a 4b d8 05 00    	cmp dword ptr [rip + 0x5d84b9a], 0
0x1424f7776	74 10                   	je 0x1424f7788
0x1424f7778	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f777c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f7780	e8 fb db b8 fd          	call 0x140085380
0x1424f7785	49 89 33                	mov qword ptr [r11], rsi
0x1424f7788	48 8d 35 b1 01 5b 03    	lea rsi, [rip + 0x35b01b1]
0x1424f778f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f7793	31 c0                   	xor eax, eax
0x1424f7795	eb 27                   	jmp 0x1424f77be
0x1424f7797	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f779c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f77a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f77a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f77a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f77ad	ff d1                   	call rcx
0x1424f77af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f77b4	48 ff c0                	inc rax
0x1424f77b7	48 8d 0d e2 8a b2 00    	lea rcx, [rip + 0xb28ae2]
0x1424f77be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f77c3	48 39 f0                	cmp rax, rsi
0x1424f77c6	7c cf                   	jl 0x1424f7797
0x1424f77c8	48 8d 05 f1 b9 cc 00    	lea rax, [rip + 0xccb9f1]
0x1424f77cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f77d4	48 8d 0d 33 46 16 01    	lea rcx, [rip + 0x1164633]
0x1424f77db	bf 08 00 00 00          	mov edi, 8
0x1424f77e0	e8 db 62 b1 fd          	call 0x14000dac0
0x1424f77e5	48 8d 15 b4 8e b2 00    	lea rdx, [rip + 0xb28eb4]
0x1424f77ec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f77ef	75 09                   	jne 0x1424f77fa
0x1424f77f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f77f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f77f8	eb 06                   	jmp 0x1424f7800
0x1424f77fa	ba 00 00 00 00          	mov edx, 0
0x1424f77ff	90                      	nop
0x1424f7800	0f 85 be 00 00 00       	jne 0x1424f78c4
0x1424f7806	84 d2                   	test dl, dl
0x1424f7808	0f 84 b6 00 00 00       	je 0x1424f78c4
0x1424f780e	48 8d 05 ab b9 cc 00    	lea rax, [rip + 0xccb9ab]
0x1424f7815	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f781a	48 8d 0d ed 45 16 01    	lea rcx, [rip + 0x11645ed]
0x1424f7821	bf 08 00 00 00          	mov edi, 8
0x1424f7826	e8 55 6d b1 fd          	call 0x14000e580
0x1424f782b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7833	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f7837	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f783b	48 ff c3                	inc rbx
0x1424f783e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f7842	48 39 d9                	cmp rcx, rbx
0x1424f7845	73 3a                   	jae 0x1424f7881
0x1424f7847	bf 01 00 00 00          	mov edi, 1
0x1424f784c	48 8d 35 4d 8a b2 00    	lea rsi, [rip + 0xb28a4d]
0x1424f7853	e8 68 73 b8 fd          	call 0x14007ebc0
0x1424f7858	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7860	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f7864	83 3d a5 4a d8 05 00    	cmp dword ptr [rip + 0x5d84aa5], 0
0x1424f786b	74 10                   	je 0x1424f787d
0x1424f786d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f7871	e8 2a db b8 fd          	call 0x1400853a0
0x1424f7876	49 89 03                	mov qword ptr [r11], rax
0x1424f7879	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f787d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f7881	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f7885	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f7889	48 c1 e6 04             	shl rsi, 4
0x1424f788d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7892	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f7897	83 3d 72 4a d8 05 00    	cmp dword ptr [rip + 0x5d84a72], 0
0x1424f789e	66 90                   	nop
0x1424f78a0	75 07                   	jne 0x1424f78a9
0x1424f78a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f78a7	eb 15                   	jmp 0x1424f78be
0x1424f78a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f78ad	e8 ee da b8 fd          	call 0x1400853a0
0x1424f78b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f78b7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f78ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f78be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f78c2	eb 12                   	jmp 0x1424f78d6
0x1424f78c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f78c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f78d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f78d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f78da	48 8d 05 df b8 cc 00    	lea rax, [rip + 0xccb8df]
0x1424f78e1	e8 1a 67 b1 fd          	call 0x14000e000
0x1424f78e6	48 8d 15 d3 b8 cc 00    	lea rdx, [rip + 0xccb8d3]
0x1424f78ed	48 89 10                	mov qword ptr [rax], rdx
0x1424f78f0	83 3d 19 4a d8 05 00    	cmp dword ptr [rip + 0x5d84a19], 0
0x1424f78f7	75 09                   	jne 0x1424f7902
0x1424f78f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f78fe	66 90                   	nop
0x1424f7900	eb 15                   	jmp 0x1424f7917
0x1424f7902	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7906	e8 95 da b8 fd          	call 0x1400853a0
0x1424f790b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7910	49 89 13                	mov qword ptr [r11], rdx
0x1424f7913	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f7917	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f791b	48 83 c4 70             	add rsp, 0x70
0x1424f791f	5d                      	pop rbp
0x1424f7920	c3                      	ret
0x1424f7921	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7926	e8 95 ba b8 fd          	call 0x1400833c0
0x1424f792b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7930	e9 cb fd ff ff          	jmp 0x1424f7700
