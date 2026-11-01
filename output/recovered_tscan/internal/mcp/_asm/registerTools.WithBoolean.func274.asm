# TscanGui/internal/mcp.registerTools.WithBoolean.func274
# 0x1425271a0..0x1425273e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1425271a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425271a4	0f 86 17 02 00 00       	jbe 0x1425273c1
0x1425271aa	55                      	push rbp
0x1425271ab	48 89 e5                	mov rbp, rsp
0x1425271ae	48 83 ec 70             	sub rsp, 0x70
0x1425271b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425271ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425271be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425271c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425271c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425271cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425271d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425271d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425271d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425271de	66 90                   	nop
0x1425271e0	e8 9b 36 b5 fd          	call 0x14007a880
0x1425271e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425271ea	48 89 c3                	mov rbx, rax
0x1425271ed	48 8d 0d 17 c5 0f 01    	lea rcx, [rip + 0x10fc517]
0x1425271f4	bf 04 00 00 00          	mov edi, 4
0x1425271f9	48 8d 05 c0 bf c9 00    	lea rax, [rip + 0xc9bfc0]
0x142527200	e8 fb 6d ae fd          	call 0x14000e000
0x142527205	48 8d 0d 94 90 af 00    	lea rcx, [rip + 0xaf9094]
0x14252720c	48 89 08                	mov qword ptr [rax], rcx
0x14252720f	83 3d fa 50 d5 05 00    	cmp dword ptr [rip + 0x5d550fa], 0
0x142527216	74 10                   	je 0x142527228
0x142527218	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252721c	0f 1f 40 00             	nop dword ptr [rax]
0x142527220	e8 5b e1 b5 fd          	call 0x140085380
0x142527225	49 89 33                	mov qword ptr [r11], rsi
0x142527228	48 8d 35 e1 06 58 03    	lea rsi, [rip + 0x35806e1]
0x14252722f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142527233	31 c0                   	xor eax, eax
0x142527235	eb 27                   	jmp 0x14252725e
0x142527237	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252723c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142527241	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142527245	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142527248	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252724d	ff d1                   	call rcx
0x14252724f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142527254	48 ff c0                	inc rax
0x142527257	48 8d 0d 42 90 af 00    	lea rcx, [rip + 0xaf9042]
0x14252725e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142527263	48 39 f0                	cmp rax, rsi
0x142527266	7c cf                   	jl 0x142527237
0x142527268	48 8d 05 51 bf c9 00    	lea rax, [rip + 0xc9bf51]
0x14252726f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527274	48 8d 0d 93 4b 13 01    	lea rcx, [rip + 0x1134b93]
0x14252727b	bf 08 00 00 00          	mov edi, 8
0x142527280	e8 3b 68 ae fd          	call 0x14000dac0
0x142527285	48 8d 15 14 94 af 00    	lea rdx, [rip + 0xaf9414]
0x14252728c	48 39 10                	cmp qword ptr [rax], rdx
0x14252728f	75 09                   	jne 0x14252729a
0x142527291	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142527295	0f b6 12                	movzx edx, byte ptr [rdx]
0x142527298	eb 06                   	jmp 0x1425272a0
0x14252729a	ba 00 00 00 00          	mov edx, 0
0x14252729f	90                      	nop
0x1425272a0	0f 85 be 00 00 00       	jne 0x142527364
0x1425272a6	84 d2                   	test dl, dl
0x1425272a8	0f 84 b6 00 00 00       	je 0x142527364
0x1425272ae	48 8d 05 0b bf c9 00    	lea rax, [rip + 0xc9bf0b]
0x1425272b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425272ba	48 8d 0d 4d 4b 13 01    	lea rcx, [rip + 0x1134b4d]
0x1425272c1	bf 08 00 00 00          	mov edi, 8
0x1425272c6	e8 b5 72 ae fd          	call 0x14000e580
0x1425272cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425272d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425272d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425272db	48 ff c3                	inc rbx
0x1425272de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425272e2	48 39 d9                	cmp rcx, rbx
0x1425272e5	73 3a                   	jae 0x142527321
0x1425272e7	bf 01 00 00 00          	mov edi, 1
0x1425272ec	48 8d 35 ad 8f af 00    	lea rsi, [rip + 0xaf8fad]
0x1425272f3	e8 c8 78 b5 fd          	call 0x14007ebc0
0x1425272f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527300	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142527304	83 3d 05 50 d5 05 00    	cmp dword ptr [rip + 0x5d55005], 0
0x14252730b	74 10                   	je 0x14252731d
0x14252730d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142527311	e8 8a e0 b5 fd          	call 0x1400853a0
0x142527316	49 89 03                	mov qword ptr [r11], rax
0x142527319	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252731d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142527321	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142527325	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142527329	48 c1 e6 04             	shl rsi, 4
0x14252732d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527332	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142527337	83 3d d2 4f d5 05 00    	cmp dword ptr [rip + 0x5d54fd2], 0
0x14252733e	66 90                   	nop
0x142527340	75 07                   	jne 0x142527349
0x142527342	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527347	eb 15                   	jmp 0x14252735e
0x142527349	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252734d	e8 4e e0 b5 fd          	call 0x1400853a0
0x142527352	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527357	49 89 0b                	mov qword ptr [r11], rcx
0x14252735a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252735e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142527362	eb 12                   	jmp 0x142527376
0x142527364	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527369	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527371	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527376	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252737a	48 8d 05 3f be c9 00    	lea rax, [rip + 0xc9be3f]
0x142527381	e8 7a 6c ae fd          	call 0x14000e000
0x142527386	48 8d 15 33 be c9 00    	lea rdx, [rip + 0xc9be33]
0x14252738d	48 89 10                	mov qword ptr [rax], rdx
0x142527390	83 3d 79 4f d5 05 00    	cmp dword ptr [rip + 0x5d54f79], 0
0x142527397	75 09                   	jne 0x1425273a2
0x142527399	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252739e	66 90                   	nop
0x1425273a0	eb 15                   	jmp 0x1425273b7
0x1425273a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425273a6	e8 f5 df b5 fd          	call 0x1400853a0
0x1425273ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425273b0	49 89 13                	mov qword ptr [r11], rdx
0x1425273b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425273b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425273bb	48 83 c4 70             	add rsp, 0x70
0x1425273bf	5d                      	pop rbp
0x1425273c0	c3                      	ret
0x1425273c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425273c6	e8 f5 bf b5 fd          	call 0x1400833c0
0x1425273cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425273d0	e9 cb fd ff ff          	jmp 0x1425271a0
