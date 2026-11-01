# TscanGui/internal/mcp.registerTools.WithString.func60
# 0x142537ea0..0x1425380e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142537ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537ea4	0f 86 17 02 00 00       	jbe 0x1425380c1
0x142537eaa	55                      	push rbp
0x142537eab	48 89 e5                	mov rbp, rsp
0x142537eae	48 83 ec 70             	sub rsp, 0x70
0x142537eb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142537eba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142537ebe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142537ec3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142537ec7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142537ecc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142537ed0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142537ed5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142537ed9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142537ede	66 90                   	nop
0x142537ee0	e8 9b 29 b4 fd          	call 0x14007a880
0x142537ee5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142537eea	48 89 c3                	mov rbx, rax
0x142537eed	48 8d 0d 17 b8 0e 01    	lea rcx, [rip + 0x10eb817]
0x142537ef4	bf 04 00 00 00          	mov edi, 4
0x142537ef9	48 8d 05 c0 b2 c8 00    	lea rax, [rip + 0xc8b2c0]
0x142537f00	e8 fb 60 ad fd          	call 0x14000e000
0x142537f05	48 8d 0d 94 83 ae 00    	lea rcx, [rip + 0xae8394]
0x142537f0c	48 89 08                	mov qword ptr [rax], rcx
0x142537f0f	83 3d fa 43 d4 05 00    	cmp dword ptr [rip + 0x5d443fa], 0
0x142537f16	74 10                   	je 0x142537f28
0x142537f18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142537f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142537f20	e8 5b d4 b4 fd          	call 0x140085380
0x142537f25	49 89 33                	mov qword ptr [r11], rsi
0x142537f28	48 8d 35 11 fa 56 03    	lea rsi, [rip + 0x356fa11]
0x142537f2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142537f33	31 c0                   	xor eax, eax
0x142537f35	eb 27                   	jmp 0x142537f5e
0x142537f37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142537f3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142537f41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142537f45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142537f48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142537f4d	ff d1                   	call rcx
0x142537f4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142537f54	48 ff c0                	inc rax
0x142537f57	48 8d 0d 42 83 ae 00    	lea rcx, [rip + 0xae8342]
0x142537f5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142537f63	48 39 f0                	cmp rax, rsi
0x142537f66	7c cf                   	jl 0x142537f37
0x142537f68	48 8d 05 51 b2 c8 00    	lea rax, [rip + 0xc8b251]
0x142537f6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537f74	48 8d 0d 93 3e 12 01    	lea rcx, [rip + 0x1123e93]
0x142537f7b	bf 08 00 00 00          	mov edi, 8
0x142537f80	e8 3b 5b ad fd          	call 0x14000dac0
0x142537f85	48 8d 15 14 87 ae 00    	lea rdx, [rip + 0xae8714]
0x142537f8c	48 39 10                	cmp qword ptr [rax], rdx
0x142537f8f	75 09                   	jne 0x142537f9a
0x142537f91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142537f95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142537f98	eb 06                   	jmp 0x142537fa0
0x142537f9a	ba 00 00 00 00          	mov edx, 0
0x142537f9f	90                      	nop
0x142537fa0	0f 85 be 00 00 00       	jne 0x142538064
0x142537fa6	84 d2                   	test dl, dl
0x142537fa8	0f 84 b6 00 00 00       	je 0x142538064
0x142537fae	48 8d 05 0b b2 c8 00    	lea rax, [rip + 0xc8b20b]
0x142537fb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537fba	48 8d 0d 4d 3e 12 01    	lea rcx, [rip + 0x1123e4d]
0x142537fc1	bf 08 00 00 00          	mov edi, 8
0x142537fc6	e8 b5 65 ad fd          	call 0x14000e580
0x142537fcb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537fd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142537fd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142537fdb	48 ff c3                	inc rbx
0x142537fde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142537fe2	48 39 d9                	cmp rcx, rbx
0x142537fe5	73 3a                   	jae 0x142538021
0x142537fe7	bf 01 00 00 00          	mov edi, 1
0x142537fec	48 8d 35 ad 82 ae 00    	lea rsi, [rip + 0xae82ad]
0x142537ff3	e8 c8 6b b4 fd          	call 0x14007ebc0
0x142537ff8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538000	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142538004	83 3d 05 43 d4 05 00    	cmp dword ptr [rip + 0x5d44305], 0
0x14253800b	74 10                   	je 0x14253801d
0x14253800d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142538011	e8 8a d3 b4 fd          	call 0x1400853a0
0x142538016	49 89 03                	mov qword ptr [r11], rax
0x142538019	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253801d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142538021	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142538025	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142538029	48 c1 e6 04             	shl rsi, 4
0x14253802d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538032	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142538037	83 3d d2 42 d4 05 00    	cmp dword ptr [rip + 0x5d442d2], 0
0x14253803e	66 90                   	nop
0x142538040	75 07                   	jne 0x142538049
0x142538042	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538047	eb 15                   	jmp 0x14253805e
0x142538049	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253804d	e8 4e d3 b4 fd          	call 0x1400853a0
0x142538052	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538057	49 89 0b                	mov qword ptr [r11], rcx
0x14253805a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253805e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142538062	eb 12                   	jmp 0x142538076
0x142538064	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538069	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538071	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538076	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253807a	48 8d 05 3f b1 c8 00    	lea rax, [rip + 0xc8b13f]
0x142538081	e8 7a 5f ad fd          	call 0x14000e000
0x142538086	48 8d 15 33 b1 c8 00    	lea rdx, [rip + 0xc8b133]
0x14253808d	48 89 10                	mov qword ptr [rax], rdx
0x142538090	83 3d 79 42 d4 05 00    	cmp dword ptr [rip + 0x5d44279], 0
0x142538097	75 09                   	jne 0x1425380a2
0x142538099	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253809e	66 90                   	nop
0x1425380a0	eb 15                   	jmp 0x1425380b7
0x1425380a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425380a6	e8 f5 d2 b4 fd          	call 0x1400853a0
0x1425380ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425380b0	49 89 13                	mov qword ptr [r11], rdx
0x1425380b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425380b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425380bb	48 83 c4 70             	add rsp, 0x70
0x1425380bf	5d                      	pop rbp
0x1425380c0	c3                      	ret
0x1425380c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425380c6	e8 f5 b2 b4 fd          	call 0x1400833c0
0x1425380cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425380d0	e9 cb fd ff ff          	jmp 0x142537ea0
