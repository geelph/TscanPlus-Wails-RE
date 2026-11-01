# TscanGui/internal/mcp.registerTools.WithString.func257
# 0x1425285c0..0x142528800 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425285c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425285c4	0f 86 17 02 00 00       	jbe 0x1425287e1
0x1425285ca	55                      	push rbp
0x1425285cb	48 89 e5                	mov rbp, rsp
0x1425285ce	48 83 ec 70             	sub rsp, 0x70
0x1425285d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425285da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425285de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425285e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425285e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425285ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425285f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425285f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425285f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425285fe	66 90                   	nop
0x142528600	e8 7b 22 b5 fd          	call 0x14007a880
0x142528605	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252860a	48 89 c3                	mov rbx, rax
0x14252860d	48 8d 0d f7 b0 0f 01    	lea rcx, [rip + 0x10fb0f7]
0x142528614	bf 04 00 00 00          	mov edi, 4
0x142528619	48 8d 05 a0 ab c9 00    	lea rax, [rip + 0xc9aba0]
0x142528620	e8 db 59 ae fd          	call 0x14000e000
0x142528625	48 8d 0d 74 7c af 00    	lea rcx, [rip + 0xaf7c74]
0x14252862c	48 89 08                	mov qword ptr [rax], rcx
0x14252862f	83 3d da 3c d5 05 00    	cmp dword ptr [rip + 0x5d53cda], 0
0x142528636	74 10                   	je 0x142528648
0x142528638	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252863c	0f 1f 40 00             	nop dword ptr [rax]
0x142528640	e8 3b cd b5 fd          	call 0x140085380
0x142528645	49 89 33                	mov qword ptr [r11], rsi
0x142528648	48 8d 35 f1 f2 57 03    	lea rsi, [rip + 0x357f2f1]
0x14252864f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142528653	31 c0                   	xor eax, eax
0x142528655	eb 27                   	jmp 0x14252867e
0x142528657	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252865c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142528661	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142528665	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142528668	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252866d	ff d1                   	call rcx
0x14252866f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142528674	48 ff c0                	inc rax
0x142528677	48 8d 0d 22 7c af 00    	lea rcx, [rip + 0xaf7c22]
0x14252867e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142528683	48 39 f0                	cmp rax, rsi
0x142528686	7c cf                   	jl 0x142528657
0x142528688	48 8d 05 31 ab c9 00    	lea rax, [rip + 0xc9ab31]
0x14252868f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528694	48 8d 0d 73 37 13 01    	lea rcx, [rip + 0x1133773]
0x14252869b	bf 08 00 00 00          	mov edi, 8
0x1425286a0	e8 1b 54 ae fd          	call 0x14000dac0
0x1425286a5	48 8d 15 f4 7f af 00    	lea rdx, [rip + 0xaf7ff4]
0x1425286ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425286af	75 09                   	jne 0x1425286ba
0x1425286b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425286b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425286b8	eb 06                   	jmp 0x1425286c0
0x1425286ba	ba 00 00 00 00          	mov edx, 0
0x1425286bf	90                      	nop
0x1425286c0	0f 85 be 00 00 00       	jne 0x142528784
0x1425286c6	84 d2                   	test dl, dl
0x1425286c8	0f 84 b6 00 00 00       	je 0x142528784
0x1425286ce	48 8d 05 eb aa c9 00    	lea rax, [rip + 0xc9aaeb]
0x1425286d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425286da	48 8d 0d 2d 37 13 01    	lea rcx, [rip + 0x113372d]
0x1425286e1	bf 08 00 00 00          	mov edi, 8
0x1425286e6	e8 95 5e ae fd          	call 0x14000e580
0x1425286eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425286f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425286f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425286fb	48 ff c3                	inc rbx
0x1425286fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142528702	48 39 d9                	cmp rcx, rbx
0x142528705	73 3a                   	jae 0x142528741
0x142528707	bf 01 00 00 00          	mov edi, 1
0x14252870c	48 8d 35 8d 7b af 00    	lea rsi, [rip + 0xaf7b8d]
0x142528713	e8 a8 64 b5 fd          	call 0x14007ebc0
0x142528718	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528720	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142528724	83 3d e5 3b d5 05 00    	cmp dword ptr [rip + 0x5d53be5], 0
0x14252872b	74 10                   	je 0x14252873d
0x14252872d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142528731	e8 6a cc b5 fd          	call 0x1400853a0
0x142528736	49 89 03                	mov qword ptr [r11], rax
0x142528739	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252873d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142528741	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142528745	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142528749	48 c1 e6 04             	shl rsi, 4
0x14252874d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528752	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142528757	83 3d b2 3b d5 05 00    	cmp dword ptr [rip + 0x5d53bb2], 0
0x14252875e	66 90                   	nop
0x142528760	75 07                   	jne 0x142528769
0x142528762	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528767	eb 15                   	jmp 0x14252877e
0x142528769	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252876d	e8 2e cc b5 fd          	call 0x1400853a0
0x142528772	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528777	49 89 0b                	mov qword ptr [r11], rcx
0x14252877a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252877e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142528782	eb 12                   	jmp 0x142528796
0x142528784	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528789	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528791	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528796	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252879a	48 8d 05 1f aa c9 00    	lea rax, [rip + 0xc9aa1f]
0x1425287a1	e8 5a 58 ae fd          	call 0x14000e000
0x1425287a6	48 8d 15 13 aa c9 00    	lea rdx, [rip + 0xc9aa13]
0x1425287ad	48 89 10                	mov qword ptr [rax], rdx
0x1425287b0	83 3d 59 3b d5 05 00    	cmp dword ptr [rip + 0x5d53b59], 0
0x1425287b7	75 09                   	jne 0x1425287c2
0x1425287b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425287be	66 90                   	nop
0x1425287c0	eb 15                   	jmp 0x1425287d7
0x1425287c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425287c6	e8 d5 cb b5 fd          	call 0x1400853a0
0x1425287cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425287d0	49 89 13                	mov qword ptr [r11], rdx
0x1425287d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425287d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425287db	48 83 c4 70             	add rsp, 0x70
0x1425287df	5d                      	pop rbp
0x1425287e0	c3                      	ret
0x1425287e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425287e6	e8 d5 ab b5 fd          	call 0x1400833c0
0x1425287eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425287f0	e9 cb fd ff ff          	jmp 0x1425285c0
