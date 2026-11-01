# TscanGui/internal/mcp.addWxCatalogTool.WithNumber.func5
# 0x14253e6e0..0x14253e920 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14253e6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e6e4	0f 86 17 02 00 00       	jbe 0x14253e901
0x14253e6ea	55                      	push rbp
0x14253e6eb	48 89 e5                	mov rbp, rsp
0x14253e6ee	48 83 ec 70             	sub rsp, 0x70
0x14253e6f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253e6fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253e6fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253e703	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253e707	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253e70c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e710	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253e715	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253e719	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253e71e	66 90                   	nop
0x14253e720	e8 5b c1 b3 fd          	call 0x14007a880
0x14253e725	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253e72a	48 89 c3                	mov rbx, rax
0x14253e72d	48 8d 0d d7 4f 0e 01    	lea rcx, [rip + 0x10e4fd7]
0x14253e734	bf 04 00 00 00          	mov edi, 4
0x14253e739	48 8d 05 80 4a c8 00    	lea rax, [rip + 0xc84a80]
0x14253e740	e8 bb f8 ac fd          	call 0x14000e000
0x14253e745	48 8d 0d 54 1b ae 00    	lea rcx, [rip + 0xae1b54]
0x14253e74c	48 89 08                	mov qword ptr [rax], rcx
0x14253e74f	83 3d ba db d3 05 00    	cmp dword ptr [rip + 0x5d3dbba], 0
0x14253e756	74 10                   	je 0x14253e768
0x14253e758	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253e75c	0f 1f 40 00             	nop dword ptr [rax]
0x14253e760	e8 1b 6c b4 fd          	call 0x140085380
0x14253e765	49 89 33                	mov qword ptr [r11], rsi
0x14253e768	48 8d 35 71 91 56 03    	lea rsi, [rip + 0x3569171]
0x14253e76f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253e773	31 c0                   	xor eax, eax
0x14253e775	eb 27                   	jmp 0x14253e79e
0x14253e777	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253e77c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253e781	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253e785	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253e788	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253e78d	ff d1                   	call rcx
0x14253e78f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253e794	48 ff c0                	inc rax
0x14253e797	48 8d 0d 02 1b ae 00    	lea rcx, [rip + 0xae1b02]
0x14253e79e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253e7a3	48 39 f0                	cmp rax, rsi
0x14253e7a6	7c cf                   	jl 0x14253e777
0x14253e7a8	48 8d 05 11 4a c8 00    	lea rax, [rip + 0xc84a11]
0x14253e7af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e7b4	48 8d 0d 53 d6 11 01    	lea rcx, [rip + 0x111d653]
0x14253e7bb	bf 08 00 00 00          	mov edi, 8
0x14253e7c0	e8 fb f2 ac fd          	call 0x14000dac0
0x14253e7c5	48 8d 15 d4 1e ae 00    	lea rdx, [rip + 0xae1ed4]
0x14253e7cc	48 39 10                	cmp qword ptr [rax], rdx
0x14253e7cf	75 09                   	jne 0x14253e7da
0x14253e7d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253e7d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253e7d8	eb 06                   	jmp 0x14253e7e0
0x14253e7da	ba 00 00 00 00          	mov edx, 0
0x14253e7df	90                      	nop
0x14253e7e0	0f 85 be 00 00 00       	jne 0x14253e8a4
0x14253e7e6	84 d2                   	test dl, dl
0x14253e7e8	0f 84 b6 00 00 00       	je 0x14253e8a4
0x14253e7ee	48 8d 05 cb 49 c8 00    	lea rax, [rip + 0xc849cb]
0x14253e7f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e7fa	48 8d 0d 0d d6 11 01    	lea rcx, [rip + 0x111d60d]
0x14253e801	bf 08 00 00 00          	mov edi, 8
0x14253e806	e8 75 fd ac fd          	call 0x14000e580
0x14253e80b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e813	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253e817	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253e81b	48 ff c3                	inc rbx
0x14253e81e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253e822	48 39 d9                	cmp rcx, rbx
0x14253e825	73 3a                   	jae 0x14253e861
0x14253e827	bf 01 00 00 00          	mov edi, 1
0x14253e82c	48 8d 35 6d 1a ae 00    	lea rsi, [rip + 0xae1a6d]
0x14253e833	e8 88 03 b4 fd          	call 0x14007ebc0
0x14253e838	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e840	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253e844	83 3d c5 da d3 05 00    	cmp dword ptr [rip + 0x5d3dac5], 0
0x14253e84b	74 10                   	je 0x14253e85d
0x14253e84d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253e851	e8 4a 6b b4 fd          	call 0x1400853a0
0x14253e856	49 89 03                	mov qword ptr [r11], rax
0x14253e859	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253e85d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253e861	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253e865	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253e869	48 c1 e6 04             	shl rsi, 4
0x14253e86d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e872	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253e877	83 3d 92 da d3 05 00    	cmp dword ptr [rip + 0x5d3da92], 0
0x14253e87e	66 90                   	nop
0x14253e880	75 07                   	jne 0x14253e889
0x14253e882	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e887	eb 15                   	jmp 0x14253e89e
0x14253e889	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253e88d	e8 0e 6b b4 fd          	call 0x1400853a0
0x14253e892	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e897	49 89 0b                	mov qword ptr [r11], rcx
0x14253e89a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253e89e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253e8a2	eb 12                   	jmp 0x14253e8b6
0x14253e8a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e8a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253e8b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253e8b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253e8ba	48 8d 05 ff 48 c8 00    	lea rax, [rip + 0xc848ff]
0x14253e8c1	e8 3a f7 ac fd          	call 0x14000e000
0x14253e8c6	48 8d 15 f3 48 c8 00    	lea rdx, [rip + 0xc848f3]
0x14253e8cd	48 89 10                	mov qword ptr [rax], rdx
0x14253e8d0	83 3d 39 da d3 05 00    	cmp dword ptr [rip + 0x5d3da39], 0
0x14253e8d7	75 09                   	jne 0x14253e8e2
0x14253e8d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e8de	66 90                   	nop
0x14253e8e0	eb 15                   	jmp 0x14253e8f7
0x14253e8e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e8e6	e8 b5 6a b4 fd          	call 0x1400853a0
0x14253e8eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253e8f0	49 89 13                	mov qword ptr [r11], rdx
0x14253e8f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e8f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e8fb	48 83 c4 70             	add rsp, 0x70
0x14253e8ff	5d                      	pop rbp
0x14253e900	c3                      	ret
0x14253e901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e906	e8 b5 4a b4 fd          	call 0x1400833c0
0x14253e90b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e910	e9 cb fd ff ff          	jmp 0x14253e6e0
