# TscanGui/internal/mcp.registerTools.WithNumber.func314
# 0x142523f40..0x142524180 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142523f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523f44	0f 86 17 02 00 00       	jbe 0x142524161
0x142523f4a	55                      	push rbp
0x142523f4b	48 89 e5                	mov rbp, rsp
0x142523f4e	48 83 ec 70             	sub rsp, 0x70
0x142523f52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142523f5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142523f5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142523f63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142523f67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142523f6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142523f70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142523f75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142523f79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142523f7e	66 90                   	nop
0x142523f80	e8 fb 68 b5 fd          	call 0x14007a880
0x142523f85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142523f8a	48 89 c3                	mov rbx, rax
0x142523f8d	48 8d 0d 77 f7 0f 01    	lea rcx, [rip + 0x10ff777]
0x142523f94	bf 04 00 00 00          	mov edi, 4
0x142523f99	48 8d 05 20 f2 c9 00    	lea rax, [rip + 0xc9f220]
0x142523fa0	e8 5b a0 ae fd          	call 0x14000e000
0x142523fa5	48 8d 0d f4 c2 af 00    	lea rcx, [rip + 0xafc2f4]
0x142523fac	48 89 08                	mov qword ptr [rax], rcx
0x142523faf	83 3d 5a 83 d5 05 00    	cmp dword ptr [rip + 0x5d5835a], 0
0x142523fb6	74 10                   	je 0x142523fc8
0x142523fb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142523fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142523fc0	e8 bb 13 b6 fd          	call 0x140085380
0x142523fc5	49 89 33                	mov qword ptr [r11], rsi
0x142523fc8	48 8d 35 11 39 58 03    	lea rsi, [rip + 0x3583911]
0x142523fcf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142523fd3	31 c0                   	xor eax, eax
0x142523fd5	eb 27                   	jmp 0x142523ffe
0x142523fd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142523fdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142523fe1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142523fe5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142523fe8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142523fed	ff d1                   	call rcx
0x142523fef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142523ff4	48 ff c0                	inc rax
0x142523ff7	48 8d 0d a2 c2 af 00    	lea rcx, [rip + 0xafc2a2]
0x142523ffe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142524003	48 39 f0                	cmp rax, rsi
0x142524006	7c cf                   	jl 0x142523fd7
0x142524008	48 8d 05 b1 f1 c9 00    	lea rax, [rip + 0xc9f1b1]
0x14252400f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524014	48 8d 0d f3 7d 13 01    	lea rcx, [rip + 0x1137df3]
0x14252401b	bf 08 00 00 00          	mov edi, 8
0x142524020	e8 9b 9a ae fd          	call 0x14000dac0
0x142524025	48 8d 15 74 c6 af 00    	lea rdx, [rip + 0xafc674]
0x14252402c	48 39 10                	cmp qword ptr [rax], rdx
0x14252402f	75 09                   	jne 0x14252403a
0x142524031	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142524035	0f b6 12                	movzx edx, byte ptr [rdx]
0x142524038	eb 06                   	jmp 0x142524040
0x14252403a	ba 00 00 00 00          	mov edx, 0
0x14252403f	90                      	nop
0x142524040	0f 85 be 00 00 00       	jne 0x142524104
0x142524046	84 d2                   	test dl, dl
0x142524048	0f 84 b6 00 00 00       	je 0x142524104
0x14252404e	48 8d 05 6b f1 c9 00    	lea rax, [rip + 0xc9f16b]
0x142524055	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252405a	48 8d 0d ad 7d 13 01    	lea rcx, [rip + 0x1137dad]
0x142524061	bf 08 00 00 00          	mov edi, 8
0x142524066	e8 15 a5 ae fd          	call 0x14000e580
0x14252406b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524073	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142524077	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252407b	48 ff c3                	inc rbx
0x14252407e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142524082	48 39 d9                	cmp rcx, rbx
0x142524085	73 3a                   	jae 0x1425240c1
0x142524087	bf 01 00 00 00          	mov edi, 1
0x14252408c	48 8d 35 0d c2 af 00    	lea rsi, [rip + 0xafc20d]
0x142524093	e8 28 ab b5 fd          	call 0x14007ebc0
0x142524098	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425240a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425240a4	83 3d 65 82 d5 05 00    	cmp dword ptr [rip + 0x5d58265], 0
0x1425240ab	74 10                   	je 0x1425240bd
0x1425240ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425240b1	e8 ea 12 b6 fd          	call 0x1400853a0
0x1425240b6	49 89 03                	mov qword ptr [r11], rax
0x1425240b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425240bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425240c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425240c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425240c9	48 c1 e6 04             	shl rsi, 4
0x1425240cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425240d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425240d7	83 3d 32 82 d5 05 00    	cmp dword ptr [rip + 0x5d58232], 0
0x1425240de	66 90                   	nop
0x1425240e0	75 07                   	jne 0x1425240e9
0x1425240e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425240e7	eb 15                   	jmp 0x1425240fe
0x1425240e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425240ed	e8 ae 12 b6 fd          	call 0x1400853a0
0x1425240f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425240f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425240fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425240fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142524102	eb 12                   	jmp 0x142524116
0x142524104	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524109	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524111	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524116	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252411a	48 8d 05 9f f0 c9 00    	lea rax, [rip + 0xc9f09f]
0x142524121	e8 da 9e ae fd          	call 0x14000e000
0x142524126	48 8d 15 93 f0 c9 00    	lea rdx, [rip + 0xc9f093]
0x14252412d	48 89 10                	mov qword ptr [rax], rdx
0x142524130	83 3d d9 81 d5 05 00    	cmp dword ptr [rip + 0x5d581d9], 0
0x142524137	75 09                   	jne 0x142524142
0x142524139	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252413e	66 90                   	nop
0x142524140	eb 15                   	jmp 0x142524157
0x142524142	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524146	e8 55 12 b6 fd          	call 0x1400853a0
0x14252414b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524150	49 89 13                	mov qword ptr [r11], rdx
0x142524153	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142524157	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252415b	48 83 c4 70             	add rsp, 0x70
0x14252415f	5d                      	pop rbp
0x142524160	c3                      	ret
0x142524161	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524166	e8 55 f2 b5 fd          	call 0x1400833c0
0x14252416b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524170	e9 cb fd ff ff          	jmp 0x142523f40
