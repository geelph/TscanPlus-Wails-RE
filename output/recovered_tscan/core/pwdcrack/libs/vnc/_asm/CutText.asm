# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).CutText
# 0x141fa6f00..0x141fa7220 (800 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:92

0x141fa6f00	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fa6f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa6f09	0f 86 da 02 00 00       	jbe 0x141fa71e9
0x141fa6f0f	55                      	push rbp
0x141fa6f10	48 89 e5                	mov rbp, rsp
0x141fa6f13	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fa6f1a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fa6f22	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141fa6f2a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fa6f32	48 8d 05 67 40 3a 01    	lea rax, [rip + 0x13a4067]
0x141fa6f39	e8 22 53 07 fe          	call 0x14001c260
0x141fa6f3e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fa6f46	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141fa6f4b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fa6f4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fa6f58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fa6f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fa6f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fa6f6a	e8 01 eb 0d fe          	call 0x140085a70
0x141fa6f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fa6f73	48 8d 35 a6 93 07 01    	lea rsi, [rip + 0x10793a6]
0x141fa6f7a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141fa6f7f	48 8d 0d ca 6b c9 03    	lea rcx, [rip + 0x3c96bca]
0x141fa6f86	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fa6f8b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141fa6f90	48 8d 0d 89 6b c9 03    	lea rcx, [rip + 0x3c96b89]
0x141fa6f97	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fa6f9c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141fa6fa1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fa6fa6	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141fa6fab	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fa6fb3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fa6fbb	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141fa6fbf	48 8d 15 5a 94 07 01    	lea rdx, [rip + 0x107945a]
0x141fa6fc6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141fa6fce	48 8d 54 24 34          	lea rdx, [rsp + 0x34]
0x141fa6fd3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141fa6fdb	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141fa6fe0	31 db                   	xor ebx, ebx
0x141fa6fe2	eb 28                   	jmp 0x141fa700c
0x141fa6fe4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fa6fe9	48 83 c2 10             	add rdx, 0x10
0x141fa6fed	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fa6ff2	48 ff c3                	inc rbx
0x141fa6ff5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fa6ffd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fa7005	48 8d 35 14 93 07 01    	lea rsi, [rip + 0x1079314]
0x141fa700c	48 83 fb 05             	cmp rbx, 5
0x141fa7010	7d 41                   	jge 0x141fa7053
0x141fa7012	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141fa7017	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141fa701c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa701f	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fa7023	48 89 c3                	mov rbx, rax
0x141fa7026	48 8d 0d 23 6e b3 03    	lea rcx, [rip + 0x3b36e23]
0x141fa702d	48 8d 3d 2c 38 2d 06    	lea rdi, [rip + 0x62d382c]
0x141fa7034	48 8d 05 45 f2 b0 03    	lea rax, [rip + 0x3b0f245]
0x141fa703b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa7040	e8 fb a1 29 fe          	call 0x140241240
0x141fa7045	48 85 c0                	test rax, rax
0x141fa7048	74 9a                   	je 0x141fa6fe4
0x141fa704a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa7051	5d                      	pop rbp
0x141fa7052	c3                      	ret
0x141fa7053	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141fa705b	31 d2                   	xor edx, edx
0x141fa705d	eb 24                   	jmp 0x141fa7083
0x141fa705f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fa7067	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fa706f	48 8d 35 aa 92 07 01    	lea rsi, [rip + 0x10792aa]
0x141fa7076	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141fa707e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fa7083	48 39 d1                	cmp rcx, rdx
0x141fa7086	0f 8e e2 00 00 00       	jle 0x141fa716e
0x141fa708c	45 0f b6 14 11          	movzx r10d, byte ptr [r9 + rdx]
0x141fa7091	41 83 fa 7f             	cmp r10d, 0x7f
0x141fa7095	7f 05                   	jg 0x141fa709c
0x141fa7097	48 ff c2                	inc rdx
0x141fa709a	eb 33                   	jmp 0x141fa70cf
0x141fa709c	4c 89 c8                	mov rax, r9
0x141fa709f	48 89 cb                	mov rbx, rcx
0x141fa70a2	48 89 d1                	mov rcx, rdx
0x141fa70a5	e8 b6 f7 0c fe          	call 0x140076860
0x141fa70aa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fa70b2	48 8d 35 67 92 07 01    	lea rsi, [rip + 0x1079267]
0x141fa70b9	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141fa70c1	41 89 c2                	mov r10d, eax
0x141fa70c4	48 89 da                	mov rdx, rbx
0x141fa70c7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fa70cf	41 81 fa ff 00 00 00    	cmp r10d, 0xff
0x141fa70d6	7f 43                   	jg 0x141fa711b
0x141fa70d8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fa70dd	41 0f b6 d2             	movzx edx, r10b
0x141fa70e1	4c 8d 0d 38 6a c9 03    	lea r9, [rip + 0x3c96a38]
0x141fa70e8	4d 8d 04 d1             	lea r8, [r9 + rdx*8]
0x141fa70ec	48 89 c3                	mov rbx, rax
0x141fa70ef	48 8d 0d 5a 6d b3 03    	lea rcx, [rip + 0x3b36d5a]
0x141fa70f6	48 8d 3d 63 37 2d 06    	lea rdi, [rip + 0x62d3763]
0x141fa70fd	48 8d 05 7c f1 b0 03    	lea rax, [rip + 0x3b0f17c]
0x141fa7104	e8 37 a1 29 fe          	call 0x140241240
0x141fa7109	48 85 c0                	test rax, rax
0x141fa710c	0f 84 4d ff ff ff       	je 0x141fa705f
0x141fa7112	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa7119	5d                      	pop rbp
0x141fa711a	c3                      	ret
0x141fa711b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fa7124	44 89 d0                	mov eax, r10d
0x141fa7127	e8 74 16 07 fe          	call 0x1400187a0
0x141fa712c	48 8d 0d ad 92 07 01    	lea rcx, [rip + 0x10792ad]
0x141fa7133	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fa713b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fa7143	48 8d 05 12 78 7e 01    	lea rax, [rip + 0x17e7812]
0x141fa714a	bb 23 00 00 00          	mov ebx, 0x23
0x141fa714f	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141fa7157	bf 01 00 00 00          	mov edi, 1
0x141fa715c	48 89 fe                	mov rsi, rdi
0x141fa715f	90                      	nop
0x141fa7160	e8 5b c1 1a fe          	call 0x1401532c0
0x141fa7165	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa716c	5d                      	pop rbp
0x141fa716d	c3                      	ret
0x141fa716e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fa7172	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141fa7176	49 39 f0                	cmp r8, rsi
0x141fa7179	77 62                   	ja 0x141fa71dd
0x141fa717b	48 83 c1 08             	add rcx, 8
0x141fa717f	48 8b 30                	mov rsi, qword ptr [rax]
0x141fa7182	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fa7186	4c 29 c2                	sub rdx, r8
0x141fa7189	48 89 d7                	mov rdi, rdx
0x141fa718c	48 f7 da                	neg rdx
0x141fa718f	48 c1 fa 3f             	sar rdx, 0x3f
0x141fa7193	49 21 d0                	and r8, rdx
0x141fa7196	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x141fa719a	48 39 cf                	cmp rdi, rcx
0x141fa719d	72 36                   	jb 0x141fa71d5
0x141fa719f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fa71a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa71aa	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fa71ae	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141fa71b2	ff d2                   	call rdx
0x141fa71b4	48 85 db                	test rbx, rbx
0x141fa71b7	74 0f                   	je 0x141fa71c8
0x141fa71b9	48 89 d8                	mov rax, rbx
0x141fa71bc	48 89 cb                	mov rbx, rcx
0x141fa71bf	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa71c6	5d                      	pop rbp
0x141fa71c7	c3                      	ret
0x141fa71c8	31 c0                   	xor eax, eax
0x141fa71ca	31 db                   	xor ebx, ebx
0x141fa71cc	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa71d3	5d                      	pop rbp
0x141fa71d4	c3                      	ret
0x141fa71d5	48 89 fa                	mov rdx, rdi
0x141fa71d8	e8 e3 e5 0d fe          	call 0x1400857c0
0x141fa71dd	4c 89 c0                	mov rax, r8
0x141fa71e0	48 89 f1                	mov rcx, rsi
0x141fa71e3	e8 18 e6 0d fe          	call 0x140085800
0x141fa71e8	90                      	nop
0x141fa71e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa71ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa71f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fa71f8	e8 63 c2 0d fe          	call 0x140083460
0x141fa71fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa7202	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa7207	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa720c	e9 ef fc ff ff          	jmp 0x141fa6f00
