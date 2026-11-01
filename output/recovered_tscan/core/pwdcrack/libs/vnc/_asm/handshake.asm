# TscanGui/core/pwdcrack/libs/vnc.(*PasswordAuth).Handshake
# 0x141faa040..0x141faa240 (512 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client_auth.go:41

0x141faa040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141faa044	0f 86 b0 01 00 00       	jbe 0x141faa1fa
0x141faa04a	55                      	push rbp
0x141faa04b	48 89 e5                	mov rbp, rsp
0x141faa04e	48 83 ec 60             	sub rsp, 0x60
0x141faa052	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141faa057	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141faa05f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141faa064	48 8d 05 b5 62 07 01    	lea rax, [rip + 0x10762b5]
0x141faa06b	bb 10 00 00 00          	mov ebx, 0x10
0x141faa070	48 89 d9                	mov rcx, rbx
0x141faa073	e8 68 4a 0d fe          	call 0x14007eae0
0x141faa078	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141faa07d	48 c7 44 24 38 10 00 00 00	mov qword ptr [rsp + 0x38], 0x10
0x141faa086	48 c7 44 24 40 10 00 00 00	mov qword ptr [rsp + 0x40], 0x10
0x141faa08f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141faa094	48 85 d2                	test rdx, rdx
0x141faa097	74 17                   	je 0x141faa0b0
0x141faa099	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141faa09d	4c 8b 0d 9c 8f cf 00    	mov r9, qword ptr [rip + 0xcf8f9c]
0x141faa0a4	4d 8b 11                	mov r10, qword ptr [r9]
0x141faa0a7	44 8b 5a 10             	mov r11d, dword ptr [rdx + 0x10]
0x141faa0ab	e9 06 01 00 00          	jmp 0x141faa1b6
0x141faa0b0	48 89 d0                	mov rax, rdx
0x141faa0b3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141faa0bb	48 8d 0d 8e 3d b3 03    	lea rcx, [rip + 0x3b33d8e]
0x141faa0c2	48 8d 3d 97 07 2d 06    	lea rdi, [rip + 0x62d0797]
0x141faa0c9	48 8d 35 f0 4c 02 01    	lea rsi, [rip + 0x1024cf0]
0x141faa0d0	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141faa0d5	e8 86 63 29 fe          	call 0x140240460
0x141faa0da	48 85 c0                	test rax, rax
0x141faa0dd	75 5d                   	jne 0x141faa13c
0x141faa0df	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141faa0e4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141faa0e9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141faa0ee	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141faa0f3	48 8b 18                	mov rbx, qword ptr [rax]
0x141faa0f6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141faa0fa	e8 a1 01 00 00          	call 0x141faa2a0
0x141faa0ff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141faa104	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141faa109	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141faa10e	48 85 ff                	test rdi, rdi
0x141faa111	75 1d                   	jne 0x141faa130
0x141faa113	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141faa118	48 85 d2                	test rdx, rdx
0x141faa11b	74 25                   	je 0x141faa142
0x141faa11d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141faa121	4c 8b 0d 38 8f cf 00    	mov r9, qword ptr [rip + 0xcf8f38]
0x141faa128	4d 8b 11                	mov r10, qword ptr [r9]
0x141faa12b	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141faa12e	eb 51                   	jmp 0x141faa181
0x141faa130	48 89 f8                	mov rax, rdi
0x141faa133	48 89 f3                	mov rbx, rsi
0x141faa136	48 83 c4 60             	add rsp, 0x60
0x141faa13a	5d                      	pop rbp
0x141faa13b	c3                      	ret
0x141faa13c	48 83 c4 60             	add rsp, 0x60
0x141faa140	5d                      	pop rbp
0x141faa141	c3                      	ret
0x141faa142	48 89 d0                	mov rax, rdx
0x141faa145	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141faa14d	48 8d 0d fc 3c b3 03    	lea rcx, [rip + 0x3b33cfc]
0x141faa154	48 8d 3d 05 07 2d 06    	lea rdi, [rip + 0x62d0705]
0x141faa15b	48 8d 35 5e 4c 02 01    	lea rsi, [rip + 0x1024c5e]
0x141faa162	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141faa167	e8 d4 70 29 fe          	call 0x140241240
0x141faa16c	48 85 c0                	test rax, rax
0x141faa16f	74 06                   	je 0x141faa177
0x141faa171	48 83 c4 60             	add rsp, 0x60
0x141faa175	5d                      	pop rbp
0x141faa176	c3                      	ret
0x141faa177	31 c0                   	xor eax, eax
0x141faa179	31 db                   	xor ebx, ebx
0x141faa17b	48 83 c4 60             	add rsp, 0x60
0x141faa17f	5d                      	pop rbp
0x141faa180	c3                      	ret
0x141faa181	49 89 d3                	mov r11, rdx
0x141faa184	4c 21 d2                	and rdx, r10
0x141faa187	48 c1 e2 04             	shl rdx, 4
0x141faa18b	4d 8b 64 11 08          	mov r12, qword ptr [r9 + rdx + 8]
0x141faa190	49 39 dc                	cmp r12, rbx
0x141faa193	74 1a                   	je 0x141faa1af
0x141faa195	49 8d 53 01             	lea rdx, [r11 + 1]
0x141faa199	4d 85 e4                	test r12, r12
0x141faa19c	75 e3                   	jne 0x141faa181
0x141faa19e	48 8d 05 bb 8e cf 00    	lea rax, [rip + 0xcf8ebb]
0x141faa1a5	e8 36 e7 06 fe          	call 0x1400188e0
0x141faa1aa	48 89 c2                	mov rdx, rax
0x141faa1ad	eb 93                   	jmp 0x141faa142
0x141faa1af	49 8b 54 11 10          	mov rdx, qword ptr [r9 + rdx + 0x10]
0x141faa1b4	eb 8c                   	jmp 0x141faa142
0x141faa1b6	4d 89 dc                	mov r12, r11
0x141faa1b9	4d 21 d3                	and r11, r10
0x141faa1bc	49 c1 e3 04             	shl r11, 4
0x141faa1c0	4f 8b 6c 19 08          	mov r13, qword ptr [r9 + r11 + 8]
0x141faa1c5	49 39 dd                	cmp r13, rbx
0x141faa1c8	74 23                   	je 0x141faa1ed
0x141faa1ca	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x141faa1cf	4d 85 ed                	test r13, r13
0x141faa1d2	75 e2                   	jne 0x141faa1b6
0x141faa1d4	48 8d 05 65 8e cf 00    	lea rax, [rip + 0xcf8e65]
0x141faa1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141faa1e0	e8 fb e6 06 fe          	call 0x1400188e0
0x141faa1e5	48 89 c2                	mov rdx, rax
0x141faa1e8	e9 c3 fe ff ff          	jmp 0x141faa0b0
0x141faa1ed	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x141faa1f2	4c 89 ca                	mov rdx, r9
0x141faa1f5	e9 b6 fe ff ff          	jmp 0x141faa0b0
0x141faa1fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141faa1ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141faa204	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141faa209	e8 52 92 0d fe          	call 0x140083460
0x141faa20e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141faa213	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141faa218	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141faa21d	0f 1f 00                	nop dword ptr [rax]
0x141faa220	e9 1b fe ff ff          	jmp 0x141faa040
