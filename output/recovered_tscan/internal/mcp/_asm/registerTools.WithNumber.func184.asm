# TscanGui/internal/mcp.registerTools.WithNumber.func184
# 0x14252e060..0x14252e2a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252e060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e064	0f 86 17 02 00 00       	jbe 0x14252e281
0x14252e06a	55                      	push rbp
0x14252e06b	48 89 e5                	mov rbp, rsp
0x14252e06e	48 83 ec 70             	sub rsp, 0x70
0x14252e072	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252e07a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252e07e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252e083	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252e087	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252e08c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252e090	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252e095	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252e099	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252e09e	66 90                   	nop
0x14252e0a0	e8 db c7 b4 fd          	call 0x14007a880
0x14252e0a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252e0aa	48 89 c3                	mov rbx, rax
0x14252e0ad	48 8d 0d 57 56 0f 01    	lea rcx, [rip + 0x10f5657]
0x14252e0b4	bf 04 00 00 00          	mov edi, 4
0x14252e0b9	48 8d 05 00 51 c9 00    	lea rax, [rip + 0xc95100]
0x14252e0c0	e8 3b ff ad fd          	call 0x14000e000
0x14252e0c5	48 8d 0d d4 21 af 00    	lea rcx, [rip + 0xaf21d4]
0x14252e0cc	48 89 08                	mov qword ptr [rax], rcx
0x14252e0cf	83 3d 3a e2 d4 05 00    	cmp dword ptr [rip + 0x5d4e23a], 0
0x14252e0d6	74 10                   	je 0x14252e0e8
0x14252e0d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14252e0e0	e8 9b 72 b5 fd          	call 0x140085380
0x14252e0e5	49 89 33                	mov qword ptr [r11], rsi
0x14252e0e8	48 8d 35 f1 97 57 03    	lea rsi, [rip + 0x35797f1]
0x14252e0ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252e0f3	31 c0                   	xor eax, eax
0x14252e0f5	eb 27                   	jmp 0x14252e11e
0x14252e0f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252e0fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252e101	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252e105	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252e108	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252e10d	ff d1                   	call rcx
0x14252e10f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252e114	48 ff c0                	inc rax
0x14252e117	48 8d 0d 82 21 af 00    	lea rcx, [rip + 0xaf2182]
0x14252e11e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252e123	48 39 f0                	cmp rax, rsi
0x14252e126	7c cf                   	jl 0x14252e0f7
0x14252e128	48 8d 05 91 50 c9 00    	lea rax, [rip + 0xc95091]
0x14252e12f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e134	48 8d 0d d3 dc 12 01    	lea rcx, [rip + 0x112dcd3]
0x14252e13b	bf 08 00 00 00          	mov edi, 8
0x14252e140	e8 7b f9 ad fd          	call 0x14000dac0
0x14252e145	48 8d 15 54 25 af 00    	lea rdx, [rip + 0xaf2554]
0x14252e14c	48 39 10                	cmp qword ptr [rax], rdx
0x14252e14f	75 09                   	jne 0x14252e15a
0x14252e151	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252e155	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252e158	eb 06                   	jmp 0x14252e160
0x14252e15a	ba 00 00 00 00          	mov edx, 0
0x14252e15f	90                      	nop
0x14252e160	0f 85 be 00 00 00       	jne 0x14252e224
0x14252e166	84 d2                   	test dl, dl
0x14252e168	0f 84 b6 00 00 00       	je 0x14252e224
0x14252e16e	48 8d 05 4b 50 c9 00    	lea rax, [rip + 0xc9504b]
0x14252e175	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e17a	48 8d 0d 8d dc 12 01    	lea rcx, [rip + 0x112dc8d]
0x14252e181	bf 08 00 00 00          	mov edi, 8
0x14252e186	e8 f5 03 ae fd          	call 0x14000e580
0x14252e18b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e193	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252e197	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252e19b	48 ff c3                	inc rbx
0x14252e19e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252e1a2	48 39 d9                	cmp rcx, rbx
0x14252e1a5	73 3a                   	jae 0x14252e1e1
0x14252e1a7	bf 01 00 00 00          	mov edi, 1
0x14252e1ac	48 8d 35 ed 20 af 00    	lea rsi, [rip + 0xaf20ed]
0x14252e1b3	e8 08 0a b5 fd          	call 0x14007ebc0
0x14252e1b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e1c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252e1c4	83 3d 45 e1 d4 05 00    	cmp dword ptr [rip + 0x5d4e145], 0
0x14252e1cb	74 10                   	je 0x14252e1dd
0x14252e1cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252e1d1	e8 ca 71 b5 fd          	call 0x1400853a0
0x14252e1d6	49 89 03                	mov qword ptr [r11], rax
0x14252e1d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252e1dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252e1e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252e1e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252e1e9	48 c1 e6 04             	shl rsi, 4
0x14252e1ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e1f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252e1f7	83 3d 12 e1 d4 05 00    	cmp dword ptr [rip + 0x5d4e112], 0
0x14252e1fe	66 90                   	nop
0x14252e200	75 07                   	jne 0x14252e209
0x14252e202	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e207	eb 15                   	jmp 0x14252e21e
0x14252e209	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252e20d	e8 8e 71 b5 fd          	call 0x1400853a0
0x14252e212	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e217	49 89 0b                	mov qword ptr [r11], rcx
0x14252e21a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252e21e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252e222	eb 12                   	jmp 0x14252e236
0x14252e224	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e229	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e231	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e236	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252e23a	48 8d 05 7f 4f c9 00    	lea rax, [rip + 0xc94f7f]
0x14252e241	e8 ba fd ad fd          	call 0x14000e000
0x14252e246	48 8d 15 73 4f c9 00    	lea rdx, [rip + 0xc94f73]
0x14252e24d	48 89 10                	mov qword ptr [rax], rdx
0x14252e250	83 3d b9 e0 d4 05 00    	cmp dword ptr [rip + 0x5d4e0b9], 0
0x14252e257	75 09                   	jne 0x14252e262
0x14252e259	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e25e	66 90                   	nop
0x14252e260	eb 15                   	jmp 0x14252e277
0x14252e262	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e266	e8 35 71 b5 fd          	call 0x1400853a0
0x14252e26b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e270	49 89 13                	mov qword ptr [r11], rdx
0x14252e273	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252e277	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252e27b	48 83 c4 70             	add rsp, 0x70
0x14252e27f	5d                      	pop rbp
0x14252e280	c3                      	ret
0x14252e281	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e286	e8 35 51 b5 fd          	call 0x1400833c0
0x14252e28b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e290	e9 cb fd ff ff          	jmp 0x14252e060
