# TscanGui/internal/mcp.registerTools.WithString.func373
# 0x14251f900..0x14251fb40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251f900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f904	0f 86 17 02 00 00       	jbe 0x14251fb21
0x14251f90a	55                      	push rbp
0x14251f90b	48 89 e5                	mov rbp, rsp
0x14251f90e	48 83 ec 70             	sub rsp, 0x70
0x14251f912	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251f91a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251f91e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251f923	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251f927	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251f92c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251f930	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251f935	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251f939	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251f93e	66 90                   	nop
0x14251f940	e8 3b af b5 fd          	call 0x14007a880
0x14251f945	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251f94a	48 89 c3                	mov rbx, rax
0x14251f94d	48 8d 0d b7 3d 10 01    	lea rcx, [rip + 0x1103db7]
0x14251f954	bf 04 00 00 00          	mov edi, 4
0x14251f959	48 8d 05 60 38 ca 00    	lea rax, [rip + 0xca3860]
0x14251f960	e8 9b e6 ae fd          	call 0x14000e000
0x14251f965	48 8d 0d 34 09 b0 00    	lea rcx, [rip + 0xb00934]
0x14251f96c	48 89 08                	mov qword ptr [rax], rcx
0x14251f96f	83 3d 9a c9 d5 05 00    	cmp dword ptr [rip + 0x5d5c99a], 0
0x14251f976	74 10                   	je 0x14251f988
0x14251f978	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251f97c	0f 1f 40 00             	nop dword ptr [rax]
0x14251f980	e8 fb 59 b6 fd          	call 0x140085380
0x14251f985	49 89 33                	mov qword ptr [r11], rsi
0x14251f988	48 8d 35 b1 7f 58 03    	lea rsi, [rip + 0x3587fb1]
0x14251f98f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251f993	31 c0                   	xor eax, eax
0x14251f995	eb 27                   	jmp 0x14251f9be
0x14251f997	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251f99c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251f9a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251f9a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251f9a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251f9ad	ff d1                   	call rcx
0x14251f9af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251f9b4	48 ff c0                	inc rax
0x14251f9b7	48 8d 0d e2 08 b0 00    	lea rcx, [rip + 0xb008e2]
0x14251f9be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251f9c3	48 39 f0                	cmp rax, rsi
0x14251f9c6	7c cf                   	jl 0x14251f997
0x14251f9c8	48 8d 05 f1 37 ca 00    	lea rax, [rip + 0xca37f1]
0x14251f9cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f9d4	48 8d 0d 33 c4 13 01    	lea rcx, [rip + 0x113c433]
0x14251f9db	bf 08 00 00 00          	mov edi, 8
0x14251f9e0	e8 db e0 ae fd          	call 0x14000dac0
0x14251f9e5	48 8d 15 b4 0c b0 00    	lea rdx, [rip + 0xb00cb4]
0x14251f9ec	48 39 10                	cmp qword ptr [rax], rdx
0x14251f9ef	75 09                   	jne 0x14251f9fa
0x14251f9f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251f9f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251f9f8	eb 06                   	jmp 0x14251fa00
0x14251f9fa	ba 00 00 00 00          	mov edx, 0
0x14251f9ff	90                      	nop
0x14251fa00	0f 85 be 00 00 00       	jne 0x14251fac4
0x14251fa06	84 d2                   	test dl, dl
0x14251fa08	0f 84 b6 00 00 00       	je 0x14251fac4
0x14251fa0e	48 8d 05 ab 37 ca 00    	lea rax, [rip + 0xca37ab]
0x14251fa15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251fa1a	48 8d 0d ed c3 13 01    	lea rcx, [rip + 0x113c3ed]
0x14251fa21	bf 08 00 00 00          	mov edi, 8
0x14251fa26	e8 55 eb ae fd          	call 0x14000e580
0x14251fa2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fa33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251fa37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251fa3b	48 ff c3                	inc rbx
0x14251fa3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251fa42	48 39 d9                	cmp rcx, rbx
0x14251fa45	73 3a                   	jae 0x14251fa81
0x14251fa47	bf 01 00 00 00          	mov edi, 1
0x14251fa4c	48 8d 35 4d 08 b0 00    	lea rsi, [rip + 0xb0084d]
0x14251fa53	e8 68 f1 b5 fd          	call 0x14007ebc0
0x14251fa58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fa60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251fa64	83 3d a5 c8 d5 05 00    	cmp dword ptr [rip + 0x5d5c8a5], 0
0x14251fa6b	74 10                   	je 0x14251fa7d
0x14251fa6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251fa71	e8 2a 59 b6 fd          	call 0x1400853a0
0x14251fa76	49 89 03                	mov qword ptr [r11], rax
0x14251fa79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251fa7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251fa81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251fa85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251fa89	48 c1 e6 04             	shl rsi, 4
0x14251fa8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251fa92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251fa97	83 3d 72 c8 d5 05 00    	cmp dword ptr [rip + 0x5d5c872], 0
0x14251fa9e	66 90                   	nop
0x14251faa0	75 07                   	jne 0x14251faa9
0x14251faa2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251faa7	eb 15                   	jmp 0x14251fabe
0x14251faa9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251faad	e8 ee 58 b6 fd          	call 0x1400853a0
0x14251fab2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251fab7	49 89 0b                	mov qword ptr [r11], rcx
0x14251faba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251fabe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251fac2	eb 12                   	jmp 0x14251fad6
0x14251fac4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251fac9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251fad1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251fad6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251fada	48 8d 05 df 36 ca 00    	lea rax, [rip + 0xca36df]
0x14251fae1	e8 1a e5 ae fd          	call 0x14000e000
0x14251fae6	48 8d 15 d3 36 ca 00    	lea rdx, [rip + 0xca36d3]
0x14251faed	48 89 10                	mov qword ptr [rax], rdx
0x14251faf0	83 3d 19 c8 d5 05 00    	cmp dword ptr [rip + 0x5d5c819], 0
0x14251faf7	75 09                   	jne 0x14251fb02
0x14251faf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251fafe	66 90                   	nop
0x14251fb00	eb 15                   	jmp 0x14251fb17
0x14251fb02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251fb06	e8 95 58 b6 fd          	call 0x1400853a0
0x14251fb0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251fb10	49 89 13                	mov qword ptr [r11], rdx
0x14251fb13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251fb17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251fb1b	48 83 c4 70             	add rsp, 0x70
0x14251fb1f	5d                      	pop rbp
0x14251fb20	c3                      	ret
0x14251fb21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251fb26	e8 95 38 b6 fd          	call 0x1400833c0
0x14251fb2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251fb30	e9 cb fd ff ff          	jmp 0x14251f900
