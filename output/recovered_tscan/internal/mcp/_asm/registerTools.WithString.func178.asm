# TscanGui/internal/mcp.registerTools.WithString.func178
# 0x14252e8a0..0x14252eae0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252e8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e8a4	0f 86 17 02 00 00       	jbe 0x14252eac1
0x14252e8aa	55                      	push rbp
0x14252e8ab	48 89 e5                	mov rbp, rsp
0x14252e8ae	48 83 ec 70             	sub rsp, 0x70
0x14252e8b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252e8ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252e8be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252e8c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252e8c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252e8cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252e8d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252e8d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252e8d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252e8de	66 90                   	nop
0x14252e8e0	e8 9b bf b4 fd          	call 0x14007a880
0x14252e8e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252e8ea	48 89 c3                	mov rbx, rax
0x14252e8ed	48 8d 0d 17 4e 0f 01    	lea rcx, [rip + 0x10f4e17]
0x14252e8f4	bf 04 00 00 00          	mov edi, 4
0x14252e8f9	48 8d 05 c0 48 c9 00    	lea rax, [rip + 0xc948c0]
0x14252e900	e8 fb f6 ad fd          	call 0x14000e000
0x14252e905	48 8d 0d 94 19 af 00    	lea rcx, [rip + 0xaf1994]
0x14252e90c	48 89 08                	mov qword ptr [rax], rcx
0x14252e90f	83 3d fa d9 d4 05 00    	cmp dword ptr [rip + 0x5d4d9fa], 0
0x14252e916	74 10                   	je 0x14252e928
0x14252e918	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252e91c	0f 1f 40 00             	nop dword ptr [rax]
0x14252e920	e8 5b 6a b5 fd          	call 0x140085380
0x14252e925	49 89 33                	mov qword ptr [r11], rsi
0x14252e928	48 8d 35 11 90 57 03    	lea rsi, [rip + 0x3579011]
0x14252e92f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252e933	31 c0                   	xor eax, eax
0x14252e935	eb 27                   	jmp 0x14252e95e
0x14252e937	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252e93c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252e941	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252e945	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252e948	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252e94d	ff d1                   	call rcx
0x14252e94f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252e954	48 ff c0                	inc rax
0x14252e957	48 8d 0d 42 19 af 00    	lea rcx, [rip + 0xaf1942]
0x14252e95e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252e963	48 39 f0                	cmp rax, rsi
0x14252e966	7c cf                   	jl 0x14252e937
0x14252e968	48 8d 05 51 48 c9 00    	lea rax, [rip + 0xc94851]
0x14252e96f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e974	48 8d 0d 93 d4 12 01    	lea rcx, [rip + 0x112d493]
0x14252e97b	bf 08 00 00 00          	mov edi, 8
0x14252e980	e8 3b f1 ad fd          	call 0x14000dac0
0x14252e985	48 8d 15 14 1d af 00    	lea rdx, [rip + 0xaf1d14]
0x14252e98c	48 39 10                	cmp qword ptr [rax], rdx
0x14252e98f	75 09                   	jne 0x14252e99a
0x14252e991	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252e995	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252e998	eb 06                   	jmp 0x14252e9a0
0x14252e99a	ba 00 00 00 00          	mov edx, 0
0x14252e99f	90                      	nop
0x14252e9a0	0f 85 be 00 00 00       	jne 0x14252ea64
0x14252e9a6	84 d2                   	test dl, dl
0x14252e9a8	0f 84 b6 00 00 00       	je 0x14252ea64
0x14252e9ae	48 8d 05 0b 48 c9 00    	lea rax, [rip + 0xc9480b]
0x14252e9b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e9ba	48 8d 0d 4d d4 12 01    	lea rcx, [rip + 0x112d44d]
0x14252e9c1	bf 08 00 00 00          	mov edi, 8
0x14252e9c6	e8 b5 fb ad fd          	call 0x14000e580
0x14252e9cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e9d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252e9d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252e9db	48 ff c3                	inc rbx
0x14252e9de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252e9e2	48 39 d9                	cmp rcx, rbx
0x14252e9e5	73 3a                   	jae 0x14252ea21
0x14252e9e7	bf 01 00 00 00          	mov edi, 1
0x14252e9ec	48 8d 35 ad 18 af 00    	lea rsi, [rip + 0xaf18ad]
0x14252e9f3	e8 c8 01 b5 fd          	call 0x14007ebc0
0x14252e9f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ea00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252ea04	83 3d 05 d9 d4 05 00    	cmp dword ptr [rip + 0x5d4d905], 0
0x14252ea0b	74 10                   	je 0x14252ea1d
0x14252ea0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252ea11	e8 8a 69 b5 fd          	call 0x1400853a0
0x14252ea16	49 89 03                	mov qword ptr [r11], rax
0x14252ea19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252ea1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252ea21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252ea25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252ea29	48 c1 e6 04             	shl rsi, 4
0x14252ea2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ea32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252ea37	83 3d d2 d8 d4 05 00    	cmp dword ptr [rip + 0x5d4d8d2], 0
0x14252ea3e	66 90                   	nop
0x14252ea40	75 07                   	jne 0x14252ea49
0x14252ea42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ea47	eb 15                   	jmp 0x14252ea5e
0x14252ea49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252ea4d	e8 4e 69 b5 fd          	call 0x1400853a0
0x14252ea52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ea57	49 89 0b                	mov qword ptr [r11], rcx
0x14252ea5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252ea5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252ea62	eb 12                   	jmp 0x14252ea76
0x14252ea64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ea69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ea71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ea76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252ea7a	48 8d 05 3f 47 c9 00    	lea rax, [rip + 0xc9473f]
0x14252ea81	e8 7a f5 ad fd          	call 0x14000e000
0x14252ea86	48 8d 15 33 47 c9 00    	lea rdx, [rip + 0xc94733]
0x14252ea8d	48 89 10                	mov qword ptr [rax], rdx
0x14252ea90	83 3d 79 d8 d4 05 00    	cmp dword ptr [rip + 0x5d4d879], 0
0x14252ea97	75 09                   	jne 0x14252eaa2
0x14252ea99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ea9e	66 90                   	nop
0x14252eaa0	eb 15                   	jmp 0x14252eab7
0x14252eaa2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252eaa6	e8 f5 68 b5 fd          	call 0x1400853a0
0x14252eaab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252eab0	49 89 13                	mov qword ptr [r11], rdx
0x14252eab3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252eab7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252eabb	48 83 c4 70             	add rsp, 0x70
0x14252eabf	5d                      	pop rbp
0x14252eac0	c3                      	ret
0x14252eac1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252eac6	e8 f5 48 b5 fd          	call 0x1400833c0
0x14252eacb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ead0	e9 cb fd ff ff          	jmp 0x14252e8a0
