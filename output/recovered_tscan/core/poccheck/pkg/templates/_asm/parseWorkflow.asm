# TscanGui/core/poccheck/pkg/templates.parseWorkflow
# 0x1416ae920..0x1416aed20 (1024 bytes)
# source TscanGui/core/poccheck/pkg/templates/workflows.go:24

0x1416ae920	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1416ae925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416ae929	0f 86 8d 03 00 00       	jbe 0x1416aecbc
0x1416ae92f	55                      	push rbp
0x1416ae930	48 89 e5                	mov rbp, rsp
0x1416ae933	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1416ae93a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1416ae942	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1416ae94a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416ae952	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1416ae95a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1416ae962	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1416ae96a	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1416ae96f	75 48                   	jne 0x1416ae9b9
0x1416ae971	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1416ae975	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1416ae979	e8 82 61 93 ff          	call 0x140fe4b00
0x1416ae97e	66 90                   	nop
0x1416ae980	48 85 db                	test rbx, rbx
0x1416ae983	0f 84 92 00 00 00       	je 0x1416aea1b
0x1416ae989	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416ae991	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1416ae999	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1416ae9a1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1416ae9a9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416ae9b1	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1416ae9b9	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x1416ae9be	66 90                   	nop
0x1416ae9c0	75 07                   	jne 0x1416ae9c9
0x1416ae9c2	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1416ae9c7	74 07                   	je 0x1416ae9d0
0x1416ae9c9	ba 01 00 00 00          	mov edx, 1
0x1416ae9ce	eb 02                   	jmp 0x1416ae9d2
0x1416ae9d0	31 d2                   	xor edx, edx
0x1416ae9d2	41 89 d1                	mov r9d, edx
0x1416ae9d5	48 89 c2                	mov rdx, rax
0x1416ae9d8	48 89 c8                	mov rax, rcx
0x1416ae9db	49 89 da                	mov r10, rbx
0x1416ae9de	48 89 d3                	mov rbx, rdx
0x1416ae9e1	4c 89 d1                	mov rcx, r10
0x1416ae9e4	e8 37 03 00 00          	call 0x1416aed20
0x1416ae9e9	48 85 c0                	test rax, rax
0x1416ae9ec	75 24                   	jne 0x1416aea12
0x1416ae9ee	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416ae9f6	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416ae9fa	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416aea02	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1416aea06	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1416aea0b	31 c0                   	xor eax, eax
0x1416aea0d	e9 92 00 00 00          	jmp 0x1416aeaa4
0x1416aea12	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416aea19	5d                      	pop rbp
0x1416aea1a	c3                      	ret
0x1416aea1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416aea20	e8 db 84 da fe          	call 0x140456f00
0x1416aea25	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416aea2d	48 8d 05 ac b4 c8 01    	lea rax, [rip + 0x1c8b4ac]
0x1416aea34	e8 27 d8 96 fe          	call 0x14001c260
0x1416aea39	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1416aea41	48 8d 0d 71 68 10 02    	lea rcx, [rip + 0x2106871]
0x1416aea48	48 89 08                	mov qword ptr [rax], rcx
0x1416aea4b	83 3d be d8 bc 06 00    	cmp dword ptr [rip + 0x6bcd8be], 0
0x1416aea52	75 0c                   	jne 0x1416aea60
0x1416aea54	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416aea5c	eb 12                   	jmp 0x1416aea70
0x1416aea5e	66 90                   	nop
0x1416aea60	e8 1b 69 9d fe          	call 0x140085380
0x1416aea65	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416aea6d	49 89 0b                	mov qword ptr [r11], rcx
0x1416aea70	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1416aea74	48 89 c3                	mov rbx, rax
0x1416aea77	48 8d 05 02 92 40 04    	lea rax, [rip + 0x4409202]
0x1416aea7e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416aea85	5d                      	pop rbp
0x1416aea86	c3                      	ret
0x1416aea87	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416aea8c	48 ff c0                	inc rax
0x1416aea8f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416aea97	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416aea9f	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1416aeaa4	4c 39 d0                	cmp rax, r10
0x1416aeaa7	0f 8d a3 00 00 00       	jge 0x1416aeb50
0x1416aeaad	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416aeab2	49 8b 0c c1             	mov rcx, qword ptr [r9 + rax*8]
0x1416aeab6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416aeabe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1416aeac6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416aeace	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1416aead6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1416aeade	66 90                   	nop
0x1416aeae0	e8 3b fe ff ff          	call 0x1416ae920
0x1416aeae5	48 85 c0                	test rax, rax
0x1416aeae8	74 9d                   	je 0x1416aea87
0x1416aeaea	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416aeaef	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416aeaf4	e8 07 44 8a ff          	call 0x140f52f00
0x1416aeaf9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416aeb02	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416aeb07	48 85 c9                	test rcx, rcx
0x1416aeb0a	74 06                   	je 0x1416aeb12
0x1416aeb0c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416aeb10	eb 03                   	jmp 0x1416aeb15
0x1416aeb12	48 89 ca                	mov rdx, rcx
0x1416aeb15	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416aeb1d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416aeb22	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416aeb2a	48 8d 1d f2 68 0b 02    	lea rbx, [rip + 0x20b68f2]
0x1416aeb31	b9 1d 00 00 00          	mov ecx, 0x1d
0x1416aeb36	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416aeb3e	be 01 00 00 00          	mov esi, 1
0x1416aeb43	49 89 f0                	mov r8, rsi
0x1416aeb46	e8 95 41 8a ff          	call 0x140f52ce0
0x1416aeb4b	e9 37 ff ff ff          	jmp 0x1416aea87
0x1416aeb50	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416aeb54	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416aeb5c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416aeb60	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416aeb65	31 c0                   	xor eax, eax
0x1416aeb67	eb 17                   	jmp 0x1416aeb80
0x1416aeb69	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416aeb6e	48 ff c0                	inc rax
0x1416aeb71	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416aeb79	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416aeb7e	66 90                   	nop
0x1416aeb80	48 39 d0                	cmp rax, rdx
0x1416aeb83	7d 69                   	jge 0x1416aebee
0x1416aeb85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416aeb8a	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x1416aeb8e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416aeb93	48 8b 01                	mov rax, qword ptr [rcx]
0x1416aeb96	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416aeb9a	e8 61 5f 93 ff          	call 0x140fe4b00
0x1416aeb9f	90                      	nop
0x1416aeba0	48 85 db                	test rbx, rbx
0x1416aeba3	74 0f                   	je 0x1416aebb4
0x1416aeba5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416aebaa	e8 31 8c fd ff          	call 0x1416877e0
0x1416aebaf	48 85 c0                	test rax, rax
0x1416aebb2	75 1e                   	jne 0x1416aebd2
0x1416aebb4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416aebb9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1416aebbd	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1416aebc5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416aebc9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416aebce	31 c0                   	xor eax, eax
0x1416aebd0	eb 3e                   	jmp 0x1416aec10
0x1416aebd2	48 8d 0d a6 84 0d 02    	lea rcx, [rip + 0x20d84a6]
0x1416aebd9	bf 22 00 00 00          	mov edi, 0x22
0x1416aebde	66 90                   	nop
0x1416aebe0	e8 5b 6d da fe          	call 0x140455940
0x1416aebe5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416aebec	5d                      	pop rbp
0x1416aebed	c3                      	ret
0x1416aebee	31 c0                   	xor eax, eax
0x1416aebf0	31 db                   	xor ebx, ebx
0x1416aebf2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416aebf9	5d                      	pop rbp
0x1416aebfa	c3                      	ret
0x1416aebfb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416aec00	48 ff c0                	inc rax
0x1416aec03	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416aec08	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1416aec10	48 39 d0                	cmp rax, rdx
0x1416aec13	0f 8d 50 ff ff ff       	jge 0x1416aeb69
0x1416aec19	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416aec1e	49 8b 0c c1             	mov rcx, qword ptr [r9 + rax*8]
0x1416aec22	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416aec2a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1416aec32	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416aec3a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1416aec42	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1416aec4a	e8 d1 fc ff ff          	call 0x1416ae920
0x1416aec4f	48 85 c0                	test rax, rax
0x1416aec52	74 a7                   	je 0x1416aebfb
0x1416aec54	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416aec59	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416aec5e	66 90                   	nop
0x1416aec60	e8 9b 42 8a ff          	call 0x140f52f00
0x1416aec65	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416aec6e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416aec73	48 85 c9                	test rcx, rcx
0x1416aec76	74 06                   	je 0x1416aec7e
0x1416aec78	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416aec7c	eb 03                   	jmp 0x1416aec81
0x1416aec7e	48 89 ca                	mov rdx, rcx
0x1416aec81	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416aec89	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416aec8e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416aec96	48 8d 1d 86 67 0b 02    	lea rbx, [rip + 0x20b6786]
0x1416aec9d	b9 1d 00 00 00          	mov ecx, 0x1d
0x1416aeca2	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416aecaa	be 01 00 00 00          	mov esi, 1
0x1416aecaf	49 89 f0                	mov r8, rsi
0x1416aecb2	e8 29 40 8a ff          	call 0x140f52ce0
0x1416aecb7	e9 3f ff ff ff          	jmp 0x1416aebfb
0x1416aecbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416aecc1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416aecc6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416aeccb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416aecd0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416aecd5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416aecda	e8 81 47 9d fe          	call 0x140083460
0x1416aecdf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416aece4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416aece9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416aecee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416aecf3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416aecf8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416aecfd	0f 1f 00                	nop dword ptr [rax]
0x1416aed00	e9 1b fc ff ff          	jmp 0x1416ae920
