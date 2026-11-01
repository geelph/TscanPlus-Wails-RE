# TscanGui/core/genpass.splitAndRemoveEmpty
# 0x140b1d0a0..0x140b1d200 (352 bytes)
# source TscanGui/core/genpass/genpass.go:10

0x140b1d0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1d0a4	0f 86 0a 01 00 00       	jbe 0x140b1d1b4
0x140b1d0aa	55                      	push rbp
0x140b1d0ab	48 89 e5                	mov rbp, rsp
0x140b1d0ae	48 83 ec 68             	sub rsp, 0x68
0x140b1d0b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1d0b7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b1d0bf	90                      	nop
0x140b1d0c0	31 f6                   	xor esi, esi
0x140b1d0c2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1d0c9	e8 72 e4 58 ff          	call 0x1400ab540
0x140b1d0ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b1d0d3	31 c9                   	xor ecx, ecx
0x140b1d0d5	31 d2                   	xor edx, edx
0x140b1d0d7	31 f6                   	xor esi, esi
0x140b1d0d9	31 ff                   	xor edi, edi
0x140b1d0db	eb 0a                   	jmp 0x140b1d0e7
0x140b1d0dd	48 83 c0 10             	add rax, 0x10
0x140b1d0e1	48 ff c1                	inc rcx
0x140b1d0e4	4c 89 d7                	mov rdi, r10
0x140b1d0e7	48 39 cb                	cmp rbx, rcx
0x140b1d0ea	0f 8e b5 00 00 00       	jle 0x140b1d1a5
0x140b1d0f0	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140b1d0f4	4c 8b 08                	mov r9, qword ptr [rax]
0x140b1d0f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1d100	4d 85 c0                	test r8, r8
0x140b1d103	0f 84 93 00 00 00       	je 0x140b1d19c
0x140b1d109	4c 8d 57 01             	lea r10, [rdi + 1]
0x140b1d10d	4c 39 d2                	cmp rdx, r10
0x140b1d110	73 55                   	jae 0x140b1d167
0x140b1d112	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b1d117	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b1d11c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140b1d121	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b1d126	48 89 f0                	mov rax, rsi
0x140b1d129	4c 89 d3                	mov rbx, r10
0x140b1d12c	48 89 d1                	mov rcx, rdx
0x140b1d12f	bf 01 00 00 00          	mov edi, 1
0x140b1d134	48 8d 35 65 31 50 02    	lea rsi, [rip + 0x2503165]
0x140b1d13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1d140	e8 7b 1a 56 ff          	call 0x14007ebc0
0x140b1d145	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b1d14a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140b1d14f	48 89 c6                	mov rsi, rax
0x140b1d152	49 89 da                	mov r10, rbx
0x140b1d155	48 89 ca                	mov rdx, rcx
0x140b1d158	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140b1d15d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b1d162	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b1d167	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140b1d16b	49 c1 e3 04             	shl r11, 4
0x140b1d16f	4e 89 44 1e 08          	mov qword ptr [rsi + r11 + 8], r8
0x140b1d174	83 3d 95 f1 75 07 00    	cmp dword ptr [rip + 0x775f195], 0
0x140b1d17b	74 16                   	je 0x140b1d193
0x140b1d17d	4e 8b 04 1e             	mov r8, qword ptr [rsi + r11]
0x140b1d181	4c 89 df                	mov rdi, r11
0x140b1d184	e8 17 82 56 ff          	call 0x1400853a0
0x140b1d189	4d 89 0b                	mov qword ptr [r11], r9
0x140b1d18c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b1d190	49 89 fb                	mov r11, rdi
0x140b1d193	4e 89 0c 1e             	mov qword ptr [rsi + r11], r9
0x140b1d197	e9 41 ff ff ff          	jmp 0x140b1d0dd
0x140b1d19c	49 89 fa                	mov r10, rdi
0x140b1d19f	90                      	nop
0x140b1d1a0	e9 38 ff ff ff          	jmp 0x140b1d0dd
0x140b1d1a5	48 89 f0                	mov rax, rsi
0x140b1d1a8	48 89 fb                	mov rbx, rdi
0x140b1d1ab	48 89 d1                	mov rcx, rdx
0x140b1d1ae	48 83 c4 68             	add rsp, 0x68
0x140b1d1b2	5d                      	pop rbp
0x140b1d1b3	c3                      	ret
0x140b1d1b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1d1b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1d1be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1d1c3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1d1c8	e8 93 62 56 ff          	call 0x140083460
0x140b1d1cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1d1d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1d1d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1d1dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1d1e1	e9 ba fe ff ff          	jmp 0x140b1d0a0
