# TscanGui/internal/mcp.registerTools.WithString.func385
# 0x14251e880..0x14251eac0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251e880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e884	0f 86 17 02 00 00       	jbe 0x14251eaa1
0x14251e88a	55                      	push rbp
0x14251e88b	48 89 e5                	mov rbp, rsp
0x14251e88e	48 83 ec 70             	sub rsp, 0x70
0x14251e892	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251e89a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251e89e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251e8a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251e8a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251e8ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251e8b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251e8b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251e8b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251e8be	66 90                   	nop
0x14251e8c0	e8 bb bf b5 fd          	call 0x14007a880
0x14251e8c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251e8ca	48 89 c3                	mov rbx, rax
0x14251e8cd	48 8d 0d 37 4e 10 01    	lea rcx, [rip + 0x1104e37]
0x14251e8d4	bf 04 00 00 00          	mov edi, 4
0x14251e8d9	48 8d 05 e0 48 ca 00    	lea rax, [rip + 0xca48e0]
0x14251e8e0	e8 1b f7 ae fd          	call 0x14000e000
0x14251e8e5	48 8d 0d b4 19 b0 00    	lea rcx, [rip + 0xb019b4]
0x14251e8ec	48 89 08                	mov qword ptr [rax], rcx
0x14251e8ef	83 3d 1a da d5 05 00    	cmp dword ptr [rip + 0x5d5da1a], 0
0x14251e8f6	74 10                   	je 0x14251e908
0x14251e8f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251e8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14251e900	e8 7b 6a b6 fd          	call 0x140085380
0x14251e905	49 89 33                	mov qword ptr [r11], rsi
0x14251e908	48 8d 35 31 90 58 03    	lea rsi, [rip + 0x3589031]
0x14251e90f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251e913	31 c0                   	xor eax, eax
0x14251e915	eb 27                   	jmp 0x14251e93e
0x14251e917	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251e91c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251e921	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251e925	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251e928	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251e92d	ff d1                   	call rcx
0x14251e92f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251e934	48 ff c0                	inc rax
0x14251e937	48 8d 0d 62 19 b0 00    	lea rcx, [rip + 0xb01962]
0x14251e93e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251e943	48 39 f0                	cmp rax, rsi
0x14251e946	7c cf                   	jl 0x14251e917
0x14251e948	48 8d 05 71 48 ca 00    	lea rax, [rip + 0xca4871]
0x14251e94f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e954	48 8d 0d b3 d4 13 01    	lea rcx, [rip + 0x113d4b3]
0x14251e95b	bf 08 00 00 00          	mov edi, 8
0x14251e960	e8 5b f1 ae fd          	call 0x14000dac0
0x14251e965	48 8d 15 34 1d b0 00    	lea rdx, [rip + 0xb01d34]
0x14251e96c	48 39 10                	cmp qword ptr [rax], rdx
0x14251e96f	75 09                   	jne 0x14251e97a
0x14251e971	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251e975	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251e978	eb 06                   	jmp 0x14251e980
0x14251e97a	ba 00 00 00 00          	mov edx, 0
0x14251e97f	90                      	nop
0x14251e980	0f 85 be 00 00 00       	jne 0x14251ea44
0x14251e986	84 d2                   	test dl, dl
0x14251e988	0f 84 b6 00 00 00       	je 0x14251ea44
0x14251e98e	48 8d 05 2b 48 ca 00    	lea rax, [rip + 0xca482b]
0x14251e995	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e99a	48 8d 0d 6d d4 13 01    	lea rcx, [rip + 0x113d46d]
0x14251e9a1	bf 08 00 00 00          	mov edi, 8
0x14251e9a6	e8 d5 fb ae fd          	call 0x14000e580
0x14251e9ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e9b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251e9b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251e9bb	48 ff c3                	inc rbx
0x14251e9be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251e9c2	48 39 d9                	cmp rcx, rbx
0x14251e9c5	73 3a                   	jae 0x14251ea01
0x14251e9c7	bf 01 00 00 00          	mov edi, 1
0x14251e9cc	48 8d 35 cd 18 b0 00    	lea rsi, [rip + 0xb018cd]
0x14251e9d3	e8 e8 01 b6 fd          	call 0x14007ebc0
0x14251e9d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e9e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251e9e4	83 3d 25 d9 d5 05 00    	cmp dword ptr [rip + 0x5d5d925], 0
0x14251e9eb	74 10                   	je 0x14251e9fd
0x14251e9ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251e9f1	e8 aa 69 b6 fd          	call 0x1400853a0
0x14251e9f6	49 89 03                	mov qword ptr [r11], rax
0x14251e9f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251e9fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251ea01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251ea05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251ea09	48 c1 e6 04             	shl rsi, 4
0x14251ea0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251ea12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251ea17	83 3d f2 d8 d5 05 00    	cmp dword ptr [rip + 0x5d5d8f2], 0
0x14251ea1e	66 90                   	nop
0x14251ea20	75 07                   	jne 0x14251ea29
0x14251ea22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ea27	eb 15                   	jmp 0x14251ea3e
0x14251ea29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251ea2d	e8 6e 69 b6 fd          	call 0x1400853a0
0x14251ea32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ea37	49 89 0b                	mov qword ptr [r11], rcx
0x14251ea3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251ea3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251ea42	eb 12                   	jmp 0x14251ea56
0x14251ea44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ea49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ea51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251ea56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251ea5a	48 8d 05 5f 47 ca 00    	lea rax, [rip + 0xca475f]
0x14251ea61	e8 9a f5 ae fd          	call 0x14000e000
0x14251ea66	48 8d 15 53 47 ca 00    	lea rdx, [rip + 0xca4753]
0x14251ea6d	48 89 10                	mov qword ptr [rax], rdx
0x14251ea70	83 3d 99 d8 d5 05 00    	cmp dword ptr [rip + 0x5d5d899], 0
0x14251ea77	75 09                   	jne 0x14251ea82
0x14251ea79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251ea7e	66 90                   	nop
0x14251ea80	eb 15                   	jmp 0x14251ea97
0x14251ea82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251ea86	e8 15 69 b6 fd          	call 0x1400853a0
0x14251ea8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251ea90	49 89 13                	mov qword ptr [r11], rdx
0x14251ea93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251ea97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251ea9b	48 83 c4 70             	add rsp, 0x70
0x14251ea9f	5d                      	pop rbp
0x14251eaa0	c3                      	ret
0x14251eaa1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251eaa6	e8 15 49 b6 fd          	call 0x1400833c0
0x14251eaab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251eab0	e9 cb fd ff ff          	jmp 0x14251e880
