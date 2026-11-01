# TscanGui/internal/mcp.registerTools.WithString.func326
# 0x142523120..0x142523360 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142523120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523124	0f 86 17 02 00 00       	jbe 0x142523341
0x14252312a	55                      	push rbp
0x14252312b	48 89 e5                	mov rbp, rsp
0x14252312e	48 83 ec 70             	sub rsp, 0x70
0x142523132	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252313a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252313e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142523143	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142523147	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252314c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142523150	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142523155	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142523159	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252315e	66 90                   	nop
0x142523160	e8 1b 77 b5 fd          	call 0x14007a880
0x142523165	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252316a	48 89 c3                	mov rbx, rax
0x14252316d	48 8d 0d 97 05 10 01    	lea rcx, [rip + 0x1100597]
0x142523174	bf 04 00 00 00          	mov edi, 4
0x142523179	48 8d 05 40 00 ca 00    	lea rax, [rip + 0xca0040]
0x142523180	e8 7b ae ae fd          	call 0x14000e000
0x142523185	48 8d 0d 14 d1 af 00    	lea rcx, [rip + 0xafd114]
0x14252318c	48 89 08                	mov qword ptr [rax], rcx
0x14252318f	83 3d 7a 91 d5 05 00    	cmp dword ptr [rip + 0x5d5917a], 0
0x142523196	74 10                   	je 0x1425231a8
0x142523198	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252319c	0f 1f 40 00             	nop dword ptr [rax]
0x1425231a0	e8 db 21 b6 fd          	call 0x140085380
0x1425231a5	49 89 33                	mov qword ptr [r11], rsi
0x1425231a8	48 8d 35 91 47 58 03    	lea rsi, [rip + 0x3584791]
0x1425231af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425231b3	31 c0                   	xor eax, eax
0x1425231b5	eb 27                   	jmp 0x1425231de
0x1425231b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425231bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425231c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425231c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425231c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425231cd	ff d1                   	call rcx
0x1425231cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425231d4	48 ff c0                	inc rax
0x1425231d7	48 8d 0d c2 d0 af 00    	lea rcx, [rip + 0xafd0c2]
0x1425231de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425231e3	48 39 f0                	cmp rax, rsi
0x1425231e6	7c cf                   	jl 0x1425231b7
0x1425231e8	48 8d 05 d1 ff c9 00    	lea rax, [rip + 0xc9ffd1]
0x1425231ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425231f4	48 8d 0d 13 8c 13 01    	lea rcx, [rip + 0x1138c13]
0x1425231fb	bf 08 00 00 00          	mov edi, 8
0x142523200	e8 bb a8 ae fd          	call 0x14000dac0
0x142523205	48 8d 15 94 d4 af 00    	lea rdx, [rip + 0xafd494]
0x14252320c	48 39 10                	cmp qword ptr [rax], rdx
0x14252320f	75 09                   	jne 0x14252321a
0x142523211	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142523215	0f b6 12                	movzx edx, byte ptr [rdx]
0x142523218	eb 06                   	jmp 0x142523220
0x14252321a	ba 00 00 00 00          	mov edx, 0
0x14252321f	90                      	nop
0x142523220	0f 85 be 00 00 00       	jne 0x1425232e4
0x142523226	84 d2                   	test dl, dl
0x142523228	0f 84 b6 00 00 00       	je 0x1425232e4
0x14252322e	48 8d 05 8b ff c9 00    	lea rax, [rip + 0xc9ff8b]
0x142523235	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252323a	48 8d 0d cd 8b 13 01    	lea rcx, [rip + 0x1138bcd]
0x142523241	bf 08 00 00 00          	mov edi, 8
0x142523246	e8 35 b3 ae fd          	call 0x14000e580
0x14252324b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523253	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142523257	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252325b	48 ff c3                	inc rbx
0x14252325e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142523262	48 39 d9                	cmp rcx, rbx
0x142523265	73 3a                   	jae 0x1425232a1
0x142523267	bf 01 00 00 00          	mov edi, 1
0x14252326c	48 8d 35 2d d0 af 00    	lea rsi, [rip + 0xafd02d]
0x142523273	e8 48 b9 b5 fd          	call 0x14007ebc0
0x142523278	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523280	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142523284	83 3d 85 90 d5 05 00    	cmp dword ptr [rip + 0x5d59085], 0
0x14252328b	74 10                   	je 0x14252329d
0x14252328d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142523291	e8 0a 21 b6 fd          	call 0x1400853a0
0x142523296	49 89 03                	mov qword ptr [r11], rax
0x142523299	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252329d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425232a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425232a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425232a9	48 c1 e6 04             	shl rsi, 4
0x1425232ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425232b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425232b7	83 3d 52 90 d5 05 00    	cmp dword ptr [rip + 0x5d59052], 0
0x1425232be	66 90                   	nop
0x1425232c0	75 07                   	jne 0x1425232c9
0x1425232c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425232c7	eb 15                   	jmp 0x1425232de
0x1425232c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425232cd	e8 ce 20 b6 fd          	call 0x1400853a0
0x1425232d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425232d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425232da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425232de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425232e2	eb 12                   	jmp 0x1425232f6
0x1425232e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425232e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425232f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425232f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425232fa	48 8d 05 bf fe c9 00    	lea rax, [rip + 0xc9febf]
0x142523301	e8 fa ac ae fd          	call 0x14000e000
0x142523306	48 8d 15 b3 fe c9 00    	lea rdx, [rip + 0xc9feb3]
0x14252330d	48 89 10                	mov qword ptr [rax], rdx
0x142523310	83 3d f9 8f d5 05 00    	cmp dword ptr [rip + 0x5d58ff9], 0
0x142523317	75 09                   	jne 0x142523322
0x142523319	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252331e	66 90                   	nop
0x142523320	eb 15                   	jmp 0x142523337
0x142523322	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523326	e8 75 20 b6 fd          	call 0x1400853a0
0x14252332b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523330	49 89 13                	mov qword ptr [r11], rdx
0x142523333	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142523337	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252333b	48 83 c4 70             	add rsp, 0x70
0x14252333f	5d                      	pop rbp
0x142523340	c3                      	ret
0x142523341	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523346	e8 75 00 b6 fd          	call 0x1400833c0
0x14252334b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523350	e9 cb fd ff ff          	jmp 0x142523120
