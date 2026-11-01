# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.ValueErr
# 0x141d411e0..0x141d413a0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:101

0x141d411e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d411e4	0f 86 71 01 00 00       	jbe 0x141d4135b
0x141d411ea	55                      	push rbp
0x141d411eb	48 89 e5                	mov rbp, rsp
0x141d411ee	48 83 ec 58             	sub rsp, 0x58
0x141d411f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d411f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d41200	48 85 db                	test rbx, rbx
0x141d41203	0f 84 2c 01 00 00       	je 0x141d41335
0x141d41209	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d4120e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d41213	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d41218	48 ff c9                	dec rcx
0x141d4121b	48 89 ca                	mov rdx, rcx
0x141d4121e	48 f7 d9                	neg rcx
0x141d41221	48 c1 f9 3f             	sar rcx, 0x3f
0x141d41225	83 e1 01                	and ecx, 1
0x141d41228	48 01 c8                	add rax, rcx
0x141d4122b	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d4122f	48 89 04 24             	mov qword ptr [rsp], rax
0x141d41233	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d41238	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d4123d	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d41242	e8 b9 67 2c fe          	call 0x140007a00
0x141d41247	45 0f 57 ff             	xorps xmm15, xmm15
0x141d4124b	4c 8b 35 8e a8 53 06    	mov r14, qword ptr [rip + 0x653a88e]
0x141d41252	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d41256	4d 8b 36                	mov r14, qword ptr [r14]
0x141d41259	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d4125e	66 90                   	nop
0x141d41260	48 83 f8 ff             	cmp rax, -1
0x141d41264	0f 84 ae 00 00 00       	je 0x141d41318
0x141d4126a	48 8d 50 02             	lea rdx, [rax + 2]
0x141d4126e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d41273	48 39 d1                	cmp rcx, rdx
0x141d41276	0f 82 d6 00 00 00       	jb 0x141d41352
0x141d4127c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d41281	48 29 c6                	sub rsi, rax
0x141d41284	48 89 cb                	mov rbx, rcx
0x141d41287	48 29 c3                	sub rbx, rax
0x141d4128a	48 8d 4e fe             	lea rcx, [rsi - 2]
0x141d4128e	48 83 c3 fe             	add rbx, -2
0x141d41292	48 89 ce                	mov rsi, rcx
0x141d41295	48 f7 de                	neg rsi
0x141d41298	48 c1 fe 3f             	sar rsi, 0x3f
0x141d4129c	48 21 d6                	and rsi, rdx
0x141d4129f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d412a4	48 8d 04 32             	lea rax, [rdx + rsi]
0x141d412a8	0f b6 3a                	movzx edi, byte ptr [rdx]
0x141d412ab	e8 b0 b3 ff ff          	call 0x141d3c660
0x141d412b0	45 84 d2                	test r10b, r10b
0x141d412b3	74 0c                   	je 0x141d412c1
0x141d412b5	31 f6                   	xor esi, esi
0x141d412b7	45 31 c0                	xor r8d, r8d
0x141d412ba	48 83 c4 58             	add rsp, 0x58
0x141d412be	5d                      	pop rbp
0x141d412bf	90                      	nop
0x141d412c0	c3                      	ret
0x141d412c1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d412c6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d412cb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d412d0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d412d5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d412da	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d412df	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d412e4	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d412e9	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d412ee	48 8d 05 2b 79 65 01    	lea rax, [rip + 0x165792b]
0x141d412f5	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d412fa	e8 21 73 2d fe          	call 0x140018620
0x141d412ff	31 db                   	xor ebx, ebx
0x141d41301	31 c9                   	xor ecx, ecx
0x141d41303	48 89 cf                	mov rdi, rcx
0x141d41306	48 8d 35 93 b0 d7 03    	lea rsi, [rip + 0x3d7b093]
0x141d4130d	49 89 c0                	mov r8, rax
0x141d41310	31 c0                   	xor eax, eax
0x141d41312	48 83 c4 58             	add rsp, 0x58
0x141d41316	5d                      	pop rbp
0x141d41317	c3                      	ret
0x141d41318	31 c0                   	xor eax, eax
0x141d4131a	31 db                   	xor ebx, ebx
0x141d4131c	31 c9                   	xor ecx, ecx
0x141d4131e	48 89 cf                	mov rdi, rcx
0x141d41321	48 8d 35 b8 b0 d7 03    	lea rsi, [rip + 0x3d7b0b8]
0x141d41328	4c 8d 05 01 d7 d6 03    	lea r8, [rip + 0x3d6d701]
0x141d4132f	48 83 c4 58             	add rsp, 0x58
0x141d41333	5d                      	pop rbp
0x141d41334	c3                      	ret
0x141d41335	31 c0                   	xor eax, eax
0x141d41337	31 db                   	xor ebx, ebx
0x141d41339	31 c9                   	xor ecx, ecx
0x141d4133b	48 89 cf                	mov rdi, rcx
0x141d4133e	48 8d 35 9b b0 d7 03    	lea rsi, [rip + 0x3d7b09b]
0x141d41345	4c 8d 05 d4 d6 d6 03    	lea r8, [rip + 0x3d6d6d4]
0x141d4134c	48 83 c4 58             	add rsp, 0x58
0x141d41350	5d                      	pop rbp
0x141d41351	c3                      	ret
0x141d41352	48 89 d0                	mov rax, rdx
0x141d41355	e8 a6 44 34 fe          	call 0x140085800
0x141d4135a	90                      	nop
0x141d4135b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d41360	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41365	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4136a	e8 f1 20 34 fe          	call 0x140083460
0x141d4136f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d41374	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d41379	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4137e	66 90                   	nop
0x141d41380	e9 5b fe ff ff          	jmp 0x141d411e0
