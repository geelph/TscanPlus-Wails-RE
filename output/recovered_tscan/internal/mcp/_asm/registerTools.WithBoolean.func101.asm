# TscanGui/internal/mcp.registerTools.WithBoolean.func101
# 0x1425348c0..0x142534b00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1425348c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425348c4	0f 86 17 02 00 00       	jbe 0x142534ae1
0x1425348ca	55                      	push rbp
0x1425348cb	48 89 e5                	mov rbp, rsp
0x1425348ce	48 83 ec 70             	sub rsp, 0x70
0x1425348d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425348da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425348de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425348e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425348e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425348ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425348f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425348f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425348f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425348fe	66 90                   	nop
0x142534900	e8 7b 5f b4 fd          	call 0x14007a880
0x142534905	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253490a	48 89 c3                	mov rbx, rax
0x14253490d	48 8d 0d f7 ed 0e 01    	lea rcx, [rip + 0x10eedf7]
0x142534914	bf 04 00 00 00          	mov edi, 4
0x142534919	48 8d 05 a0 e8 c8 00    	lea rax, [rip + 0xc8e8a0]
0x142534920	e8 db 96 ad fd          	call 0x14000e000
0x142534925	48 8d 0d 74 b9 ae 00    	lea rcx, [rip + 0xaeb974]
0x14253492c	48 89 08                	mov qword ptr [rax], rcx
0x14253492f	83 3d da 79 d4 05 00    	cmp dword ptr [rip + 0x5d479da], 0
0x142534936	74 10                   	je 0x142534948
0x142534938	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253493c	0f 1f 40 00             	nop dword ptr [rax]
0x142534940	e8 3b 0a b5 fd          	call 0x140085380
0x142534945	49 89 33                	mov qword ptr [r11], rsi
0x142534948	48 8d 35 c1 2f 57 03    	lea rsi, [rip + 0x3572fc1]
0x14253494f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142534953	31 c0                   	xor eax, eax
0x142534955	eb 27                   	jmp 0x14253497e
0x142534957	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253495c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142534961	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142534965	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142534968	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253496d	ff d1                   	call rcx
0x14253496f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142534974	48 ff c0                	inc rax
0x142534977	48 8d 0d 22 b9 ae 00    	lea rcx, [rip + 0xaeb922]
0x14253497e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142534983	48 39 f0                	cmp rax, rsi
0x142534986	7c cf                   	jl 0x142534957
0x142534988	48 8d 05 31 e8 c8 00    	lea rax, [rip + 0xc8e831]
0x14253498f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534994	48 8d 0d 73 74 12 01    	lea rcx, [rip + 0x1127473]
0x14253499b	bf 08 00 00 00          	mov edi, 8
0x1425349a0	e8 1b 91 ad fd          	call 0x14000dac0
0x1425349a5	48 8d 15 f4 bc ae 00    	lea rdx, [rip + 0xaebcf4]
0x1425349ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425349af	75 09                   	jne 0x1425349ba
0x1425349b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425349b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425349b8	eb 06                   	jmp 0x1425349c0
0x1425349ba	ba 00 00 00 00          	mov edx, 0
0x1425349bf	90                      	nop
0x1425349c0	0f 85 be 00 00 00       	jne 0x142534a84
0x1425349c6	84 d2                   	test dl, dl
0x1425349c8	0f 84 b6 00 00 00       	je 0x142534a84
0x1425349ce	48 8d 05 eb e7 c8 00    	lea rax, [rip + 0xc8e7eb]
0x1425349d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425349da	48 8d 0d 2d 74 12 01    	lea rcx, [rip + 0x112742d]
0x1425349e1	bf 08 00 00 00          	mov edi, 8
0x1425349e6	e8 95 9b ad fd          	call 0x14000e580
0x1425349eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425349f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425349f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425349fb	48 ff c3                	inc rbx
0x1425349fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142534a02	48 39 d9                	cmp rcx, rbx
0x142534a05	73 3a                   	jae 0x142534a41
0x142534a07	bf 01 00 00 00          	mov edi, 1
0x142534a0c	48 8d 35 8d b8 ae 00    	lea rsi, [rip + 0xaeb88d]
0x142534a13	e8 a8 a1 b4 fd          	call 0x14007ebc0
0x142534a18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534a20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142534a24	83 3d e5 78 d4 05 00    	cmp dword ptr [rip + 0x5d478e5], 0
0x142534a2b	74 10                   	je 0x142534a3d
0x142534a2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142534a31	e8 6a 09 b5 fd          	call 0x1400853a0
0x142534a36	49 89 03                	mov qword ptr [r11], rax
0x142534a39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142534a3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142534a41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142534a45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142534a49	48 c1 e6 04             	shl rsi, 4
0x142534a4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534a52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142534a57	83 3d b2 78 d4 05 00    	cmp dword ptr [rip + 0x5d478b2], 0
0x142534a5e	66 90                   	nop
0x142534a60	75 07                   	jne 0x142534a69
0x142534a62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534a67	eb 15                   	jmp 0x142534a7e
0x142534a69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142534a6d	e8 2e 09 b5 fd          	call 0x1400853a0
0x142534a72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534a77	49 89 0b                	mov qword ptr [r11], rcx
0x142534a7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142534a7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142534a82	eb 12                   	jmp 0x142534a96
0x142534a84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534a89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534a91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534a96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142534a9a	48 8d 05 1f e7 c8 00    	lea rax, [rip + 0xc8e71f]
0x142534aa1	e8 5a 95 ad fd          	call 0x14000e000
0x142534aa6	48 8d 15 13 e7 c8 00    	lea rdx, [rip + 0xc8e713]
0x142534aad	48 89 10                	mov qword ptr [rax], rdx
0x142534ab0	83 3d 59 78 d4 05 00    	cmp dword ptr [rip + 0x5d47859], 0
0x142534ab7	75 09                   	jne 0x142534ac2
0x142534ab9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534abe	66 90                   	nop
0x142534ac0	eb 15                   	jmp 0x142534ad7
0x142534ac2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534ac6	e8 d5 08 b5 fd          	call 0x1400853a0
0x142534acb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534ad0	49 89 13                	mov qword ptr [r11], rdx
0x142534ad3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142534ad7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142534adb	48 83 c4 70             	add rsp, 0x70
0x142534adf	5d                      	pop rbp
0x142534ae0	c3                      	ret
0x142534ae1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534ae6	e8 d5 e8 b4 fd          	call 0x1400833c0
0x142534aeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534af0	e9 cb fd ff ff          	jmp 0x1425348c0
