# TscanGui/internal/mcp.registerTools.WithString.func132
# 0x142532160..0x1425323a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142532160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532164	0f 86 17 02 00 00       	jbe 0x142532381
0x14253216a	55                      	push rbp
0x14253216b	48 89 e5                	mov rbp, rsp
0x14253216e	48 83 ec 70             	sub rsp, 0x70
0x142532172	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253217a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253217e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142532183	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142532187	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253218c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142532190	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142532195	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142532199	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253219e	66 90                   	nop
0x1425321a0	e8 db 86 b4 fd          	call 0x14007a880
0x1425321a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425321aa	48 89 c3                	mov rbx, rax
0x1425321ad	48 8d 0d 57 15 0f 01    	lea rcx, [rip + 0x10f1557]
0x1425321b4	bf 04 00 00 00          	mov edi, 4
0x1425321b9	48 8d 05 00 10 c9 00    	lea rax, [rip + 0xc91000]
0x1425321c0	e8 3b be ad fd          	call 0x14000e000
0x1425321c5	48 8d 0d d4 e0 ae 00    	lea rcx, [rip + 0xaee0d4]
0x1425321cc	48 89 08                	mov qword ptr [rax], rcx
0x1425321cf	83 3d 3a a1 d4 05 00    	cmp dword ptr [rip + 0x5d4a13a], 0
0x1425321d6	74 10                   	je 0x1425321e8
0x1425321d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425321dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425321e0	e8 9b 31 b5 fd          	call 0x140085380
0x1425321e5	49 89 33                	mov qword ptr [r11], rsi
0x1425321e8	48 8d 35 51 57 57 03    	lea rsi, [rip + 0x3575751]
0x1425321ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425321f3	31 c0                   	xor eax, eax
0x1425321f5	eb 27                   	jmp 0x14253221e
0x1425321f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425321fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142532201	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142532205	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142532208	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253220d	ff d1                   	call rcx
0x14253220f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142532214	48 ff c0                	inc rax
0x142532217	48 8d 0d 82 e0 ae 00    	lea rcx, [rip + 0xaee082]
0x14253221e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142532223	48 39 f0                	cmp rax, rsi
0x142532226	7c cf                   	jl 0x1425321f7
0x142532228	48 8d 05 91 0f c9 00    	lea rax, [rip + 0xc90f91]
0x14253222f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142532234	48 8d 0d d3 9b 12 01    	lea rcx, [rip + 0x1129bd3]
0x14253223b	bf 08 00 00 00          	mov edi, 8
0x142532240	e8 7b b8 ad fd          	call 0x14000dac0
0x142532245	48 8d 15 54 e4 ae 00    	lea rdx, [rip + 0xaee454]
0x14253224c	48 39 10                	cmp qword ptr [rax], rdx
0x14253224f	75 09                   	jne 0x14253225a
0x142532251	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142532255	0f b6 12                	movzx edx, byte ptr [rdx]
0x142532258	eb 06                   	jmp 0x142532260
0x14253225a	ba 00 00 00 00          	mov edx, 0
0x14253225f	90                      	nop
0x142532260	0f 85 be 00 00 00       	jne 0x142532324
0x142532266	84 d2                   	test dl, dl
0x142532268	0f 84 b6 00 00 00       	je 0x142532324
0x14253226e	48 8d 05 4b 0f c9 00    	lea rax, [rip + 0xc90f4b]
0x142532275	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253227a	48 8d 0d 8d 9b 12 01    	lea rcx, [rip + 0x1129b8d]
0x142532281	bf 08 00 00 00          	mov edi, 8
0x142532286	e8 f5 c2 ad fd          	call 0x14000e580
0x14253228b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532293	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142532297	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253229b	48 ff c3                	inc rbx
0x14253229e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425322a2	48 39 d9                	cmp rcx, rbx
0x1425322a5	73 3a                   	jae 0x1425322e1
0x1425322a7	bf 01 00 00 00          	mov edi, 1
0x1425322ac	48 8d 35 ed df ae 00    	lea rsi, [rip + 0xaedfed]
0x1425322b3	e8 08 c9 b4 fd          	call 0x14007ebc0
0x1425322b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425322c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425322c4	83 3d 45 a0 d4 05 00    	cmp dword ptr [rip + 0x5d4a045], 0
0x1425322cb	74 10                   	je 0x1425322dd
0x1425322cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425322d1	e8 ca 30 b5 fd          	call 0x1400853a0
0x1425322d6	49 89 03                	mov qword ptr [r11], rax
0x1425322d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425322dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425322e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425322e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425322e9	48 c1 e6 04             	shl rsi, 4
0x1425322ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425322f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425322f7	83 3d 12 a0 d4 05 00    	cmp dword ptr [rip + 0x5d4a012], 0
0x1425322fe	66 90                   	nop
0x142532300	75 07                   	jne 0x142532309
0x142532302	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532307	eb 15                   	jmp 0x14253231e
0x142532309	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253230d	e8 8e 30 b5 fd          	call 0x1400853a0
0x142532312	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532317	49 89 0b                	mov qword ptr [r11], rcx
0x14253231a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253231e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142532322	eb 12                   	jmp 0x142532336
0x142532324	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532329	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532331	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532336	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253233a	48 8d 05 7f 0e c9 00    	lea rax, [rip + 0xc90e7f]
0x142532341	e8 ba bc ad fd          	call 0x14000e000
0x142532346	48 8d 15 73 0e c9 00    	lea rdx, [rip + 0xc90e73]
0x14253234d	48 89 10                	mov qword ptr [rax], rdx
0x142532350	83 3d b9 9f d4 05 00    	cmp dword ptr [rip + 0x5d49fb9], 0
0x142532357	75 09                   	jne 0x142532362
0x142532359	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253235e	66 90                   	nop
0x142532360	eb 15                   	jmp 0x142532377
0x142532362	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532366	e8 35 30 b5 fd          	call 0x1400853a0
0x14253236b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142532370	49 89 13                	mov qword ptr [r11], rdx
0x142532373	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142532377	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253237b	48 83 c4 70             	add rsp, 0x70
0x14253237f	5d                      	pop rbp
0x142532380	c3                      	ret
0x142532381	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532386	e8 35 10 b5 fd          	call 0x1400833c0
0x14253238b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532390	e9 cb fd ff ff          	jmp 0x142532160
