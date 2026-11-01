# TscanGui/core/poccheck/pkg/utils/json.(*Message).UnmarshalJSON
# 0x140cd89a0..0x140cd8ae0 (320 bytes)
# source TscanGui/core/poccheck/pkg/utils/json/message.go:25

0x140cd89a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140cd89a4	0f 86 02 01 00 00       	jbe 0x140cd8aac
0x140cd89aa	55                      	push rbp
0x140cd89ab	48 89 e5                	mov rbp, rsp
0x140cd89ae	48 83 ec 40             	sub rsp, 0x40
0x140cd89b2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140cd89b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140cd89c0	48 85 c0                	test rax, rax
0x140cd89c3	0f 84 b5 00 00 00       	je 0x140cd8a7e
0x140cd89c9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140cd89ce	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140cd89d2	4c 8b 00                	mov r8, qword ptr [rax]
0x140cd89d5	48 39 d1                	cmp rcx, rdx
0x140cd89d8	77 05                   	ja 0x140cd89df
0x140cd89da	48 89 ce                	mov rsi, rcx
0x140cd89dd	eb 39                   	jmp 0x140cd8a18
0x140cd89df	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140cd89e4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140cd89e9	4c 89 c0                	mov rax, r8
0x140cd89ec	48 89 cb                	mov rbx, rcx
0x140cd89ef	48 89 d1                	mov rcx, rdx
0x140cd89f2	48 89 df                	mov rdi, rbx
0x140cd89f5	48 8d 35 24 79 34 02    	lea rsi, [rip + 0x2347924]
0x140cd89fc	0f 1f 40 00             	nop dword ptr [rax]
0x140cd8a00	e8 bb 61 3a ff          	call 0x14007ebc0
0x140cd8a05	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140cd8a0a	49 89 c0                	mov r8, rax
0x140cd8a0d	48 89 ca                	mov rdx, rcx
0x140cd8a10	48 89 d9                	mov rcx, rbx
0x140cd8a13	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140cd8a18	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140cd8a1d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140cd8a22	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140cd8a27	4c 89 c0                	mov rax, r8
0x140cd8a2a	48 89 f1                	mov rcx, rsi
0x140cd8a2d	e8 0e d7 3a ff          	call 0x140086140
0x140cd8a32	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140cd8a37	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140cd8a3c	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x140cd8a40	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140cd8a45	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x140cd8a49	83 3d c0 38 5a 07 00    	cmp dword ptr [rip + 0x75a38c0], 0
0x140cd8a50	75 07                   	jne 0x140cd8a59
0x140cd8a52	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140cd8a57	eb 18                   	jmp 0x140cd8a71
0x140cd8a59	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140cd8a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140cd8a60	e8 3b c9 3a ff          	call 0x1400853a0
0x140cd8a65	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140cd8a6a	49 89 13                	mov qword ptr [r11], rdx
0x140cd8a6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140cd8a71	48 89 16                	mov qword ptr [rsi], rdx
0x140cd8a74	31 c0                   	xor eax, eax
0x140cd8a76	31 db                   	xor ebx, ebx
0x140cd8a78	48 83 c4 40             	add rsp, 0x40
0x140cd8a7c	5d                      	pop rbp
0x140cd8a7d	c3                      	ret
0x140cd8a7e	48 8d 05 fb ab 51 02    	lea rax, [rip + 0x251abfb]
0x140cd8a85	e8 d6 37 34 ff          	call 0x14001c260
0x140cd8a8a	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x140cd8a92	48 8d 0d f8 d1 ad 02    	lea rcx, [rip + 0x2add1f8]
0x140cd8a99	48 89 08                	mov qword ptr [rax], rcx
0x140cd8a9c	48 89 c3                	mov rbx, rax
0x140cd8a9f	48 8d 05 1a d7 dd 04    	lea rax, [rip + 0x4ddd71a]
0x140cd8aa6	48 83 c4 40             	add rsp, 0x40
0x140cd8aaa	5d                      	pop rbp
0x140cd8aab	c3                      	ret
0x140cd8aac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140cd8ab1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140cd8ab6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140cd8abb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140cd8ac0	e8 9b a9 3a ff          	call 0x140083460
0x140cd8ac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140cd8aca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140cd8acf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140cd8ad4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140cd8ad9	e9 c2 fe ff ff          	jmp 0x140cd89a0
