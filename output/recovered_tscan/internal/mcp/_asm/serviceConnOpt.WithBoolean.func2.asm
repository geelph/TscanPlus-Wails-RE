# TscanGui/internal/mcp.serviceConnOpt.WithBoolean.func2
# 0x142512e20..0x142513060 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142512e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142512e24	0f 86 17 02 00 00       	jbe 0x142513041
0x142512e2a	55                      	push rbp
0x142512e2b	48 89 e5                	mov rbp, rsp
0x142512e2e	48 83 ec 70             	sub rsp, 0x70
0x142512e32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142512e3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142512e3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142512e43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142512e47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142512e4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142512e50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142512e55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142512e59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142512e5e	66 90                   	nop
0x142512e60	e8 1b 7a b6 fd          	call 0x14007a880
0x142512e65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142512e6a	48 89 c3                	mov rbx, rax
0x142512e6d	48 8d 0d 97 08 11 01    	lea rcx, [rip + 0x1110897]
0x142512e74	bf 04 00 00 00          	mov edi, 4
0x142512e79	48 8d 05 40 03 cb 00    	lea rax, [rip + 0xcb0340]
0x142512e80	e8 7b b1 af fd          	call 0x14000e000
0x142512e85	48 8d 0d 14 d4 b0 00    	lea rcx, [rip + 0xb0d414]
0x142512e8c	48 89 08                	mov qword ptr [rax], rcx
0x142512e8f	83 3d 7a 94 d6 05 00    	cmp dword ptr [rip + 0x5d6947a], 0
0x142512e96	74 10                   	je 0x142512ea8
0x142512e98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142512e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142512ea0	e8 db 24 b7 fd          	call 0x140085380
0x142512ea5	49 89 33                	mov qword ptr [r11], rsi
0x142512ea8	48 8d 35 61 4a 59 03    	lea rsi, [rip + 0x3594a61]
0x142512eaf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142512eb3	31 c0                   	xor eax, eax
0x142512eb5	eb 27                   	jmp 0x142512ede
0x142512eb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142512ebc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512ec1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142512ec5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142512ec8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142512ecd	ff d1                   	call rcx
0x142512ecf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142512ed4	48 ff c0                	inc rax
0x142512ed7	48 8d 0d c2 d3 b0 00    	lea rcx, [rip + 0xb0d3c2]
0x142512ede	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142512ee3	48 39 f0                	cmp rax, rsi
0x142512ee6	7c cf                   	jl 0x142512eb7
0x142512ee8	48 8d 05 d1 02 cb 00    	lea rax, [rip + 0xcb02d1]
0x142512eef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142512ef4	48 8d 0d 13 8f 14 01    	lea rcx, [rip + 0x1148f13]
0x142512efb	bf 08 00 00 00          	mov edi, 8
0x142512f00	e8 bb ab af fd          	call 0x14000dac0
0x142512f05	48 8d 15 94 d7 b0 00    	lea rdx, [rip + 0xb0d794]
0x142512f0c	48 39 10                	cmp qword ptr [rax], rdx
0x142512f0f	75 09                   	jne 0x142512f1a
0x142512f11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142512f15	0f b6 12                	movzx edx, byte ptr [rdx]
0x142512f18	eb 06                   	jmp 0x142512f20
0x142512f1a	ba 00 00 00 00          	mov edx, 0
0x142512f1f	90                      	nop
0x142512f20	0f 85 be 00 00 00       	jne 0x142512fe4
0x142512f26	84 d2                   	test dl, dl
0x142512f28	0f 84 b6 00 00 00       	je 0x142512fe4
0x142512f2e	48 8d 05 8b 02 cb 00    	lea rax, [rip + 0xcb028b]
0x142512f35	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142512f3a	48 8d 0d cd 8e 14 01    	lea rcx, [rip + 0x1148ecd]
0x142512f41	bf 08 00 00 00          	mov edi, 8
0x142512f46	e8 35 b6 af fd          	call 0x14000e580
0x142512f4b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512f53	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142512f57	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142512f5b	48 ff c3                	inc rbx
0x142512f5e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142512f62	48 39 d9                	cmp rcx, rbx
0x142512f65	73 3a                   	jae 0x142512fa1
0x142512f67	bf 01 00 00 00          	mov edi, 1
0x142512f6c	48 8d 35 2d d3 b0 00    	lea rsi, [rip + 0xb0d32d]
0x142512f73	e8 48 bc b6 fd          	call 0x14007ebc0
0x142512f78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512f80	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142512f84	83 3d 85 93 d6 05 00    	cmp dword ptr [rip + 0x5d69385], 0
0x142512f8b	74 10                   	je 0x142512f9d
0x142512f8d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142512f91	e8 0a 24 b7 fd          	call 0x1400853a0
0x142512f96	49 89 03                	mov qword ptr [r11], rax
0x142512f99	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142512f9d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142512fa1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142512fa5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142512fa9	48 c1 e6 04             	shl rsi, 4
0x142512fad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142512fb2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142512fb7	83 3d 52 93 d6 05 00    	cmp dword ptr [rip + 0x5d69352], 0
0x142512fbe	66 90                   	nop
0x142512fc0	75 07                   	jne 0x142512fc9
0x142512fc2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512fc7	eb 15                   	jmp 0x142512fde
0x142512fc9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142512fcd	e8 ce 23 b7 fd          	call 0x1400853a0
0x142512fd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512fd7	49 89 0b                	mov qword ptr [r11], rcx
0x142512fda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142512fde	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142512fe2	eb 12                   	jmp 0x142512ff6
0x142512fe4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512fe9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512ff1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142512ff6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142512ffa	48 8d 05 bf 01 cb 00    	lea rax, [rip + 0xcb01bf]
0x142513001	e8 fa af af fd          	call 0x14000e000
0x142513006	48 8d 15 b3 01 cb 00    	lea rdx, [rip + 0xcb01b3]
0x14251300d	48 89 10                	mov qword ptr [rax], rdx
0x142513010	83 3d f9 92 d6 05 00    	cmp dword ptr [rip + 0x5d692f9], 0
0x142513017	75 09                   	jne 0x142513022
0x142513019	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251301e	66 90                   	nop
0x142513020	eb 15                   	jmp 0x142513037
0x142513022	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142513026	e8 75 23 b7 fd          	call 0x1400853a0
0x14251302b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142513030	49 89 13                	mov qword ptr [r11], rdx
0x142513033	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142513037	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251303b	48 83 c4 70             	add rsp, 0x70
0x14251303f	5d                      	pop rbp
0x142513040	c3                      	ret
0x142513041	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142513046	e8 75 03 b7 fd          	call 0x1400833c0
0x14251304b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142513050	e9 cb fd ff ff          	jmp 0x142512e20
