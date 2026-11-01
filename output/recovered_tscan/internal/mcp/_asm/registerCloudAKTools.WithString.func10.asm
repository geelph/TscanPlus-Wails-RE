# TscanGui/internal/mcp.registerCloudAKTools.WithString.func10
# 0x1424f8fc0..0x1424f9200 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f8fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8fc4	0f 86 17 02 00 00       	jbe 0x1424f91e1
0x1424f8fca	55                      	push rbp
0x1424f8fcb	48 89 e5                	mov rbp, rsp
0x1424f8fce	48 83 ec 70             	sub rsp, 0x70
0x1424f8fd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f8fda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f8fde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f8fe3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f8fe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f8fec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f8ff0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f8ff5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f8ff9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f8ffe	66 90                   	nop
0x1424f9000	e8 7b 18 b8 fd          	call 0x14007a880
0x1424f9005	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f900a	48 89 c3                	mov rbx, rax
0x1424f900d	48 8d 0d f7 a6 12 01    	lea rcx, [rip + 0x112a6f7]
0x1424f9014	bf 04 00 00 00          	mov edi, 4
0x1424f9019	48 8d 05 a0 a1 cc 00    	lea rax, [rip + 0xcca1a0]
0x1424f9020	e8 db 4f b1 fd          	call 0x14000e000
0x1424f9025	48 8d 0d 74 72 b2 00    	lea rcx, [rip + 0xb27274]
0x1424f902c	48 89 08                	mov qword ptr [rax], rcx
0x1424f902f	83 3d da 32 d8 05 00    	cmp dword ptr [rip + 0x5d832da], 0
0x1424f9036	74 10                   	je 0x1424f9048
0x1424f9038	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f903c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f9040	e8 3b c3 b8 fd          	call 0x140085380
0x1424f9045	49 89 33                	mov qword ptr [r11], rsi
0x1424f9048	48 8d 35 f1 e8 5a 03    	lea rsi, [rip + 0x35ae8f1]
0x1424f904f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f9053	31 c0                   	xor eax, eax
0x1424f9055	eb 27                   	jmp 0x1424f907e
0x1424f9057	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f905c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f9061	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f9065	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f9068	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f906d	ff d1                   	call rcx
0x1424f906f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f9074	48 ff c0                	inc rax
0x1424f9077	48 8d 0d 22 72 b2 00    	lea rcx, [rip + 0xb27222]
0x1424f907e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f9083	48 39 f0                	cmp rax, rsi
0x1424f9086	7c cf                   	jl 0x1424f9057
0x1424f9088	48 8d 05 31 a1 cc 00    	lea rax, [rip + 0xcca131]
0x1424f908f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f9094	48 8d 0d 73 2d 16 01    	lea rcx, [rip + 0x1162d73]
0x1424f909b	bf 08 00 00 00          	mov edi, 8
0x1424f90a0	e8 1b 4a b1 fd          	call 0x14000dac0
0x1424f90a5	48 8d 15 f4 75 b2 00    	lea rdx, [rip + 0xb275f4]
0x1424f90ac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f90af	75 09                   	jne 0x1424f90ba
0x1424f90b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f90b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f90b8	eb 06                   	jmp 0x1424f90c0
0x1424f90ba	ba 00 00 00 00          	mov edx, 0
0x1424f90bf	90                      	nop
0x1424f90c0	0f 85 be 00 00 00       	jne 0x1424f9184
0x1424f90c6	84 d2                   	test dl, dl
0x1424f90c8	0f 84 b6 00 00 00       	je 0x1424f9184
0x1424f90ce	48 8d 05 eb a0 cc 00    	lea rax, [rip + 0xcca0eb]
0x1424f90d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f90da	48 8d 0d 2d 2d 16 01    	lea rcx, [rip + 0x1162d2d]
0x1424f90e1	bf 08 00 00 00          	mov edi, 8
0x1424f90e6	e8 95 54 b1 fd          	call 0x14000e580
0x1424f90eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f90f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f90f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f90fb	48 ff c3                	inc rbx
0x1424f90fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f9102	48 39 d9                	cmp rcx, rbx
0x1424f9105	73 3a                   	jae 0x1424f9141
0x1424f9107	bf 01 00 00 00          	mov edi, 1
0x1424f910c	48 8d 35 8d 71 b2 00    	lea rsi, [rip + 0xb2718d]
0x1424f9113	e8 a8 5a b8 fd          	call 0x14007ebc0
0x1424f9118	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9120	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f9124	83 3d e5 31 d8 05 00    	cmp dword ptr [rip + 0x5d831e5], 0
0x1424f912b	74 10                   	je 0x1424f913d
0x1424f912d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f9131	e8 6a c2 b8 fd          	call 0x1400853a0
0x1424f9136	49 89 03                	mov qword ptr [r11], rax
0x1424f9139	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f913d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f9141	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f9145	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f9149	48 c1 e6 04             	shl rsi, 4
0x1424f914d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9152	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f9157	83 3d b2 31 d8 05 00    	cmp dword ptr [rip + 0x5d831b2], 0
0x1424f915e	66 90                   	nop
0x1424f9160	75 07                   	jne 0x1424f9169
0x1424f9162	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9167	eb 15                   	jmp 0x1424f917e
0x1424f9169	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f916d	e8 2e c2 b8 fd          	call 0x1400853a0
0x1424f9172	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9177	49 89 0b                	mov qword ptr [r11], rcx
0x1424f917a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f917e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f9182	eb 12                   	jmp 0x1424f9196
0x1424f9184	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9189	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9191	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9196	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f919a	48 8d 05 1f a0 cc 00    	lea rax, [rip + 0xcca01f]
0x1424f91a1	e8 5a 4e b1 fd          	call 0x14000e000
0x1424f91a6	48 8d 15 13 a0 cc 00    	lea rdx, [rip + 0xcca013]
0x1424f91ad	48 89 10                	mov qword ptr [rax], rdx
0x1424f91b0	83 3d 59 31 d8 05 00    	cmp dword ptr [rip + 0x5d83159], 0
0x1424f91b7	75 09                   	jne 0x1424f91c2
0x1424f91b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f91be	66 90                   	nop
0x1424f91c0	eb 15                   	jmp 0x1424f91d7
0x1424f91c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f91c6	e8 d5 c1 b8 fd          	call 0x1400853a0
0x1424f91cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f91d0	49 89 13                	mov qword ptr [r11], rdx
0x1424f91d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f91d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f91db	48 83 c4 70             	add rsp, 0x70
0x1424f91df	5d                      	pop rbp
0x1424f91e0	c3                      	ret
0x1424f91e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f91e6	e8 d5 a1 b8 fd          	call 0x1400833c0
0x1424f91eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f91f0	e9 cb fd ff ff          	jmp 0x1424f8fc0
