# TscanGui/internal/mcp.registerTools.WithString.func339
# 0x142522040..0x142522280 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142522040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522044	0f 86 17 02 00 00       	jbe 0x142522261
0x14252204a	55                      	push rbp
0x14252204b	48 89 e5                	mov rbp, rsp
0x14252204e	48 83 ec 70             	sub rsp, 0x70
0x142522052	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252205a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252205e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522063	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522067	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252206c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522070	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522075	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522079	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252207e	66 90                   	nop
0x142522080	e8 fb 87 b5 fd          	call 0x14007a880
0x142522085	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252208a	48 89 c3                	mov rbx, rax
0x14252208d	48 8d 0d 77 16 10 01    	lea rcx, [rip + 0x1101677]
0x142522094	bf 04 00 00 00          	mov edi, 4
0x142522099	48 8d 05 20 11 ca 00    	lea rax, [rip + 0xca1120]
0x1425220a0	e8 5b bf ae fd          	call 0x14000e000
0x1425220a5	48 8d 0d f4 e1 af 00    	lea rcx, [rip + 0xafe1f4]
0x1425220ac	48 89 08                	mov qword ptr [rax], rcx
0x1425220af	83 3d 5a a2 d5 05 00    	cmp dword ptr [rip + 0x5d5a25a], 0
0x1425220b6	74 10                   	je 0x1425220c8
0x1425220b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425220bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425220c0	e8 bb 32 b6 fd          	call 0x140085380
0x1425220c5	49 89 33                	mov qword ptr [r11], rsi
0x1425220c8	48 8d 35 71 58 58 03    	lea rsi, [rip + 0x3585871]
0x1425220cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425220d3	31 c0                   	xor eax, eax
0x1425220d5	eb 27                   	jmp 0x1425220fe
0x1425220d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425220dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425220e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425220e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425220e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425220ed	ff d1                   	call rcx
0x1425220ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425220f4	48 ff c0                	inc rax
0x1425220f7	48 8d 0d a2 e1 af 00    	lea rcx, [rip + 0xafe1a2]
0x1425220fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142522103	48 39 f0                	cmp rax, rsi
0x142522106	7c cf                   	jl 0x1425220d7
0x142522108	48 8d 05 b1 10 ca 00    	lea rax, [rip + 0xca10b1]
0x14252210f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522114	48 8d 0d f3 9c 13 01    	lea rcx, [rip + 0x1139cf3]
0x14252211b	bf 08 00 00 00          	mov edi, 8
0x142522120	e8 9b b9 ae fd          	call 0x14000dac0
0x142522125	48 8d 15 74 e5 af 00    	lea rdx, [rip + 0xafe574]
0x14252212c	48 39 10                	cmp qword ptr [rax], rdx
0x14252212f	75 09                   	jne 0x14252213a
0x142522131	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142522135	0f b6 12                	movzx edx, byte ptr [rdx]
0x142522138	eb 06                   	jmp 0x142522140
0x14252213a	ba 00 00 00 00          	mov edx, 0
0x14252213f	90                      	nop
0x142522140	0f 85 be 00 00 00       	jne 0x142522204
0x142522146	84 d2                   	test dl, dl
0x142522148	0f 84 b6 00 00 00       	je 0x142522204
0x14252214e	48 8d 05 6b 10 ca 00    	lea rax, [rip + 0xca106b]
0x142522155	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252215a	48 8d 0d ad 9c 13 01    	lea rcx, [rip + 0x1139cad]
0x142522161	bf 08 00 00 00          	mov edi, 8
0x142522166	e8 15 c4 ae fd          	call 0x14000e580
0x14252216b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522173	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522177	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252217b	48 ff c3                	inc rbx
0x14252217e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142522182	48 39 d9                	cmp rcx, rbx
0x142522185	73 3a                   	jae 0x1425221c1
0x142522187	bf 01 00 00 00          	mov edi, 1
0x14252218c	48 8d 35 0d e1 af 00    	lea rsi, [rip + 0xafe10d]
0x142522193	e8 28 ca b5 fd          	call 0x14007ebc0
0x142522198	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425221a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425221a4	83 3d 65 a1 d5 05 00    	cmp dword ptr [rip + 0x5d5a165], 0
0x1425221ab	74 10                   	je 0x1425221bd
0x1425221ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425221b1	e8 ea 31 b6 fd          	call 0x1400853a0
0x1425221b6	49 89 03                	mov qword ptr [r11], rax
0x1425221b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425221bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425221c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425221c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425221c9	48 c1 e6 04             	shl rsi, 4
0x1425221cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425221d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425221d7	83 3d 32 a1 d5 05 00    	cmp dword ptr [rip + 0x5d5a132], 0
0x1425221de	66 90                   	nop
0x1425221e0	75 07                   	jne 0x1425221e9
0x1425221e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425221e7	eb 15                   	jmp 0x1425221fe
0x1425221e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425221ed	e8 ae 31 b6 fd          	call 0x1400853a0
0x1425221f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425221f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425221fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425221fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142522202	eb 12                   	jmp 0x142522216
0x142522204	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522209	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522211	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522216	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252221a	48 8d 05 9f 0f ca 00    	lea rax, [rip + 0xca0f9f]
0x142522221	e8 da bd ae fd          	call 0x14000e000
0x142522226	48 8d 15 93 0f ca 00    	lea rdx, [rip + 0xca0f93]
0x14252222d	48 89 10                	mov qword ptr [rax], rdx
0x142522230	83 3d d9 a0 d5 05 00    	cmp dword ptr [rip + 0x5d5a0d9], 0
0x142522237	75 09                   	jne 0x142522242
0x142522239	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252223e	66 90                   	nop
0x142522240	eb 15                   	jmp 0x142522257
0x142522242	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522246	e8 55 31 b6 fd          	call 0x1400853a0
0x14252224b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522250	49 89 13                	mov qword ptr [r11], rdx
0x142522253	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142522257	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252225b	48 83 c4 70             	add rsp, 0x70
0x14252225f	5d                      	pop rbp
0x142522260	c3                      	ret
0x142522261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522266	e8 55 11 b6 fd          	call 0x1400833c0
0x14252226b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522270	e9 cb fd ff ff          	jmp 0x142522040
