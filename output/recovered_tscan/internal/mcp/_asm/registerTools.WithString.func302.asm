# TscanGui/internal/mcp.registerTools.WithString.func302
# 0x142524fc0..0x142525200 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142524fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524fc4	0f 86 17 02 00 00       	jbe 0x1425251e1
0x142524fca	55                      	push rbp
0x142524fcb	48 89 e5                	mov rbp, rsp
0x142524fce	48 83 ec 70             	sub rsp, 0x70
0x142524fd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142524fda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142524fde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142524fe3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142524fe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142524fec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142524ff0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142524ff5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142524ff9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142524ffe	66 90                   	nop
0x142525000	e8 7b 58 b5 fd          	call 0x14007a880
0x142525005	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252500a	48 89 c3                	mov rbx, rax
0x14252500d	48 8d 0d f7 e6 0f 01    	lea rcx, [rip + 0x10fe6f7]
0x142525014	bf 04 00 00 00          	mov edi, 4
0x142525019	48 8d 05 a0 e1 c9 00    	lea rax, [rip + 0xc9e1a0]
0x142525020	e8 db 8f ae fd          	call 0x14000e000
0x142525025	48 8d 0d 74 b2 af 00    	lea rcx, [rip + 0xafb274]
0x14252502c	48 89 08                	mov qword ptr [rax], rcx
0x14252502f	83 3d da 72 d5 05 00    	cmp dword ptr [rip + 0x5d572da], 0
0x142525036	74 10                   	je 0x142525048
0x142525038	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252503c	0f 1f 40 00             	nop dword ptr [rax]
0x142525040	e8 3b 03 b6 fd          	call 0x140085380
0x142525045	49 89 33                	mov qword ptr [r11], rsi
0x142525048	48 8d 35 f1 28 58 03    	lea rsi, [rip + 0x35828f1]
0x14252504f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142525053	31 c0                   	xor eax, eax
0x142525055	eb 27                   	jmp 0x14252507e
0x142525057	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252505c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142525061	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142525065	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142525068	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252506d	ff d1                   	call rcx
0x14252506f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142525074	48 ff c0                	inc rax
0x142525077	48 8d 0d 22 b2 af 00    	lea rcx, [rip + 0xafb222]
0x14252507e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142525083	48 39 f0                	cmp rax, rsi
0x142525086	7c cf                   	jl 0x142525057
0x142525088	48 8d 05 31 e1 c9 00    	lea rax, [rip + 0xc9e131]
0x14252508f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142525094	48 8d 0d 73 6d 13 01    	lea rcx, [rip + 0x1136d73]
0x14252509b	bf 08 00 00 00          	mov edi, 8
0x1425250a0	e8 1b 8a ae fd          	call 0x14000dac0
0x1425250a5	48 8d 15 f4 b5 af 00    	lea rdx, [rip + 0xafb5f4]
0x1425250ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425250af	75 09                   	jne 0x1425250ba
0x1425250b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425250b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425250b8	eb 06                   	jmp 0x1425250c0
0x1425250ba	ba 00 00 00 00          	mov edx, 0
0x1425250bf	90                      	nop
0x1425250c0	0f 85 be 00 00 00       	jne 0x142525184
0x1425250c6	84 d2                   	test dl, dl
0x1425250c8	0f 84 b6 00 00 00       	je 0x142525184
0x1425250ce	48 8d 05 eb e0 c9 00    	lea rax, [rip + 0xc9e0eb]
0x1425250d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425250da	48 8d 0d 2d 6d 13 01    	lea rcx, [rip + 0x1136d2d]
0x1425250e1	bf 08 00 00 00          	mov edi, 8
0x1425250e6	e8 95 94 ae fd          	call 0x14000e580
0x1425250eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425250f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425250f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425250fb	48 ff c3                	inc rbx
0x1425250fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142525102	48 39 d9                	cmp rcx, rbx
0x142525105	73 3a                   	jae 0x142525141
0x142525107	bf 01 00 00 00          	mov edi, 1
0x14252510c	48 8d 35 8d b1 af 00    	lea rsi, [rip + 0xafb18d]
0x142525113	e8 a8 9a b5 fd          	call 0x14007ebc0
0x142525118	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525120	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142525124	83 3d e5 71 d5 05 00    	cmp dword ptr [rip + 0x5d571e5], 0
0x14252512b	74 10                   	je 0x14252513d
0x14252512d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142525131	e8 6a 02 b6 fd          	call 0x1400853a0
0x142525136	49 89 03                	mov qword ptr [r11], rax
0x142525139	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252513d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142525141	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142525145	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142525149	48 c1 e6 04             	shl rsi, 4
0x14252514d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525152	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142525157	83 3d b2 71 d5 05 00    	cmp dword ptr [rip + 0x5d571b2], 0
0x14252515e	66 90                   	nop
0x142525160	75 07                   	jne 0x142525169
0x142525162	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525167	eb 15                   	jmp 0x14252517e
0x142525169	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252516d	e8 2e 02 b6 fd          	call 0x1400853a0
0x142525172	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525177	49 89 0b                	mov qword ptr [r11], rcx
0x14252517a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252517e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142525182	eb 12                   	jmp 0x142525196
0x142525184	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525189	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525191	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525196	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252519a	48 8d 05 1f e0 c9 00    	lea rax, [rip + 0xc9e01f]
0x1425251a1	e8 5a 8e ae fd          	call 0x14000e000
0x1425251a6	48 8d 15 13 e0 c9 00    	lea rdx, [rip + 0xc9e013]
0x1425251ad	48 89 10                	mov qword ptr [rax], rdx
0x1425251b0	83 3d 59 71 d5 05 00    	cmp dword ptr [rip + 0x5d57159], 0
0x1425251b7	75 09                   	jne 0x1425251c2
0x1425251b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425251be	66 90                   	nop
0x1425251c0	eb 15                   	jmp 0x1425251d7
0x1425251c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425251c6	e8 d5 01 b6 fd          	call 0x1400853a0
0x1425251cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425251d0	49 89 13                	mov qword ptr [r11], rdx
0x1425251d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425251d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425251db	48 83 c4 70             	add rsp, 0x70
0x1425251df	5d                      	pop rbp
0x1425251e0	c3                      	ret
0x1425251e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425251e6	e8 d5 e1 b5 fd          	call 0x1400833c0
0x1425251eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425251f0	e9 cb fd ff ff          	jmp 0x142524fc0
