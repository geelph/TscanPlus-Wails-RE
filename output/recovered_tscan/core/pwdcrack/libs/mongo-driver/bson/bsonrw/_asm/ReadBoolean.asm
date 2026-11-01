# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadBoolean
# 0x141d5cf40..0x141d5d0e0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:403

0x141d5cf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5cf44	0f 86 65 01 00 00       	jbe 0x141d5d0af
0x141d5cf4a	55                      	push rbp
0x141d5cf4b	48 89 e5                	mov rbp, rsp
0x141d5cf4e	48 83 ec 38             	sub rsp, 0x38
0x141d5cf52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d5cf57	bb 08 00 00 00          	mov ebx, 8
0x141d5cf5c	31 c9                   	xor ecx, ecx
0x141d5cf5e	48 8d 3d c2 24 93 01    	lea rdi, [rip + 0x19324c2]
0x141d5cf65	be 0b 00 00 00          	mov esi, 0xb
0x141d5cf6a	e8 f1 ec ff ff          	call 0x141d5bc60
0x141d5cf6f	48 85 c0                	test rax, rax
0x141d5cf72	0f 85 1e 01 00 00       	jne 0x141d5d096
0x141d5cf78	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d5cf7d	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5cf80	4c 8d 40 01             	lea r8, [rax + 1]
0x141d5cf84	4c 39 42 10             	cmp qword ptr [rdx + 0x10], r8
0x141d5cf88	7d 13                   	jge 0x141d5cf9d
0x141d5cf8a	4c 8b 05 0f a2 f2 00    	mov r8, qword ptr [rip + 0xf2a20f]
0x141d5cf91	4c 8b 0d 10 a2 f2 00    	mov r9, qword ptr [rip + 0xf2a210]
0x141d5cf98	45 31 d2                	xor r10d, r10d
0x141d5cf9b	eb 23                   	jmp 0x141d5cfc0
0x141d5cf9d	4c 89 02                	mov qword ptr [rdx], r8
0x141d5cfa0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5cfa4	48 39 c1                	cmp rcx, rax
0x141d5cfa7	0f 86 fc 00 00 00       	jbe 0x141d5d0a9
0x141d5cfad	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141d5cfb1	45 0f b6 14 02          	movzx r10d, byte ptr [r10 + rax]
0x141d5cfb6	45 31 c0                	xor r8d, r8d
0x141d5cfb9	45 31 c9                	xor r9d, r9d
0x141d5cfbc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5cfc0	4d 85 c0                	test r8, r8
0x141d5cfc3	0f 85 bf 00 00 00       	jne 0x141d5d088
0x141d5cfc9	41 80 fa 01             	cmp r10b, 1
0x141d5cfcd	77 6d                   	ja 0x141d5d03c
0x141d5cfcf	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5cfd3	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5cfd7	90                      	nop
0x141d5cfd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5cfe0	48 39 c8                	cmp rax, rcx
0x141d5cfe3	0f 83 bb 00 00 00       	jae 0x141d5d0a4
0x141d5cfe9	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5cfed	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x141d5cff1	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d5cff5	48 8d 7e fe             	lea rdi, [rsi - 2]
0x141d5cff9	48 83 ff 01             	cmp rdi, 1
0x141d5cffd	76 1e                   	jbe 0x141d5d01d
0x141d5cfff	48 8d 7e fc             	lea rdi, [rsi - 4]
0x141d5d003	48 83 ff 01             	cmp rdi, 1
0x141d5d007	77 0e                   	ja 0x141d5d017
0x141d5d009	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5d00d	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5d011	41 80 fa 01             	cmp r10b, 1
0x141d5d015	eb 18                   	jmp 0x141d5d02f
0x141d5d017	48 83 fe 06             	cmp rsi, 6
0x141d5d01b	75 0e                   	jne 0x141d5d02b
0x141d5d01d	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5d021	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5d025	41 80 fa 01             	cmp r10b, 1
0x141d5d029	eb 04                   	jmp 0x141d5d02f
0x141d5d02b	41 80 fa 01             	cmp r10b, 1
0x141d5d02f	0f 94 c0                	sete al
0x141d5d032	31 db                   	xor ebx, ebx
0x141d5d034	31 c9                   	xor ecx, ecx
0x141d5d036	48 83 c4 38             	add rsp, 0x38
0x141d5d03a	5d                      	pop rbp
0x141d5d03b	c3                      	ret
0x141d5d03c	48 8d 15 dd 32 2c 01    	lea rdx, [rip + 0x12c32dd]
0x141d5d043	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d5d048	41 0f b6 d2             	movzx edx, r10b
0x141d5d04c	4c 8d 05 cd 0a ee 03    	lea r8, [rip + 0x3ee0acd]
0x141d5d053	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5d057	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d5d05c	48 8d 05 df 2f a0 01    	lea rax, [rip + 0x1a02fdf]
0x141d5d063	bb 1c 00 00 00          	mov ebx, 0x1c
0x141d5d068	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5d06d	bf 01 00 00 00          	mov edi, 1
0x141d5d072	48 89 fe                	mov rsi, rdi
0x141d5d075	e8 46 62 3f fe          	call 0x1401532c0
0x141d5d07a	48 89 d9                	mov rcx, rbx
0x141d5d07d	48 89 c3                	mov rbx, rax
0x141d5d080	31 c0                   	xor eax, eax
0x141d5d082	48 83 c4 38             	add rsp, 0x38
0x141d5d086	5d                      	pop rbp
0x141d5d087	c3                      	ret
0x141d5d088	31 c0                   	xor eax, eax
0x141d5d08a	4c 89 c3                	mov rbx, r8
0x141d5d08d	4c 89 c9                	mov rcx, r9
0x141d5d090	48 83 c4 38             	add rsp, 0x38
0x141d5d094	5d                      	pop rbp
0x141d5d095	c3                      	ret
0x141d5d096	48 89 d9                	mov rcx, rbx
0x141d5d099	48 89 c3                	mov rbx, rax
0x141d5d09c	31 c0                   	xor eax, eax
0x141d5d09e	48 83 c4 38             	add rsp, 0x38
0x141d5d0a2	5d                      	pop rbp
0x141d5d0a3	c3                      	ret
0x141d5d0a4	e8 97 86 32 fe          	call 0x140085740
0x141d5d0a9	e8 92 86 32 fe          	call 0x140085740
0x141d5d0ae	90                      	nop
0x141d5d0af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5d0b4	e8 a7 63 32 fe          	call 0x140083460
0x141d5d0b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5d0be	66 90                   	nop
0x141d5d0c0	e9 7b fe ff ff          	jmp 0x141d5cf40
