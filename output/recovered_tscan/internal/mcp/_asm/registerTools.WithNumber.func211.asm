# TscanGui/internal/mcp.registerTools.WithNumber.func211
# 0x14252be80..0x14252c0c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252be80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252be84	0f 86 17 02 00 00       	jbe 0x14252c0a1
0x14252be8a	55                      	push rbp
0x14252be8b	48 89 e5                	mov rbp, rsp
0x14252be8e	48 83 ec 70             	sub rsp, 0x70
0x14252be92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252be9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252be9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252bea3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252bea7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252beac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252beb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252beb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252beb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252bebe	66 90                   	nop
0x14252bec0	e8 bb e9 b4 fd          	call 0x14007a880
0x14252bec5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252beca	48 89 c3                	mov rbx, rax
0x14252becd	48 8d 0d 37 78 0f 01    	lea rcx, [rip + 0x10f7837]
0x14252bed4	bf 04 00 00 00          	mov edi, 4
0x14252bed9	48 8d 05 e0 72 c9 00    	lea rax, [rip + 0xc972e0]
0x14252bee0	e8 1b 21 ae fd          	call 0x14000e000
0x14252bee5	48 8d 0d b4 43 af 00    	lea rcx, [rip + 0xaf43b4]
0x14252beec	48 89 08                	mov qword ptr [rax], rcx
0x14252beef	83 3d 1a 04 d5 05 00    	cmp dword ptr [rip + 0x5d5041a], 0
0x14252bef6	74 10                   	je 0x14252bf08
0x14252bef8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252befc	0f 1f 40 00             	nop dword ptr [rax]
0x14252bf00	e8 7b 94 b5 fd          	call 0x140085380
0x14252bf05	49 89 33                	mov qword ptr [r11], rsi
0x14252bf08	48 8d 35 d1 b9 57 03    	lea rsi, [rip + 0x357b9d1]
0x14252bf0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252bf13	31 c0                   	xor eax, eax
0x14252bf15	eb 27                   	jmp 0x14252bf3e
0x14252bf17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252bf1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252bf21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252bf25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252bf28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252bf2d	ff d1                   	call rcx
0x14252bf2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252bf34	48 ff c0                	inc rax
0x14252bf37	48 8d 0d 62 43 af 00    	lea rcx, [rip + 0xaf4362]
0x14252bf3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252bf43	48 39 f0                	cmp rax, rsi
0x14252bf46	7c cf                   	jl 0x14252bf17
0x14252bf48	48 8d 05 71 72 c9 00    	lea rax, [rip + 0xc97271]
0x14252bf4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252bf54	48 8d 0d b3 fe 12 01    	lea rcx, [rip + 0x112feb3]
0x14252bf5b	bf 08 00 00 00          	mov edi, 8
0x14252bf60	e8 5b 1b ae fd          	call 0x14000dac0
0x14252bf65	48 8d 15 34 47 af 00    	lea rdx, [rip + 0xaf4734]
0x14252bf6c	48 39 10                	cmp qword ptr [rax], rdx
0x14252bf6f	75 09                   	jne 0x14252bf7a
0x14252bf71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252bf75	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252bf78	eb 06                   	jmp 0x14252bf80
0x14252bf7a	ba 00 00 00 00          	mov edx, 0
0x14252bf7f	90                      	nop
0x14252bf80	0f 85 be 00 00 00       	jne 0x14252c044
0x14252bf86	84 d2                   	test dl, dl
0x14252bf88	0f 84 b6 00 00 00       	je 0x14252c044
0x14252bf8e	48 8d 05 2b 72 c9 00    	lea rax, [rip + 0xc9722b]
0x14252bf95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252bf9a	48 8d 0d 6d fe 12 01    	lea rcx, [rip + 0x112fe6d]
0x14252bfa1	bf 08 00 00 00          	mov edi, 8
0x14252bfa6	e8 d5 25 ae fd          	call 0x14000e580
0x14252bfab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bfb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252bfb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252bfbb	48 ff c3                	inc rbx
0x14252bfbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252bfc2	48 39 d9                	cmp rcx, rbx
0x14252bfc5	73 3a                   	jae 0x14252c001
0x14252bfc7	bf 01 00 00 00          	mov edi, 1
0x14252bfcc	48 8d 35 cd 42 af 00    	lea rsi, [rip + 0xaf42cd]
0x14252bfd3	e8 e8 2b b5 fd          	call 0x14007ebc0
0x14252bfd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252bfe0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252bfe4	83 3d 25 03 d5 05 00    	cmp dword ptr [rip + 0x5d50325], 0
0x14252bfeb	74 10                   	je 0x14252bffd
0x14252bfed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252bff1	e8 aa 93 b5 fd          	call 0x1400853a0
0x14252bff6	49 89 03                	mov qword ptr [r11], rax
0x14252bff9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252bffd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252c001	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252c005	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252c009	48 c1 e6 04             	shl rsi, 4
0x14252c00d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c012	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252c017	83 3d f2 02 d5 05 00    	cmp dword ptr [rip + 0x5d502f2], 0
0x14252c01e	66 90                   	nop
0x14252c020	75 07                   	jne 0x14252c029
0x14252c022	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c027	eb 15                   	jmp 0x14252c03e
0x14252c029	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252c02d	e8 6e 93 b5 fd          	call 0x1400853a0
0x14252c032	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c037	49 89 0b                	mov qword ptr [r11], rcx
0x14252c03a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252c03e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252c042	eb 12                   	jmp 0x14252c056
0x14252c044	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252c049	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252c051	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252c056	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252c05a	48 8d 05 5f 71 c9 00    	lea rax, [rip + 0xc9715f]
0x14252c061	e8 9a 1f ae fd          	call 0x14000e000
0x14252c066	48 8d 15 53 71 c9 00    	lea rdx, [rip + 0xc97153]
0x14252c06d	48 89 10                	mov qword ptr [rax], rdx
0x14252c070	83 3d 99 02 d5 05 00    	cmp dword ptr [rip + 0x5d50299], 0
0x14252c077	75 09                   	jne 0x14252c082
0x14252c079	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c07e	66 90                   	nop
0x14252c080	eb 15                   	jmp 0x14252c097
0x14252c082	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c086	e8 15 93 b5 fd          	call 0x1400853a0
0x14252c08b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252c090	49 89 13                	mov qword ptr [r11], rdx
0x14252c093	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252c097	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252c09b	48 83 c4 70             	add rsp, 0x70
0x14252c09f	5d                      	pop rbp
0x14252c0a0	c3                      	ret
0x14252c0a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c0a6	e8 15 73 b5 fd          	call 0x1400833c0
0x14252c0ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c0b0	e9 cb fd ff ff          	jmp 0x14252be80
