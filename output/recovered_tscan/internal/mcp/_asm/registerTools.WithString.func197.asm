# TscanGui/internal/mcp.registerTools.WithString.func197
# 0x14252d1c0..0x14252d400 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252d1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d1c4	0f 86 17 02 00 00       	jbe 0x14252d3e1
0x14252d1ca	55                      	push rbp
0x14252d1cb	48 89 e5                	mov rbp, rsp
0x14252d1ce	48 83 ec 70             	sub rsp, 0x70
0x14252d1d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252d1da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252d1de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252d1e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252d1e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252d1ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252d1f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252d1f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252d1f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252d1fe	66 90                   	nop
0x14252d200	e8 7b d6 b4 fd          	call 0x14007a880
0x14252d205	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252d20a	48 89 c3                	mov rbx, rax
0x14252d20d	48 8d 0d f7 64 0f 01    	lea rcx, [rip + 0x10f64f7]
0x14252d214	bf 04 00 00 00          	mov edi, 4
0x14252d219	48 8d 05 a0 5f c9 00    	lea rax, [rip + 0xc95fa0]
0x14252d220	e8 db 0d ae fd          	call 0x14000e000
0x14252d225	48 8d 0d 74 30 af 00    	lea rcx, [rip + 0xaf3074]
0x14252d22c	48 89 08                	mov qword ptr [rax], rcx
0x14252d22f	83 3d da f0 d4 05 00    	cmp dword ptr [rip + 0x5d4f0da], 0
0x14252d236	74 10                   	je 0x14252d248
0x14252d238	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252d23c	0f 1f 40 00             	nop dword ptr [rax]
0x14252d240	e8 3b 81 b5 fd          	call 0x140085380
0x14252d245	49 89 33                	mov qword ptr [r11], rsi
0x14252d248	48 8d 35 f1 a6 57 03    	lea rsi, [rip + 0x357a6f1]
0x14252d24f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252d253	31 c0                   	xor eax, eax
0x14252d255	eb 27                   	jmp 0x14252d27e
0x14252d257	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252d25c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252d261	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252d265	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252d268	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252d26d	ff d1                   	call rcx
0x14252d26f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252d274	48 ff c0                	inc rax
0x14252d277	48 8d 0d 22 30 af 00    	lea rcx, [rip + 0xaf3022]
0x14252d27e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252d283	48 39 f0                	cmp rax, rsi
0x14252d286	7c cf                   	jl 0x14252d257
0x14252d288	48 8d 05 31 5f c9 00    	lea rax, [rip + 0xc95f31]
0x14252d28f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d294	48 8d 0d 73 eb 12 01    	lea rcx, [rip + 0x112eb73]
0x14252d29b	bf 08 00 00 00          	mov edi, 8
0x14252d2a0	e8 1b 08 ae fd          	call 0x14000dac0
0x14252d2a5	48 8d 15 f4 33 af 00    	lea rdx, [rip + 0xaf33f4]
0x14252d2ac	48 39 10                	cmp qword ptr [rax], rdx
0x14252d2af	75 09                   	jne 0x14252d2ba
0x14252d2b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252d2b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252d2b8	eb 06                   	jmp 0x14252d2c0
0x14252d2ba	ba 00 00 00 00          	mov edx, 0
0x14252d2bf	90                      	nop
0x14252d2c0	0f 85 be 00 00 00       	jne 0x14252d384
0x14252d2c6	84 d2                   	test dl, dl
0x14252d2c8	0f 84 b6 00 00 00       	je 0x14252d384
0x14252d2ce	48 8d 05 eb 5e c9 00    	lea rax, [rip + 0xc95eeb]
0x14252d2d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d2da	48 8d 0d 2d eb 12 01    	lea rcx, [rip + 0x112eb2d]
0x14252d2e1	bf 08 00 00 00          	mov edi, 8
0x14252d2e6	e8 95 12 ae fd          	call 0x14000e580
0x14252d2eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d2f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252d2f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252d2fb	48 ff c3                	inc rbx
0x14252d2fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252d302	48 39 d9                	cmp rcx, rbx
0x14252d305	73 3a                   	jae 0x14252d341
0x14252d307	bf 01 00 00 00          	mov edi, 1
0x14252d30c	48 8d 35 8d 2f af 00    	lea rsi, [rip + 0xaf2f8d]
0x14252d313	e8 a8 18 b5 fd          	call 0x14007ebc0
0x14252d318	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d320	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252d324	83 3d e5 ef d4 05 00    	cmp dword ptr [rip + 0x5d4efe5], 0
0x14252d32b	74 10                   	je 0x14252d33d
0x14252d32d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252d331	e8 6a 80 b5 fd          	call 0x1400853a0
0x14252d336	49 89 03                	mov qword ptr [r11], rax
0x14252d339	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252d33d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252d341	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252d345	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252d349	48 c1 e6 04             	shl rsi, 4
0x14252d34d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d352	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252d357	83 3d b2 ef d4 05 00    	cmp dword ptr [rip + 0x5d4efb2], 0
0x14252d35e	66 90                   	nop
0x14252d360	75 07                   	jne 0x14252d369
0x14252d362	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d367	eb 15                   	jmp 0x14252d37e
0x14252d369	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252d36d	e8 2e 80 b5 fd          	call 0x1400853a0
0x14252d372	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d377	49 89 0b                	mov qword ptr [r11], rcx
0x14252d37a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252d37e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252d382	eb 12                   	jmp 0x14252d396
0x14252d384	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d389	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d391	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d396	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252d39a	48 8d 05 1f 5e c9 00    	lea rax, [rip + 0xc95e1f]
0x14252d3a1	e8 5a 0c ae fd          	call 0x14000e000
0x14252d3a6	48 8d 15 13 5e c9 00    	lea rdx, [rip + 0xc95e13]
0x14252d3ad	48 89 10                	mov qword ptr [rax], rdx
0x14252d3b0	83 3d 59 ef d4 05 00    	cmp dword ptr [rip + 0x5d4ef59], 0
0x14252d3b7	75 09                   	jne 0x14252d3c2
0x14252d3b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d3be	66 90                   	nop
0x14252d3c0	eb 15                   	jmp 0x14252d3d7
0x14252d3c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d3c6	e8 d5 7f b5 fd          	call 0x1400853a0
0x14252d3cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d3d0	49 89 13                	mov qword ptr [r11], rdx
0x14252d3d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252d3d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252d3db	48 83 c4 70             	add rsp, 0x70
0x14252d3df	5d                      	pop rbp
0x14252d3e0	c3                      	ret
0x14252d3e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d3e6	e8 d5 5f b5 fd          	call 0x1400833c0
0x14252d3eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d3f0	e9 cb fd ff ff          	jmp 0x14252d1c0
