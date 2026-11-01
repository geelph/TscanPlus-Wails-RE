# TscanGui/internal/mcp.registerJWTTools.WithString.func14
# 0x14250e100..0x14250e340 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14250e100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e104	0f 86 17 02 00 00       	jbe 0x14250e321
0x14250e10a	55                      	push rbp
0x14250e10b	48 89 e5                	mov rbp, rsp
0x14250e10e	48 83 ec 70             	sub rsp, 0x70
0x14250e112	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14250e11a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14250e11e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250e123	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14250e127	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250e12c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250e130	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250e135	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14250e139	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250e13e	66 90                   	nop
0x14250e140	e8 3b c7 b6 fd          	call 0x14007a880
0x14250e145	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250e14a	48 89 c3                	mov rbx, rax
0x14250e14d	48 8d 0d b7 55 11 01    	lea rcx, [rip + 0x11155b7]
0x14250e154	bf 04 00 00 00          	mov edi, 4
0x14250e159	48 8d 05 60 50 cb 00    	lea rax, [rip + 0xcb5060]
0x14250e160	e8 9b fe af fd          	call 0x14000e000
0x14250e165	48 8d 0d 34 21 b1 00    	lea rcx, [rip + 0xb12134]
0x14250e16c	48 89 08                	mov qword ptr [rax], rcx
0x14250e16f	83 3d 9a e1 d6 05 00    	cmp dword ptr [rip + 0x5d6e19a], 0
0x14250e176	74 10                   	je 0x14250e188
0x14250e178	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250e17c	0f 1f 40 00             	nop dword ptr [rax]
0x14250e180	e8 fb 71 b7 fd          	call 0x140085380
0x14250e185	49 89 33                	mov qword ptr [r11], rsi
0x14250e188	48 8d 35 b1 97 59 03    	lea rsi, [rip + 0x35997b1]
0x14250e18f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250e193	31 c0                   	xor eax, eax
0x14250e195	eb 27                   	jmp 0x14250e1be
0x14250e197	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250e19c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14250e1a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14250e1a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250e1a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250e1ad	ff d1                   	call rcx
0x14250e1af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14250e1b4	48 ff c0                	inc rax
0x14250e1b7	48 8d 0d e2 20 b1 00    	lea rcx, [rip + 0xb120e2]
0x14250e1be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250e1c3	48 39 f0                	cmp rax, rsi
0x14250e1c6	7c cf                   	jl 0x14250e197
0x14250e1c8	48 8d 05 f1 4f cb 00    	lea rax, [rip + 0xcb4ff1]
0x14250e1cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e1d4	48 8d 0d 33 dc 14 01    	lea rcx, [rip + 0x114dc33]
0x14250e1db	bf 08 00 00 00          	mov edi, 8
0x14250e1e0	e8 db f8 af fd          	call 0x14000dac0
0x14250e1e5	48 8d 15 b4 24 b1 00    	lea rdx, [rip + 0xb124b4]
0x14250e1ec	48 39 10                	cmp qword ptr [rax], rdx
0x14250e1ef	75 09                   	jne 0x14250e1fa
0x14250e1f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250e1f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14250e1f8	eb 06                   	jmp 0x14250e200
0x14250e1fa	ba 00 00 00 00          	mov edx, 0
0x14250e1ff	90                      	nop
0x14250e200	0f 85 be 00 00 00       	jne 0x14250e2c4
0x14250e206	84 d2                   	test dl, dl
0x14250e208	0f 84 b6 00 00 00       	je 0x14250e2c4
0x14250e20e	48 8d 05 ab 4f cb 00    	lea rax, [rip + 0xcb4fab]
0x14250e215	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250e21a	48 8d 0d ed db 14 01    	lea rcx, [rip + 0x114dbed]
0x14250e221	bf 08 00 00 00          	mov edi, 8
0x14250e226	e8 55 03 b0 fd          	call 0x14000e580
0x14250e22b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e233	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14250e237	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14250e23b	48 ff c3                	inc rbx
0x14250e23e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14250e242	48 39 d9                	cmp rcx, rbx
0x14250e245	73 3a                   	jae 0x14250e281
0x14250e247	bf 01 00 00 00          	mov edi, 1
0x14250e24c	48 8d 35 4d 20 b1 00    	lea rsi, [rip + 0xb1204d]
0x14250e253	e8 68 09 b7 fd          	call 0x14007ebc0
0x14250e258	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e260	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14250e264	83 3d a5 e0 d6 05 00    	cmp dword ptr [rip + 0x5d6e0a5], 0
0x14250e26b	74 10                   	je 0x14250e27d
0x14250e26d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14250e271	e8 2a 71 b7 fd          	call 0x1400853a0
0x14250e276	49 89 03                	mov qword ptr [r11], rax
0x14250e279	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250e27d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14250e281	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14250e285	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14250e289	48 c1 e6 04             	shl rsi, 4
0x14250e28d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e292	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14250e297	83 3d 72 e0 d6 05 00    	cmp dword ptr [rip + 0x5d6e072], 0
0x14250e29e	66 90                   	nop
0x14250e2a0	75 07                   	jne 0x14250e2a9
0x14250e2a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e2a7	eb 15                   	jmp 0x14250e2be
0x14250e2a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14250e2ad	e8 ee 70 b7 fd          	call 0x1400853a0
0x14250e2b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e2b7	49 89 0b                	mov qword ptr [r11], rcx
0x14250e2ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250e2be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14250e2c2	eb 12                   	jmp 0x14250e2d6
0x14250e2c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250e2c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250e2d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14250e2d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14250e2da	48 8d 05 df 4e cb 00    	lea rax, [rip + 0xcb4edf]
0x14250e2e1	e8 1a fd af fd          	call 0x14000e000
0x14250e2e6	48 8d 15 d3 4e cb 00    	lea rdx, [rip + 0xcb4ed3]
0x14250e2ed	48 89 10                	mov qword ptr [rax], rdx
0x14250e2f0	83 3d 19 e0 d6 05 00    	cmp dword ptr [rip + 0x5d6e019], 0
0x14250e2f7	75 09                   	jne 0x14250e302
0x14250e2f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e2fe	66 90                   	nop
0x14250e300	eb 15                   	jmp 0x14250e317
0x14250e302	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e306	e8 95 70 b7 fd          	call 0x1400853a0
0x14250e30b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250e310	49 89 13                	mov qword ptr [r11], rdx
0x14250e313	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250e317	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250e31b	48 83 c4 70             	add rsp, 0x70
0x14250e31f	5d                      	pop rbp
0x14250e320	c3                      	ret
0x14250e321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e326	e8 95 50 b7 fd          	call 0x1400833c0
0x14250e32b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e330	e9 cb fd ff ff          	jmp 0x14250e100
