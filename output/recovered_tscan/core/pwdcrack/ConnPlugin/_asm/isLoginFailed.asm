# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).isLoginFailed
# 0x142009fe0..0x14200a1e0 (512 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:374

0x142009fe0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142009fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142009fe9	0f 86 b4 01 00 00       	jbe 0x14200a1a3
0x142009fef	55                      	push rbp
0x142009ff0	48 89 e5                	mov rbp, rsp
0x142009ff3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142009ffa	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14200a002	48 89 d8                	mov rax, rbx
0x14200a005	48 89 cb                	mov rbx, rcx
0x14200a008	e8 f3 33 0a fe          	call 0x1400ad400
0x14200a00d	48 85 db                	test rbx, rbx
0x14200a010	74 24                   	je 0x14200a036
0x14200a012	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14200a017	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14200a01f	48 8b 15 1a 10 c9 00    	mov rdx, qword ptr [rip + 0xc9101a]
0x14200a026	48 8b 35 1b 10 c9 00    	mov rsi, qword ptr [rip + 0xc9101b]
0x14200a02d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14200a032	31 c9                   	xor ecx, ecx
0x14200a034	eb 34                   	jmp 0x14200a06a
0x14200a036	b8 01 00 00 00          	mov eax, 1
0x14200a03b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14200a042	5d                      	pop rbp
0x14200a043	c3                      	ret
0x14200a044	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14200a04c	48 83 c2 10             	add rdx, 0x10
0x14200a050	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14200a055	48 ff c1                	inc rcx
0x14200a058	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14200a060	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200a065	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14200a06a	48 39 f1                	cmp rcx, rsi
0x14200a06d	7d 2c                   	jge 0x14200a09b
0x14200a06f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14200a074	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14200a07c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200a07f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14200a083	e8 78 54 00 fe          	call 0x14000f500
0x14200a088	48 85 c0                	test rax, rax
0x14200a08b	7c b7                   	jl 0x14200a044
0x14200a08d	b8 01 00 00 00          	mov eax, 1
0x14200a092	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14200a099	5d                      	pop rbp
0x14200a09a	c3                      	ret
0x14200a09b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14200a0a4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14200a0ad	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14200a0b6	48 c7 84 24 98 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x98], 0x14
0x14200a0c2	48 8d 0d 0d 7c 70 01    	lea rcx, [rip + 0x1707c0d]
0x14200a0c9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14200a0d1	48 c7 84 24 a8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa8], 0x14
0x14200a0dd	48 8d 0d 06 7c 70 01    	lea rcx, [rip + 0x1707c06]
0x14200a0e4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14200a0ec	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x14200a0f8	48 8d 0d 19 83 6b 01    	lea rcx, [rip + 0x16b8319]
0x14200a0ff	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14200a107	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14200a10f	31 d2                   	xor edx, edx
0x14200a111	eb 21                   	jmp 0x14200a134
0x14200a113	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200a11b	48 83 c1 10             	add rcx, 0x10
0x14200a11f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14200a124	48 ff c2                	inc rdx
0x14200a127	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14200a12f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14200a134	48 83 fa 03             	cmp rdx, 3
0x14200a138	7d 5e                   	jge 0x14200a198
0x14200a13a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14200a13f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14200a147	48 8b 01                	mov rax, qword ptr [rcx]
0x14200a14a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14200a14e	e8 ad 03 3a fe          	call 0x1403aa500
0x14200a153	90                      	nop
0x14200a154	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14200a159	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14200a15f	31 db                   	xor ebx, ebx
0x14200a161	31 c9                   	xor ecx, ecx
0x14200a163	48 89 cf                	mov rdi, rcx
0x14200a166	31 f6                   	xor esi, esi
0x14200a168	49 89 f0                	mov r8, rsi
0x14200a16b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14200a173	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14200a178	49 89 f3                	mov r11, rsi
0x14200a17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200a180	e8 7b c2 39 fe          	call 0x1403a6400
0x14200a185	48 85 c0                	test rax, rax
0x14200a188	74 89                   	je 0x14200a113
0x14200a18a	b8 01 00 00 00          	mov eax, 1
0x14200a18f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14200a196	5d                      	pop rbp
0x14200a197	c3                      	ret
0x14200a198	31 c0                   	xor eax, eax
0x14200a19a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14200a1a1	5d                      	pop rbp
0x14200a1a2	c3                      	ret
0x14200a1a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200a1a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200a1ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200a1b2	e8 a9 92 07 fe          	call 0x140083460
0x14200a1b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200a1bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200a1c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200a1c6	e9 15 fe ff ff          	jmp 0x142009fe0
