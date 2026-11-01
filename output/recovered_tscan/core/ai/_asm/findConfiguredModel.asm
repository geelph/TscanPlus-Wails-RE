# TscanGui/core/ai.findConfiguredModel
# 0x1408d0060..0x1408d01e0 (384 bytes)
# source TscanGui/core/ai/aiassist.go:551

0x1408d0060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d0064	0f 86 52 01 00 00       	jbe 0x1408d01bc
0x1408d006a	55                      	push rbp
0x1408d006b	48 89 e5                	mov rbp, rsp
0x1408d006e	48 83 ec 50             	sub rsp, 0x50
0x1408d0072	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d0077	e8 24 e9 7d ff          	call 0x1400ae9a0
0x1408d007c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0080	48 85 db                	test rbx, rbx
0x1408d0083	74 23                   	je 0x1408d00a8
0x1408d0085	48 8b 15 ac 51 93 07    	mov rdx, qword ptr [rip + 0x79351ac]
0x1408d008c	48 85 d2                	test rdx, rdx
0x1408d008f	74 17                   	je 0x1408d00a8
0x1408d0091	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408d0096	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d009b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408d009f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408d00a4	31 c9                   	xor ecx, ecx
0x1408d00a6	eb 0b                   	jmp 0x1408d00b3
0x1408d00a8	31 c0                   	xor eax, eax
0x1408d00aa	48 83 c4 50             	add rsp, 0x50
0x1408d00ae	5d                      	pop rbp
0x1408d00af	c3                      	ret
0x1408d00b0	48 ff c1                	inc rcx
0x1408d00b3	48 39 d1                	cmp rcx, rdx
0x1408d00b6	0f 8d e1 00 00 00       	jge 0x1408d019d
0x1408d00bc	48 8b 35 75 51 93 07    	mov rsi, qword ptr [rip + 0x7935175]
0x1408d00c3	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x1408d00c7	48 39 f9                	cmp rcx, rdi
0x1408d00ca	0f 83 e0 00 00 00       	jae 0x1408d01b0
0x1408d00d0	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1408d00d4	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x1408d00d8	48 c1 e7 05             	shl rdi, 5
0x1408d00dc	4c 8b 44 3e 30          	mov r8, qword ptr [rsi + rdi + 0x30]
0x1408d00e1	48 8b 74 3e 28          	mov rsi, qword ptr [rsi + rdi + 0x28]
0x1408d00e6	4c 39 c3                	cmp rbx, r8
0x1408d00e9	75 c5                   	jne 0x1408d00b0
0x1408d00eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d00f0	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408d00f5	48 89 c3                	mov rbx, rax
0x1408d00f8	4c 89 c1                	mov rcx, r8
0x1408d00fb	48 89 f0                	mov rax, rsi
0x1408d00fe	66 90                   	nop
0x1408d0100	e8 db 73 73 ff          	call 0x1400074e0
0x1408d0105	84 c0                   	test al, al
0x1408d0107	75 16                   	jne 0x1408d011f
0x1408d0109	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408d010e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d0113	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d0118	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408d011d	eb 91                   	jmp 0x1408d00b0
0x1408d011f	48 8d 05 da a0 ba 02    	lea rax, [rip + 0x2baa0da]
0x1408d0126	e8 35 c1 74 ff          	call 0x14001c260
0x1408d012b	48 8b 0d 06 51 93 07    	mov rcx, qword ptr [rip + 0x7935106]
0x1408d0132	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408d0136	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1408d013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d0140	48 39 d3                	cmp rbx, rdx
0x1408d0143	73 60                   	jae 0x1408d01a5
0x1408d0145	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1408d0149	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1408d014e	4a 8d 34 02             	lea rsi, [rdx + r8]
0x1408d0152	83 3d b7 c1 9a 07 00    	cmp dword ptr [rip + 0x79ac1b7], 0
0x1408d0159	74 26                   	je 0x1408d0181
0x1408d015b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d0160	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1408d0165	48 89 c3                	mov rbx, rax
0x1408d0168	48 89 f1                	mov rcx, rsi
0x1408d016b	48 8d 05 8e a0 ba 02    	lea rax, [rip + 0x2baa08e]
0x1408d0172	e8 e9 c8 74 ff          	call 0x14001ca60
0x1408d0177	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d017c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1408d0181	48 89 c7                	mov rdi, rax
0x1408d0184	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d0189	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d018e	e8 39 5c 7b ff          	call 0x140085dcc
0x1408d0193	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d0197	48 83 c4 50             	add rsp, 0x50
0x1408d019b	5d                      	pop rbp
0x1408d019c	c3                      	ret
0x1408d019d	31 c0                   	xor eax, eax
0x1408d019f	48 83 c4 50             	add rsp, 0x50
0x1408d01a3	5d                      	pop rbp
0x1408d01a4	c3                      	ret
0x1408d01a5	48 89 d8                	mov rax, rbx
0x1408d01a8	48 89 d1                	mov rcx, rdx
0x1408d01ab	e8 90 55 7b ff          	call 0x140085740
0x1408d01b0	48 89 c8                	mov rax, rcx
0x1408d01b3	48 89 f9                	mov rcx, rdi
0x1408d01b6	e8 85 55 7b ff          	call 0x140085740
0x1408d01bb	90                      	nop
0x1408d01bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d01c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d01c6	e8 95 32 7b ff          	call 0x140083460
0x1408d01cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d01d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d01d5	e9 86 fe ff ff          	jmp 0x1408d0060
