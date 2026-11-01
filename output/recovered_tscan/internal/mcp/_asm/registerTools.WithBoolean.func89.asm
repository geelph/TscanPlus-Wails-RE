# TscanGui/internal/mcp.registerTools.WithBoolean.func89
# 0x142535940..0x142535b80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142535940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535944	0f 86 17 02 00 00       	jbe 0x142535b61
0x14253594a	55                      	push rbp
0x14253594b	48 89 e5                	mov rbp, rsp
0x14253594e	48 83 ec 70             	sub rsp, 0x70
0x142535952	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253595a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253595e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142535963	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142535967	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253596c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142535970	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142535975	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142535979	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253597e	66 90                   	nop
0x142535980	e8 fb 4e b4 fd          	call 0x14007a880
0x142535985	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253598a	48 89 c3                	mov rbx, rax
0x14253598d	48 8d 0d 77 dd 0e 01    	lea rcx, [rip + 0x10edd77]
0x142535994	bf 04 00 00 00          	mov edi, 4
0x142535999	48 8d 05 20 d8 c8 00    	lea rax, [rip + 0xc8d820]
0x1425359a0	e8 5b 86 ad fd          	call 0x14000e000
0x1425359a5	48 8d 0d f4 a8 ae 00    	lea rcx, [rip + 0xaea8f4]
0x1425359ac	48 89 08                	mov qword ptr [rax], rcx
0x1425359af	83 3d 5a 69 d4 05 00    	cmp dword ptr [rip + 0x5d4695a], 0
0x1425359b6	74 10                   	je 0x1425359c8
0x1425359b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425359bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425359c0	e8 bb f9 b4 fd          	call 0x140085380
0x1425359c5	49 89 33                	mov qword ptr [r11], rsi
0x1425359c8	48 8d 35 41 1f 57 03    	lea rsi, [rip + 0x3571f41]
0x1425359cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425359d3	31 c0                   	xor eax, eax
0x1425359d5	eb 27                   	jmp 0x1425359fe
0x1425359d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425359dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425359e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425359e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425359e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425359ed	ff d1                   	call rcx
0x1425359ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425359f4	48 ff c0                	inc rax
0x1425359f7	48 8d 0d a2 a8 ae 00    	lea rcx, [rip + 0xaea8a2]
0x1425359fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142535a03	48 39 f0                	cmp rax, rsi
0x142535a06	7c cf                   	jl 0x1425359d7
0x142535a08	48 8d 05 b1 d7 c8 00    	lea rax, [rip + 0xc8d7b1]
0x142535a0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535a14	48 8d 0d f3 63 12 01    	lea rcx, [rip + 0x11263f3]
0x142535a1b	bf 08 00 00 00          	mov edi, 8
0x142535a20	e8 9b 80 ad fd          	call 0x14000dac0
0x142535a25	48 8d 15 74 ac ae 00    	lea rdx, [rip + 0xaeac74]
0x142535a2c	48 39 10                	cmp qword ptr [rax], rdx
0x142535a2f	75 09                   	jne 0x142535a3a
0x142535a31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142535a35	0f b6 12                	movzx edx, byte ptr [rdx]
0x142535a38	eb 06                   	jmp 0x142535a40
0x142535a3a	ba 00 00 00 00          	mov edx, 0
0x142535a3f	90                      	nop
0x142535a40	0f 85 be 00 00 00       	jne 0x142535b04
0x142535a46	84 d2                   	test dl, dl
0x142535a48	0f 84 b6 00 00 00       	je 0x142535b04
0x142535a4e	48 8d 05 6b d7 c8 00    	lea rax, [rip + 0xc8d76b]
0x142535a55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535a5a	48 8d 0d ad 63 12 01    	lea rcx, [rip + 0x11263ad]
0x142535a61	bf 08 00 00 00          	mov edi, 8
0x142535a66	e8 15 8b ad fd          	call 0x14000e580
0x142535a6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535a73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142535a77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142535a7b	48 ff c3                	inc rbx
0x142535a7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142535a82	48 39 d9                	cmp rcx, rbx
0x142535a85	73 3a                   	jae 0x142535ac1
0x142535a87	bf 01 00 00 00          	mov edi, 1
0x142535a8c	48 8d 35 0d a8 ae 00    	lea rsi, [rip + 0xaea80d]
0x142535a93	e8 28 91 b4 fd          	call 0x14007ebc0
0x142535a98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535aa0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142535aa4	83 3d 65 68 d4 05 00    	cmp dword ptr [rip + 0x5d46865], 0
0x142535aab	74 10                   	je 0x142535abd
0x142535aad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142535ab1	e8 ea f8 b4 fd          	call 0x1400853a0
0x142535ab6	49 89 03                	mov qword ptr [r11], rax
0x142535ab9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142535abd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142535ac1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142535ac5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142535ac9	48 c1 e6 04             	shl rsi, 4
0x142535acd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535ad2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142535ad7	83 3d 32 68 d4 05 00    	cmp dword ptr [rip + 0x5d46832], 0
0x142535ade	66 90                   	nop
0x142535ae0	75 07                   	jne 0x142535ae9
0x142535ae2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535ae7	eb 15                   	jmp 0x142535afe
0x142535ae9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142535aed	e8 ae f8 b4 fd          	call 0x1400853a0
0x142535af2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535af7	49 89 0b                	mov qword ptr [r11], rcx
0x142535afa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142535afe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142535b02	eb 12                   	jmp 0x142535b16
0x142535b04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535b09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535b11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535b16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142535b1a	48 8d 05 9f d6 c8 00    	lea rax, [rip + 0xc8d69f]
0x142535b21	e8 da 84 ad fd          	call 0x14000e000
0x142535b26	48 8d 15 93 d6 c8 00    	lea rdx, [rip + 0xc8d693]
0x142535b2d	48 89 10                	mov qword ptr [rax], rdx
0x142535b30	83 3d d9 67 d4 05 00    	cmp dword ptr [rip + 0x5d467d9], 0
0x142535b37	75 09                   	jne 0x142535b42
0x142535b39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535b3e	66 90                   	nop
0x142535b40	eb 15                   	jmp 0x142535b57
0x142535b42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535b46	e8 55 f8 b4 fd          	call 0x1400853a0
0x142535b4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142535b50	49 89 13                	mov qword ptr [r11], rdx
0x142535b53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142535b57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142535b5b	48 83 c4 70             	add rsp, 0x70
0x142535b5f	5d                      	pop rbp
0x142535b60	c3                      	ret
0x142535b61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535b66	e8 55 d8 b4 fd          	call 0x1400833c0
0x142535b6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535b70	e9 cb fd ff ff          	jmp 0x142535940
