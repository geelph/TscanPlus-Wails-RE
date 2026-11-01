# TscanGui/internal/mcp.registerCloudAKTools.WithString.func34
# 0x1424f6ec0..0x1424f7100 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f6ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6ec4	0f 86 17 02 00 00       	jbe 0x1424f70e1
0x1424f6eca	55                      	push rbp
0x1424f6ecb	48 89 e5                	mov rbp, rsp
0x1424f6ece	48 83 ec 70             	sub rsp, 0x70
0x1424f6ed2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f6eda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f6ede	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f6ee3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f6ee7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f6eec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f6ef0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f6ef5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f6ef9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f6efe	66 90                   	nop
0x1424f6f00	e8 7b 39 b8 fd          	call 0x14007a880
0x1424f6f05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f6f0a	48 89 c3                	mov rbx, rax
0x1424f6f0d	48 8d 0d f7 c7 12 01    	lea rcx, [rip + 0x112c7f7]
0x1424f6f14	bf 04 00 00 00          	mov edi, 4
0x1424f6f19	48 8d 05 a0 c2 cc 00    	lea rax, [rip + 0xccc2a0]
0x1424f6f20	e8 db 70 b1 fd          	call 0x14000e000
0x1424f6f25	48 8d 0d 74 93 b2 00    	lea rcx, [rip + 0xb29374]
0x1424f6f2c	48 89 08                	mov qword ptr [rax], rcx
0x1424f6f2f	83 3d da 53 d8 05 00    	cmp dword ptr [rip + 0x5d853da], 0
0x1424f6f36	74 10                   	je 0x1424f6f48
0x1424f6f38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f6f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f6f40	e8 3b e4 b8 fd          	call 0x140085380
0x1424f6f45	49 89 33                	mov qword ptr [r11], rsi
0x1424f6f48	48 8d 35 f1 09 5b 03    	lea rsi, [rip + 0x35b09f1]
0x1424f6f4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f6f53	31 c0                   	xor eax, eax
0x1424f6f55	eb 27                   	jmp 0x1424f6f7e
0x1424f6f57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f6f5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f6f61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f6f65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f6f68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f6f6d	ff d1                   	call rcx
0x1424f6f6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f6f74	48 ff c0                	inc rax
0x1424f6f77	48 8d 0d 22 93 b2 00    	lea rcx, [rip + 0xb29322]
0x1424f6f7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f6f83	48 39 f0                	cmp rax, rsi
0x1424f6f86	7c cf                   	jl 0x1424f6f57
0x1424f6f88	48 8d 05 31 c2 cc 00    	lea rax, [rip + 0xccc231]
0x1424f6f8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6f94	48 8d 0d 73 4e 16 01    	lea rcx, [rip + 0x1164e73]
0x1424f6f9b	bf 08 00 00 00          	mov edi, 8
0x1424f6fa0	e8 1b 6b b1 fd          	call 0x14000dac0
0x1424f6fa5	48 8d 15 f4 96 b2 00    	lea rdx, [rip + 0xb296f4]
0x1424f6fac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f6faf	75 09                   	jne 0x1424f6fba
0x1424f6fb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f6fb5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f6fb8	eb 06                   	jmp 0x1424f6fc0
0x1424f6fba	ba 00 00 00 00          	mov edx, 0
0x1424f6fbf	90                      	nop
0x1424f6fc0	0f 85 be 00 00 00       	jne 0x1424f7084
0x1424f6fc6	84 d2                   	test dl, dl
0x1424f6fc8	0f 84 b6 00 00 00       	je 0x1424f7084
0x1424f6fce	48 8d 05 eb c1 cc 00    	lea rax, [rip + 0xccc1eb]
0x1424f6fd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6fda	48 8d 0d 2d 4e 16 01    	lea rcx, [rip + 0x1164e2d]
0x1424f6fe1	bf 08 00 00 00          	mov edi, 8
0x1424f6fe6	e8 95 75 b1 fd          	call 0x14000e580
0x1424f6feb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6ff3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f6ff7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f6ffb	48 ff c3                	inc rbx
0x1424f6ffe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f7002	48 39 d9                	cmp rcx, rbx
0x1424f7005	73 3a                   	jae 0x1424f7041
0x1424f7007	bf 01 00 00 00          	mov edi, 1
0x1424f700c	48 8d 35 8d 92 b2 00    	lea rsi, [rip + 0xb2928d]
0x1424f7013	e8 a8 7b b8 fd          	call 0x14007ebc0
0x1424f7018	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7020	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f7024	83 3d e5 52 d8 05 00    	cmp dword ptr [rip + 0x5d852e5], 0
0x1424f702b	74 10                   	je 0x1424f703d
0x1424f702d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f7031	e8 6a e3 b8 fd          	call 0x1400853a0
0x1424f7036	49 89 03                	mov qword ptr [r11], rax
0x1424f7039	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f703d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f7041	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f7045	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f7049	48 c1 e6 04             	shl rsi, 4
0x1424f704d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7052	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f7057	83 3d b2 52 d8 05 00    	cmp dword ptr [rip + 0x5d852b2], 0
0x1424f705e	66 90                   	nop
0x1424f7060	75 07                   	jne 0x1424f7069
0x1424f7062	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7067	eb 15                   	jmp 0x1424f707e
0x1424f7069	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f706d	e8 2e e3 b8 fd          	call 0x1400853a0
0x1424f7072	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7077	49 89 0b                	mov qword ptr [r11], rcx
0x1424f707a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f707e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f7082	eb 12                   	jmp 0x1424f7096
0x1424f7084	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7089	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7091	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7096	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f709a	48 8d 05 1f c1 cc 00    	lea rax, [rip + 0xccc11f]
0x1424f70a1	e8 5a 6f b1 fd          	call 0x14000e000
0x1424f70a6	48 8d 15 13 c1 cc 00    	lea rdx, [rip + 0xccc113]
0x1424f70ad	48 89 10                	mov qword ptr [rax], rdx
0x1424f70b0	83 3d 59 52 d8 05 00    	cmp dword ptr [rip + 0x5d85259], 0
0x1424f70b7	75 09                   	jne 0x1424f70c2
0x1424f70b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f70be	66 90                   	nop
0x1424f70c0	eb 15                   	jmp 0x1424f70d7
0x1424f70c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f70c6	e8 d5 e2 b8 fd          	call 0x1400853a0
0x1424f70cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f70d0	49 89 13                	mov qword ptr [r11], rdx
0x1424f70d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f70d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f70db	48 83 c4 70             	add rsp, 0x70
0x1424f70df	5d                      	pop rbp
0x1424f70e0	c3                      	ret
0x1424f70e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f70e6	e8 d5 c2 b8 fd          	call 0x1400833c0
0x1424f70eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f70f0	e9 cb fd ff ff          	jmp 0x1424f6ec0
