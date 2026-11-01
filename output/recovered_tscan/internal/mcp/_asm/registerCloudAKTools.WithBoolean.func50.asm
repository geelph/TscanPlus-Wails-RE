# TscanGui/internal/mcp.registerCloudAKTools.WithBoolean.func50
# 0x1424f58c0..0x1424f5b00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1424f58c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f58c4	0f 86 17 02 00 00       	jbe 0x1424f5ae1
0x1424f58ca	55                      	push rbp
0x1424f58cb	48 89 e5                	mov rbp, rsp
0x1424f58ce	48 83 ec 70             	sub rsp, 0x70
0x1424f58d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f58da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f58de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f58e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f58e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f58ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f58f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f58f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f58f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f58fe	66 90                   	nop
0x1424f5900	e8 7b 4f b8 fd          	call 0x14007a880
0x1424f5905	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f590a	48 89 c3                	mov rbx, rax
0x1424f590d	48 8d 0d f7 dd 12 01    	lea rcx, [rip + 0x112ddf7]
0x1424f5914	bf 04 00 00 00          	mov edi, 4
0x1424f5919	48 8d 05 a0 d8 cc 00    	lea rax, [rip + 0xccd8a0]
0x1424f5920	e8 db 86 b1 fd          	call 0x14000e000
0x1424f5925	48 8d 0d 74 a9 b2 00    	lea rcx, [rip + 0xb2a974]
0x1424f592c	48 89 08                	mov qword ptr [rax], rcx
0x1424f592f	83 3d da 69 d8 05 00    	cmp dword ptr [rip + 0x5d869da], 0
0x1424f5936	74 10                   	je 0x1424f5948
0x1424f5938	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f593c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f5940	e8 3b fa b8 fd          	call 0x140085380
0x1424f5945	49 89 33                	mov qword ptr [r11], rsi
0x1424f5948	48 8d 35 c1 1f 5b 03    	lea rsi, [rip + 0x35b1fc1]
0x1424f594f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f5953	31 c0                   	xor eax, eax
0x1424f5955	eb 27                   	jmp 0x1424f597e
0x1424f5957	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f595c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f5961	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f5965	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f5968	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f596d	ff d1                   	call rcx
0x1424f596f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f5974	48 ff c0                	inc rax
0x1424f5977	48 8d 0d 22 a9 b2 00    	lea rcx, [rip + 0xb2a922]
0x1424f597e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f5983	48 39 f0                	cmp rax, rsi
0x1424f5986	7c cf                   	jl 0x1424f5957
0x1424f5988	48 8d 05 31 d8 cc 00    	lea rax, [rip + 0xccd831]
0x1424f598f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5994	48 8d 0d 73 64 16 01    	lea rcx, [rip + 0x1166473]
0x1424f599b	bf 08 00 00 00          	mov edi, 8
0x1424f59a0	e8 1b 81 b1 fd          	call 0x14000dac0
0x1424f59a5	48 8d 15 f4 ac b2 00    	lea rdx, [rip + 0xb2acf4]
0x1424f59ac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f59af	75 09                   	jne 0x1424f59ba
0x1424f59b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f59b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f59b8	eb 06                   	jmp 0x1424f59c0
0x1424f59ba	ba 00 00 00 00          	mov edx, 0
0x1424f59bf	90                      	nop
0x1424f59c0	0f 85 be 00 00 00       	jne 0x1424f5a84
0x1424f59c6	84 d2                   	test dl, dl
0x1424f59c8	0f 84 b6 00 00 00       	je 0x1424f5a84
0x1424f59ce	48 8d 05 eb d7 cc 00    	lea rax, [rip + 0xccd7eb]
0x1424f59d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f59da	48 8d 0d 2d 64 16 01    	lea rcx, [rip + 0x116642d]
0x1424f59e1	bf 08 00 00 00          	mov edi, 8
0x1424f59e6	e8 95 8b b1 fd          	call 0x14000e580
0x1424f59eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f59f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f59f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f59fb	48 ff c3                	inc rbx
0x1424f59fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f5a02	48 39 d9                	cmp rcx, rbx
0x1424f5a05	73 3a                   	jae 0x1424f5a41
0x1424f5a07	bf 01 00 00 00          	mov edi, 1
0x1424f5a0c	48 8d 35 8d a8 b2 00    	lea rsi, [rip + 0xb2a88d]
0x1424f5a13	e8 a8 91 b8 fd          	call 0x14007ebc0
0x1424f5a18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5a20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f5a24	83 3d e5 68 d8 05 00    	cmp dword ptr [rip + 0x5d868e5], 0
0x1424f5a2b	74 10                   	je 0x1424f5a3d
0x1424f5a2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f5a31	e8 6a f9 b8 fd          	call 0x1400853a0
0x1424f5a36	49 89 03                	mov qword ptr [r11], rax
0x1424f5a39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f5a3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f5a41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f5a45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f5a49	48 c1 e6 04             	shl rsi, 4
0x1424f5a4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5a52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f5a57	83 3d b2 68 d8 05 00    	cmp dword ptr [rip + 0x5d868b2], 0
0x1424f5a5e	66 90                   	nop
0x1424f5a60	75 07                   	jne 0x1424f5a69
0x1424f5a62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5a67	eb 15                   	jmp 0x1424f5a7e
0x1424f5a69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f5a6d	e8 2e f9 b8 fd          	call 0x1400853a0
0x1424f5a72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5a77	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5a7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f5a7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f5a82	eb 12                   	jmp 0x1424f5a96
0x1424f5a84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5a89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5a91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5a96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f5a9a	48 8d 05 1f d7 cc 00    	lea rax, [rip + 0xccd71f]
0x1424f5aa1	e8 5a 85 b1 fd          	call 0x14000e000
0x1424f5aa6	48 8d 15 13 d7 cc 00    	lea rdx, [rip + 0xccd713]
0x1424f5aad	48 89 10                	mov qword ptr [rax], rdx
0x1424f5ab0	83 3d 59 68 d8 05 00    	cmp dword ptr [rip + 0x5d86859], 0
0x1424f5ab7	75 09                   	jne 0x1424f5ac2
0x1424f5ab9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5abe	66 90                   	nop
0x1424f5ac0	eb 15                   	jmp 0x1424f5ad7
0x1424f5ac2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5ac6	e8 d5 f8 b8 fd          	call 0x1400853a0
0x1424f5acb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5ad0	49 89 13                	mov qword ptr [r11], rdx
0x1424f5ad3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f5ad7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f5adb	48 83 c4 70             	add rsp, 0x70
0x1424f5adf	5d                      	pop rbp
0x1424f5ae0	c3                      	ret
0x1424f5ae1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5ae6	e8 d5 d8 b8 fd          	call 0x1400833c0
0x1424f5aeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5af0	e9 cb fd ff ff          	jmp 0x1424f58c0
