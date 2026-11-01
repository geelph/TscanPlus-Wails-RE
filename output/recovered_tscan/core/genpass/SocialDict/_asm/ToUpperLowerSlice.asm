# TscanGui/core/genpass/SocialDict.ToUpperLowerSlice
# 0x140b12d00..0x140b12e20 (288 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:16

0x140b12d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b12d04	0f 86 e6 00 00 00       	jbe 0x140b12df0
0x140b12d0a	55                      	push rbp
0x140b12d0b	48 89 e5                	mov rbp, rsp
0x140b12d0e	48 83 ec 38             	sub rsp, 0x38
0x140b12d12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b12d17	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b12d1c	48 8d 05 7d d5 50 02    	lea rax, [rip + 0x250d57d]
0x140b12d23	48 89 d9                	mov rcx, rbx
0x140b12d26	e8 b5 bd 56 ff          	call 0x14007eae0
0x140b12d2b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b12d30	48 8d 05 69 d5 50 02    	lea rax, [rip + 0x250d569]
0x140b12d37	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b12d3c	48 89 d9                	mov rcx, rbx
0x140b12d3f	90                      	nop
0x140b12d40	e8 9b bd 56 ff          	call 0x14007eae0
0x140b12d45	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b12d4a	31 c9                   	xor ecx, ecx
0x140b12d4c	eb 18                   	jmp 0x140b12d66
0x140b12d4e	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x140b12d52	49 89 7c 11 08          	mov qword ptr [r9 + rdx + 8], rdi
0x140b12d57	49 89 0c 11             	mov qword ptr [r9 + rdx], rcx
0x140b12d5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b12d60	48 ff c1                	inc rcx
0x140b12d63	4c 89 c8                	mov rax, r9
0x140b12d66	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140b12d6b	49 39 c8                	cmp r8, rcx
0x140b12d6e	7e 69                   	jle 0x140b12dd9
0x140b12d70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b12d75	48 c1 e1 04             	shl rcx, 4
0x140b12d79	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140b12d7e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b12d83	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x140b12d87	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x140b12d8c	e8 ef fe ff ff          	call 0x140b12c80
0x140b12d91	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b12d96	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140b12d9b	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x140b12da0	83 3d 69 95 76 07 00    	cmp dword ptr [rip + 0x7769569], 0
0x140b12da7	75 07                   	jne 0x140b12db0
0x140b12da9	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x140b12dae	eb 9e                   	jmp 0x140b12d4e
0x140b12db0	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x140b12db5	4e 8b 14 0a             	mov r10, qword ptr [rdx + r9]
0x140b12db9	4c 8b 1c 32             	mov r11, qword ptr [rdx + rsi]
0x140b12dbd	4c 89 db                	mov rbx, r11
0x140b12dc0	e8 1b 26 57 ff          	call 0x1400853e0
0x140b12dc5	49 89 03                	mov qword ptr [r11], rax
0x140b12dc8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b12dcc	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b12dd0	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140b12dd4	e9 75 ff ff ff          	jmp 0x140b12d4e
0x140b12dd9	4c 89 c3                	mov rbx, r8
0x140b12ddc	48 89 d9                	mov rcx, rbx
0x140b12ddf	48 89 c7                	mov rdi, rax
0x140b12de2	48 89 ce                	mov rsi, rcx
0x140b12de5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b12dea	48 83 c4 38             	add rsp, 0x38
0x140b12dee	5d                      	pop rbp
0x140b12def	c3                      	ret
0x140b12df0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b12df5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12dfa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b12dff	90                      	nop
0x140b12e00	e8 5b 06 57 ff          	call 0x140083460
0x140b12e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b12e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b12e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b12e14	e9 e7 fe ff ff          	jmp 0x140b12d00
