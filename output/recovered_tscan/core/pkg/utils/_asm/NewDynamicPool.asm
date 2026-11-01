# TscanGui/core/pkg/utils.NewDynamicPool
# 0x140678020..0x140678220 (512 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:57

0x140678020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678024	0f 86 a6 01 00 00       	jbe 0x1406781d0
0x14067802a	55                      	push rbp
0x14067802b	48 89 e5                	mov rbp, rsp
0x14067802e	48 83 ec 48             	sub rsp, 0x48
0x140678032	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140678037	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14067803c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140678041	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140678046	f2 0f 11 44 24 78       	movsd qword ptr [rsp + 0x78], xmm0
0x14067804c	48 8d 05 55 8e 45 05    	lea rax, [rip + 0x5458e55]
0x140678053	48 8d 1d 06 28 c0 07    	lea rbx, [rip + 0x7c02806]
0x14067805a	e8 c1 93 a6 ff          	call 0x1400e1420
0x14067805f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140678064	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140678069	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14067806e	48 8d 05 ab 50 9b 02    	lea rax, [rip + 0x29b50ab]
0x140678075	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14067807a	e8 01 a9 99 ff          	call 0x140012980
0x14067807f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140678084	48 8d 05 95 50 9b 02    	lea rax, [rip + 0x29b5095]
0x14067808b	31 db                   	xor ebx, ebx
0x14067808d	e8 ee a8 99 ff          	call 0x140012980
0x140678092	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140678097	48 8d 05 62 be e8 02    	lea rax, [rip + 0x2e8be62]
0x14067809e	66 90                   	nop
0x1406780a0	e8 bb 41 9a ff          	call 0x14001c260
0x1406780a5	83 3d 64 42 c0 07 00    	cmp dword ptr [rip + 0x7c04264], 0
0x1406780ac	75 07                   	jne 0x1406780b5
0x1406780ae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1406780b3	eb 0d                   	jmp 0x1406780c2
0x1406780b5	e8 c6 d2 a0 ff          	call 0x140085380
0x1406780ba	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1406780bf	49 89 0b                	mov qword ptr [r11], rcx
0x1406780c2	48 89 08                	mov qword ptr [rax], rcx
0x1406780c5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406780ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406780ce	f2 0f 10 44 24 78       	movsd xmm0, qword ptr [rsp + 0x78]
0x1406780d4	f2 0f 11 40 18          	movsd qword ptr [rax + 0x18], xmm0
0x1406780d9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406780de	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1406780e2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1406780e7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1406780eb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1406780f0	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1406780f4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1406780f9	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1406780fd	83 3d 0c 42 c0 07 00    	cmp dword ptr [rip + 0x7c0420c], 0
0x140678104	75 11                   	jne 0x140678117
0x140678106	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14067810b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140678110	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140678115	eb 1f                   	jmp 0x140678136
0x140678117	e8 a4 d2 a0 ff          	call 0x1400853c0
0x14067811c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140678121	49 89 13                	mov qword ptr [r11], rdx
0x140678124	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140678129	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14067812d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140678132	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140678136	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14067813b	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14067813f	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x140678143	48 89 78 68             	mov qword ptr [rax + 0x68], rdi
0x140678147	31 d2                   	xor edx, edx
0x140678149	eb 26                   	jmp 0x140678171
0x14067814b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140678150	48 8b 00                	mov rax, qword ptr [rax]
0x140678153	48 8d 1d ce cd 42 05    	lea rbx, [rip + 0x542cdce]
0x14067815a	e8 41 aa 99 ff          	call 0x140012ba0
0x14067815f	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140678164	48 ff c2                	inc rdx
0x140678167	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14067816c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140678171	48 39 d1                	cmp rcx, rdx
0x140678174	7f d5                   	jg 0x14067814b
0x140678176	48 83 c0 58             	add rax, 0x58
0x14067817a	bb 01 00 00 00          	mov ebx, 1
0x14067817f	90                      	nop
0x140678180	e8 db b4 a1 ff          	call 0x140093660
0x140678185	48 8d 05 74 d9 bc 02    	lea rax, [rip + 0x2bcd974]
0x14067818c	e8 cf 40 9a ff          	call 0x14001c260
0x140678191	48 8d 0d 88 00 00 00    	lea rcx, [rip + 0x88]
0x140678198	48 89 08                	mov qword ptr [rax], rcx
0x14067819b	83 3d 6e 41 c0 07 00    	cmp dword ptr [rip + 0x7c0416e], 0
0x1406781a2	75 07                   	jne 0x1406781ab
0x1406781a4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1406781a9	eb 0d                   	jmp 0x1406781b8
0x1406781ab	e8 d0 d1 a0 ff          	call 0x140085380
0x1406781b0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1406781b5	49 89 0b                	mov qword ptr [r11], rcx
0x1406781b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406781bc	0f 1f 40 00             	nop dword ptr [rax]
0x1406781c0	e8 7b c7 9d ff          	call 0x140054940
0x1406781c5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1406781ca	48 83 c4 48             	add rsp, 0x48
0x1406781ce	5d                      	pop rbp
0x1406781cf	c3                      	ret
0x1406781d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406781d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406781da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406781df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406781e4	f2 0f 11 44 24 28       	movsd qword ptr [rsp + 0x28], xmm0
0x1406781ea	e8 71 b2 a0 ff          	call 0x140083460
0x1406781ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406781f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406781f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406781fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140678203	f2 0f 10 44 24 28       	movsd xmm0, qword ptr [rsp + 0x28]
0x140678209	e9 12 fe ff ff          	jmp 0x140678020
