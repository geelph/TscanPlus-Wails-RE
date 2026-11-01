# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.indexErr
# 0x141d3edc0..0x141d3efc0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:209

0x141d3edc0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141d3edc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3edc9	0f 86 bd 01 00 00       	jbe 0x141d3ef8c
0x141d3edcf	55                      	push rbp
0x141d3edd0	48 89 e5                	mov rbp, rsp
0x141d3edd3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141d3edda	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d3ede2	90                      	nop
0x141d3ede3	48 83 fb 04             	cmp rbx, 4
0x141d3ede7	7d 0e                   	jge 0x141d3edf7
0x141d3ede9	48 89 ca                	mov rdx, rcx
0x141d3edec	48 89 de                	mov rsi, rbx
0x141d3edef	49 89 c0                	mov r8, rax
0x141d3edf2	45 31 d2                	xor r10d, r10d
0x141d3edf5	eb 30                   	jmp 0x141d3ee27
0x141d3edf7	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d3edfb	49 89 d0                	mov r8, rdx
0x141d3edfe	48 f7 da                	neg rdx
0x141d3ee01	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3ee05	83 e2 04                	and edx, 4
0x141d3ee08	48 01 c2                	add rdx, rax
0x141d3ee0b	4c 8d 4b fc             	lea r9, [rbx - 4]
0x141d3ee0f	44 8b 10                	mov r10d, dword ptr [rax]
0x141d3ee12	48 89 de                	mov rsi, rbx
0x141d3ee15	4c 89 cb                	mov rbx, r9
0x141d3ee18	49 89 d3                	mov r11, rdx
0x141d3ee1b	48 89 ca                	mov rdx, rcx
0x141d3ee1e	4c 89 c1                	mov rcx, r8
0x141d3ee21	49 89 c0                	mov r8, rax
0x141d3ee24	4c 89 d8                	mov rax, r11
0x141d3ee27	45 85 d2                	test r10d, r10d
0x141d3ee2a	7c 29                   	jl 0x141d3ee55
0x141d3ee2c	48 83 fe 04             	cmp rsi, 4
0x141d3ee30	7c 23                   	jl 0x141d3ee55
0x141d3ee32	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141d3ee3a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d3ee3f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3ee44	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d3ee4c	45 8d 4a fc             	lea r9d, [r10 - 4]
0x141d3ee50	45 31 d2                	xor r10d, r10d
0x141d3ee53	eb 7b                   	jmp 0x141d3eed0
0x141d3ee55	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d3ee5a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d3ee5f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d3ee64	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d3ee6c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d3ee74	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d3ee7c	48 8d 05 9d 9d 65 01    	lea rax, [rip + 0x1659d9d]
0x141d3ee83	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d3ee88	e8 93 97 2d fe          	call 0x140018620
0x141d3ee8d	31 db                   	xor ebx, ebx
0x141d3ee8f	48 89 d9                	mov rcx, rbx
0x141d3ee92	48 8d 3d 07 d5 d7 03    	lea rdi, [rip + 0x3d7d507]
0x141d3ee99	48 89 c6                	mov rsi, rax
0x141d3ee9c	31 c0                   	xor eax, eax
0x141d3ee9e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d3eea5	5d                      	pop rbp
0x141d3eea6	c3                      	ret
0x141d3eea7	49 ff c2                	inc r10
0x141d3eeaa	41 89 d1                	mov r9d, edx
0x141d3eead	4c 89 c1                	mov rcx, r8
0x141d3eeb0	48 89 f3                	mov rbx, rsi
0x141d3eeb3	48 89 f8                	mov rax, rdi
0x141d3eeb6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d3eebb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3eec0	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141d3eec8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141d3eed0	41 83 f9 01             	cmp r9d, 1
0x141d3eed4	0f 8e 94 00 00 00       	jle 0x141d3ef6e
0x141d3eeda	44 89 4c 24 1c          	mov dword ptr [rsp + 0x1c], r9d
0x141d3eedf	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x141d3eee4	e8 57 d5 ff ff          	call 0x141d3c440
0x141d3eee9	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x141d3eeed	29 da                   	sub edx, ebx
0x141d3eeef	45 84 c9                	test r9b, r9b
0x141d3eef2	74 1f                   	je 0x141d3ef13
0x141d3eef4	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141d3eefc	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x141d3ef01	4d 39 d1                	cmp r9, r10
0x141d3ef04	75 a1                   	jne 0x141d3eea7
0x141d3ef06	31 ff                   	xor edi, edi
0x141d3ef08	31 f6                   	xor esi, esi
0x141d3ef0a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d3ef11	5d                      	pop rbp
0x141d3ef12	c3                      	ret
0x141d3ef13	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d3ef1b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d3ef20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d3ef25	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d3ef2a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d3ef2f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d3ef34	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d3ef39	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d3ef3e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d3ef43	48 8d 05 d6 9c 65 01    	lea rax, [rip + 0x1659cd6]
0x141d3ef4a	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d3ef4f	e8 cc 96 2d fe          	call 0x140018620
0x141d3ef54	31 db                   	xor ebx, ebx
0x141d3ef56	48 89 d9                	mov rcx, rbx
0x141d3ef59	48 8d 3d 40 d4 d7 03    	lea rdi, [rip + 0x3d7d440]
0x141d3ef60	48 89 c6                	mov rsi, rax
0x141d3ef63	31 c0                   	xor eax, eax
0x141d3ef65	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d3ef6c	5d                      	pop rbp
0x141d3ef6d	c3                      	ret
0x141d3ef6e	48 8b 3d 2b c7 f4 00    	mov rdi, qword ptr [rip + 0xf4c72b]
0x141d3ef75	48 8b 35 2c c7 f4 00    	mov rsi, qword ptr [rip + 0xf4c72c]
0x141d3ef7c	31 c0                   	xor eax, eax
0x141d3ef7e	31 db                   	xor ebx, ebx
0x141d3ef80	48 89 d9                	mov rcx, rbx
0x141d3ef83	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d3ef8a	5d                      	pop rbp
0x141d3ef8b	c3                      	ret
0x141d3ef8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3ef91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3ef96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3ef9b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3efa0	e8 bb 44 34 fe          	call 0x140083460
0x141d3efa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3efaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3efaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3efb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3efb9	e9 02 fe ff ff          	jmp 0x141d3edc0
