# TscanGui/internal/mcp.registerTools.WithBoolean.func157
# 0x142530240..0x142530480 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142530240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530244	0f 86 17 02 00 00       	jbe 0x142530461
0x14253024a	55                      	push rbp
0x14253024b	48 89 e5                	mov rbp, rsp
0x14253024e	48 83 ec 70             	sub rsp, 0x70
0x142530252	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253025a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253025e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142530263	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142530267	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253026c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142530270	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142530275	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142530279	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253027e	66 90                   	nop
0x142530280	e8 fb a5 b4 fd          	call 0x14007a880
0x142530285	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253028a	48 89 c3                	mov rbx, rax
0x14253028d	48 8d 0d 77 34 0f 01    	lea rcx, [rip + 0x10f3477]
0x142530294	bf 04 00 00 00          	mov edi, 4
0x142530299	48 8d 05 20 2f c9 00    	lea rax, [rip + 0xc92f20]
0x1425302a0	e8 5b dd ad fd          	call 0x14000e000
0x1425302a5	48 8d 0d f4 ff ae 00    	lea rcx, [rip + 0xaefff4]
0x1425302ac	48 89 08                	mov qword ptr [rax], rcx
0x1425302af	83 3d 5a c0 d4 05 00    	cmp dword ptr [rip + 0x5d4c05a], 0
0x1425302b6	74 10                   	je 0x1425302c8
0x1425302b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425302bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425302c0	e8 bb 50 b5 fd          	call 0x140085380
0x1425302c5	49 89 33                	mov qword ptr [r11], rsi
0x1425302c8	48 8d 35 41 76 57 03    	lea rsi, [rip + 0x3577641]
0x1425302cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425302d3	31 c0                   	xor eax, eax
0x1425302d5	eb 27                   	jmp 0x1425302fe
0x1425302d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425302dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425302e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425302e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425302e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425302ed	ff d1                   	call rcx
0x1425302ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425302f4	48 ff c0                	inc rax
0x1425302f7	48 8d 0d a2 ff ae 00    	lea rcx, [rip + 0xaeffa2]
0x1425302fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142530303	48 39 f0                	cmp rax, rsi
0x142530306	7c cf                   	jl 0x1425302d7
0x142530308	48 8d 05 b1 2e c9 00    	lea rax, [rip + 0xc92eb1]
0x14253030f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142530314	48 8d 0d f3 ba 12 01    	lea rcx, [rip + 0x112baf3]
0x14253031b	bf 08 00 00 00          	mov edi, 8
0x142530320	e8 9b d7 ad fd          	call 0x14000dac0
0x142530325	48 8d 15 74 03 af 00    	lea rdx, [rip + 0xaf0374]
0x14253032c	48 39 10                	cmp qword ptr [rax], rdx
0x14253032f	75 09                   	jne 0x14253033a
0x142530331	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142530335	0f b6 12                	movzx edx, byte ptr [rdx]
0x142530338	eb 06                   	jmp 0x142530340
0x14253033a	ba 00 00 00 00          	mov edx, 0
0x14253033f	90                      	nop
0x142530340	0f 85 be 00 00 00       	jne 0x142530404
0x142530346	84 d2                   	test dl, dl
0x142530348	0f 84 b6 00 00 00       	je 0x142530404
0x14253034e	48 8d 05 6b 2e c9 00    	lea rax, [rip + 0xc92e6b]
0x142530355	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253035a	48 8d 0d ad ba 12 01    	lea rcx, [rip + 0x112baad]
0x142530361	bf 08 00 00 00          	mov edi, 8
0x142530366	e8 15 e2 ad fd          	call 0x14000e580
0x14253036b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530373	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142530377	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253037b	48 ff c3                	inc rbx
0x14253037e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142530382	48 39 d9                	cmp rcx, rbx
0x142530385	73 3a                   	jae 0x1425303c1
0x142530387	bf 01 00 00 00          	mov edi, 1
0x14253038c	48 8d 35 0d ff ae 00    	lea rsi, [rip + 0xaeff0d]
0x142530393	e8 28 e8 b4 fd          	call 0x14007ebc0
0x142530398	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425303a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425303a4	83 3d 65 bf d4 05 00    	cmp dword ptr [rip + 0x5d4bf65], 0
0x1425303ab	74 10                   	je 0x1425303bd
0x1425303ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425303b1	e8 ea 4f b5 fd          	call 0x1400853a0
0x1425303b6	49 89 03                	mov qword ptr [r11], rax
0x1425303b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425303bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425303c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425303c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425303c9	48 c1 e6 04             	shl rsi, 4
0x1425303cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425303d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425303d7	83 3d 32 bf d4 05 00    	cmp dword ptr [rip + 0x5d4bf32], 0
0x1425303de	66 90                   	nop
0x1425303e0	75 07                   	jne 0x1425303e9
0x1425303e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425303e7	eb 15                   	jmp 0x1425303fe
0x1425303e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425303ed	e8 ae 4f b5 fd          	call 0x1400853a0
0x1425303f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425303f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425303fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425303fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142530402	eb 12                   	jmp 0x142530416
0x142530404	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530409	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530411	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530416	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253041a	48 8d 05 9f 2d c9 00    	lea rax, [rip + 0xc92d9f]
0x142530421	e8 da db ad fd          	call 0x14000e000
0x142530426	48 8d 15 93 2d c9 00    	lea rdx, [rip + 0xc92d93]
0x14253042d	48 89 10                	mov qword ptr [rax], rdx
0x142530430	83 3d d9 be d4 05 00    	cmp dword ptr [rip + 0x5d4bed9], 0
0x142530437	75 09                   	jne 0x142530442
0x142530439	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253043e	66 90                   	nop
0x142530440	eb 15                   	jmp 0x142530457
0x142530442	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530446	e8 55 4f b5 fd          	call 0x1400853a0
0x14253044b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142530450	49 89 13                	mov qword ptr [r11], rdx
0x142530453	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142530457	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253045b	48 83 c4 70             	add rsp, 0x70
0x14253045f	5d                      	pop rbp
0x142530460	c3                      	ret
0x142530461	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530466	e8 55 2f b5 fd          	call 0x1400833c0
0x14253046b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530470	e9 cb fd ff ff          	jmp 0x142530240
