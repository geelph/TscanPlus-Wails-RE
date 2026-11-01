# TscanGui/internal/mcp.registerTools.WithString.func215
# 0x14252b900..0x14252bb40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252b900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b904	0f 86 17 02 00 00       	jbe 0x14252bb21
0x14252b90a	55                      	push rbp
0x14252b90b	48 89 e5                	mov rbp, rsp
0x14252b90e	48 83 ec 70             	sub rsp, 0x70
0x14252b912	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252b91a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252b91e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252b923	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252b927	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252b92c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252b930	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252b935	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252b939	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252b93e	66 90                   	nop
0x14252b940	e8 3b ef b4 fd          	call 0x14007a880
0x14252b945	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252b94a	48 89 c3                	mov rbx, rax
0x14252b94d	48 8d 0d b7 7d 0f 01    	lea rcx, [rip + 0x10f7db7]
0x14252b954	bf 04 00 00 00          	mov edi, 4
0x14252b959	48 8d 05 60 78 c9 00    	lea rax, [rip + 0xc97860]
0x14252b960	e8 9b 26 ae fd          	call 0x14000e000
0x14252b965	48 8d 0d 34 49 af 00    	lea rcx, [rip + 0xaf4934]
0x14252b96c	48 89 08                	mov qword ptr [rax], rcx
0x14252b96f	83 3d 9a 09 d5 05 00    	cmp dword ptr [rip + 0x5d5099a], 0
0x14252b976	74 10                   	je 0x14252b988
0x14252b978	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252b97c	0f 1f 40 00             	nop dword ptr [rax]
0x14252b980	e8 fb 99 b5 fd          	call 0x140085380
0x14252b985	49 89 33                	mov qword ptr [r11], rsi
0x14252b988	48 8d 35 b1 bf 57 03    	lea rsi, [rip + 0x357bfb1]
0x14252b98f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252b993	31 c0                   	xor eax, eax
0x14252b995	eb 27                   	jmp 0x14252b9be
0x14252b997	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252b99c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252b9a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252b9a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252b9a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252b9ad	ff d1                   	call rcx
0x14252b9af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252b9b4	48 ff c0                	inc rax
0x14252b9b7	48 8d 0d e2 48 af 00    	lea rcx, [rip + 0xaf48e2]
0x14252b9be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252b9c3	48 39 f0                	cmp rax, rsi
0x14252b9c6	7c cf                   	jl 0x14252b997
0x14252b9c8	48 8d 05 f1 77 c9 00    	lea rax, [rip + 0xc977f1]
0x14252b9cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b9d4	48 8d 0d 33 04 13 01    	lea rcx, [rip + 0x1130433]
0x14252b9db	bf 08 00 00 00          	mov edi, 8
0x14252b9e0	e8 db 20 ae fd          	call 0x14000dac0
0x14252b9e5	48 8d 15 b4 4c af 00    	lea rdx, [rip + 0xaf4cb4]
0x14252b9ec	48 39 10                	cmp qword ptr [rax], rdx
0x14252b9ef	75 09                   	jne 0x14252b9fa
0x14252b9f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252b9f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252b9f8	eb 06                   	jmp 0x14252ba00
0x14252b9fa	ba 00 00 00 00          	mov edx, 0
0x14252b9ff	90                      	nop
0x14252ba00	0f 85 be 00 00 00       	jne 0x14252bac4
0x14252ba06	84 d2                   	test dl, dl
0x14252ba08	0f 84 b6 00 00 00       	je 0x14252bac4
0x14252ba0e	48 8d 05 ab 77 c9 00    	lea rax, [rip + 0xc977ab]
0x14252ba15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ba1a	48 8d 0d ed 03 13 01    	lea rcx, [rip + 0x11303ed]
0x14252ba21	bf 08 00 00 00          	mov edi, 8
0x14252ba26	e8 55 2b ae fd          	call 0x14000e580
0x14252ba2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ba33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ba37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ba3b	48 ff c3                	inc rbx
0x14252ba3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252ba42	48 39 d9                	cmp rcx, rbx
0x14252ba45	73 3a                   	jae 0x14252ba81
0x14252ba47	bf 01 00 00 00          	mov edi, 1
0x14252ba4c	48 8d 35 4d 48 af 00    	lea rsi, [rip + 0xaf484d]
0x14252ba53	e8 68 31 b5 fd          	call 0x14007ebc0
0x14252ba58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ba60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252ba64	83 3d a5 08 d5 05 00    	cmp dword ptr [rip + 0x5d508a5], 0
0x14252ba6b	74 10                   	je 0x14252ba7d
0x14252ba6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252ba71	e8 2a 99 b5 fd          	call 0x1400853a0
0x14252ba76	49 89 03                	mov qword ptr [r11], rax
0x14252ba79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252ba7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252ba81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252ba85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252ba89	48 c1 e6 04             	shl rsi, 4
0x14252ba8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ba92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252ba97	83 3d 72 08 d5 05 00    	cmp dword ptr [rip + 0x5d50872], 0
0x14252ba9e	66 90                   	nop
0x14252baa0	75 07                   	jne 0x14252baa9
0x14252baa2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252baa7	eb 15                   	jmp 0x14252babe
0x14252baa9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252baad	e8 ee 98 b5 fd          	call 0x1400853a0
0x14252bab2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252bab7	49 89 0b                	mov qword ptr [r11], rcx
0x14252baba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252babe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252bac2	eb 12                   	jmp 0x14252bad6
0x14252bac4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252bac9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bad1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252bad6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252bada	48 8d 05 df 76 c9 00    	lea rax, [rip + 0xc976df]
0x14252bae1	e8 1a 25 ae fd          	call 0x14000e000
0x14252bae6	48 8d 15 d3 76 c9 00    	lea rdx, [rip + 0xc976d3]
0x14252baed	48 89 10                	mov qword ptr [rax], rdx
0x14252baf0	83 3d 19 08 d5 05 00    	cmp dword ptr [rip + 0x5d50819], 0
0x14252baf7	75 09                   	jne 0x14252bb02
0x14252baf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252bafe	66 90                   	nop
0x14252bb00	eb 15                   	jmp 0x14252bb17
0x14252bb02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252bb06	e8 95 98 b5 fd          	call 0x1400853a0
0x14252bb0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252bb10	49 89 13                	mov qword ptr [r11], rdx
0x14252bb13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252bb17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252bb1b	48 83 c4 70             	add rsp, 0x70
0x14252bb1f	5d                      	pop rbp
0x14252bb20	c3                      	ret
0x14252bb21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252bb26	e8 95 78 b5 fd          	call 0x1400833c0
0x14252bb2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252bb30	e9 cb fd ff ff          	jmp 0x14252b900
