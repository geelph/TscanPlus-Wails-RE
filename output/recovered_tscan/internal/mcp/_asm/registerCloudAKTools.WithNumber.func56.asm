# TscanGui/internal/mcp.registerCloudAKTools.WithNumber.func56
# 0x1424f5080..0x1424f52c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1424f5080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5084	0f 86 17 02 00 00       	jbe 0x1424f52a1
0x1424f508a	55                      	push rbp
0x1424f508b	48 89 e5                	mov rbp, rsp
0x1424f508e	48 83 ec 70             	sub rsp, 0x70
0x1424f5092	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f509a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f509e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f50a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f50a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f50ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f50b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f50b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f50b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f50be	66 90                   	nop
0x1424f50c0	e8 bb 57 b8 fd          	call 0x14007a880
0x1424f50c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f50ca	48 89 c3                	mov rbx, rax
0x1424f50cd	48 8d 0d 37 e6 12 01    	lea rcx, [rip + 0x112e637]
0x1424f50d4	bf 04 00 00 00          	mov edi, 4
0x1424f50d9	48 8d 05 e0 e0 cc 00    	lea rax, [rip + 0xcce0e0]
0x1424f50e0	e8 1b 8f b1 fd          	call 0x14000e000
0x1424f50e5	48 8d 0d b4 b1 b2 00    	lea rcx, [rip + 0xb2b1b4]
0x1424f50ec	48 89 08                	mov qword ptr [rax], rcx
0x1424f50ef	83 3d 1a 72 d8 05 00    	cmp dword ptr [rip + 0x5d8721a], 0
0x1424f50f6	74 10                   	je 0x1424f5108
0x1424f50f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f50fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f5100	e8 7b 02 b9 fd          	call 0x140085380
0x1424f5105	49 89 33                	mov qword ptr [r11], rsi
0x1424f5108	48 8d 35 d1 27 5b 03    	lea rsi, [rip + 0x35b27d1]
0x1424f510f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f5113	31 c0                   	xor eax, eax
0x1424f5115	eb 27                   	jmp 0x1424f513e
0x1424f5117	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f511c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f5121	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f5125	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f5128	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f512d	ff d1                   	call rcx
0x1424f512f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f5134	48 ff c0                	inc rax
0x1424f5137	48 8d 0d 62 b1 b2 00    	lea rcx, [rip + 0xb2b162]
0x1424f513e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f5143	48 39 f0                	cmp rax, rsi
0x1424f5146	7c cf                   	jl 0x1424f5117
0x1424f5148	48 8d 05 71 e0 cc 00    	lea rax, [rip + 0xcce071]
0x1424f514f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5154	48 8d 0d b3 6c 16 01    	lea rcx, [rip + 0x1166cb3]
0x1424f515b	bf 08 00 00 00          	mov edi, 8
0x1424f5160	e8 5b 89 b1 fd          	call 0x14000dac0
0x1424f5165	48 8d 15 34 b5 b2 00    	lea rdx, [rip + 0xb2b534]
0x1424f516c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f516f	75 09                   	jne 0x1424f517a
0x1424f5171	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f5175	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f5178	eb 06                   	jmp 0x1424f5180
0x1424f517a	ba 00 00 00 00          	mov edx, 0
0x1424f517f	90                      	nop
0x1424f5180	0f 85 be 00 00 00       	jne 0x1424f5244
0x1424f5186	84 d2                   	test dl, dl
0x1424f5188	0f 84 b6 00 00 00       	je 0x1424f5244
0x1424f518e	48 8d 05 2b e0 cc 00    	lea rax, [rip + 0xcce02b]
0x1424f5195	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f519a	48 8d 0d 6d 6c 16 01    	lea rcx, [rip + 0x1166c6d]
0x1424f51a1	bf 08 00 00 00          	mov edi, 8
0x1424f51a6	e8 d5 93 b1 fd          	call 0x14000e580
0x1424f51ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f51b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f51b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f51bb	48 ff c3                	inc rbx
0x1424f51be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f51c2	48 39 d9                	cmp rcx, rbx
0x1424f51c5	73 3a                   	jae 0x1424f5201
0x1424f51c7	bf 01 00 00 00          	mov edi, 1
0x1424f51cc	48 8d 35 cd b0 b2 00    	lea rsi, [rip + 0xb2b0cd]
0x1424f51d3	e8 e8 99 b8 fd          	call 0x14007ebc0
0x1424f51d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f51e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f51e4	83 3d 25 71 d8 05 00    	cmp dword ptr [rip + 0x5d87125], 0
0x1424f51eb	74 10                   	je 0x1424f51fd
0x1424f51ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f51f1	e8 aa 01 b9 fd          	call 0x1400853a0
0x1424f51f6	49 89 03                	mov qword ptr [r11], rax
0x1424f51f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f51fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f5201	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f5205	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f5209	48 c1 e6 04             	shl rsi, 4
0x1424f520d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5212	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f5217	83 3d f2 70 d8 05 00    	cmp dword ptr [rip + 0x5d870f2], 0
0x1424f521e	66 90                   	nop
0x1424f5220	75 07                   	jne 0x1424f5229
0x1424f5222	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5227	eb 15                   	jmp 0x1424f523e
0x1424f5229	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f522d	e8 6e 01 b9 fd          	call 0x1400853a0
0x1424f5232	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5237	49 89 0b                	mov qword ptr [r11], rcx
0x1424f523a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f523e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f5242	eb 12                   	jmp 0x1424f5256
0x1424f5244	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5249	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5251	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5256	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f525a	48 8d 05 5f df cc 00    	lea rax, [rip + 0xccdf5f]
0x1424f5261	e8 9a 8d b1 fd          	call 0x14000e000
0x1424f5266	48 8d 15 53 df cc 00    	lea rdx, [rip + 0xccdf53]
0x1424f526d	48 89 10                	mov qword ptr [rax], rdx
0x1424f5270	83 3d 99 70 d8 05 00    	cmp dword ptr [rip + 0x5d87099], 0
0x1424f5277	75 09                   	jne 0x1424f5282
0x1424f5279	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f527e	66 90                   	nop
0x1424f5280	eb 15                   	jmp 0x1424f5297
0x1424f5282	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5286	e8 15 01 b9 fd          	call 0x1400853a0
0x1424f528b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5290	49 89 13                	mov qword ptr [r11], rdx
0x1424f5293	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f5297	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f529b	48 83 c4 70             	add rsp, 0x70
0x1424f529f	5d                      	pop rbp
0x1424f52a0	c3                      	ret
0x1424f52a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f52a6	e8 15 e1 b8 fd          	call 0x1400833c0
0x1424f52ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f52b0	e9 cb fd ff ff          	jmp 0x1424f5080
