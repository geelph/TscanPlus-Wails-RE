# TscanGui/internal/mcp.registerTools.WithBoolean.func95
# 0x142535100..0x142535340 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142535100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535104	0f 86 17 02 00 00       	jbe 0x142535321
0x14253510a	55                      	push rbp
0x14253510b	48 89 e5                	mov rbp, rsp
0x14253510e	48 83 ec 70             	sub rsp, 0x70
0x142535112	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253511a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253511e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142535123	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142535127	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253512c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142535130	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142535135	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142535139	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253513e	66 90                   	nop
0x142535140	e8 3b 57 b4 fd          	call 0x14007a880
0x142535145	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253514a	48 89 c3                	mov rbx, rax
0x14253514d	48 8d 0d b7 e5 0e 01    	lea rcx, [rip + 0x10ee5b7]
0x142535154	bf 04 00 00 00          	mov edi, 4
0x142535159	48 8d 05 60 e0 c8 00    	lea rax, [rip + 0xc8e060]
0x142535160	e8 9b 8e ad fd          	call 0x14000e000
0x142535165	48 8d 0d 34 b1 ae 00    	lea rcx, [rip + 0xaeb134]
0x14253516c	48 89 08                	mov qword ptr [rax], rcx
0x14253516f	83 3d 9a 71 d4 05 00    	cmp dword ptr [rip + 0x5d4719a], 0
0x142535176	74 10                   	je 0x142535188
0x142535178	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253517c	0f 1f 40 00             	nop dword ptr [rax]
0x142535180	e8 fb 01 b5 fd          	call 0x140085380
0x142535185	49 89 33                	mov qword ptr [r11], rsi
0x142535188	48 8d 35 81 27 57 03    	lea rsi, [rip + 0x3572781]
0x14253518f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142535193	31 c0                   	xor eax, eax
0x142535195	eb 27                   	jmp 0x1425351be
0x142535197	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253519c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425351a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425351a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425351a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425351ad	ff d1                   	call rcx
0x1425351af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425351b4	48 ff c0                	inc rax
0x1425351b7	48 8d 0d e2 b0 ae 00    	lea rcx, [rip + 0xaeb0e2]
0x1425351be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425351c3	48 39 f0                	cmp rax, rsi
0x1425351c6	7c cf                   	jl 0x142535197
0x1425351c8	48 8d 05 f1 df c8 00    	lea rax, [rip + 0xc8dff1]
0x1425351cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425351d4	48 8d 0d 33 6c 12 01    	lea rcx, [rip + 0x1126c33]
0x1425351db	bf 08 00 00 00          	mov edi, 8
0x1425351e0	e8 db 88 ad fd          	call 0x14000dac0
0x1425351e5	48 8d 15 b4 b4 ae 00    	lea rdx, [rip + 0xaeb4b4]
0x1425351ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425351ef	75 09                   	jne 0x1425351fa
0x1425351f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425351f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425351f8	eb 06                   	jmp 0x142535200
0x1425351fa	ba 00 00 00 00          	mov edx, 0
0x1425351ff	90                      	nop
0x142535200	0f 85 be 00 00 00       	jne 0x1425352c4
0x142535206	84 d2                   	test dl, dl
0x142535208	0f 84 b6 00 00 00       	je 0x1425352c4
0x14253520e	48 8d 05 ab df c8 00    	lea rax, [rip + 0xc8dfab]
0x142535215	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253521a	48 8d 0d ed 6b 12 01    	lea rcx, [rip + 0x1126bed]
0x142535221	bf 08 00 00 00          	mov edi, 8
0x142535226	e8 55 93 ad fd          	call 0x14000e580
0x14253522b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535233	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142535237	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253523b	48 ff c3                	inc rbx
0x14253523e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142535242	48 39 d9                	cmp rcx, rbx
0x142535245	73 3a                   	jae 0x142535281
0x142535247	bf 01 00 00 00          	mov edi, 1
0x14253524c	48 8d 35 4d b0 ae 00    	lea rsi, [rip + 0xaeb04d]
0x142535253	e8 68 99 b4 fd          	call 0x14007ebc0
0x142535258	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535260	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142535264	83 3d a5 70 d4 05 00    	cmp dword ptr [rip + 0x5d470a5], 0
0x14253526b	74 10                   	je 0x14253527d
0x14253526d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142535271	e8 2a 01 b5 fd          	call 0x1400853a0
0x142535276	49 89 03                	mov qword ptr [r11], rax
0x142535279	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253527d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142535281	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142535285	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142535289	48 c1 e6 04             	shl rsi, 4
0x14253528d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535292	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142535297	83 3d 72 70 d4 05 00    	cmp dword ptr [rip + 0x5d47072], 0
0x14253529e	66 90                   	nop
0x1425352a0	75 07                   	jne 0x1425352a9
0x1425352a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425352a7	eb 15                   	jmp 0x1425352be
0x1425352a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425352ad	e8 ee 00 b5 fd          	call 0x1400853a0
0x1425352b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425352b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425352ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425352be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425352c2	eb 12                   	jmp 0x1425352d6
0x1425352c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425352c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425352d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425352d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425352da	48 8d 05 df de c8 00    	lea rax, [rip + 0xc8dedf]
0x1425352e1	e8 1a 8d ad fd          	call 0x14000e000
0x1425352e6	48 8d 15 d3 de c8 00    	lea rdx, [rip + 0xc8ded3]
0x1425352ed	48 89 10                	mov qword ptr [rax], rdx
0x1425352f0	83 3d 19 70 d4 05 00    	cmp dword ptr [rip + 0x5d47019], 0
0x1425352f7	75 09                   	jne 0x142535302
0x1425352f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425352fe	66 90                   	nop
0x142535300	eb 15                   	jmp 0x142535317
0x142535302	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535306	e8 95 00 b5 fd          	call 0x1400853a0
0x14253530b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535310	49 89 13                	mov qword ptr [r11], rdx
0x142535313	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142535317	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253531b	48 83 c4 70             	add rsp, 0x70
0x14253531f	5d                      	pop rbp
0x142535320	c3                      	ret
0x142535321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535326	e8 95 e0 b4 fd          	call 0x1400833c0
0x14253532b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535330	e9 cb fd ff ff          	jmp 0x142535100
