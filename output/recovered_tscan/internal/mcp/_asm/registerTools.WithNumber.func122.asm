# TscanGui/internal/mcp.registerTools.WithNumber.func122
# 0x142532f20..0x142533160 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142532f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532f24	0f 86 17 02 00 00       	jbe 0x142533141
0x142532f2a	55                      	push rbp
0x142532f2b	48 89 e5                	mov rbp, rsp
0x142532f2e	48 83 ec 70             	sub rsp, 0x70
0x142532f32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142532f3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142532f3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142532f43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142532f47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142532f4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142532f50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142532f55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142532f59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142532f5e	66 90                   	nop
0x142532f60	e8 1b 79 b4 fd          	call 0x14007a880
0x142532f65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142532f6a	48 89 c3                	mov rbx, rax
0x142532f6d	48 8d 0d 97 07 0f 01    	lea rcx, [rip + 0x10f0797]
0x142532f74	bf 04 00 00 00          	mov edi, 4
0x142532f79	48 8d 05 40 02 c9 00    	lea rax, [rip + 0xc90240]
0x142532f80	e8 7b b0 ad fd          	call 0x14000e000
0x142532f85	48 8d 0d 14 d3 ae 00    	lea rcx, [rip + 0xaed314]
0x142532f8c	48 89 08                	mov qword ptr [rax], rcx
0x142532f8f	83 3d 7a 93 d4 05 00    	cmp dword ptr [rip + 0x5d4937a], 0
0x142532f96	74 10                   	je 0x142532fa8
0x142532f98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142532f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142532fa0	e8 db 23 b5 fd          	call 0x140085380
0x142532fa5	49 89 33                	mov qword ptr [r11], rsi
0x142532fa8	48 8d 35 31 49 57 03    	lea rsi, [rip + 0x3574931]
0x142532faf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142532fb3	31 c0                   	xor eax, eax
0x142532fb5	eb 27                   	jmp 0x142532fde
0x142532fb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142532fbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142532fc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142532fc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142532fc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142532fcd	ff d1                   	call rcx
0x142532fcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142532fd4	48 ff c0                	inc rax
0x142532fd7	48 8d 0d c2 d2 ae 00    	lea rcx, [rip + 0xaed2c2]
0x142532fde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142532fe3	48 39 f0                	cmp rax, rsi
0x142532fe6	7c cf                   	jl 0x142532fb7
0x142532fe8	48 8d 05 d1 01 c9 00    	lea rax, [rip + 0xc901d1]
0x142532fef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142532ff4	48 8d 0d 13 8e 12 01    	lea rcx, [rip + 0x1128e13]
0x142532ffb	bf 08 00 00 00          	mov edi, 8
0x142533000	e8 bb aa ad fd          	call 0x14000dac0
0x142533005	48 8d 15 94 d6 ae 00    	lea rdx, [rip + 0xaed694]
0x14253300c	48 39 10                	cmp qword ptr [rax], rdx
0x14253300f	75 09                   	jne 0x14253301a
0x142533011	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142533015	0f b6 12                	movzx edx, byte ptr [rdx]
0x142533018	eb 06                   	jmp 0x142533020
0x14253301a	ba 00 00 00 00          	mov edx, 0
0x14253301f	90                      	nop
0x142533020	0f 85 be 00 00 00       	jne 0x1425330e4
0x142533026	84 d2                   	test dl, dl
0x142533028	0f 84 b6 00 00 00       	je 0x1425330e4
0x14253302e	48 8d 05 8b 01 c9 00    	lea rax, [rip + 0xc9018b]
0x142533035	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253303a	48 8d 0d cd 8d 12 01    	lea rcx, [rip + 0x1128dcd]
0x142533041	bf 08 00 00 00          	mov edi, 8
0x142533046	e8 35 b5 ad fd          	call 0x14000e580
0x14253304b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533053	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142533057	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253305b	48 ff c3                	inc rbx
0x14253305e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142533062	48 39 d9                	cmp rcx, rbx
0x142533065	73 3a                   	jae 0x1425330a1
0x142533067	bf 01 00 00 00          	mov edi, 1
0x14253306c	48 8d 35 2d d2 ae 00    	lea rsi, [rip + 0xaed22d]
0x142533073	e8 48 bb b4 fd          	call 0x14007ebc0
0x142533078	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533080	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142533084	83 3d 85 92 d4 05 00    	cmp dword ptr [rip + 0x5d49285], 0
0x14253308b	74 10                   	je 0x14253309d
0x14253308d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142533091	e8 0a 23 b5 fd          	call 0x1400853a0
0x142533096	49 89 03                	mov qword ptr [r11], rax
0x142533099	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253309d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425330a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425330a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425330a9	48 c1 e6 04             	shl rsi, 4
0x1425330ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425330b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425330b7	83 3d 52 92 d4 05 00    	cmp dword ptr [rip + 0x5d49252], 0
0x1425330be	66 90                   	nop
0x1425330c0	75 07                   	jne 0x1425330c9
0x1425330c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425330c7	eb 15                   	jmp 0x1425330de
0x1425330c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425330cd	e8 ce 22 b5 fd          	call 0x1400853a0
0x1425330d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425330d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425330da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425330de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425330e2	eb 12                   	jmp 0x1425330f6
0x1425330e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425330e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425330f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425330f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425330fa	48 8d 05 bf 00 c9 00    	lea rax, [rip + 0xc900bf]
0x142533101	e8 fa ae ad fd          	call 0x14000e000
0x142533106	48 8d 15 b3 00 c9 00    	lea rdx, [rip + 0xc900b3]
0x14253310d	48 89 10                	mov qword ptr [rax], rdx
0x142533110	83 3d f9 91 d4 05 00    	cmp dword ptr [rip + 0x5d491f9], 0
0x142533117	75 09                   	jne 0x142533122
0x142533119	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253311e	66 90                   	nop
0x142533120	eb 15                   	jmp 0x142533137
0x142533122	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533126	e8 75 22 b5 fd          	call 0x1400853a0
0x14253312b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533130	49 89 13                	mov qword ptr [r11], rdx
0x142533133	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142533137	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253313b	48 83 c4 70             	add rsp, 0x70
0x14253313f	5d                      	pop rbp
0x142533140	c3                      	ret
0x142533141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533146	e8 75 02 b5 fd          	call 0x1400833c0
0x14253314b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533150	e9 cb fd ff ff          	jmp 0x142532f20
