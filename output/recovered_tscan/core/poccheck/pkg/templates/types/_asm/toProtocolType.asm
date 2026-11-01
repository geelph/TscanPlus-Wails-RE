# TscanGui/core/poccheck/pkg/templates/types.toProtocolType
# 0x140fe7d00..0x140fe7ea0 (416 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:85

0x140fe7d00	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140fe7d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe7d09	0f 86 54 01 00 00       	jbe 0x140fe7e63
0x140fe7d0f	55                      	push rbp
0x140fe7d10	48 89 e5                	mov rbp, rsp
0x140fe7d13	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140fe7d1a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140fe7d22	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fe7d2a	e8 71 01 00 00          	call 0x140fe7ea0
0x140fe7d2f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe7d34	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140fe7d39	48 8b 1d 68 ec 21 07    	mov rbx, qword ptr [rip + 0x721ec68]
0x140fe7d40	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140fe7d45	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe7d49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe7d4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe7d53	e8 13 dd 09 ff          	call 0x140085a6b
0x140fe7d58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe7d5c	48 8d 05 9d 3c 1e 02    	lea rax, [rip + 0x21e3c9d]
0x140fe7d63	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140fe7d68	e8 f3 4b 03 ff          	call 0x14001c960
0x140fe7d6d	eb 0a                   	jmp 0x140fe7d79
0x140fe7d6f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140fe7d74	e8 47 4c 03 ff          	call 0x14001c9c0
0x140fe7d79	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe7d7e	66 90                   	nop
0x140fe7d80	48 85 d2                	test rdx, rdx
0x140fe7d83	74 3c                   	je 0x140fe7dc1
0x140fe7d85	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140fe7d8a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fe7d8d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe7d92	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x140fe7d96	75 d7                   	jne 0x140fe7d6f
0x140fe7d98	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fe7d9d	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140fe7da0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe7da5	e8 36 f7 01 ff          	call 0x1400074e0
0x140fe7daa	84 c0                   	test al, al
0x140fe7dac	74 c1                   	je 0x140fe7d6f
0x140fe7dae	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fe7db3	31 db                   	xor ebx, ebx
0x140fe7db5	31 c9                   	xor ecx, ecx
0x140fe7db7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140fe7dbe	5d                      	pop rbp
0x140fe7dbf	90                      	nop
0x140fe7dc0	c3                      	ret
0x140fe7dc1	31 c0                   	xor eax, eax
0x140fe7dc3	48 8d 1d c4 ac 74 02    	lea rbx, [rip + 0x274acc4]
0x140fe7dca	b9 17 00 00 00          	mov ecx, 0x17
0x140fe7dcf	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140fe7dd7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140fe7ddf	90                      	nop
0x140fe7de0	e8 fb b0 07 ff          	call 0x140062ee0
0x140fe7de5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe7dea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe7def	e8 0c f1 46 ff          	call 0x140456f00
0x140fe7df4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140fe7dfc	48 8d 05 dd 20 35 02    	lea rax, [rip + 0x23520dd]
0x140fe7e03	e8 58 44 03 ff          	call 0x14001c260
0x140fe7e08	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe7e0d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fe7e11	83 3d f8 44 29 07 00    	cmp dword ptr [rip + 0x72944f8], 0
0x140fe7e18	75 0f                   	jne 0x140fe7e29
0x140fe7e1a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe7e1f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140fe7e27	eb 19                   	jmp 0x140fe7e42
0x140fe7e29	e8 72 d5 09 ff          	call 0x1400853a0
0x140fe7e2e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe7e33	49 89 13                	mov qword ptr [r11], rdx
0x140fe7e36	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140fe7e3e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe7e42	48 89 10                	mov qword ptr [rax], rdx
0x140fe7e45	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140fe7e49	48 8d 1d 30 fe ac 04    	lea rbx, [rip + 0x4acfe30]
0x140fe7e50	48 89 c1                	mov rcx, rax
0x140fe7e53	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140fe7e5a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140fe7e61	5d                      	pop rbp
0x140fe7e62	c3                      	ret
0x140fe7e63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe7e68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe7e6d	e8 ee b5 09 ff          	call 0x140083460
0x140fe7e72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe7e77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe7e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe7e80	e9 7b fe ff ff          	jmp 0x140fe7d00
