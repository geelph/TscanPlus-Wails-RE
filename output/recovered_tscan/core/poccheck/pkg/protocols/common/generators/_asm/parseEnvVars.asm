# TscanGui/core/poccheck/pkg/protocols/common/generators.parseEnvVars
# 0x141191b00..0x141191c40 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/env.go:11

0x141191b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141191b04	0f 86 12 01 00 00       	jbe 0x141191c1c
0x141191b0a	55                      	push rbp
0x141191b0b	48 89 e5                	mov rbp, rsp
0x141191b0e	48 83 ec 70             	sub rsp, 0x70
0x141191b12	90                      	nop
0x141191b13	e8 c8 8c f2 fe          	call 0x1400ba7e0
0x141191b18	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141191b1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141191b22	48 8d 05 97 16 03 02    	lea rax, [rip + 0x2031697]
0x141191b29	31 c9                   	xor ecx, ecx
0x141191b2b	e8 90 8d ee fe          	call 0x14007a8c0
0x141191b30	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141191b35	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141191b3a	31 d2                   	xor edx, edx
0x141191b3c	eb 1d                   	jmp 0x141191b5b
0x141191b3e	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141191b42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141191b47	48 83 c1 10             	add rcx, 0x10
0x141191b4b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141191b50	48 ff c6                	inc rsi
0x141191b53	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141191b58	48 89 f2                	mov rdx, rsi
0x141191b5b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141191b60	48 39 d6                	cmp rsi, rdx
0x141191b63	0f 8e ad 00 00 00       	jle 0x141191c16
0x141191b69	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141191b6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141191b73	48 8b 01                	mov rax, qword ptr [rcx]
0x141191b76	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141191b7b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141191b7f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141191b84	48 8d 0d 1d 64 90 04    	lea rcx, [rip + 0x490641d]
0x141191b8b	bf 01 00 00 00          	mov edi, 1
0x141191b90	e8 6b 8d 7b ff          	call 0x14094a900
0x141191b95	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141191b9a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141191b9f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141191ba4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141191ba9	48 8d 0d f8 63 90 04    	lea rcx, [rip + 0x49063f8]
0x141191bb0	bf 01 00 00 00          	mov edi, 1
0x141191bb5	e8 66 8e 7b ff          	call 0x14094aa20
0x141191bba	e8 61 83 ee fe          	call 0x140079f20
0x141191bbf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141191bc4	48 8d 05 f5 15 03 02    	lea rax, [rip + 0x20315f5]
0x141191bcb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141191bd0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141191bd5	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141191bda	e8 21 c4 e7 fe          	call 0x14000e000
0x141191bdf	48 8d 15 ba e6 e8 01    	lea rdx, [rip + 0x1e8e6ba]
0x141191be6	48 89 10                	mov qword ptr [rax], rdx
0x141191be9	83 3d 20 a7 0e 07 00    	cmp dword ptr [rip + 0x70ea720], 0
0x141191bf0	75 0a                   	jne 0x141191bfc
0x141191bf2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141191bf7	e9 42 ff ff ff          	jmp 0x141191b3e
0x141191bfc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141191c00	e8 9b 37 ef fe          	call 0x1400853a0
0x141191c05	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141191c0a	4d 89 03                	mov qword ptr [r11], r8
0x141191c0d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141191c11	e9 28 ff ff ff          	jmp 0x141191b3e
0x141191c16	48 83 c4 70             	add rsp, 0x70
0x141191c1a	5d                      	pop rbp
0x141191c1b	c3                      	ret
0x141191c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141191c20	e8 3b 18 ef fe          	call 0x140083460
0x141191c25	e9 d6 fe ff ff          	jmp 0x141191b00
