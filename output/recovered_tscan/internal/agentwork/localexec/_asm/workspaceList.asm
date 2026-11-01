# TscanGui/internal/agentwork/localexec.workspaceList
# 0x142551c40..0x142552900 (3264 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:84

0x142551c40	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x142551c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142551c4c	0f 86 82 0c 00 00       	jbe 0x1425528d4
0x142551c52	55                      	push rbp
0x142551c53	48 89 e5                	mov rbp, rsp
0x142551c56	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x142551c5d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142551c65	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142551c6d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142551c76	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142551c7f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142551c88	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142551c91	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142551c9a	48 89 c8                	mov rax, rcx
0x142551c9d	48 8d 1d 9b 18 0d 01    	lea rbx, [rip + 0x10d189b]
0x142551ca4	b9 04 00 00 00          	mov ecx, 4
0x142551ca9	e8 12 ed fe ff          	call 0x1425409c0
0x142551cae	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142551cb6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142551cbb	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142551cc4	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142551ccd	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142551cd5	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142551cdd	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142551ce5	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142551ced	48 c7 84 24 70 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x170], 9
0x142551cf9	48 8d 15 76 8b 11 01    	lea rdx, [rip + 0x1118b76]
0x142551d00	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142551d08	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x142551d10	bb 02 00 00 00          	mov ebx, 2
0x142551d15	48 89 d9                	mov rcx, rbx
0x142551d18	e8 63 63 d9 fd          	call 0x1402e8080
0x142551d1d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142551d25	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142551d2a	e8 b1 ab ff ff          	call 0x14254c8e0
0x142551d2f	48 85 c9                	test rcx, rcx
0x142551d32	0f 85 ce 05 00 00       	jne 0x142552306
0x142551d38	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142551d3d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142551d45	e8 b6 b2 bc fd          	call 0x14011d000
0x142551d4a	48 85 c9                	test rcx, rcx
0x142551d4d	0f 84 bc 02 00 00       	je 0x14255200f
0x142551d53	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142551d5b	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142551d63	48 8b 15 36 8f cb 05    	mov rdx, qword ptr [rip + 0x5cb8f36]
0x142551d6a	48 8b 35 37 8f cb 05    	mov rsi, qword ptr [rip + 0x5cb8f37]
0x142551d71	48 89 c8                	mov rax, rcx
0x142551d74	48 89 fb                	mov rbx, rdi
0x142551d77	48 89 d1                	mov rcx, rdx
0x142551d7a	48 89 f7                	mov rdi, rsi
0x142551d7d	0f 1f 00                	nop dword ptr [rax]
0x142551d80	e8 5b 38 bc fd          	call 0x1401155e0
0x142551d85	84 c0                   	test al, al
0x142551d87	0f 84 42 01 00 00       	je 0x142551ecf
0x142551d8d	48 8d 05 0c e9 ac 00    	lea rax, [rip + 0xace90c]
0x142551d94	e8 c7 a4 ac fd          	call 0x14001c260
0x142551d99	c6 00 01                	mov byte ptr [rax], 1
0x142551d9c	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142551da5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142551dae	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142551db7	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142551dc0	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142551dc9	48 8d 0d 54 ce 17 01    	lea rcx, [rip + 0x117ce54]
0x142551dd0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142551dd8	48 c7 84 24 a8 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1a8], 0xf
0x142551de4	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142551dec	48 8d 0d ad 96 11 01    	lea rcx, [rip + 0x11196ad]
0x142551df3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142551dfb	48 c7 84 24 c0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1c0], 9
0x142551e07	48 8d 0d c5 6d 22 01    	lea rcx, [rip + 0x1226dc5]
0x142551e0e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142551e16	48 c7 84 24 d0 01 00 00 20 00 00 00	mov qword ptr [rsp + 0x1d0], 0x20
0x142551e22	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x142551e2e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142551e36	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142551e3e	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x142551e46	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142551e4e	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142551e56	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142551e5e	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142551e66	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142551e6e	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142551e76	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142551e7e	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x142551e86	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142551e8e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142551e96	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142551e9e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142551ea6	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142551eae	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142551eb6	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142551ebe	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x142551ec6	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142551ecd	5d                      	pop rbp
0x142551ece	c3                      	ret
0x142551ecf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142551ed7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142551edb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142551ee3	ff d1                   	call rcx
0x142551ee5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142551eed	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142551ef2	48 8d 05 a7 e7 ac 00    	lea rax, [rip + 0xace7a7]
0x142551ef9	e8 62 a3 ac fd          	call 0x14001c260
0x142551efe	c6 00 01                	mov byte ptr [rax], 1
0x142551f01	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142551f0a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142551f13	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142551f1c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142551f25	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142551f2e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142551f36	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142551f3e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142551f43	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142551f4b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142551f53	48 8d 0d c7 aa 13 01    	lea rcx, [rip + 0x113aac7]
0x142551f5a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142551f62	48 c7 84 24 c0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1c0], 0xb
0x142551f6e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142551f76	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142551f7e	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x142551f86	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142551f8e	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142551f96	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142551f9e	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142551fa6	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142551fae	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142551fb6	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142551fbe	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x142551fc6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142551fce	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142551fd6	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142551fde	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142551fe6	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142551fee	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142551ff6	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142551ffe	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x142552006	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14255200d	5d                      	pop rbp
0x14255200e	c3                      	ret
0x14255200f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142552013	48 89 d8                	mov rax, rbx
0x142552016	ff d1                   	call rcx
0x142552018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142552020	84 c0                   	test al, al
0x142552022	0f 84 9c 01 00 00       	je 0x1425521c4
0x142552028	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142552030	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142552035	e8 e6 19 bc fd          	call 0x140113a20
0x14255203a	48 85 ff                	test rdi, rdi
0x14255203d	75 52                   	jne 0x142552091
0x14255203f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142552047	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14255204f	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x142552056	7e 07                   	jle 0x14255205f
0x142552058	b9 f4 01 00 00          	mov ecx, 0x1f4
0x14255205d	eb 03                   	jmp 0x142552062
0x14255205f	48 89 d9                	mov rcx, rbx
0x142552062	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14255206a	48 8d 05 4f 11 c7 00    	lea rax, [rip + 0xc7114f]
0x142552071	31 db                   	xor ebx, ebx
0x142552073	e8 68 ca b2 fd          	call 0x14007eae0
0x142552078	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142552080	31 c9                   	xor ecx, ecx
0x142552082	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14255208a	31 f6                   	xor esi, esi
0x14255208c	e9 8d 03 00 00          	jmp 0x14255241e
0x142552091	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142552095	48 89 f0                	mov rax, rsi
0x142552098	ff d1                   	call rcx
0x14255209a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425520a2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425520a7	48 8d 05 f2 e5 ac 00    	lea rax, [rip + 0xace5f2]
0x1425520ae	e8 ad a1 ac fd          	call 0x14001c260
0x1425520b3	c6 00 01                	mov byte ptr [rax], 1
0x1425520b6	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425520bf	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425520c8	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425520d1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425520da	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425520e3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425520eb	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425520f3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425520f8	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142552100	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142552108	48 8d 0d 12 a9 13 01    	lea rcx, [rip + 0x113a912]
0x14255210f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142552117	48 c7 84 24 c0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1c0], 0xb
0x142552123	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14255212b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142552133	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14255213b	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142552143	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14255214b	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142552153	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14255215b	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142552163	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14255216b	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142552173	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x14255217b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142552183	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14255218b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142552193	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14255219b	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425521a3	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425521ab	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1425521b3	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425521bb	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1425521c2	5d                      	pop rbp
0x1425521c3	c3                      	ret
0x1425521c4	48 8d 05 d5 e4 ac 00    	lea rax, [rip + 0xace4d5]
0x1425521cb	e8 90 a0 ac fd          	call 0x14001c260
0x1425521d0	c6 00 01                	mov byte ptr [rax], 1
0x1425521d3	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425521dc	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425521e5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425521ee	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425521f7	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142552200	48 8d 0d 6b 7d 19 01    	lea rcx, [rip + 0x1197d6b]
0x142552207	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14255220f	48 c7 84 24 a8 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x1a8], 0x11
0x14255221b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142552223	48 8d 0d 0d f5 14 01    	lea rcx, [rip + 0x114f50d]
0x14255222a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142552232	48 c7 84 24 c0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1c0], 0xc
0x14255223e	48 8d 0d a2 8f 21 01    	lea rcx, [rip + 0x1218fa2]
0x142552245	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14255224d	48 c7 84 24 d0 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x1d0], 0x1e
0x142552259	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x142552265	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14255226d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142552275	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14255227d	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142552285	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14255228d	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142552295	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14255229d	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425522a5	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1425522ad	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425522b5	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1425522bd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425522c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425522cd	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425522d5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1425522dd	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425522e5	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425522ed	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1425522f5	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425522fd	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142552304	5d                      	pop rbp
0x142552305	c3                      	ret
0x142552306	48 89 c8                	mov rax, rcx
0x142552309	48 89 fb                	mov rbx, rdi
0x14255230c	e8 8f 17 00 00          	call 0x142553aa0
0x142552311	88 84 24 98 01 00 00    	mov byte ptr [rsp + 0x198], al
0x142552318	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142552320	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142552328	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x142552330	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x142552338	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x142552340	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x142552348	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x142552350	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x142552358	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142552360	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142552368	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x142552370	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142552378	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142552380	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142552388	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142552390	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142552398	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1425523a0	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425523a8	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1425523b0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425523b8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425523c0	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425523c8	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1425523d0	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425523d8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425523e0	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1425523e8	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425523f0	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1425523f7	5d                      	pop rbp
0x1425523f8	c3                      	ret
0x1425523f9	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1425523fe	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142552406	48 83 c2 10             	add rdx, 0x10
0x14255240a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142552412	48 ff c7                	inc rdi
0x142552415	48 89 de                	mov rsi, rbx
0x142552418	48 89 cb                	mov rbx, rcx
0x14255241b	48 89 f9                	mov rcx, rdi
0x14255241e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142552426	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14255242b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142552430	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142552438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142552440	48 39 f9                	cmp rcx, rdi
0x142552443	0f 8d 24 02 00 00       	jge 0x14255266d
0x142552449	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142552451	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142552459	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14255245c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142552464	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142552468	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142552470	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142552474	ff d1                   	call rcx
0x142552476	48 85 c9                	test rcx, rcx
0x142552479	74 04                   	je 0x14255247f
0x14255247b	31 c0                   	xor eax, eax
0x14255247d	eb 09                   	jmp 0x142552488
0x14255247f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142552483	48 89 d8                	mov rax, rbx
0x142552486	ff d1                   	call rcx
0x142552488	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14255248d	e8 ee 83 b2 fd          	call 0x14007a880
0x142552492	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14255249a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425524a2	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1425524a6	48 89 c1                	mov rcx, rax
0x1425524a9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425524b1	ff d1                   	call rcx
0x1425524b3	e8 68 7a b2 fd          	call 0x140079f20
0x1425524b8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425524c0	48 8d 05 f9 0c c7 00    	lea rax, [rip + 0xc70cf9]
0x1425524c7	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425524cf	48 8d 0d 61 10 0d 01    	lea rcx, [rip + 0x10d1061]
0x1425524d6	bf 04 00 00 00          	mov edi, 4
0x1425524db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425524e0	e8 1b bb ab fd          	call 0x14000e000
0x1425524e5	48 8d 0d b4 dd ac 00    	lea rcx, [rip + 0xacddb4]
0x1425524ec	48 89 08                	mov qword ptr [rax], rcx
0x1425524ef	83 3d 1a 9e d2 05 00    	cmp dword ptr [rip + 0x5d29e1a], 0
0x1425524f6	75 0a                   	jne 0x142552502
0x1425524f8	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142552500	eb 18                   	jmp 0x14255251a
0x142552502	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142552506	e8 95 2e b3 fd          	call 0x1400853a0
0x14255250b	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142552513	49 89 1b                	mov qword ptr [r11], rbx
0x142552516	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14255251a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14255251e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142552526	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14255252a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142552532	ff d1                   	call rcx
0x142552534	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x142552538	48 8d 05 81 0c c7 00    	lea rax, [rip + 0xc70c81]
0x14255253f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142552547	48 8d 0d 8e cf 0c 01    	lea rcx, [rip + 0x10ccf8e]
0x14255254e	bf 03 00 00 00          	mov edi, 3
0x142552553	e8 a8 ba ab fd          	call 0x14000e000
0x142552558	48 8d 0d 41 e1 ac 00    	lea rcx, [rip + 0xace141]
0x14255255f	48 89 08                	mov qword ptr [rax], rcx
0x142552562	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x142552567	0f b6 d2                	movzx edx, dl
0x14255256a	48 8d 1d af b5 6e 03    	lea rbx, [rip + 0x36eb5af]
0x142552571	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x142552575	83 3d 94 9d d2 05 00    	cmp dword ptr [rip + 0x5d29d94], 0
0x14255257c	74 0c                   	je 0x14255258a
0x14255257e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142552582	e8 f9 2d b3 fd          	call 0x140085380
0x142552587	49 89 33                	mov qword ptr [r11], rsi
0x14255258a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14255258e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142552593	e8 08 79 b2 fd          	call 0x140079ea0
0x142552598	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425525a0	48 8d 05 19 0c c7 00    	lea rax, [rip + 0xc70c19]
0x1425525a7	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425525af	48 8d 0d 85 0f 0d 01    	lea rcx, [rip + 0x10d0f85]
0x1425525b6	bf 04 00 00 00          	mov edi, 4
0x1425525bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425525c0	e8 3b ba ab fd          	call 0x14000e000
0x1425525c5	48 8d 0d 94 de ac 00    	lea rcx, [rip + 0xacde94]
0x1425525cc	48 89 08                	mov qword ptr [rax], rcx
0x1425525cf	83 3d 3a 9d d2 05 00    	cmp dword ptr [rip + 0x5d29d3a], 0
0x1425525d6	75 0a                   	jne 0x1425525e2
0x1425525d8	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1425525e0	eb 18                   	jmp 0x1425525fa
0x1425525e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425525e6	e8 b5 2d b3 fd          	call 0x1400853a0
0x1425525eb	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1425525f3	4d 89 03                	mov qword ptr [r11], r8
0x1425525f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425525fa	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425525fe	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142552603	48 ff c3                	inc rbx
0x142552606	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14255260b	48 39 da                	cmp rdx, rbx
0x14255260e	72 0d                   	jb 0x14255261d
0x142552610	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142552618	48 89 d1                	mov rcx, rdx
0x14255261b	eb 1c                   	jmp 0x142552639
0x14255261d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142552625	48 89 d1                	mov rcx, rdx
0x142552628	bf 01 00 00 00          	mov edi, 1
0x14255262d	48 8d 35 8c 0b c7 00    	lea rsi, [rip + 0xc70b8c]
0x142552634	e8 87 c5 b2 fd          	call 0x14007ebc0
0x142552639	83 3d d0 9c d2 05 00    	cmp dword ptr [rip + 0x5d29cd0], 0
0x142552640	75 0d                   	jne 0x14255264f
0x142552642	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14255264a	e9 aa fd ff ff          	jmp 0x1425523f9
0x14255264f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x142552654	e8 47 2d b3 fd          	call 0x1400853a0
0x142552659	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142552661	49 89 33                	mov qword ptr [r11], rsi
0x142552664	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142552668	e9 8c fd ff ff          	jmp 0x1425523f9
0x14255266d	e8 0e 82 b2 fd          	call 0x14007a880
0x142552672	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14255267a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142552682	48 3d f4 01 00 00       	cmp rax, 0x1f4
0x142552688	0f 9f c0                	setg al
0x14255268b	0f b6 c0                	movzx eax, al
0x14255268e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142552697	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425526a0	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1425526a8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425526b0	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425526b8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425526c0	48 c7 84 24 50 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x150], 9
0x1425526cc	48 8d 0d a3 81 11 01    	lea rcx, [rip + 0x11181a3]
0x1425526d3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425526db	48 8d 0d 3e b4 6e 03    	lea rcx, [rip + 0x36eb43e]
0x1425526e2	48 8d 04 c1             	lea rax, [rcx + rax*8]
0x1425526e6	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425526ee	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425526f6	bb 02 00 00 00          	mov ebx, 2
0x1425526fb	48 89 d9                	mov rcx, rbx
0x1425526fe	66 90                   	nop
0x142552700	e8 7b 59 d9 fd          	call 0x1402e8080
0x142552705	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14255270d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142552712	e8 69 b2 ff ff          	call 0x14254d980
0x142552717	e8 04 78 b2 fd          	call 0x140079f20
0x14255271c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142552724	48 8d 05 95 0a c7 00    	lea rax, [rip + 0xc70a95]
0x14255272b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142552733	48 8d 0d 05 0e 0d 01    	lea rcx, [rip + 0x10d0e05]
0x14255273a	bf 04 00 00 00          	mov edi, 4
0x14255273f	90                      	nop
0x142552740	e8 bb b8 ab fd          	call 0x14000e000
0x142552745	48 8d 0d 54 db ac 00    	lea rcx, [rip + 0xacdb54]
0x14255274c	48 89 08                	mov qword ptr [rax], rcx
0x14255274f	83 3d ba 9b d2 05 00    	cmp dword ptr [rip + 0x5d29bba], 0
0x142552756	75 0a                   	jne 0x142552762
0x142552758	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x142552760	eb 18                   	jmp 0x14255277a
0x142552762	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142552766	e8 35 2c b3 fd          	call 0x1400853a0
0x14255276b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x142552773	49 89 33                	mov qword ptr [r11], rsi
0x142552776	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14255277a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14255277e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142552786	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14255278b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142552790	e8 2b 78 b2 fd          	call 0x140079fc0
0x142552795	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14255279d	48 8d 05 1c 0a c7 00    	lea rax, [rip + 0xc70a1c]
0x1425527a4	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425527ac	48 8d 0d 14 93 0f 01    	lea rcx, [rip + 0x10f9314]
0x1425527b3	bf 07 00 00 00          	mov edi, 7
0x1425527b8	e8 43 b8 ab fd          	call 0x14000e000
0x1425527bd	48 8d 15 7c ad a7 00    	lea rdx, [rip + 0xa7ad7c]
0x1425527c4	48 89 10                	mov qword ptr [rax], rdx
0x1425527c7	83 3d 42 9b d2 05 00    	cmp dword ptr [rip + 0x5d29b42], 0
0x1425527ce	75 0a                   	jne 0x1425527da
0x1425527d0	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425527d8	eb 1a                   	jmp 0x1425527f4
0x1425527da	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425527de	66 90                   	nop
0x1425527e0	e8 bb 2b b3 fd          	call 0x1400853a0
0x1425527e5	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425527ed	49 89 33                	mov qword ptr [r11], rsi
0x1425527f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425527f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425527f8	48 8d 05 c1 09 c7 00    	lea rax, [rip + 0xc709c1]
0x1425527ff	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142552807	48 8d 0d b8 87 11 01    	lea rcx, [rip + 0x11187b8]
0x14255280e	bf 09 00 00 00          	mov edi, 9
0x142552813	e8 e8 b7 ab fd          	call 0x14000e000
0x142552818	48 8d 15 81 de ac 00    	lea rdx, [rip + 0xacde81]
0x14255281f	48 89 10                	mov qword ptr [rax], rdx
0x142552822	83 3d e7 9a d2 05 00    	cmp dword ptr [rip + 0x5d29ae7], 0
0x142552829	74 0c                   	je 0x142552837
0x14255282b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14255282f	e8 4c 2b b3 fd          	call 0x140085380
0x142552834	49 89 13                	mov qword ptr [r11], rdx
0x142552837	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14255283f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142552843	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14255284c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142552855	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14255285e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142552867	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142552870	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142552878	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142552880	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142552888	c6 84 24 a8 00 00 00 01 	mov byte ptr [rsp + 0xa8], 1
0x142552890	48 8d 1d 13 db 16 01    	lea rbx, [rip + 0x116db13]
0x142552897	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14255289f	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x1425528ab	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1425528b3	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1425528bb	b8 01 00 00 00          	mov eax, 1
0x1425528c0	b9 0e 00 00 00          	mov ecx, 0xe
0x1425528c5	45 31 c0                	xor r8d, r8d
0x1425528c8	4d 89 c2                	mov r10, r8
0x1425528cb	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1425528d2	5d                      	pop rbp
0x1425528d3	c3                      	ret
0x1425528d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425528d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425528de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425528e3	e8 78 0b b3 fd          	call 0x140083460
0x1425528e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425528ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425528f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425528f7	e9 44 f3 ff ff          	jmp 0x142551c40
