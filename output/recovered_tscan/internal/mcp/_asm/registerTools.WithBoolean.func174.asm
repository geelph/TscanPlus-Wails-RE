# TscanGui/internal/mcp.registerTools.WithBoolean.func174
# 0x14252ee20..0x14252f060 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252ee20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252ee24	0f 86 17 02 00 00       	jbe 0x14252f041
0x14252ee2a	55                      	push rbp
0x14252ee2b	48 89 e5                	mov rbp, rsp
0x14252ee2e	48 83 ec 70             	sub rsp, 0x70
0x14252ee32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252ee3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252ee3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252ee43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252ee47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252ee4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252ee50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252ee55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252ee59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252ee5e	66 90                   	nop
0x14252ee60	e8 1b ba b4 fd          	call 0x14007a880
0x14252ee65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252ee6a	48 89 c3                	mov rbx, rax
0x14252ee6d	48 8d 0d 97 48 0f 01    	lea rcx, [rip + 0x10f4897]
0x14252ee74	bf 04 00 00 00          	mov edi, 4
0x14252ee79	48 8d 05 40 43 c9 00    	lea rax, [rip + 0xc94340]
0x14252ee80	e8 7b f1 ad fd          	call 0x14000e000
0x14252ee85	48 8d 0d 14 14 af 00    	lea rcx, [rip + 0xaf1414]
0x14252ee8c	48 89 08                	mov qword ptr [rax], rcx
0x14252ee8f	83 3d 7a d4 d4 05 00    	cmp dword ptr [rip + 0x5d4d47a], 0
0x14252ee96	74 10                   	je 0x14252eea8
0x14252ee98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252ee9c	0f 1f 40 00             	nop dword ptr [rax]
0x14252eea0	e8 db 64 b5 fd          	call 0x140085380
0x14252eea5	49 89 33                	mov qword ptr [r11], rsi
0x14252eea8	48 8d 35 61 8a 57 03    	lea rsi, [rip + 0x3578a61]
0x14252eeaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252eeb3	31 c0                   	xor eax, eax
0x14252eeb5	eb 27                   	jmp 0x14252eede
0x14252eeb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252eebc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252eec1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252eec5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252eec8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252eecd	ff d1                   	call rcx
0x14252eecf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252eed4	48 ff c0                	inc rax
0x14252eed7	48 8d 0d c2 13 af 00    	lea rcx, [rip + 0xaf13c2]
0x14252eede	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252eee3	48 39 f0                	cmp rax, rsi
0x14252eee6	7c cf                   	jl 0x14252eeb7
0x14252eee8	48 8d 05 d1 42 c9 00    	lea rax, [rip + 0xc942d1]
0x14252eeef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252eef4	48 8d 0d 13 cf 12 01    	lea rcx, [rip + 0x112cf13]
0x14252eefb	bf 08 00 00 00          	mov edi, 8
0x14252ef00	e8 bb eb ad fd          	call 0x14000dac0
0x14252ef05	48 8d 15 94 17 af 00    	lea rdx, [rip + 0xaf1794]
0x14252ef0c	48 39 10                	cmp qword ptr [rax], rdx
0x14252ef0f	75 09                   	jne 0x14252ef1a
0x14252ef11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252ef15	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252ef18	eb 06                   	jmp 0x14252ef20
0x14252ef1a	ba 00 00 00 00          	mov edx, 0
0x14252ef1f	90                      	nop
0x14252ef20	0f 85 be 00 00 00       	jne 0x14252efe4
0x14252ef26	84 d2                   	test dl, dl
0x14252ef28	0f 84 b6 00 00 00       	je 0x14252efe4
0x14252ef2e	48 8d 05 8b 42 c9 00    	lea rax, [rip + 0xc9428b]
0x14252ef35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252ef3a	48 8d 0d cd ce 12 01    	lea rcx, [rip + 0x112cecd]
0x14252ef41	bf 08 00 00 00          	mov edi, 8
0x14252ef46	e8 35 f6 ad fd          	call 0x14000e580
0x14252ef4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ef53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252ef57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252ef5b	48 ff c3                	inc rbx
0x14252ef5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252ef62	48 39 d9                	cmp rcx, rbx
0x14252ef65	73 3a                   	jae 0x14252efa1
0x14252ef67	bf 01 00 00 00          	mov edi, 1
0x14252ef6c	48 8d 35 2d 13 af 00    	lea rsi, [rip + 0xaf132d]
0x14252ef73	e8 48 fc b4 fd          	call 0x14007ebc0
0x14252ef78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ef80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252ef84	83 3d 85 d3 d4 05 00    	cmp dword ptr [rip + 0x5d4d385], 0
0x14252ef8b	74 10                   	je 0x14252ef9d
0x14252ef8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252ef91	e8 0a 64 b5 fd          	call 0x1400853a0
0x14252ef96	49 89 03                	mov qword ptr [r11], rax
0x14252ef99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252ef9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252efa1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252efa5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252efa9	48 c1 e6 04             	shl rsi, 4
0x14252efad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252efb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252efb7	83 3d 52 d3 d4 05 00    	cmp dword ptr [rip + 0x5d4d352], 0
0x14252efbe	66 90                   	nop
0x14252efc0	75 07                   	jne 0x14252efc9
0x14252efc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252efc7	eb 15                   	jmp 0x14252efde
0x14252efc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252efcd	e8 ce 63 b5 fd          	call 0x1400853a0
0x14252efd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252efd7	49 89 0b                	mov qword ptr [r11], rcx
0x14252efda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252efde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252efe2	eb 12                   	jmp 0x14252eff6
0x14252efe4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252efe9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252eff1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252eff6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252effa	48 8d 05 bf 41 c9 00    	lea rax, [rip + 0xc941bf]
0x14252f001	e8 fa ef ad fd          	call 0x14000e000
0x14252f006	48 8d 15 b3 41 c9 00    	lea rdx, [rip + 0xc941b3]
0x14252f00d	48 89 10                	mov qword ptr [rax], rdx
0x14252f010	83 3d f9 d2 d4 05 00    	cmp dword ptr [rip + 0x5d4d2f9], 0
0x14252f017	75 09                   	jne 0x14252f022
0x14252f019	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f01e	66 90                   	nop
0x14252f020	eb 15                   	jmp 0x14252f037
0x14252f022	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f026	e8 75 63 b5 fd          	call 0x1400853a0
0x14252f02b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252f030	49 89 13                	mov qword ptr [r11], rdx
0x14252f033	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252f037	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252f03b	48 83 c4 70             	add rsp, 0x70
0x14252f03f	5d                      	pop rbp
0x14252f040	c3                      	ret
0x14252f041	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f046	e8 75 43 b5 fd          	call 0x1400833c0
0x14252f04b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f050	e9 cb fd ff ff          	jmp 0x14252ee20
