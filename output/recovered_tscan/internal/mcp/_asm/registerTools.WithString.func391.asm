# TscanGui/internal/mcp.registerTools.WithString.func391
# 0x14251e040..0x14251e280 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251e040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e044	0f 86 17 02 00 00       	jbe 0x14251e261
0x14251e04a	55                      	push rbp
0x14251e04b	48 89 e5                	mov rbp, rsp
0x14251e04e	48 83 ec 70             	sub rsp, 0x70
0x14251e052	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251e05a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251e05e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251e063	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251e067	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251e06c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251e070	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251e075	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251e079	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251e07e	66 90                   	nop
0x14251e080	e8 fb c7 b5 fd          	call 0x14007a880
0x14251e085	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251e08a	48 89 c3                	mov rbx, rax
0x14251e08d	48 8d 0d 77 56 10 01    	lea rcx, [rip + 0x1105677]
0x14251e094	bf 04 00 00 00          	mov edi, 4
0x14251e099	48 8d 05 20 51 ca 00    	lea rax, [rip + 0xca5120]
0x14251e0a0	e8 5b ff ae fd          	call 0x14000e000
0x14251e0a5	48 8d 0d f4 21 b0 00    	lea rcx, [rip + 0xb021f4]
0x14251e0ac	48 89 08                	mov qword ptr [rax], rcx
0x14251e0af	83 3d 5a e2 d5 05 00    	cmp dword ptr [rip + 0x5d5e25a], 0
0x14251e0b6	74 10                   	je 0x14251e0c8
0x14251e0b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251e0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14251e0c0	e8 bb 72 b6 fd          	call 0x140085380
0x14251e0c5	49 89 33                	mov qword ptr [r11], rsi
0x14251e0c8	48 8d 35 71 98 58 03    	lea rsi, [rip + 0x3589871]
0x14251e0cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251e0d3	31 c0                   	xor eax, eax
0x14251e0d5	eb 27                   	jmp 0x14251e0fe
0x14251e0d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251e0dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251e0e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251e0e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251e0e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251e0ed	ff d1                   	call rcx
0x14251e0ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251e0f4	48 ff c0                	inc rax
0x14251e0f7	48 8d 0d a2 21 b0 00    	lea rcx, [rip + 0xb021a2]
0x14251e0fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251e103	48 39 f0                	cmp rax, rsi
0x14251e106	7c cf                   	jl 0x14251e0d7
0x14251e108	48 8d 05 b1 50 ca 00    	lea rax, [rip + 0xca50b1]
0x14251e10f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e114	48 8d 0d f3 dc 13 01    	lea rcx, [rip + 0x113dcf3]
0x14251e11b	bf 08 00 00 00          	mov edi, 8
0x14251e120	e8 9b f9 ae fd          	call 0x14000dac0
0x14251e125	48 8d 15 74 25 b0 00    	lea rdx, [rip + 0xb02574]
0x14251e12c	48 39 10                	cmp qword ptr [rax], rdx
0x14251e12f	75 09                   	jne 0x14251e13a
0x14251e131	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251e135	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251e138	eb 06                   	jmp 0x14251e140
0x14251e13a	ba 00 00 00 00          	mov edx, 0
0x14251e13f	90                      	nop
0x14251e140	0f 85 be 00 00 00       	jne 0x14251e204
0x14251e146	84 d2                   	test dl, dl
0x14251e148	0f 84 b6 00 00 00       	je 0x14251e204
0x14251e14e	48 8d 05 6b 50 ca 00    	lea rax, [rip + 0xca506b]
0x14251e155	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e15a	48 8d 0d ad dc 13 01    	lea rcx, [rip + 0x113dcad]
0x14251e161	bf 08 00 00 00          	mov edi, 8
0x14251e166	e8 15 04 af fd          	call 0x14000e580
0x14251e16b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e173	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251e177	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251e17b	48 ff c3                	inc rbx
0x14251e17e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251e182	48 39 d9                	cmp rcx, rbx
0x14251e185	73 3a                   	jae 0x14251e1c1
0x14251e187	bf 01 00 00 00          	mov edi, 1
0x14251e18c	48 8d 35 0d 21 b0 00    	lea rsi, [rip + 0xb0210d]
0x14251e193	e8 28 0a b6 fd          	call 0x14007ebc0
0x14251e198	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e1a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251e1a4	83 3d 65 e1 d5 05 00    	cmp dword ptr [rip + 0x5d5e165], 0
0x14251e1ab	74 10                   	je 0x14251e1bd
0x14251e1ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251e1b1	e8 ea 71 b6 fd          	call 0x1400853a0
0x14251e1b6	49 89 03                	mov qword ptr [r11], rax
0x14251e1b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251e1bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251e1c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251e1c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251e1c9	48 c1 e6 04             	shl rsi, 4
0x14251e1cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e1d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251e1d7	83 3d 32 e1 d5 05 00    	cmp dword ptr [rip + 0x5d5e132], 0
0x14251e1de	66 90                   	nop
0x14251e1e0	75 07                   	jne 0x14251e1e9
0x14251e1e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e1e7	eb 15                   	jmp 0x14251e1fe
0x14251e1e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251e1ed	e8 ae 71 b6 fd          	call 0x1400853a0
0x14251e1f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e1f7	49 89 0b                	mov qword ptr [r11], rcx
0x14251e1fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251e1fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251e202	eb 12                   	jmp 0x14251e216
0x14251e204	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e209	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e211	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e216	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251e21a	48 8d 05 9f 4f ca 00    	lea rax, [rip + 0xca4f9f]
0x14251e221	e8 da fd ae fd          	call 0x14000e000
0x14251e226	48 8d 15 93 4f ca 00    	lea rdx, [rip + 0xca4f93]
0x14251e22d	48 89 10                	mov qword ptr [rax], rdx
0x14251e230	83 3d d9 e0 d5 05 00    	cmp dword ptr [rip + 0x5d5e0d9], 0
0x14251e237	75 09                   	jne 0x14251e242
0x14251e239	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e23e	66 90                   	nop
0x14251e240	eb 15                   	jmp 0x14251e257
0x14251e242	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e246	e8 55 71 b6 fd          	call 0x1400853a0
0x14251e24b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e250	49 89 13                	mov qword ptr [r11], rdx
0x14251e253	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251e257	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251e25b	48 83 c4 70             	add rsp, 0x70
0x14251e25f	5d                      	pop rbp
0x14251e260	c3                      	ret
0x14251e261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e266	e8 55 51 b6 fd          	call 0x1400833c0
0x14251e26b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e270	e9 cb fd ff ff          	jmp 0x14251e040
