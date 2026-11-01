# TscanGui/core/HostProbe.gunzipBytes
# 0x1408bab80..0x1408bad80 (512 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:175

0x1408bab80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bab84	0f 86 af 01 00 00       	jbe 0x1408bad39
0x1408bab8a	55                      	push rbp
0x1408bab8b	48 89 e5                	mov rbp, rsp
0x1408bab8e	48 83 ec 70             	sub rsp, 0x70
0x1408bab92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1408bab99	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408baba1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408baba9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408babb1	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408babb6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408babbc	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408babc5	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408babcb	48 8d 05 8e 04 a9 02    	lea rax, [rip + 0x2a9048e]
0x1408babd2	e8 89 16 76 ff          	call 0x14001c260
0x1408babd7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408babdf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408babe3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408babeb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408babef	83 3d 1a 17 9c 07 00    	cmp dword ptr [rip + 0x79c171a], 0
0x1408babf6	75 0a                   	jne 0x1408bac02
0x1408babf8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408bac00	eb 10                   	jmp 0x1408bac12
0x1408bac02	e8 79 a7 7c ff          	call 0x140085380
0x1408bac07	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408bac0f	49 89 0b                	mov qword ptr [r11], rcx
0x1408bac12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408bac17	48 89 08                	mov qword ptr [rax], rcx
0x1408bac1a	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408bac22	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408bac2a	48 8d 05 8f b7 be 02    	lea rax, [rip + 0x2beb78f]
0x1408bac31	e8 2a 16 76 ff          	call 0x14001c260
0x1408bac36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408bac3b	48 8d 1d 3e b5 1f 05    	lea rbx, [rip + 0x51fb53e]
0x1408bac42	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408bac47	e8 b4 eb a3 ff          	call 0x1402f9800
0x1408bac4c	48 85 c0                	test rax, rax
0x1408bac4f	74 04                   	je 0x1408bac55
0x1408bac51	31 c9                   	xor ecx, ecx
0x1408bac53	eb 0b                   	jmp 0x1408bac60
0x1408bac55	31 c0                   	xor eax, eax
0x1408bac57	31 db                   	xor ebx, ebx
0x1408bac59	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bac5e	66 90                   	nop
0x1408bac60	48 85 c0                	test rax, rax
0x1408bac63	74 3a                   	je 0x1408bac9f
0x1408bac65	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1408bac6e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408bac74	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408bac79	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408bac7e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408bac83	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408bac88	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bac8d	48 89 c7                	mov rdi, rax
0x1408bac90	48 89 de                	mov rsi, rbx
0x1408bac93	48 89 d0                	mov rax, rdx
0x1408bac96	4c 89 c3                	mov rbx, r8
0x1408bac99	48 83 c4 70             	add rsp, 0x70
0x1408bac9d	5d                      	pop rbp
0x1408bac9e	c3                      	ret
0x1408bac9f	48 8d 15 da 00 00 00    	lea rdx, [rip + 0xda]
0x1408baca6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408bacab	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408bacb0	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1408bacb5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408bacba	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1408bacbf	48 8d 05 3a b5 1f 05    	lea rax, [rip + 0x51fb53a]
0x1408bacc6	48 89 cb                	mov rbx, rcx
0x1408bacc9	e8 92 dd 7d ff          	call 0x140098a60
0x1408bacce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408bacd3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408bacd8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408bacdd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bace2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bace7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408bacec	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408bacf1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bacf4	ff d1                   	call rcx
0x1408bacf6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bacfb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408bad00	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408bad05	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bad0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bad0f	48 83 c4 70             	add rsp, 0x70
0x1408bad13	5d                      	pop rbp
0x1408bad14	c3                      	ret
0x1408bad15	e8 c6 ba 78 ff          	call 0x1400467e0
0x1408bad1a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408bad1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408bad24	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bad29	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bad2e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bad33	48 83 c4 70             	add rsp, 0x70
0x1408bad37	5d                      	pop rbp
0x1408bad38	c3                      	ret
0x1408bad39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bad3e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bad43	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bad48	e8 13 87 7c ff          	call 0x140083460
0x1408bad4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bad52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bad57	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bad5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bad60	e9 1b fe ff ff          	jmp 0x1408bab80
