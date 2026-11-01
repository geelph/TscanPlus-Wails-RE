# TscanGui/internal/mcp.registerCloudAKTools.WithString.func8
# 0x1424f9280..0x1424f94c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f9280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9284	0f 86 17 02 00 00       	jbe 0x1424f94a1
0x1424f928a	55                      	push rbp
0x1424f928b	48 89 e5                	mov rbp, rsp
0x1424f928e	48 83 ec 70             	sub rsp, 0x70
0x1424f9292	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f929a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f929e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f92a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f92a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f92ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f92b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f92b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f92b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f92be	66 90                   	nop
0x1424f92c0	e8 bb 15 b8 fd          	call 0x14007a880
0x1424f92c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f92ca	48 89 c3                	mov rbx, rax
0x1424f92cd	48 8d 0d 37 a4 12 01    	lea rcx, [rip + 0x112a437]
0x1424f92d4	bf 04 00 00 00          	mov edi, 4
0x1424f92d9	48 8d 05 e0 9e cc 00    	lea rax, [rip + 0xcc9ee0]
0x1424f92e0	e8 1b 4d b1 fd          	call 0x14000e000
0x1424f92e5	48 8d 0d b4 6f b2 00    	lea rcx, [rip + 0xb26fb4]
0x1424f92ec	48 89 08                	mov qword ptr [rax], rcx
0x1424f92ef	83 3d 1a 30 d8 05 00    	cmp dword ptr [rip + 0x5d8301a], 0
0x1424f92f6	74 10                   	je 0x1424f9308
0x1424f92f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f92fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f9300	e8 7b c0 b8 fd          	call 0x140085380
0x1424f9305	49 89 33                	mov qword ptr [r11], rsi
0x1424f9308	48 8d 35 31 e6 5a 03    	lea rsi, [rip + 0x35ae631]
0x1424f930f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f9313	31 c0                   	xor eax, eax
0x1424f9315	eb 27                   	jmp 0x1424f933e
0x1424f9317	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f931c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f9321	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f9325	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f9328	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f932d	ff d1                   	call rcx
0x1424f932f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f9334	48 ff c0                	inc rax
0x1424f9337	48 8d 0d 62 6f b2 00    	lea rcx, [rip + 0xb26f62]
0x1424f933e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f9343	48 39 f0                	cmp rax, rsi
0x1424f9346	7c cf                   	jl 0x1424f9317
0x1424f9348	48 8d 05 71 9e cc 00    	lea rax, [rip + 0xcc9e71]
0x1424f934f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f9354	48 8d 0d b3 2a 16 01    	lea rcx, [rip + 0x1162ab3]
0x1424f935b	bf 08 00 00 00          	mov edi, 8
0x1424f9360	e8 5b 47 b1 fd          	call 0x14000dac0
0x1424f9365	48 8d 15 34 73 b2 00    	lea rdx, [rip + 0xb27334]
0x1424f936c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f936f	75 09                   	jne 0x1424f937a
0x1424f9371	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f9375	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f9378	eb 06                   	jmp 0x1424f9380
0x1424f937a	ba 00 00 00 00          	mov edx, 0
0x1424f937f	90                      	nop
0x1424f9380	0f 85 be 00 00 00       	jne 0x1424f9444
0x1424f9386	84 d2                   	test dl, dl
0x1424f9388	0f 84 b6 00 00 00       	je 0x1424f9444
0x1424f938e	48 8d 05 2b 9e cc 00    	lea rax, [rip + 0xcc9e2b]
0x1424f9395	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f939a	48 8d 0d 6d 2a 16 01    	lea rcx, [rip + 0x1162a6d]
0x1424f93a1	bf 08 00 00 00          	mov edi, 8
0x1424f93a6	e8 d5 51 b1 fd          	call 0x14000e580
0x1424f93ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f93b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f93b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f93bb	48 ff c3                	inc rbx
0x1424f93be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f93c2	48 39 d9                	cmp rcx, rbx
0x1424f93c5	73 3a                   	jae 0x1424f9401
0x1424f93c7	bf 01 00 00 00          	mov edi, 1
0x1424f93cc	48 8d 35 cd 6e b2 00    	lea rsi, [rip + 0xb26ecd]
0x1424f93d3	e8 e8 57 b8 fd          	call 0x14007ebc0
0x1424f93d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f93e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f93e4	83 3d 25 2f d8 05 00    	cmp dword ptr [rip + 0x5d82f25], 0
0x1424f93eb	74 10                   	je 0x1424f93fd
0x1424f93ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f93f1	e8 aa bf b8 fd          	call 0x1400853a0
0x1424f93f6	49 89 03                	mov qword ptr [r11], rax
0x1424f93f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f93fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f9401	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f9405	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f9409	48 c1 e6 04             	shl rsi, 4
0x1424f940d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9412	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f9417	83 3d f2 2e d8 05 00    	cmp dword ptr [rip + 0x5d82ef2], 0
0x1424f941e	66 90                   	nop
0x1424f9420	75 07                   	jne 0x1424f9429
0x1424f9422	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9427	eb 15                   	jmp 0x1424f943e
0x1424f9429	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f942d	e8 6e bf b8 fd          	call 0x1400853a0
0x1424f9432	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9437	49 89 0b                	mov qword ptr [r11], rcx
0x1424f943a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f943e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f9442	eb 12                   	jmp 0x1424f9456
0x1424f9444	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9449	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9451	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9456	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f945a	48 8d 05 5f 9d cc 00    	lea rax, [rip + 0xcc9d5f]
0x1424f9461	e8 9a 4b b1 fd          	call 0x14000e000
0x1424f9466	48 8d 15 53 9d cc 00    	lea rdx, [rip + 0xcc9d53]
0x1424f946d	48 89 10                	mov qword ptr [rax], rdx
0x1424f9470	83 3d 99 2e d8 05 00    	cmp dword ptr [rip + 0x5d82e99], 0
0x1424f9477	75 09                   	jne 0x1424f9482
0x1424f9479	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f947e	66 90                   	nop
0x1424f9480	eb 15                   	jmp 0x1424f9497
0x1424f9482	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9486	e8 15 bf b8 fd          	call 0x1400853a0
0x1424f948b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f9490	49 89 13                	mov qword ptr [r11], rdx
0x1424f9493	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f9497	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f949b	48 83 c4 70             	add rsp, 0x70
0x1424f949f	5d                      	pop rbp
0x1424f94a0	c3                      	ret
0x1424f94a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f94a6	e8 15 9f b8 fd          	call 0x1400833c0
0x1424f94ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f94b0	e9 cb fd ff ff          	jmp 0x1424f9280
