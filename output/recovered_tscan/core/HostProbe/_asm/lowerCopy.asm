# TscanGui/core/HostProbe.lowerCopy
# 0x1408a2a00..0x1408a2ae0 (224 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:232

0x1408a2a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2a04	0f 86 a1 00 00 00       	jbe 0x1408a2aab
0x1408a2a0a	55                      	push rbp
0x1408a2a0b	48 89 e5                	mov rbp, rsp
0x1408a2a0e	48 83 ec 30             	sub rsp, 0x30
0x1408a2a12	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408a2a17	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408a2a1c	48 8d 05 7d d8 77 02    	lea rax, [rip + 0x277d87d]
0x1408a2a23	48 89 d9                	mov rcx, rbx
0x1408a2a26	e8 b5 c0 7d ff          	call 0x14007eae0
0x1408a2a2b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408a2a30	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a2a35	31 c9                   	xor ecx, ecx
0x1408a2a37	eb 17                   	jmp 0x1408a2a50
0x1408a2a39	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x1408a2a3d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a2a42	48 83 c7 10             	add rdi, 0x10
0x1408a2a46	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1408a2a4a	48 89 f0                	mov rax, rsi
0x1408a2a4d	48 89 fa                	mov rdx, rdi
0x1408a2a50	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408a2a55	48 39 cb                	cmp rbx, rcx
0x1408a2a58	7e 48                   	jle 0x1408a2aa2
0x1408a2a5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a2a5f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408a2a64	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a2a67	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a2a6b	e8 90 a9 80 ff          	call 0x1400ad400
0x1408a2a70	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a2a75	48 89 ca                	mov rdx, rcx
0x1408a2a78	48 c1 e1 04             	shl rcx, 4
0x1408a2a7c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a2a81	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x1408a2a86	83 3d 83 98 9d 07 00    	cmp dword ptr [rip + 0x79d9883], 0
0x1408a2a8d	74 aa                   	je 0x1408a2a39
0x1408a2a8f	48 8b 3c 0e             	mov rdi, qword ptr [rsi + rcx]
0x1408a2a93	e8 08 29 7e ff          	call 0x1400853a0
0x1408a2a98	49 89 03                	mov qword ptr [r11], rax
0x1408a2a9b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408a2a9f	90                      	nop
0x1408a2aa0	eb 97                   	jmp 0x1408a2a39
0x1408a2aa2	48 89 d9                	mov rcx, rbx
0x1408a2aa5	48 83 c4 30             	add rsp, 0x30
0x1408a2aa9	5d                      	pop rbp
0x1408a2aaa	c3                      	ret
0x1408a2aab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a2ab0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a2ab5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a2aba	e8 a1 09 7e ff          	call 0x140083460
0x1408a2abf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a2ac4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a2ac9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a2ace	e9 2d ff ff ff          	jmp 0x1408a2a00
