# TscanGui/internal/mcp.registerTools.WithString.func58
# 0x142538160..0x1425383a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142538160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538164	0f 86 17 02 00 00       	jbe 0x142538381
0x14253816a	55                      	push rbp
0x14253816b	48 89 e5                	mov rbp, rsp
0x14253816e	48 83 ec 70             	sub rsp, 0x70
0x142538172	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253817a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253817e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142538183	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142538187	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253818c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142538190	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142538195	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142538199	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253819e	66 90                   	nop
0x1425381a0	e8 db 26 b4 fd          	call 0x14007a880
0x1425381a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425381aa	48 89 c3                	mov rbx, rax
0x1425381ad	48 8d 0d 57 b5 0e 01    	lea rcx, [rip + 0x10eb557]
0x1425381b4	bf 04 00 00 00          	mov edi, 4
0x1425381b9	48 8d 05 00 b0 c8 00    	lea rax, [rip + 0xc8b000]
0x1425381c0	e8 3b 5e ad fd          	call 0x14000e000
0x1425381c5	48 8d 0d d4 80 ae 00    	lea rcx, [rip + 0xae80d4]
0x1425381cc	48 89 08                	mov qword ptr [rax], rcx
0x1425381cf	83 3d 3a 41 d4 05 00    	cmp dword ptr [rip + 0x5d4413a], 0
0x1425381d6	74 10                   	je 0x1425381e8
0x1425381d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425381dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425381e0	e8 9b d1 b4 fd          	call 0x140085380
0x1425381e5	49 89 33                	mov qword ptr [r11], rsi
0x1425381e8	48 8d 35 51 f7 56 03    	lea rsi, [rip + 0x356f751]
0x1425381ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425381f3	31 c0                   	xor eax, eax
0x1425381f5	eb 27                   	jmp 0x14253821e
0x1425381f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425381fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142538201	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142538205	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142538208	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253820d	ff d1                   	call rcx
0x14253820f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142538214	48 ff c0                	inc rax
0x142538217	48 8d 0d 82 80 ae 00    	lea rcx, [rip + 0xae8082]
0x14253821e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142538223	48 39 f0                	cmp rax, rsi
0x142538226	7c cf                   	jl 0x1425381f7
0x142538228	48 8d 05 91 af c8 00    	lea rax, [rip + 0xc8af91]
0x14253822f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538234	48 8d 0d d3 3b 12 01    	lea rcx, [rip + 0x1123bd3]
0x14253823b	bf 08 00 00 00          	mov edi, 8
0x142538240	e8 7b 58 ad fd          	call 0x14000dac0
0x142538245	48 8d 15 54 84 ae 00    	lea rdx, [rip + 0xae8454]
0x14253824c	48 39 10                	cmp qword ptr [rax], rdx
0x14253824f	75 09                   	jne 0x14253825a
0x142538251	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142538255	0f b6 12                	movzx edx, byte ptr [rdx]
0x142538258	eb 06                   	jmp 0x142538260
0x14253825a	ba 00 00 00 00          	mov edx, 0
0x14253825f	90                      	nop
0x142538260	0f 85 be 00 00 00       	jne 0x142538324
0x142538266	84 d2                   	test dl, dl
0x142538268	0f 84 b6 00 00 00       	je 0x142538324
0x14253826e	48 8d 05 4b af c8 00    	lea rax, [rip + 0xc8af4b]
0x142538275	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253827a	48 8d 0d 8d 3b 12 01    	lea rcx, [rip + 0x1123b8d]
0x142538281	bf 08 00 00 00          	mov edi, 8
0x142538286	e8 f5 62 ad fd          	call 0x14000e580
0x14253828b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538293	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142538297	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253829b	48 ff c3                	inc rbx
0x14253829e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425382a2	48 39 d9                	cmp rcx, rbx
0x1425382a5	73 3a                   	jae 0x1425382e1
0x1425382a7	bf 01 00 00 00          	mov edi, 1
0x1425382ac	48 8d 35 ed 7f ae 00    	lea rsi, [rip + 0xae7fed]
0x1425382b3	e8 08 69 b4 fd          	call 0x14007ebc0
0x1425382b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425382c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425382c4	83 3d 45 40 d4 05 00    	cmp dword ptr [rip + 0x5d44045], 0
0x1425382cb	74 10                   	je 0x1425382dd
0x1425382cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425382d1	e8 ca d0 b4 fd          	call 0x1400853a0
0x1425382d6	49 89 03                	mov qword ptr [r11], rax
0x1425382d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425382dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425382e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425382e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425382e9	48 c1 e6 04             	shl rsi, 4
0x1425382ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425382f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425382f7	83 3d 12 40 d4 05 00    	cmp dword ptr [rip + 0x5d44012], 0
0x1425382fe	66 90                   	nop
0x142538300	75 07                   	jne 0x142538309
0x142538302	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538307	eb 15                   	jmp 0x14253831e
0x142538309	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253830d	e8 8e d0 b4 fd          	call 0x1400853a0
0x142538312	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538317	49 89 0b                	mov qword ptr [r11], rcx
0x14253831a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253831e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142538322	eb 12                   	jmp 0x142538336
0x142538324	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538329	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538331	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538336	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253833a	48 8d 05 7f ae c8 00    	lea rax, [rip + 0xc8ae7f]
0x142538341	e8 ba 5c ad fd          	call 0x14000e000
0x142538346	48 8d 15 73 ae c8 00    	lea rdx, [rip + 0xc8ae73]
0x14253834d	48 89 10                	mov qword ptr [rax], rdx
0x142538350	83 3d b9 3f d4 05 00    	cmp dword ptr [rip + 0x5d43fb9], 0
0x142538357	75 09                   	jne 0x142538362
0x142538359	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253835e	66 90                   	nop
0x142538360	eb 15                   	jmp 0x142538377
0x142538362	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538366	e8 35 d0 b4 fd          	call 0x1400853a0
0x14253836b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538370	49 89 13                	mov qword ptr [r11], rdx
0x142538373	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142538377	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253837b	48 83 c4 70             	add rsp, 0x70
0x14253837f	5d                      	pop rbp
0x142538380	c3                      	ret
0x142538381	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538386	e8 35 b0 b4 fd          	call 0x1400833c0
0x14253838b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538390	e9 cb fd ff ff          	jmp 0x142538160
