# TscanGui/internal/mcp.registerTools.WithString.func153
# 0x1425307c0..0x142530a00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425307c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425307c4	0f 86 17 02 00 00       	jbe 0x1425309e1
0x1425307ca	55                      	push rbp
0x1425307cb	48 89 e5                	mov rbp, rsp
0x1425307ce	48 83 ec 70             	sub rsp, 0x70
0x1425307d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425307da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425307de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425307e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425307e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425307ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425307f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425307f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425307f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425307fe	66 90                   	nop
0x142530800	e8 7b a0 b4 fd          	call 0x14007a880
0x142530805	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253080a	48 89 c3                	mov rbx, rax
0x14253080d	48 8d 0d f7 2e 0f 01    	lea rcx, [rip + 0x10f2ef7]
0x142530814	bf 04 00 00 00          	mov edi, 4
0x142530819	48 8d 05 a0 29 c9 00    	lea rax, [rip + 0xc929a0]
0x142530820	e8 db d7 ad fd          	call 0x14000e000
0x142530825	48 8d 0d 74 fa ae 00    	lea rcx, [rip + 0xaefa74]
0x14253082c	48 89 08                	mov qword ptr [rax], rcx
0x14253082f	83 3d da ba d4 05 00    	cmp dword ptr [rip + 0x5d4bada], 0
0x142530836	74 10                   	je 0x142530848
0x142530838	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253083c	0f 1f 40 00             	nop dword ptr [rax]
0x142530840	e8 3b 4b b5 fd          	call 0x140085380
0x142530845	49 89 33                	mov qword ptr [r11], rsi
0x142530848	48 8d 35 f1 70 57 03    	lea rsi, [rip + 0x35770f1]
0x14253084f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142530853	31 c0                   	xor eax, eax
0x142530855	eb 27                   	jmp 0x14253087e
0x142530857	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253085c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142530861	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142530865	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142530868	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253086d	ff d1                   	call rcx
0x14253086f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142530874	48 ff c0                	inc rax
0x142530877	48 8d 0d 22 fa ae 00    	lea rcx, [rip + 0xaefa22]
0x14253087e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142530883	48 39 f0                	cmp rax, rsi
0x142530886	7c cf                   	jl 0x142530857
0x142530888	48 8d 05 31 29 c9 00    	lea rax, [rip + 0xc92931]
0x14253088f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142530894	48 8d 0d 73 b5 12 01    	lea rcx, [rip + 0x112b573]
0x14253089b	bf 08 00 00 00          	mov edi, 8
0x1425308a0	e8 1b d2 ad fd          	call 0x14000dac0
0x1425308a5	48 8d 15 f4 fd ae 00    	lea rdx, [rip + 0xaefdf4]
0x1425308ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425308af	75 09                   	jne 0x1425308ba
0x1425308b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425308b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425308b8	eb 06                   	jmp 0x1425308c0
0x1425308ba	ba 00 00 00 00          	mov edx, 0
0x1425308bf	90                      	nop
0x1425308c0	0f 85 be 00 00 00       	jne 0x142530984
0x1425308c6	84 d2                   	test dl, dl
0x1425308c8	0f 84 b6 00 00 00       	je 0x142530984
0x1425308ce	48 8d 05 eb 28 c9 00    	lea rax, [rip + 0xc928eb]
0x1425308d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425308da	48 8d 0d 2d b5 12 01    	lea rcx, [rip + 0x112b52d]
0x1425308e1	bf 08 00 00 00          	mov edi, 8
0x1425308e6	e8 95 dc ad fd          	call 0x14000e580
0x1425308eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425308f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425308f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425308fb	48 ff c3                	inc rbx
0x1425308fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142530902	48 39 d9                	cmp rcx, rbx
0x142530905	73 3a                   	jae 0x142530941
0x142530907	bf 01 00 00 00          	mov edi, 1
0x14253090c	48 8d 35 8d f9 ae 00    	lea rsi, [rip + 0xaef98d]
0x142530913	e8 a8 e2 b4 fd          	call 0x14007ebc0
0x142530918	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530920	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142530924	83 3d e5 b9 d4 05 00    	cmp dword ptr [rip + 0x5d4b9e5], 0
0x14253092b	74 10                   	je 0x14253093d
0x14253092d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142530931	e8 6a 4a b5 fd          	call 0x1400853a0
0x142530936	49 89 03                	mov qword ptr [r11], rax
0x142530939	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253093d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142530941	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142530945	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142530949	48 c1 e6 04             	shl rsi, 4
0x14253094d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530952	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142530957	83 3d b2 b9 d4 05 00    	cmp dword ptr [rip + 0x5d4b9b2], 0
0x14253095e	66 90                   	nop
0x142530960	75 07                   	jne 0x142530969
0x142530962	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530967	eb 15                   	jmp 0x14253097e
0x142530969	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253096d	e8 2e 4a b5 fd          	call 0x1400853a0
0x142530972	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530977	49 89 0b                	mov qword ptr [r11], rcx
0x14253097a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253097e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142530982	eb 12                   	jmp 0x142530996
0x142530984	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530989	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530991	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530996	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253099a	48 8d 05 1f 28 c9 00    	lea rax, [rip + 0xc9281f]
0x1425309a1	e8 5a d6 ad fd          	call 0x14000e000
0x1425309a6	48 8d 15 13 28 c9 00    	lea rdx, [rip + 0xc92813]
0x1425309ad	48 89 10                	mov qword ptr [rax], rdx
0x1425309b0	83 3d 59 b9 d4 05 00    	cmp dword ptr [rip + 0x5d4b959], 0
0x1425309b7	75 09                   	jne 0x1425309c2
0x1425309b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425309be	66 90                   	nop
0x1425309c0	eb 15                   	jmp 0x1425309d7
0x1425309c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425309c6	e8 d5 49 b5 fd          	call 0x1400853a0
0x1425309cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425309d0	49 89 13                	mov qword ptr [r11], rdx
0x1425309d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425309d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425309db	48 83 c4 70             	add rsp, 0x70
0x1425309df	5d                      	pop rbp
0x1425309e0	c3                      	ret
0x1425309e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425309e6	e8 d5 29 b5 fd          	call 0x1400833c0
0x1425309eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425309f0	e9 cb fd ff ff          	jmp 0x1425307c0
