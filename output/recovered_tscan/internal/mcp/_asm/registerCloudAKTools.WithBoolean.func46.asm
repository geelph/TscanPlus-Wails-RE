# TscanGui/internal/mcp.registerCloudAKTools.WithBoolean.func46
# 0x1424f5e40..0x1424f6080 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1424f5e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5e44	0f 86 17 02 00 00       	jbe 0x1424f6061
0x1424f5e4a	55                      	push rbp
0x1424f5e4b	48 89 e5                	mov rbp, rsp
0x1424f5e4e	48 83 ec 70             	sub rsp, 0x70
0x1424f5e52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f5e5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f5e5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f5e63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f5e67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f5e6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f5e70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f5e75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f5e79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f5e7e	66 90                   	nop
0x1424f5e80	e8 fb 49 b8 fd          	call 0x14007a880
0x1424f5e85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f5e8a	48 89 c3                	mov rbx, rax
0x1424f5e8d	48 8d 0d 77 d8 12 01    	lea rcx, [rip + 0x112d877]
0x1424f5e94	bf 04 00 00 00          	mov edi, 4
0x1424f5e99	48 8d 05 20 d3 cc 00    	lea rax, [rip + 0xccd320]
0x1424f5ea0	e8 5b 81 b1 fd          	call 0x14000e000
0x1424f5ea5	48 8d 0d f4 a3 b2 00    	lea rcx, [rip + 0xb2a3f4]
0x1424f5eac	48 89 08                	mov qword ptr [rax], rcx
0x1424f5eaf	83 3d 5a 64 d8 05 00    	cmp dword ptr [rip + 0x5d8645a], 0
0x1424f5eb6	74 10                   	je 0x1424f5ec8
0x1424f5eb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f5ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f5ec0	e8 bb f4 b8 fd          	call 0x140085380
0x1424f5ec5	49 89 33                	mov qword ptr [r11], rsi
0x1424f5ec8	48 8d 35 41 1a 5b 03    	lea rsi, [rip + 0x35b1a41]
0x1424f5ecf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f5ed3	31 c0                   	xor eax, eax
0x1424f5ed5	eb 27                   	jmp 0x1424f5efe
0x1424f5ed7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f5edc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f5ee1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f5ee5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f5ee8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f5eed	ff d1                   	call rcx
0x1424f5eef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f5ef4	48 ff c0                	inc rax
0x1424f5ef7	48 8d 0d a2 a3 b2 00    	lea rcx, [rip + 0xb2a3a2]
0x1424f5efe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f5f03	48 39 f0                	cmp rax, rsi
0x1424f5f06	7c cf                   	jl 0x1424f5ed7
0x1424f5f08	48 8d 05 b1 d2 cc 00    	lea rax, [rip + 0xccd2b1]
0x1424f5f0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5f14	48 8d 0d f3 5e 16 01    	lea rcx, [rip + 0x1165ef3]
0x1424f5f1b	bf 08 00 00 00          	mov edi, 8
0x1424f5f20	e8 9b 7b b1 fd          	call 0x14000dac0
0x1424f5f25	48 8d 15 74 a7 b2 00    	lea rdx, [rip + 0xb2a774]
0x1424f5f2c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f5f2f	75 09                   	jne 0x1424f5f3a
0x1424f5f31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f5f35	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f5f38	eb 06                   	jmp 0x1424f5f40
0x1424f5f3a	ba 00 00 00 00          	mov edx, 0
0x1424f5f3f	90                      	nop
0x1424f5f40	0f 85 be 00 00 00       	jne 0x1424f6004
0x1424f5f46	84 d2                   	test dl, dl
0x1424f5f48	0f 84 b6 00 00 00       	je 0x1424f6004
0x1424f5f4e	48 8d 05 6b d2 cc 00    	lea rax, [rip + 0xccd26b]
0x1424f5f55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5f5a	48 8d 0d ad 5e 16 01    	lea rcx, [rip + 0x1165ead]
0x1424f5f61	bf 08 00 00 00          	mov edi, 8
0x1424f5f66	e8 15 86 b1 fd          	call 0x14000e580
0x1424f5f6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5f73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f5f77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f5f7b	48 ff c3                	inc rbx
0x1424f5f7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f5f82	48 39 d9                	cmp rcx, rbx
0x1424f5f85	73 3a                   	jae 0x1424f5fc1
0x1424f5f87	bf 01 00 00 00          	mov edi, 1
0x1424f5f8c	48 8d 35 0d a3 b2 00    	lea rsi, [rip + 0xb2a30d]
0x1424f5f93	e8 28 8c b8 fd          	call 0x14007ebc0
0x1424f5f98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5fa0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f5fa4	83 3d 65 63 d8 05 00    	cmp dword ptr [rip + 0x5d86365], 0
0x1424f5fab	74 10                   	je 0x1424f5fbd
0x1424f5fad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f5fb1	e8 ea f3 b8 fd          	call 0x1400853a0
0x1424f5fb6	49 89 03                	mov qword ptr [r11], rax
0x1424f5fb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f5fbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f5fc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f5fc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f5fc9	48 c1 e6 04             	shl rsi, 4
0x1424f5fcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5fd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f5fd7	83 3d 32 63 d8 05 00    	cmp dword ptr [rip + 0x5d86332], 0
0x1424f5fde	66 90                   	nop
0x1424f5fe0	75 07                   	jne 0x1424f5fe9
0x1424f5fe2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5fe7	eb 15                   	jmp 0x1424f5ffe
0x1424f5fe9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f5fed	e8 ae f3 b8 fd          	call 0x1400853a0
0x1424f5ff2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5ff7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5ffa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f5ffe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f6002	eb 12                   	jmp 0x1424f6016
0x1424f6004	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6009	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6011	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6016	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f601a	48 8d 05 9f d1 cc 00    	lea rax, [rip + 0xccd19f]
0x1424f6021	e8 da 7f b1 fd          	call 0x14000e000
0x1424f6026	48 8d 15 93 d1 cc 00    	lea rdx, [rip + 0xccd193]
0x1424f602d	48 89 10                	mov qword ptr [rax], rdx
0x1424f6030	83 3d d9 62 d8 05 00    	cmp dword ptr [rip + 0x5d862d9], 0
0x1424f6037	75 09                   	jne 0x1424f6042
0x1424f6039	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f603e	66 90                   	nop
0x1424f6040	eb 15                   	jmp 0x1424f6057
0x1424f6042	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6046	e8 55 f3 b8 fd          	call 0x1400853a0
0x1424f604b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6050	49 89 13                	mov qword ptr [r11], rdx
0x1424f6053	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f6057	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f605b	48 83 c4 70             	add rsp, 0x70
0x1424f605f	5d                      	pop rbp
0x1424f6060	c3                      	ret
0x1424f6061	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6066	e8 55 d3 b8 fd          	call 0x1400833c0
0x1424f606b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6070	e9 cb fd ff ff          	jmp 0x1424f5e40
