# TscanGui/internal/mcp.registerTools.WithString.func83
# 0x142536180..0x1425363c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142536180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536184	0f 86 17 02 00 00       	jbe 0x1425363a1
0x14253618a	55                      	push rbp
0x14253618b	48 89 e5                	mov rbp, rsp
0x14253618e	48 83 ec 70             	sub rsp, 0x70
0x142536192	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253619a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253619e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425361a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425361a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425361ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425361b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425361b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425361b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425361be	66 90                   	nop
0x1425361c0	e8 bb 46 b4 fd          	call 0x14007a880
0x1425361c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425361ca	48 89 c3                	mov rbx, rax
0x1425361cd	48 8d 0d 37 d5 0e 01    	lea rcx, [rip + 0x10ed537]
0x1425361d4	bf 04 00 00 00          	mov edi, 4
0x1425361d9	48 8d 05 e0 cf c8 00    	lea rax, [rip + 0xc8cfe0]
0x1425361e0	e8 1b 7e ad fd          	call 0x14000e000
0x1425361e5	48 8d 0d b4 a0 ae 00    	lea rcx, [rip + 0xaea0b4]
0x1425361ec	48 89 08                	mov qword ptr [rax], rcx
0x1425361ef	83 3d 1a 61 d4 05 00    	cmp dword ptr [rip + 0x5d4611a], 0
0x1425361f6	74 10                   	je 0x142536208
0x1425361f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425361fc	0f 1f 40 00             	nop dword ptr [rax]
0x142536200	e8 7b f1 b4 fd          	call 0x140085380
0x142536205	49 89 33                	mov qword ptr [r11], rsi
0x142536208	48 8d 35 31 17 57 03    	lea rsi, [rip + 0x3571731]
0x14253620f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142536213	31 c0                   	xor eax, eax
0x142536215	eb 27                   	jmp 0x14253623e
0x142536217	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253621c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142536221	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142536225	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142536228	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253622d	ff d1                   	call rcx
0x14253622f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142536234	48 ff c0                	inc rax
0x142536237	48 8d 0d 62 a0 ae 00    	lea rcx, [rip + 0xaea062]
0x14253623e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142536243	48 39 f0                	cmp rax, rsi
0x142536246	7c cf                   	jl 0x142536217
0x142536248	48 8d 05 71 cf c8 00    	lea rax, [rip + 0xc8cf71]
0x14253624f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536254	48 8d 0d b3 5b 12 01    	lea rcx, [rip + 0x1125bb3]
0x14253625b	bf 08 00 00 00          	mov edi, 8
0x142536260	e8 5b 78 ad fd          	call 0x14000dac0
0x142536265	48 8d 15 34 a4 ae 00    	lea rdx, [rip + 0xaea434]
0x14253626c	48 39 10                	cmp qword ptr [rax], rdx
0x14253626f	75 09                   	jne 0x14253627a
0x142536271	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142536275	0f b6 12                	movzx edx, byte ptr [rdx]
0x142536278	eb 06                   	jmp 0x142536280
0x14253627a	ba 00 00 00 00          	mov edx, 0
0x14253627f	90                      	nop
0x142536280	0f 85 be 00 00 00       	jne 0x142536344
0x142536286	84 d2                   	test dl, dl
0x142536288	0f 84 b6 00 00 00       	je 0x142536344
0x14253628e	48 8d 05 2b cf c8 00    	lea rax, [rip + 0xc8cf2b]
0x142536295	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253629a	48 8d 0d 6d 5b 12 01    	lea rcx, [rip + 0x1125b6d]
0x1425362a1	bf 08 00 00 00          	mov edi, 8
0x1425362a6	e8 d5 82 ad fd          	call 0x14000e580
0x1425362ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425362b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425362b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425362bb	48 ff c3                	inc rbx
0x1425362be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425362c2	48 39 d9                	cmp rcx, rbx
0x1425362c5	73 3a                   	jae 0x142536301
0x1425362c7	bf 01 00 00 00          	mov edi, 1
0x1425362cc	48 8d 35 cd 9f ae 00    	lea rsi, [rip + 0xae9fcd]
0x1425362d3	e8 e8 88 b4 fd          	call 0x14007ebc0
0x1425362d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425362e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425362e4	83 3d 25 60 d4 05 00    	cmp dword ptr [rip + 0x5d46025], 0
0x1425362eb	74 10                   	je 0x1425362fd
0x1425362ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425362f1	e8 aa f0 b4 fd          	call 0x1400853a0
0x1425362f6	49 89 03                	mov qword ptr [r11], rax
0x1425362f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425362fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142536301	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142536305	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142536309	48 c1 e6 04             	shl rsi, 4
0x14253630d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536312	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142536317	83 3d f2 5f d4 05 00    	cmp dword ptr [rip + 0x5d45ff2], 0
0x14253631e	66 90                   	nop
0x142536320	75 07                   	jne 0x142536329
0x142536322	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536327	eb 15                   	jmp 0x14253633e
0x142536329	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253632d	e8 6e f0 b4 fd          	call 0x1400853a0
0x142536332	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536337	49 89 0b                	mov qword ptr [r11], rcx
0x14253633a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253633e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536342	eb 12                   	jmp 0x142536356
0x142536344	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536349	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536351	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536356	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253635a	48 8d 05 5f ce c8 00    	lea rax, [rip + 0xc8ce5f]
0x142536361	e8 9a 7c ad fd          	call 0x14000e000
0x142536366	48 8d 15 53 ce c8 00    	lea rdx, [rip + 0xc8ce53]
0x14253636d	48 89 10                	mov qword ptr [rax], rdx
0x142536370	83 3d 99 5f d4 05 00    	cmp dword ptr [rip + 0x5d45f99], 0
0x142536377	75 09                   	jne 0x142536382
0x142536379	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253637e	66 90                   	nop
0x142536380	eb 15                   	jmp 0x142536397
0x142536382	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536386	e8 15 f0 b4 fd          	call 0x1400853a0
0x14253638b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536390	49 89 13                	mov qword ptr [r11], rdx
0x142536393	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142536397	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253639b	48 83 c4 70             	add rsp, 0x70
0x14253639f	5d                      	pop rbp
0x1425363a0	c3                      	ret
0x1425363a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425363a6	e8 15 d0 b4 fd          	call 0x1400833c0
0x1425363ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425363b0	e9 cb fd ff ff          	jmp 0x142536180
