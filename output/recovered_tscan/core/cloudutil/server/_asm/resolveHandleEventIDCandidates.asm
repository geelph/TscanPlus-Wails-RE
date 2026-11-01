# TscanGui/core/cloudutil/server.resolveHandleEventIDCandidates
# 0x1423f9b80..0x1423f9cc0 (320 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:181

0x1423f9b80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1423f9b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f9b89	0f 86 1f 01 00 00       	jbe 0x1423f9cae
0x1423f9b8f	55                      	push rbp
0x1423f9b90	48 89 e5                	mov rbp, rsp
0x1423f9b93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1423f9b9a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1423f9ba0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1423f9ba6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1423f9bac	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1423f9bb4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1423f9bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9bc0	e8 db 4d cb fd          	call 0x1400ae9a0
0x1423f9bc5	48 85 db                	test rbx, rbx
0x1423f9bc8	74 11                   	je 0x1423f9bdb
0x1423f9bca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1423f9bcf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1423f9bd4	b8 01 00 00 00          	mov eax, 1
0x1423f9bd9	eb 02                   	jmp 0x1423f9bdd
0x1423f9bdb	31 c0                   	xor eax, eax
0x1423f9bdd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1423f9be5	48 85 d2                	test rdx, rdx
0x1423f9be8	7f 0f                   	jg 0x1423f9bf9
0x1423f9bea	be 03 00 00 00          	mov esi, 3
0x1423f9bef	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1423f9bf4	e9 9a 00 00 00          	jmp 0x1423f9c93
0x1423f9bf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423f9bfe	48 89 d0                	mov rax, rdx
0x1423f9c01	bb 0a 00 00 00          	mov ebx, 0xa
0x1423f9c06	e8 35 ab cf fd          	call 0x1400f4740
0x1423f9c0b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423f9c10	48 ff c1                	inc rcx
0x1423f9c13	48 83 f9 03             	cmp rcx, 3
0x1423f9c17	77 0c                   	ja 0x1423f9c25
0x1423f9c19	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1423f9c1e	be 03 00 00 00          	mov esi, 3
0x1423f9c23	eb 41                   	jmp 0x1423f9c66
0x1423f9c25	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1423f9c2a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1423f9c32	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1423f9c37	48 89 cb                	mov rbx, rcx
0x1423f9c3a	b9 03 00 00 00          	mov ecx, 3
0x1423f9c3f	bf 01 00 00 00          	mov edi, 1
0x1423f9c44	48 8d 35 55 66 c2 00    	lea rsi, [rip + 0xc26655]
0x1423f9c4b	e8 70 4f c8 fd          	call 0x14007ebc0
0x1423f9c50	48 89 c2                	mov rdx, rax
0x1423f9c53	48 89 ce                	mov rsi, rcx
0x1423f9c56	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423f9c5e	48 89 d9                	mov rcx, rbx
0x1423f9c61	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423f9c66	48 8d 79 ff             	lea rdi, [rcx - 1]
0x1423f9c6a	48 c1 e7 04             	shl rdi, 4
0x1423f9c6e	48 89 5c 3a 08          	mov qword ptr [rdx + rdi + 8], rbx
0x1423f9c73	83 3d 96 26 e8 05 00    	cmp dword ptr [rip + 0x5e82696], 0
0x1423f9c7a	74 10                   	je 0x1423f9c8c
0x1423f9c7c	4c 8b 04 3a             	mov r8, qword ptr [rdx + rdi]
0x1423f9c80	e8 1b b7 c8 fd          	call 0x1400853a0
0x1423f9c85	49 89 03                	mov qword ptr [r11], rax
0x1423f9c88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1423f9c8c	48 89 04 3a             	mov qword ptr [rdx + rdi], rax
0x1423f9c90	48 89 c8                	mov rax, rcx
0x1423f9c93	48 89 c3                	mov rbx, rax
0x1423f9c96	48 89 f1                	mov rcx, rsi
0x1423f9c99	48 89 d0                	mov rax, rdx
0x1423f9c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9ca0	e8 7b fc ff ff          	call 0x1423f9920
0x1423f9ca5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1423f9cac	5d                      	pop rbp
0x1423f9cad	c3                      	ret
0x1423f9cae	e8 ad 97 c8 fd          	call 0x140083460
0x1423f9cb3	e9 c8 fe ff ff          	jmp 0x1423f9b80
