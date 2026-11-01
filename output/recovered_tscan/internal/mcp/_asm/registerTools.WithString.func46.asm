# TscanGui/internal/mcp.registerTools.WithString.func46
# 0x1425391e0..0x142539420 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425391e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425391e4	0f 86 17 02 00 00       	jbe 0x142539401
0x1425391ea	55                      	push rbp
0x1425391eb	48 89 e5                	mov rbp, rsp
0x1425391ee	48 83 ec 70             	sub rsp, 0x70
0x1425391f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425391fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425391fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142539203	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142539207	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253920c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142539210	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142539215	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142539219	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253921e	66 90                   	nop
0x142539220	e8 5b 16 b4 fd          	call 0x14007a880
0x142539225	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253922a	48 89 c3                	mov rbx, rax
0x14253922d	48 8d 0d d7 a4 0e 01    	lea rcx, [rip + 0x10ea4d7]
0x142539234	bf 04 00 00 00          	mov edi, 4
0x142539239	48 8d 05 80 9f c8 00    	lea rax, [rip + 0xc89f80]
0x142539240	e8 bb 4d ad fd          	call 0x14000e000
0x142539245	48 8d 0d 54 70 ae 00    	lea rcx, [rip + 0xae7054]
0x14253924c	48 89 08                	mov qword ptr [rax], rcx
0x14253924f	83 3d ba 30 d4 05 00    	cmp dword ptr [rip + 0x5d430ba], 0
0x142539256	74 10                   	je 0x142539268
0x142539258	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253925c	0f 1f 40 00             	nop dword ptr [rax]
0x142539260	e8 1b c1 b4 fd          	call 0x140085380
0x142539265	49 89 33                	mov qword ptr [r11], rsi
0x142539268	48 8d 35 d1 e6 56 03    	lea rsi, [rip + 0x356e6d1]
0x14253926f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142539273	31 c0                   	xor eax, eax
0x142539275	eb 27                   	jmp 0x14253929e
0x142539277	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253927c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142539281	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142539285	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142539288	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253928d	ff d1                   	call rcx
0x14253928f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142539294	48 ff c0                	inc rax
0x142539297	48 8d 0d 02 70 ae 00    	lea rcx, [rip + 0xae7002]
0x14253929e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425392a3	48 39 f0                	cmp rax, rsi
0x1425392a6	7c cf                   	jl 0x142539277
0x1425392a8	48 8d 05 11 9f c8 00    	lea rax, [rip + 0xc89f11]
0x1425392af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425392b4	48 8d 0d 53 2b 12 01    	lea rcx, [rip + 0x1122b53]
0x1425392bb	bf 08 00 00 00          	mov edi, 8
0x1425392c0	e8 fb 47 ad fd          	call 0x14000dac0
0x1425392c5	48 8d 15 d4 73 ae 00    	lea rdx, [rip + 0xae73d4]
0x1425392cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425392cf	75 09                   	jne 0x1425392da
0x1425392d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425392d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425392d8	eb 06                   	jmp 0x1425392e0
0x1425392da	ba 00 00 00 00          	mov edx, 0
0x1425392df	90                      	nop
0x1425392e0	0f 85 be 00 00 00       	jne 0x1425393a4
0x1425392e6	84 d2                   	test dl, dl
0x1425392e8	0f 84 b6 00 00 00       	je 0x1425393a4
0x1425392ee	48 8d 05 cb 9e c8 00    	lea rax, [rip + 0xc89ecb]
0x1425392f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425392fa	48 8d 0d 0d 2b 12 01    	lea rcx, [rip + 0x1122b0d]
0x142539301	bf 08 00 00 00          	mov edi, 8
0x142539306	e8 75 52 ad fd          	call 0x14000e580
0x14253930b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539313	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142539317	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253931b	48 ff c3                	inc rbx
0x14253931e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142539322	48 39 d9                	cmp rcx, rbx
0x142539325	73 3a                   	jae 0x142539361
0x142539327	bf 01 00 00 00          	mov edi, 1
0x14253932c	48 8d 35 6d 6f ae 00    	lea rsi, [rip + 0xae6f6d]
0x142539333	e8 88 58 b4 fd          	call 0x14007ebc0
0x142539338	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539340	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142539344	83 3d c5 2f d4 05 00    	cmp dword ptr [rip + 0x5d42fc5], 0
0x14253934b	74 10                   	je 0x14253935d
0x14253934d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142539351	e8 4a c0 b4 fd          	call 0x1400853a0
0x142539356	49 89 03                	mov qword ptr [r11], rax
0x142539359	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253935d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142539361	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142539365	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142539369	48 c1 e6 04             	shl rsi, 4
0x14253936d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539372	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142539377	83 3d 92 2f d4 05 00    	cmp dword ptr [rip + 0x5d42f92], 0
0x14253937e	66 90                   	nop
0x142539380	75 07                   	jne 0x142539389
0x142539382	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539387	eb 15                   	jmp 0x14253939e
0x142539389	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253938d	e8 0e c0 b4 fd          	call 0x1400853a0
0x142539392	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539397	49 89 0b                	mov qword ptr [r11], rcx
0x14253939a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253939e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425393a2	eb 12                   	jmp 0x1425393b6
0x1425393a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425393a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425393b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425393b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425393ba	48 8d 05 ff 9d c8 00    	lea rax, [rip + 0xc89dff]
0x1425393c1	e8 3a 4c ad fd          	call 0x14000e000
0x1425393c6	48 8d 15 f3 9d c8 00    	lea rdx, [rip + 0xc89df3]
0x1425393cd	48 89 10                	mov qword ptr [rax], rdx
0x1425393d0	83 3d 39 2f d4 05 00    	cmp dword ptr [rip + 0x5d42f39], 0
0x1425393d7	75 09                   	jne 0x1425393e2
0x1425393d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425393de	66 90                   	nop
0x1425393e0	eb 15                   	jmp 0x1425393f7
0x1425393e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425393e6	e8 b5 bf b4 fd          	call 0x1400853a0
0x1425393eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425393f0	49 89 13                	mov qword ptr [r11], rdx
0x1425393f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425393f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425393fb	48 83 c4 70             	add rsp, 0x70
0x1425393ff	5d                      	pop rbp
0x142539400	c3                      	ret
0x142539401	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539406	e8 b5 9f b4 fd          	call 0x1400833c0
0x14253940b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539410	e9 cb fd ff ff          	jmp 0x1425391e0
