# TscanGui/internal/mcp.registerTools.WithString.func141
# 0x142531840..0x142531a80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142531840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531844	0f 86 17 02 00 00       	jbe 0x142531a61
0x14253184a	55                      	push rbp
0x14253184b	48 89 e5                	mov rbp, rsp
0x14253184e	48 83 ec 70             	sub rsp, 0x70
0x142531852	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253185a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253185e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142531863	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142531867	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253186c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142531870	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142531875	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142531879	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253187e	66 90                   	nop
0x142531880	e8 fb 8f b4 fd          	call 0x14007a880
0x142531885	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253188a	48 89 c3                	mov rbx, rax
0x14253188d	48 8d 0d 77 1e 0f 01    	lea rcx, [rip + 0x10f1e77]
0x142531894	bf 04 00 00 00          	mov edi, 4
0x142531899	48 8d 05 20 19 c9 00    	lea rax, [rip + 0xc91920]
0x1425318a0	e8 5b c7 ad fd          	call 0x14000e000
0x1425318a5	48 8d 0d f4 e9 ae 00    	lea rcx, [rip + 0xaee9f4]
0x1425318ac	48 89 08                	mov qword ptr [rax], rcx
0x1425318af	83 3d 5a aa d4 05 00    	cmp dword ptr [rip + 0x5d4aa5a], 0
0x1425318b6	74 10                   	je 0x1425318c8
0x1425318b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425318bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425318c0	e8 bb 3a b5 fd          	call 0x140085380
0x1425318c5	49 89 33                	mov qword ptr [r11], rsi
0x1425318c8	48 8d 35 71 60 57 03    	lea rsi, [rip + 0x3576071]
0x1425318cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425318d3	31 c0                   	xor eax, eax
0x1425318d5	eb 27                   	jmp 0x1425318fe
0x1425318d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425318dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425318e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425318e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425318e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425318ed	ff d1                   	call rcx
0x1425318ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425318f4	48 ff c0                	inc rax
0x1425318f7	48 8d 0d a2 e9 ae 00    	lea rcx, [rip + 0xaee9a2]
0x1425318fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142531903	48 39 f0                	cmp rax, rsi
0x142531906	7c cf                   	jl 0x1425318d7
0x142531908	48 8d 05 b1 18 c9 00    	lea rax, [rip + 0xc918b1]
0x14253190f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531914	48 8d 0d f3 a4 12 01    	lea rcx, [rip + 0x112a4f3]
0x14253191b	bf 08 00 00 00          	mov edi, 8
0x142531920	e8 9b c1 ad fd          	call 0x14000dac0
0x142531925	48 8d 15 74 ed ae 00    	lea rdx, [rip + 0xaeed74]
0x14253192c	48 39 10                	cmp qword ptr [rax], rdx
0x14253192f	75 09                   	jne 0x14253193a
0x142531931	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142531935	0f b6 12                	movzx edx, byte ptr [rdx]
0x142531938	eb 06                   	jmp 0x142531940
0x14253193a	ba 00 00 00 00          	mov edx, 0
0x14253193f	90                      	nop
0x142531940	0f 85 be 00 00 00       	jne 0x142531a04
0x142531946	84 d2                   	test dl, dl
0x142531948	0f 84 b6 00 00 00       	je 0x142531a04
0x14253194e	48 8d 05 6b 18 c9 00    	lea rax, [rip + 0xc9186b]
0x142531955	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253195a	48 8d 0d ad a4 12 01    	lea rcx, [rip + 0x112a4ad]
0x142531961	bf 08 00 00 00          	mov edi, 8
0x142531966	e8 15 cc ad fd          	call 0x14000e580
0x14253196b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531973	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142531977	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253197b	48 ff c3                	inc rbx
0x14253197e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142531982	48 39 d9                	cmp rcx, rbx
0x142531985	73 3a                   	jae 0x1425319c1
0x142531987	bf 01 00 00 00          	mov edi, 1
0x14253198c	48 8d 35 0d e9 ae 00    	lea rsi, [rip + 0xaee90d]
0x142531993	e8 28 d2 b4 fd          	call 0x14007ebc0
0x142531998	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425319a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425319a4	83 3d 65 a9 d4 05 00    	cmp dword ptr [rip + 0x5d4a965], 0
0x1425319ab	74 10                   	je 0x1425319bd
0x1425319ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425319b1	e8 ea 39 b5 fd          	call 0x1400853a0
0x1425319b6	49 89 03                	mov qword ptr [r11], rax
0x1425319b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425319bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425319c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425319c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425319c9	48 c1 e6 04             	shl rsi, 4
0x1425319cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425319d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425319d7	83 3d 32 a9 d4 05 00    	cmp dword ptr [rip + 0x5d4a932], 0
0x1425319de	66 90                   	nop
0x1425319e0	75 07                   	jne 0x1425319e9
0x1425319e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425319e7	eb 15                   	jmp 0x1425319fe
0x1425319e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425319ed	e8 ae 39 b5 fd          	call 0x1400853a0
0x1425319f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425319f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425319fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425319fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142531a02	eb 12                   	jmp 0x142531a16
0x142531a04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531a09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531a11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531a16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142531a1a	48 8d 05 9f 17 c9 00    	lea rax, [rip + 0xc9179f]
0x142531a21	e8 da c5 ad fd          	call 0x14000e000
0x142531a26	48 8d 15 93 17 c9 00    	lea rdx, [rip + 0xc91793]
0x142531a2d	48 89 10                	mov qword ptr [rax], rdx
0x142531a30	83 3d d9 a8 d4 05 00    	cmp dword ptr [rip + 0x5d4a8d9], 0
0x142531a37	75 09                   	jne 0x142531a42
0x142531a39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531a3e	66 90                   	nop
0x142531a40	eb 15                   	jmp 0x142531a57
0x142531a42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531a46	e8 55 39 b5 fd          	call 0x1400853a0
0x142531a4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531a50	49 89 13                	mov qword ptr [r11], rdx
0x142531a53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142531a57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142531a5b	48 83 c4 70             	add rsp, 0x70
0x142531a5f	5d                      	pop rbp
0x142531a60	c3                      	ret
0x142531a61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142531a66	e8 55 19 b5 fd          	call 0x1400833c0
0x142531a6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142531a70	e9 cb fd ff ff          	jmp 0x142531840
