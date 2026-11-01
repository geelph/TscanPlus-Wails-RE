# TscanGui/core/HostProbe/gonmap.(*match).makeVersionInfoSubHelper.func2
# 0x14058d760..0x14058d820 (192 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:138

0x14058d760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058d764	0f 86 8a 00 00 00       	jbe 0x14058d7f4
0x14058d76a	55                      	push rbp
0x14058d76b	48 89 e5                	mov rbp, rsp
0x14058d76e	48 83 ec 28             	sub rsp, 0x28
0x14058d772	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14058d777	48 8b 35 fa 84 c7 07    	mov rsi, qword ptr [rip + 0x7c784fa]
0x14058d77e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14058d782	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058d787	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14058d78b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14058d790	48 89 d9                	mov rcx, rbx
0x14058d793	48 89 c3                	mov rbx, rax
0x14058d796	48 89 f0                	mov rax, rsi
0x14058d799	e8 02 0b e2 ff          	call 0x1403ae2a0
0x14058d79e	66 90                   	nop
0x14058d7a0	48 83 fb 01             	cmp rbx, 1
0x14058d7a4	76 40                   	jbe 0x14058d7e6
0x14058d7a6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058d7aa	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14058d7ae	48 89 c8                	mov rax, rcx
0x14058d7b1	e8 2a 2a b6 ff          	call 0x1400f01e0
0x14058d7b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058d7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058d7c0	48 39 c8                	cmp rax, rcx
0x14058d7c3	73 1c                   	jae 0x14058d7e1
0x14058d7c5	48 c1 e0 04             	shl rax, 4
0x14058d7c9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14058d7ce	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x14058d7d2	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x14058d7d7	48 89 d0                	mov rax, rdx
0x14058d7da	48 83 c4 28             	add rsp, 0x28
0x14058d7de	5d                      	pop rbp
0x14058d7df	90                      	nop
0x14058d7e0	c3                      	ret
0x14058d7e1	e8 5a 7f af ff          	call 0x140085740
0x14058d7e6	b8 01 00 00 00          	mov eax, 1
0x14058d7eb	48 89 d9                	mov rcx, rbx
0x14058d7ee	e8 4d 7f af ff          	call 0x140085740
0x14058d7f3	90                      	nop
0x14058d7f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058d7f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058d7fe	66 90                   	nop
0x14058d800	e8 bb 5b af ff          	call 0x1400833c0
0x14058d805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058d80a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058d80f	e9 4c ff ff ff          	jmp 0x14058d760
