# TscanGui/internal/mcp.addWxCatalogTool.WithString.func10
# 0x14253e120..0x14253e360 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253e120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e124	0f 86 17 02 00 00       	jbe 0x14253e341
0x14253e12a	55                      	push rbp
0x14253e12b	48 89 e5                	mov rbp, rsp
0x14253e12e	48 83 ec 70             	sub rsp, 0x70
0x14253e132	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253e13a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253e13e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253e143	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253e147	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253e14c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e150	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253e155	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253e159	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253e15e	66 90                   	nop
0x14253e160	e8 1b c7 b3 fd          	call 0x14007a880
0x14253e165	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253e16a	48 89 c3                	mov rbx, rax
0x14253e16d	48 8d 0d 97 55 0e 01    	lea rcx, [rip + 0x10e5597]
0x14253e174	bf 04 00 00 00          	mov edi, 4
0x14253e179	48 8d 05 40 50 c8 00    	lea rax, [rip + 0xc85040]
0x14253e180	e8 7b fe ac fd          	call 0x14000e000
0x14253e185	48 8d 0d 14 21 ae 00    	lea rcx, [rip + 0xae2114]
0x14253e18c	48 89 08                	mov qword ptr [rax], rcx
0x14253e18f	83 3d 7a e1 d3 05 00    	cmp dword ptr [rip + 0x5d3e17a], 0
0x14253e196	74 10                   	je 0x14253e1a8
0x14253e198	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253e19c	0f 1f 40 00             	nop dword ptr [rax]
0x14253e1a0	e8 db 71 b4 fd          	call 0x140085380
0x14253e1a5	49 89 33                	mov qword ptr [r11], rsi
0x14253e1a8	48 8d 35 91 97 56 03    	lea rsi, [rip + 0x3569791]
0x14253e1af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253e1b3	31 c0                   	xor eax, eax
0x14253e1b5	eb 27                   	jmp 0x14253e1de
0x14253e1b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253e1bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253e1c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253e1c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253e1c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253e1cd	ff d1                   	call rcx
0x14253e1cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253e1d4	48 ff c0                	inc rax
0x14253e1d7	48 8d 0d c2 20 ae 00    	lea rcx, [rip + 0xae20c2]
0x14253e1de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253e1e3	48 39 f0                	cmp rax, rsi
0x14253e1e6	7c cf                   	jl 0x14253e1b7
0x14253e1e8	48 8d 05 d1 4f c8 00    	lea rax, [rip + 0xc84fd1]
0x14253e1ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e1f4	48 8d 0d 13 dc 11 01    	lea rcx, [rip + 0x111dc13]
0x14253e1fb	bf 08 00 00 00          	mov edi, 8
0x14253e200	e8 bb f8 ac fd          	call 0x14000dac0
0x14253e205	48 8d 15 94 24 ae 00    	lea rdx, [rip + 0xae2494]
0x14253e20c	48 39 10                	cmp qword ptr [rax], rdx
0x14253e20f	75 09                   	jne 0x14253e21a
0x14253e211	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253e215	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253e218	eb 06                   	jmp 0x14253e220
0x14253e21a	ba 00 00 00 00          	mov edx, 0
0x14253e21f	90                      	nop
0x14253e220	0f 85 be 00 00 00       	jne 0x14253e2e4
0x14253e226	84 d2                   	test dl, dl
0x14253e228	0f 84 b6 00 00 00       	je 0x14253e2e4
0x14253e22e	48 8d 05 8b 4f c8 00    	lea rax, [rip + 0xc84f8b]
0x14253e235	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e23a	48 8d 0d cd db 11 01    	lea rcx, [rip + 0x111dbcd]
0x14253e241	bf 08 00 00 00          	mov edi, 8
0x14253e246	e8 35 03 ad fd          	call 0x14000e580
0x14253e24b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e253	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253e257	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253e25b	48 ff c3                	inc rbx
0x14253e25e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253e262	48 39 d9                	cmp rcx, rbx
0x14253e265	73 3a                   	jae 0x14253e2a1
0x14253e267	bf 01 00 00 00          	mov edi, 1
0x14253e26c	48 8d 35 2d 20 ae 00    	lea rsi, [rip + 0xae202d]
0x14253e273	e8 48 09 b4 fd          	call 0x14007ebc0
0x14253e278	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e280	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253e284	83 3d 85 e0 d3 05 00    	cmp dword ptr [rip + 0x5d3e085], 0
0x14253e28b	74 10                   	je 0x14253e29d
0x14253e28d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253e291	e8 0a 71 b4 fd          	call 0x1400853a0
0x14253e296	49 89 03                	mov qword ptr [r11], rax
0x14253e299	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253e29d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253e2a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253e2a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253e2a9	48 c1 e6 04             	shl rsi, 4
0x14253e2ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e2b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253e2b7	83 3d 52 e0 d3 05 00    	cmp dword ptr [rip + 0x5d3e052], 0
0x14253e2be	66 90                   	nop
0x14253e2c0	75 07                   	jne 0x14253e2c9
0x14253e2c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e2c7	eb 15                   	jmp 0x14253e2de
0x14253e2c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253e2cd	e8 ce 70 b4 fd          	call 0x1400853a0
0x14253e2d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e2d7	49 89 0b                	mov qword ptr [r11], rcx
0x14253e2da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253e2de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253e2e2	eb 12                   	jmp 0x14253e2f6
0x14253e2e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e2e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e2f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e2f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253e2fa	48 8d 05 bf 4e c8 00    	lea rax, [rip + 0xc84ebf]
0x14253e301	e8 fa fc ac fd          	call 0x14000e000
0x14253e306	48 8d 15 b3 4e c8 00    	lea rdx, [rip + 0xc84eb3]
0x14253e30d	48 89 10                	mov qword ptr [rax], rdx
0x14253e310	83 3d f9 df d3 05 00    	cmp dword ptr [rip + 0x5d3dff9], 0
0x14253e317	75 09                   	jne 0x14253e322
0x14253e319	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e31e	66 90                   	nop
0x14253e320	eb 15                   	jmp 0x14253e337
0x14253e322	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e326	e8 75 70 b4 fd          	call 0x1400853a0
0x14253e32b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e330	49 89 13                	mov qword ptr [r11], rdx
0x14253e333	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e337	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e33b	48 83 c4 70             	add rsp, 0x70
0x14253e33f	5d                      	pop rbp
0x14253e340	c3                      	ret
0x14253e341	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e346	e8 75 50 b4 fd          	call 0x1400833c0
0x14253e34b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e350	e9 cb fd ff ff          	jmp 0x14253e120
