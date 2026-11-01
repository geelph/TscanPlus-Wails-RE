# TscanGui/internal/mcp.registerTools.WithString.func145
# 0x1425312c0..0x142531500 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425312c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425312c4	0f 86 17 02 00 00       	jbe 0x1425314e1
0x1425312ca	55                      	push rbp
0x1425312cb	48 89 e5                	mov rbp, rsp
0x1425312ce	48 83 ec 70             	sub rsp, 0x70
0x1425312d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425312da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425312de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425312e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425312e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425312ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425312f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425312f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425312f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425312fe	66 90                   	nop
0x142531300	e8 7b 95 b4 fd          	call 0x14007a880
0x142531305	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253130a	48 89 c3                	mov rbx, rax
0x14253130d	48 8d 0d f7 23 0f 01    	lea rcx, [rip + 0x10f23f7]
0x142531314	bf 04 00 00 00          	mov edi, 4
0x142531319	48 8d 05 a0 1e c9 00    	lea rax, [rip + 0xc91ea0]
0x142531320	e8 db cc ad fd          	call 0x14000e000
0x142531325	48 8d 0d 74 ef ae 00    	lea rcx, [rip + 0xaeef74]
0x14253132c	48 89 08                	mov qword ptr [rax], rcx
0x14253132f	83 3d da af d4 05 00    	cmp dword ptr [rip + 0x5d4afda], 0
0x142531336	74 10                   	je 0x142531348
0x142531338	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253133c	0f 1f 40 00             	nop dword ptr [rax]
0x142531340	e8 3b 40 b5 fd          	call 0x140085380
0x142531345	49 89 33                	mov qword ptr [r11], rsi
0x142531348	48 8d 35 f1 65 57 03    	lea rsi, [rip + 0x35765f1]
0x14253134f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142531353	31 c0                   	xor eax, eax
0x142531355	eb 27                   	jmp 0x14253137e
0x142531357	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253135c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142531361	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142531365	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142531368	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253136d	ff d1                   	call rcx
0x14253136f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142531374	48 ff c0                	inc rax
0x142531377	48 8d 0d 22 ef ae 00    	lea rcx, [rip + 0xaeef22]
0x14253137e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142531383	48 39 f0                	cmp rax, rsi
0x142531386	7c cf                   	jl 0x142531357
0x142531388	48 8d 05 31 1e c9 00    	lea rax, [rip + 0xc91e31]
0x14253138f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531394	48 8d 0d 73 aa 12 01    	lea rcx, [rip + 0x112aa73]
0x14253139b	bf 08 00 00 00          	mov edi, 8
0x1425313a0	e8 1b c7 ad fd          	call 0x14000dac0
0x1425313a5	48 8d 15 f4 f2 ae 00    	lea rdx, [rip + 0xaef2f4]
0x1425313ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425313af	75 09                   	jne 0x1425313ba
0x1425313b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425313b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425313b8	eb 06                   	jmp 0x1425313c0
0x1425313ba	ba 00 00 00 00          	mov edx, 0
0x1425313bf	90                      	nop
0x1425313c0	0f 85 be 00 00 00       	jne 0x142531484
0x1425313c6	84 d2                   	test dl, dl
0x1425313c8	0f 84 b6 00 00 00       	je 0x142531484
0x1425313ce	48 8d 05 eb 1d c9 00    	lea rax, [rip + 0xc91deb]
0x1425313d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425313da	48 8d 0d 2d aa 12 01    	lea rcx, [rip + 0x112aa2d]
0x1425313e1	bf 08 00 00 00          	mov edi, 8
0x1425313e6	e8 95 d1 ad fd          	call 0x14000e580
0x1425313eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425313f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425313f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425313fb	48 ff c3                	inc rbx
0x1425313fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142531402	48 39 d9                	cmp rcx, rbx
0x142531405	73 3a                   	jae 0x142531441
0x142531407	bf 01 00 00 00          	mov edi, 1
0x14253140c	48 8d 35 8d ee ae 00    	lea rsi, [rip + 0xaeee8d]
0x142531413	e8 a8 d7 b4 fd          	call 0x14007ebc0
0x142531418	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531420	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142531424	83 3d e5 ae d4 05 00    	cmp dword ptr [rip + 0x5d4aee5], 0
0x14253142b	74 10                   	je 0x14253143d
0x14253142d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142531431	e8 6a 3f b5 fd          	call 0x1400853a0
0x142531436	49 89 03                	mov qword ptr [r11], rax
0x142531439	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253143d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142531441	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142531445	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142531449	48 c1 e6 04             	shl rsi, 4
0x14253144d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531452	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142531457	83 3d b2 ae d4 05 00    	cmp dword ptr [rip + 0x5d4aeb2], 0
0x14253145e	66 90                   	nop
0x142531460	75 07                   	jne 0x142531469
0x142531462	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531467	eb 15                   	jmp 0x14253147e
0x142531469	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253146d	e8 2e 3f b5 fd          	call 0x1400853a0
0x142531472	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531477	49 89 0b                	mov qword ptr [r11], rcx
0x14253147a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253147e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142531482	eb 12                   	jmp 0x142531496
0x142531484	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531489	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531491	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531496	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253149a	48 8d 05 1f 1d c9 00    	lea rax, [rip + 0xc91d1f]
0x1425314a1	e8 5a cb ad fd          	call 0x14000e000
0x1425314a6	48 8d 15 13 1d c9 00    	lea rdx, [rip + 0xc91d13]
0x1425314ad	48 89 10                	mov qword ptr [rax], rdx
0x1425314b0	83 3d 59 ae d4 05 00    	cmp dword ptr [rip + 0x5d4ae59], 0
0x1425314b7	75 09                   	jne 0x1425314c2
0x1425314b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425314be	66 90                   	nop
0x1425314c0	eb 15                   	jmp 0x1425314d7
0x1425314c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425314c6	e8 d5 3e b5 fd          	call 0x1400853a0
0x1425314cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425314d0	49 89 13                	mov qword ptr [r11], rdx
0x1425314d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425314d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425314db	48 83 c4 70             	add rsp, 0x70
0x1425314df	5d                      	pop rbp
0x1425314e0	c3                      	ret
0x1425314e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425314e6	e8 d5 1e b5 fd          	call 0x1400833c0
0x1425314eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425314f0	e9 cb fd ff ff          	jmp 0x1425312c0
