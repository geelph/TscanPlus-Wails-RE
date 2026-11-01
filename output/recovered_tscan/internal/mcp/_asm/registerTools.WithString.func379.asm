# TscanGui/internal/mcp.registerTools.WithString.func379
# 0x14251f0c0..0x14251f300 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251f0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f0c4	0f 86 17 02 00 00       	jbe 0x14251f2e1
0x14251f0ca	55                      	push rbp
0x14251f0cb	48 89 e5                	mov rbp, rsp
0x14251f0ce	48 83 ec 70             	sub rsp, 0x70
0x14251f0d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251f0da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251f0de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251f0e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251f0e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251f0ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251f0f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251f0f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251f0f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251f0fe	66 90                   	nop
0x14251f100	e8 7b b7 b5 fd          	call 0x14007a880
0x14251f105	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251f10a	48 89 c3                	mov rbx, rax
0x14251f10d	48 8d 0d f7 45 10 01    	lea rcx, [rip + 0x11045f7]
0x14251f114	bf 04 00 00 00          	mov edi, 4
0x14251f119	48 8d 05 a0 40 ca 00    	lea rax, [rip + 0xca40a0]
0x14251f120	e8 db ee ae fd          	call 0x14000e000
0x14251f125	48 8d 0d 74 11 b0 00    	lea rcx, [rip + 0xb01174]
0x14251f12c	48 89 08                	mov qword ptr [rax], rcx
0x14251f12f	83 3d da d1 d5 05 00    	cmp dword ptr [rip + 0x5d5d1da], 0
0x14251f136	74 10                   	je 0x14251f148
0x14251f138	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251f13c	0f 1f 40 00             	nop dword ptr [rax]
0x14251f140	e8 3b 62 b6 fd          	call 0x140085380
0x14251f145	49 89 33                	mov qword ptr [r11], rsi
0x14251f148	48 8d 35 f1 87 58 03    	lea rsi, [rip + 0x35887f1]
0x14251f14f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251f153	31 c0                   	xor eax, eax
0x14251f155	eb 27                   	jmp 0x14251f17e
0x14251f157	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251f15c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251f161	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251f165	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251f168	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251f16d	ff d1                   	call rcx
0x14251f16f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251f174	48 ff c0                	inc rax
0x14251f177	48 8d 0d 22 11 b0 00    	lea rcx, [rip + 0xb01122]
0x14251f17e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251f183	48 39 f0                	cmp rax, rsi
0x14251f186	7c cf                   	jl 0x14251f157
0x14251f188	48 8d 05 31 40 ca 00    	lea rax, [rip + 0xca4031]
0x14251f18f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f194	48 8d 0d 73 cc 13 01    	lea rcx, [rip + 0x113cc73]
0x14251f19b	bf 08 00 00 00          	mov edi, 8
0x14251f1a0	e8 1b e9 ae fd          	call 0x14000dac0
0x14251f1a5	48 8d 15 f4 14 b0 00    	lea rdx, [rip + 0xb014f4]
0x14251f1ac	48 39 10                	cmp qword ptr [rax], rdx
0x14251f1af	75 09                   	jne 0x14251f1ba
0x14251f1b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251f1b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251f1b8	eb 06                   	jmp 0x14251f1c0
0x14251f1ba	ba 00 00 00 00          	mov edx, 0
0x14251f1bf	90                      	nop
0x14251f1c0	0f 85 be 00 00 00       	jne 0x14251f284
0x14251f1c6	84 d2                   	test dl, dl
0x14251f1c8	0f 84 b6 00 00 00       	je 0x14251f284
0x14251f1ce	48 8d 05 eb 3f ca 00    	lea rax, [rip + 0xca3feb]
0x14251f1d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f1da	48 8d 0d 2d cc 13 01    	lea rcx, [rip + 0x113cc2d]
0x14251f1e1	bf 08 00 00 00          	mov edi, 8
0x14251f1e6	e8 95 f3 ae fd          	call 0x14000e580
0x14251f1eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f1f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251f1f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251f1fb	48 ff c3                	inc rbx
0x14251f1fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251f202	48 39 d9                	cmp rcx, rbx
0x14251f205	73 3a                   	jae 0x14251f241
0x14251f207	bf 01 00 00 00          	mov edi, 1
0x14251f20c	48 8d 35 8d 10 b0 00    	lea rsi, [rip + 0xb0108d]
0x14251f213	e8 a8 f9 b5 fd          	call 0x14007ebc0
0x14251f218	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f220	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251f224	83 3d e5 d0 d5 05 00    	cmp dword ptr [rip + 0x5d5d0e5], 0
0x14251f22b	74 10                   	je 0x14251f23d
0x14251f22d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251f231	e8 6a 61 b6 fd          	call 0x1400853a0
0x14251f236	49 89 03                	mov qword ptr [r11], rax
0x14251f239	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251f23d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251f241	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251f245	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251f249	48 c1 e6 04             	shl rsi, 4
0x14251f24d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f252	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251f257	83 3d b2 d0 d5 05 00    	cmp dword ptr [rip + 0x5d5d0b2], 0
0x14251f25e	66 90                   	nop
0x14251f260	75 07                   	jne 0x14251f269
0x14251f262	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f267	eb 15                   	jmp 0x14251f27e
0x14251f269	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251f26d	e8 2e 61 b6 fd          	call 0x1400853a0
0x14251f272	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f277	49 89 0b                	mov qword ptr [r11], rcx
0x14251f27a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251f27e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251f282	eb 12                   	jmp 0x14251f296
0x14251f284	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f289	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f291	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f296	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251f29a	48 8d 05 1f 3f ca 00    	lea rax, [rip + 0xca3f1f]
0x14251f2a1	e8 5a ed ae fd          	call 0x14000e000
0x14251f2a6	48 8d 15 13 3f ca 00    	lea rdx, [rip + 0xca3f13]
0x14251f2ad	48 89 10                	mov qword ptr [rax], rdx
0x14251f2b0	83 3d 59 d0 d5 05 00    	cmp dword ptr [rip + 0x5d5d059], 0
0x14251f2b7	75 09                   	jne 0x14251f2c2
0x14251f2b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f2be	66 90                   	nop
0x14251f2c0	eb 15                   	jmp 0x14251f2d7
0x14251f2c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f2c6	e8 d5 60 b6 fd          	call 0x1400853a0
0x14251f2cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f2d0	49 89 13                	mov qword ptr [r11], rdx
0x14251f2d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251f2d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251f2db	48 83 c4 70             	add rsp, 0x70
0x14251f2df	5d                      	pop rbp
0x14251f2e0	c3                      	ret
0x14251f2e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f2e6	e8 d5 40 b6 fd          	call 0x1400833c0
0x14251f2eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f2f0	e9 cb fd ff ff          	jmp 0x14251f0c0
