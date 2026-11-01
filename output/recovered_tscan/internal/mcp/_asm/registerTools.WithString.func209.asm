# TscanGui/internal/mcp.registerTools.WithString.func209
# 0x14252c140..0x14252c380 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252c140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c144	0f 86 17 02 00 00       	jbe 0x14252c361
0x14252c14a	55                      	push rbp
0x14252c14b	48 89 e5                	mov rbp, rsp
0x14252c14e	48 83 ec 70             	sub rsp, 0x70
0x14252c152	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252c15a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252c15e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252c163	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252c167	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252c16c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252c170	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252c175	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252c179	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252c17e	66 90                   	nop
0x14252c180	e8 fb e6 b4 fd          	call 0x14007a880
0x14252c185	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252c18a	48 89 c3                	mov rbx, rax
0x14252c18d	48 8d 0d 77 75 0f 01    	lea rcx, [rip + 0x10f7577]
0x14252c194	bf 04 00 00 00          	mov edi, 4
0x14252c199	48 8d 05 20 70 c9 00    	lea rax, [rip + 0xc97020]
0x14252c1a0	e8 5b 1e ae fd          	call 0x14000e000
0x14252c1a5	48 8d 0d f4 40 af 00    	lea rcx, [rip + 0xaf40f4]
0x14252c1ac	48 89 08                	mov qword ptr [rax], rcx
0x14252c1af	83 3d 5a 01 d5 05 00    	cmp dword ptr [rip + 0x5d5015a], 0
0x14252c1b6	74 10                   	je 0x14252c1c8
0x14252c1b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252c1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14252c1c0	e8 bb 91 b5 fd          	call 0x140085380
0x14252c1c5	49 89 33                	mov qword ptr [r11], rsi
0x14252c1c8	48 8d 35 71 b7 57 03    	lea rsi, [rip + 0x357b771]
0x14252c1cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252c1d3	31 c0                   	xor eax, eax
0x14252c1d5	eb 27                   	jmp 0x14252c1fe
0x14252c1d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252c1dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252c1e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252c1e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252c1e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252c1ed	ff d1                   	call rcx
0x14252c1ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252c1f4	48 ff c0                	inc rax
0x14252c1f7	48 8d 0d a2 40 af 00    	lea rcx, [rip + 0xaf40a2]
0x14252c1fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252c203	48 39 f0                	cmp rax, rsi
0x14252c206	7c cf                   	jl 0x14252c1d7
0x14252c208	48 8d 05 b1 6f c9 00    	lea rax, [rip + 0xc96fb1]
0x14252c20f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c214	48 8d 0d f3 fb 12 01    	lea rcx, [rip + 0x112fbf3]
0x14252c21b	bf 08 00 00 00          	mov edi, 8
0x14252c220	e8 9b 18 ae fd          	call 0x14000dac0
0x14252c225	48 8d 15 74 44 af 00    	lea rdx, [rip + 0xaf4474]
0x14252c22c	48 39 10                	cmp qword ptr [rax], rdx
0x14252c22f	75 09                   	jne 0x14252c23a
0x14252c231	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252c235	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252c238	eb 06                   	jmp 0x14252c240
0x14252c23a	ba 00 00 00 00          	mov edx, 0
0x14252c23f	90                      	nop
0x14252c240	0f 85 be 00 00 00       	jne 0x14252c304
0x14252c246	84 d2                   	test dl, dl
0x14252c248	0f 84 b6 00 00 00       	je 0x14252c304
0x14252c24e	48 8d 05 6b 6f c9 00    	lea rax, [rip + 0xc96f6b]
0x14252c255	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252c25a	48 8d 0d ad fb 12 01    	lea rcx, [rip + 0x112fbad]
0x14252c261	bf 08 00 00 00          	mov edi, 8
0x14252c266	e8 15 23 ae fd          	call 0x14000e580
0x14252c26b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c273	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252c277	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252c27b	48 ff c3                	inc rbx
0x14252c27e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252c282	48 39 d9                	cmp rcx, rbx
0x14252c285	73 3a                   	jae 0x14252c2c1
0x14252c287	bf 01 00 00 00          	mov edi, 1
0x14252c28c	48 8d 35 0d 40 af 00    	lea rsi, [rip + 0xaf400d]
0x14252c293	e8 28 29 b5 fd          	call 0x14007ebc0
0x14252c298	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c2a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252c2a4	83 3d 65 00 d5 05 00    	cmp dword ptr [rip + 0x5d50065], 0
0x14252c2ab	74 10                   	je 0x14252c2bd
0x14252c2ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252c2b1	e8 ea 90 b5 fd          	call 0x1400853a0
0x14252c2b6	49 89 03                	mov qword ptr [r11], rax
0x14252c2b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252c2bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252c2c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252c2c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252c2c9	48 c1 e6 04             	shl rsi, 4
0x14252c2cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c2d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252c2d7	83 3d 32 00 d5 05 00    	cmp dword ptr [rip + 0x5d50032], 0
0x14252c2de	66 90                   	nop
0x14252c2e0	75 07                   	jne 0x14252c2e9
0x14252c2e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c2e7	eb 15                   	jmp 0x14252c2fe
0x14252c2e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252c2ed	e8 ae 90 b5 fd          	call 0x1400853a0
0x14252c2f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c2f7	49 89 0b                	mov qword ptr [r11], rcx
0x14252c2fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252c2fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252c302	eb 12                   	jmp 0x14252c316
0x14252c304	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c309	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c311	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c316	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252c31a	48 8d 05 9f 6e c9 00    	lea rax, [rip + 0xc96e9f]
0x14252c321	e8 da 1c ae fd          	call 0x14000e000
0x14252c326	48 8d 15 93 6e c9 00    	lea rdx, [rip + 0xc96e93]
0x14252c32d	48 89 10                	mov qword ptr [rax], rdx
0x14252c330	83 3d d9 ff d4 05 00    	cmp dword ptr [rip + 0x5d4ffd9], 0
0x14252c337	75 09                   	jne 0x14252c342
0x14252c339	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c33e	66 90                   	nop
0x14252c340	eb 15                   	jmp 0x14252c357
0x14252c342	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c346	e8 55 90 b5 fd          	call 0x1400853a0
0x14252c34b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c350	49 89 13                	mov qword ptr [r11], rdx
0x14252c353	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252c357	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252c35b	48 83 c4 70             	add rsp, 0x70
0x14252c35f	5d                      	pop rbp
0x14252c360	c3                      	ret
0x14252c361	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c366	e8 55 70 b5 fd          	call 0x1400833c0
0x14252c36b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c370	e9 cb fd ff ff          	jmp 0x14252c140
