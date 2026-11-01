# TscanGui/internal/mcp.registerTools.WithNumber.func332
# 0x1425228e0..0x142522b20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1425228e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425228e4	0f 86 17 02 00 00       	jbe 0x142522b01
0x1425228ea	55                      	push rbp
0x1425228eb	48 89 e5                	mov rbp, rsp
0x1425228ee	48 83 ec 70             	sub rsp, 0x70
0x1425228f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425228fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425228fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522903	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522907	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252290c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522910	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522915	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522919	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252291e	66 90                   	nop
0x142522920	e8 5b 7f b5 fd          	call 0x14007a880
0x142522925	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252292a	48 89 c3                	mov rbx, rax
0x14252292d	48 8d 0d d7 0d 10 01    	lea rcx, [rip + 0x1100dd7]
0x142522934	bf 04 00 00 00          	mov edi, 4
0x142522939	48 8d 05 80 08 ca 00    	lea rax, [rip + 0xca0880]
0x142522940	e8 bb b6 ae fd          	call 0x14000e000
0x142522945	48 8d 0d 54 d9 af 00    	lea rcx, [rip + 0xafd954]
0x14252294c	48 89 08                	mov qword ptr [rax], rcx
0x14252294f	83 3d ba 99 d5 05 00    	cmp dword ptr [rip + 0x5d599ba], 0
0x142522956	74 10                   	je 0x142522968
0x142522958	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252295c	0f 1f 40 00             	nop dword ptr [rax]
0x142522960	e8 1b 2a b6 fd          	call 0x140085380
0x142522965	49 89 33                	mov qword ptr [r11], rsi
0x142522968	48 8d 35 71 4f 58 03    	lea rsi, [rip + 0x3584f71]
0x14252296f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142522973	31 c0                   	xor eax, eax
0x142522975	eb 27                   	jmp 0x14252299e
0x142522977	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252297c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142522981	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142522985	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142522988	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252298d	ff d1                   	call rcx
0x14252298f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142522994	48 ff c0                	inc rax
0x142522997	48 8d 0d 02 d9 af 00    	lea rcx, [rip + 0xafd902]
0x14252299e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425229a3	48 39 f0                	cmp rax, rsi
0x1425229a6	7c cf                   	jl 0x142522977
0x1425229a8	48 8d 05 11 08 ca 00    	lea rax, [rip + 0xca0811]
0x1425229af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425229b4	48 8d 0d 53 94 13 01    	lea rcx, [rip + 0x1139453]
0x1425229bb	bf 08 00 00 00          	mov edi, 8
0x1425229c0	e8 fb b0 ae fd          	call 0x14000dac0
0x1425229c5	48 8d 15 d4 dc af 00    	lea rdx, [rip + 0xafdcd4]
0x1425229cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425229cf	75 09                   	jne 0x1425229da
0x1425229d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425229d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425229d8	eb 06                   	jmp 0x1425229e0
0x1425229da	ba 00 00 00 00          	mov edx, 0
0x1425229df	90                      	nop
0x1425229e0	0f 85 be 00 00 00       	jne 0x142522aa4
0x1425229e6	84 d2                   	test dl, dl
0x1425229e8	0f 84 b6 00 00 00       	je 0x142522aa4
0x1425229ee	48 8d 05 cb 07 ca 00    	lea rax, [rip + 0xca07cb]
0x1425229f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425229fa	48 8d 0d 0d 94 13 01    	lea rcx, [rip + 0x113940d]
0x142522a01	bf 08 00 00 00          	mov edi, 8
0x142522a06	e8 75 bb ae fd          	call 0x14000e580
0x142522a0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522a13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522a17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142522a1b	48 ff c3                	inc rbx
0x142522a1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142522a22	48 39 d9                	cmp rcx, rbx
0x142522a25	73 3a                   	jae 0x142522a61
0x142522a27	bf 01 00 00 00          	mov edi, 1
0x142522a2c	48 8d 35 6d d8 af 00    	lea rsi, [rip + 0xafd86d]
0x142522a33	e8 88 c1 b5 fd          	call 0x14007ebc0
0x142522a38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522a40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142522a44	83 3d c5 98 d5 05 00    	cmp dword ptr [rip + 0x5d598c5], 0
0x142522a4b	74 10                   	je 0x142522a5d
0x142522a4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142522a51	e8 4a 29 b6 fd          	call 0x1400853a0
0x142522a56	49 89 03                	mov qword ptr [r11], rax
0x142522a59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142522a5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142522a61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142522a65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142522a69	48 c1 e6 04             	shl rsi, 4
0x142522a6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522a72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142522a77	83 3d 92 98 d5 05 00    	cmp dword ptr [rip + 0x5d59892], 0
0x142522a7e	66 90                   	nop
0x142522a80	75 07                   	jne 0x142522a89
0x142522a82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522a87	eb 15                   	jmp 0x142522a9e
0x142522a89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142522a8d	e8 0e 29 b6 fd          	call 0x1400853a0
0x142522a92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522a97	49 89 0b                	mov qword ptr [r11], rcx
0x142522a9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142522a9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142522aa2	eb 12                   	jmp 0x142522ab6
0x142522aa4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522aa9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522ab1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522ab6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142522aba	48 8d 05 ff 06 ca 00    	lea rax, [rip + 0xca06ff]
0x142522ac1	e8 3a b5 ae fd          	call 0x14000e000
0x142522ac6	48 8d 15 f3 06 ca 00    	lea rdx, [rip + 0xca06f3]
0x142522acd	48 89 10                	mov qword ptr [rax], rdx
0x142522ad0	83 3d 39 98 d5 05 00    	cmp dword ptr [rip + 0x5d59839], 0
0x142522ad7	75 09                   	jne 0x142522ae2
0x142522ad9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522ade	66 90                   	nop
0x142522ae0	eb 15                   	jmp 0x142522af7
0x142522ae2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522ae6	e8 b5 28 b6 fd          	call 0x1400853a0
0x142522aeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522af0	49 89 13                	mov qword ptr [r11], rdx
0x142522af3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142522af7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142522afb	48 83 c4 70             	add rsp, 0x70
0x142522aff	5d                      	pop rbp
0x142522b00	c3                      	ret
0x142522b01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522b06	e8 b5 08 b6 fd          	call 0x1400833c0
0x142522b0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522b10	e9 cb fd ff ff          	jmp 0x1425228e0
