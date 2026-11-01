# TscanGui/internal/mcp.registerTools.WithString.func114
# 0x142533a20..0x142533c60 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142533a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533a24	0f 86 17 02 00 00       	jbe 0x142533c41
0x142533a2a	55                      	push rbp
0x142533a2b	48 89 e5                	mov rbp, rsp
0x142533a2e	48 83 ec 70             	sub rsp, 0x70
0x142533a32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142533a3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142533a3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142533a43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142533a47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142533a4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142533a50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142533a55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142533a59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142533a5e	66 90                   	nop
0x142533a60	e8 1b 6e b4 fd          	call 0x14007a880
0x142533a65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142533a6a	48 89 c3                	mov rbx, rax
0x142533a6d	48 8d 0d 97 fc 0e 01    	lea rcx, [rip + 0x10efc97]
0x142533a74	bf 04 00 00 00          	mov edi, 4
0x142533a79	48 8d 05 40 f7 c8 00    	lea rax, [rip + 0xc8f740]
0x142533a80	e8 7b a5 ad fd          	call 0x14000e000
0x142533a85	48 8d 0d 14 c8 ae 00    	lea rcx, [rip + 0xaec814]
0x142533a8c	48 89 08                	mov qword ptr [rax], rcx
0x142533a8f	83 3d 7a 88 d4 05 00    	cmp dword ptr [rip + 0x5d4887a], 0
0x142533a96	74 10                   	je 0x142533aa8
0x142533a98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142533a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142533aa0	e8 db 18 b5 fd          	call 0x140085380
0x142533aa5	49 89 33                	mov qword ptr [r11], rsi
0x142533aa8	48 8d 35 91 3e 57 03    	lea rsi, [rip + 0x3573e91]
0x142533aaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142533ab3	31 c0                   	xor eax, eax
0x142533ab5	eb 27                   	jmp 0x142533ade
0x142533ab7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142533abc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142533ac1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142533ac5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142533ac8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142533acd	ff d1                   	call rcx
0x142533acf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142533ad4	48 ff c0                	inc rax
0x142533ad7	48 8d 0d c2 c7 ae 00    	lea rcx, [rip + 0xaec7c2]
0x142533ade	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142533ae3	48 39 f0                	cmp rax, rsi
0x142533ae6	7c cf                   	jl 0x142533ab7
0x142533ae8	48 8d 05 d1 f6 c8 00    	lea rax, [rip + 0xc8f6d1]
0x142533aef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533af4	48 8d 0d 13 83 12 01    	lea rcx, [rip + 0x1128313]
0x142533afb	bf 08 00 00 00          	mov edi, 8
0x142533b00	e8 bb 9f ad fd          	call 0x14000dac0
0x142533b05	48 8d 15 94 cb ae 00    	lea rdx, [rip + 0xaecb94]
0x142533b0c	48 39 10                	cmp qword ptr [rax], rdx
0x142533b0f	75 09                   	jne 0x142533b1a
0x142533b11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142533b15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142533b18	eb 06                   	jmp 0x142533b20
0x142533b1a	ba 00 00 00 00          	mov edx, 0
0x142533b1f	90                      	nop
0x142533b20	0f 85 be 00 00 00       	jne 0x142533be4
0x142533b26	84 d2                   	test dl, dl
0x142533b28	0f 84 b6 00 00 00       	je 0x142533be4
0x142533b2e	48 8d 05 8b f6 c8 00    	lea rax, [rip + 0xc8f68b]
0x142533b35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533b3a	48 8d 0d cd 82 12 01    	lea rcx, [rip + 0x11282cd]
0x142533b41	bf 08 00 00 00          	mov edi, 8
0x142533b46	e8 35 aa ad fd          	call 0x14000e580
0x142533b4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533b53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142533b57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142533b5b	48 ff c3                	inc rbx
0x142533b5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142533b62	48 39 d9                	cmp rcx, rbx
0x142533b65	73 3a                   	jae 0x142533ba1
0x142533b67	bf 01 00 00 00          	mov edi, 1
0x142533b6c	48 8d 35 2d c7 ae 00    	lea rsi, [rip + 0xaec72d]
0x142533b73	e8 48 b0 b4 fd          	call 0x14007ebc0
0x142533b78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533b80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142533b84	83 3d 85 87 d4 05 00    	cmp dword ptr [rip + 0x5d48785], 0
0x142533b8b	74 10                   	je 0x142533b9d
0x142533b8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142533b91	e8 0a 18 b5 fd          	call 0x1400853a0
0x142533b96	49 89 03                	mov qword ptr [r11], rax
0x142533b99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142533b9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142533ba1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142533ba5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142533ba9	48 c1 e6 04             	shl rsi, 4
0x142533bad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533bb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142533bb7	83 3d 52 87 d4 05 00    	cmp dword ptr [rip + 0x5d48752], 0
0x142533bbe	66 90                   	nop
0x142533bc0	75 07                   	jne 0x142533bc9
0x142533bc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533bc7	eb 15                   	jmp 0x142533bde
0x142533bc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142533bcd	e8 ce 17 b5 fd          	call 0x1400853a0
0x142533bd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533bd7	49 89 0b                	mov qword ptr [r11], rcx
0x142533bda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142533bde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142533be2	eb 12                   	jmp 0x142533bf6
0x142533be4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533be9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533bf1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533bf6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142533bfa	48 8d 05 bf f5 c8 00    	lea rax, [rip + 0xc8f5bf]
0x142533c01	e8 fa a3 ad fd          	call 0x14000e000
0x142533c06	48 8d 15 b3 f5 c8 00    	lea rdx, [rip + 0xc8f5b3]
0x142533c0d	48 89 10                	mov qword ptr [rax], rdx
0x142533c10	83 3d f9 86 d4 05 00    	cmp dword ptr [rip + 0x5d486f9], 0
0x142533c17	75 09                   	jne 0x142533c22
0x142533c19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533c1e	66 90                   	nop
0x142533c20	eb 15                   	jmp 0x142533c37
0x142533c22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533c26	e8 75 17 b5 fd          	call 0x1400853a0
0x142533c2b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533c30	49 89 13                	mov qword ptr [r11], rdx
0x142533c33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142533c37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142533c3b	48 83 c4 70             	add rsp, 0x70
0x142533c3f	5d                      	pop rbp
0x142533c40	c3                      	ret
0x142533c41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533c46	e8 75 f7 b4 fd          	call 0x1400833c0
0x142533c4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533c50	e9 cb fd ff ff          	jmp 0x142533a20
