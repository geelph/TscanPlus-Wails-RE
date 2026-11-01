# TscanGui/core/poccheck/pkg/templates/types.(*ProtocolTypes).UnmarshalYAML
# 0x140fe8020..0x140fe8160 (320 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:159

0x140fe8020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe8024	0f 86 14 01 00 00       	jbe 0x140fe813e
0x140fe802a	55                      	push rbp
0x140fe802b	48 89 e5                	mov rbp, rsp
0x140fe802e	48 83 ec 58             	sub rsp, 0x58
0x140fe8032	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fe8037	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140fe803c	48 8d 05 bd 89 43 02    	lea rax, [rip + 0x24389bd]
0x140fe8043	e8 18 42 03 ff          	call 0x14001c260
0x140fe8048	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe804d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140fe8052	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe8055	48 89 c3                	mov rbx, rax
0x140fe8058	48 8d 05 c1 88 43 02    	lea rax, [rip + 0x24388c1]
0x140fe805f	90                      	nop
0x140fe8060	ff d1                   	call rcx
0x140fe8062	48 85 c0                	test rax, rax
0x140fe8065	75 4d                   	jne 0x140fe80b4
0x140fe8067	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fe806c	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe806f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fe8073	e8 88 ca ff ff          	call 0x140fe4b00
0x140fe8078	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe807d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140fe8082	48 8d 05 f7 41 0e 02    	lea rax, [rip + 0x20e41f7]
0x140fe8089	48 89 d9                	mov rcx, rbx
0x140fe808c	31 db                   	xor ebx, ebx
0x140fe808e	e8 4d 6a 09 ff          	call 0x14007eae0
0x140fe8093	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fe8098	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140fe80a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe80a6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fe80ab	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe80b0	31 c0                   	xor eax, eax
0x140fe80b2	eb 1c                   	jmp 0x140fe80d0
0x140fe80b4	48 83 c4 58             	add rsp, 0x58
0x140fe80b8	5d                      	pop rbp
0x140fe80b9	c3                      	ret
0x140fe80ba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe80bf	48 83 c2 10             	add rdx, 0x10
0x140fe80c3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fe80c8	48 ff c0                	inc rax
0x140fe80cb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe80d0	48 39 c1                	cmp rcx, rax
0x140fe80d3	7e 26                   	jle 0x140fe80fb
0x140fe80d5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fe80da	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fe80df	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fe80e2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140fe80e6	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140fe80eb	e8 b0 03 00 00          	call 0x140fe84a0
0x140fe80f0	48 85 c0                	test rax, rax
0x140fe80f3	74 c5                   	je 0x140fe80ba
0x140fe80f5	48 83 c4 58             	add rsp, 0x58
0x140fe80f9	5d                      	pop rbp
0x140fe80fa	c3                      	ret
0x140fe80fb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe8100	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fe8105	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140fe810a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fe810f	48 89 4f 08             	mov qword ptr [rdi + 8], rcx
0x140fe8113	48 89 57 10             	mov qword ptr [rdi + 0x10], rdx
0x140fe8117	83 3d f2 41 29 07 00    	cmp dword ptr [rip + 0x72941f2], 0
0x140fe811e	66 90                   	nop
0x140fe8120	74 0f                   	je 0x140fe8131
0x140fe8122	48 8b 0f                	mov rcx, qword ptr [rdi]
0x140fe8125	e8 76 d2 09 ff          	call 0x1400853a0
0x140fe812a	49 89 33                	mov qword ptr [r11], rsi
0x140fe812d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe8131	48 89 37                	mov qword ptr [rdi], rsi
0x140fe8134	31 c0                   	xor eax, eax
0x140fe8136	31 db                   	xor ebx, ebx
0x140fe8138	48 83 c4 58             	add rsp, 0x58
0x140fe813c	5d                      	pop rbp
0x140fe813d	c3                      	ret
0x140fe813e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8143	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe8148	e8 13 b3 09 ff          	call 0x140083460
0x140fe814d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe8152	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe8157	e9 c4 fe ff ff          	jmp 0x140fe8020
