# TscanGui/internal/mcp.registerTools.WithString.func40
# 0x142539a20..0x142539c60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142539a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539a24	0f 86 17 02 00 00       	jbe 0x142539c41
0x142539a2a	55                      	push rbp
0x142539a2b	48 89 e5                	mov rbp, rsp
0x142539a2e	48 83 ec 70             	sub rsp, 0x70
0x142539a32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142539a3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142539a3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142539a43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142539a47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142539a4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142539a50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142539a55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142539a59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142539a5e	66 90                   	nop
0x142539a60	e8 1b 0e b4 fd          	call 0x14007a880
0x142539a65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142539a6a	48 89 c3                	mov rbx, rax
0x142539a6d	48 8d 0d 97 9c 0e 01    	lea rcx, [rip + 0x10e9c97]
0x142539a74	bf 04 00 00 00          	mov edi, 4
0x142539a79	48 8d 05 40 97 c8 00    	lea rax, [rip + 0xc89740]
0x142539a80	e8 7b 45 ad fd          	call 0x14000e000
0x142539a85	48 8d 0d 14 68 ae 00    	lea rcx, [rip + 0xae6814]
0x142539a8c	48 89 08                	mov qword ptr [rax], rcx
0x142539a8f	83 3d 7a 28 d4 05 00    	cmp dword ptr [rip + 0x5d4287a], 0
0x142539a96	74 10                   	je 0x142539aa8
0x142539a98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142539a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142539aa0	e8 db b8 b4 fd          	call 0x140085380
0x142539aa5	49 89 33                	mov qword ptr [r11], rsi
0x142539aa8	48 8d 35 91 de 56 03    	lea rsi, [rip + 0x356de91]
0x142539aaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142539ab3	31 c0                   	xor eax, eax
0x142539ab5	eb 27                   	jmp 0x142539ade
0x142539ab7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142539abc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142539ac1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142539ac5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142539ac8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142539acd	ff d1                   	call rcx
0x142539acf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142539ad4	48 ff c0                	inc rax
0x142539ad7	48 8d 0d c2 67 ae 00    	lea rcx, [rip + 0xae67c2]
0x142539ade	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142539ae3	48 39 f0                	cmp rax, rsi
0x142539ae6	7c cf                   	jl 0x142539ab7
0x142539ae8	48 8d 05 d1 96 c8 00    	lea rax, [rip + 0xc896d1]
0x142539aef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539af4	48 8d 0d 13 23 12 01    	lea rcx, [rip + 0x1122313]
0x142539afb	bf 08 00 00 00          	mov edi, 8
0x142539b00	e8 bb 3f ad fd          	call 0x14000dac0
0x142539b05	48 8d 15 94 6b ae 00    	lea rdx, [rip + 0xae6b94]
0x142539b0c	48 39 10                	cmp qword ptr [rax], rdx
0x142539b0f	75 09                   	jne 0x142539b1a
0x142539b11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142539b15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142539b18	eb 06                   	jmp 0x142539b20
0x142539b1a	ba 00 00 00 00          	mov edx, 0
0x142539b1f	90                      	nop
0x142539b20	0f 85 be 00 00 00       	jne 0x142539be4
0x142539b26	84 d2                   	test dl, dl
0x142539b28	0f 84 b6 00 00 00       	je 0x142539be4
0x142539b2e	48 8d 05 8b 96 c8 00    	lea rax, [rip + 0xc8968b]
0x142539b35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539b3a	48 8d 0d cd 22 12 01    	lea rcx, [rip + 0x11222cd]
0x142539b41	bf 08 00 00 00          	mov edi, 8
0x142539b46	e8 35 4a ad fd          	call 0x14000e580
0x142539b4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539b53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142539b57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142539b5b	48 ff c3                	inc rbx
0x142539b5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142539b62	48 39 d9                	cmp rcx, rbx
0x142539b65	73 3a                   	jae 0x142539ba1
0x142539b67	bf 01 00 00 00          	mov edi, 1
0x142539b6c	48 8d 35 2d 67 ae 00    	lea rsi, [rip + 0xae672d]
0x142539b73	e8 48 50 b4 fd          	call 0x14007ebc0
0x142539b78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539b80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142539b84	83 3d 85 27 d4 05 00    	cmp dword ptr [rip + 0x5d42785], 0
0x142539b8b	74 10                   	je 0x142539b9d
0x142539b8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142539b91	e8 0a b8 b4 fd          	call 0x1400853a0
0x142539b96	49 89 03                	mov qword ptr [r11], rax
0x142539b99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142539b9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142539ba1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142539ba5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142539ba9	48 c1 e6 04             	shl rsi, 4
0x142539bad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539bb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142539bb7	83 3d 52 27 d4 05 00    	cmp dword ptr [rip + 0x5d42752], 0
0x142539bbe	66 90                   	nop
0x142539bc0	75 07                   	jne 0x142539bc9
0x142539bc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539bc7	eb 15                   	jmp 0x142539bde
0x142539bc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142539bcd	e8 ce b7 b4 fd          	call 0x1400853a0
0x142539bd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539bd7	49 89 0b                	mov qword ptr [r11], rcx
0x142539bda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142539bde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142539be2	eb 12                   	jmp 0x142539bf6
0x142539be4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539be9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539bf1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539bf6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142539bfa	48 8d 05 bf 95 c8 00    	lea rax, [rip + 0xc895bf]
0x142539c01	e8 fa 43 ad fd          	call 0x14000e000
0x142539c06	48 8d 15 b3 95 c8 00    	lea rdx, [rip + 0xc895b3]
0x142539c0d	48 89 10                	mov qword ptr [rax], rdx
0x142539c10	83 3d f9 26 d4 05 00    	cmp dword ptr [rip + 0x5d426f9], 0
0x142539c17	75 09                   	jne 0x142539c22
0x142539c19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539c1e	66 90                   	nop
0x142539c20	eb 15                   	jmp 0x142539c37
0x142539c22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539c26	e8 75 b7 b4 fd          	call 0x1400853a0
0x142539c2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539c30	49 89 13                	mov qword ptr [r11], rdx
0x142539c33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142539c37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142539c3b	48 83 c4 70             	add rsp, 0x70
0x142539c3f	5d                      	pop rbp
0x142539c40	c3                      	ret
0x142539c41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539c46	e8 75 97 b4 fd          	call 0x1400833c0
0x142539c4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539c50	e9 cb fd ff ff          	jmp 0x142539a20
