# TscanGui/core/genpass.generateMainPasswords.func1
# 0x140b1be00..0x140b1bfa0 (416 bytes)
# source TscanGui/core/genpass/GenEnum.go:131

0x140b1be00	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b1be08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1be0c	0f 86 74 01 00 00       	jbe 0x140b1bf86
0x140b1be12	55                      	push rbp
0x140b1be13	48 89 e5                	mov rbp, rsp
0x140b1be16	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b1be1d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b1be21	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b1be29	4c 8b 01                	mov r8, qword ptr [rcx]
0x140b1be2c	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x140b1be30	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x140b1be38	4c 8b 52 68             	mov r10, qword ptr [rdx + 0x68]
0x140b1be3c	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x140b1be44	4c 8b 5a 70             	mov r11, qword ptr [rdx + 0x70]
0x140b1be48	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140b1be50	48 8d 72 10             	lea rsi, [rdx + 0x10]
0x140b1be54	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140b1be5c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140b1be60	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b1be68	31 c0                   	xor eax, eax
0x140b1be6a	eb 47                   	jmp 0x140b1beb3
0x140b1be6c	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x140b1be74	49 83 c0 10             	add r8, 0x10
0x140b1be78	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b1be80	48 ff c0                	inc rax
0x140b1be83	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b1be8b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b1be93	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b1be9b	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140b1bea3	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x140b1beab	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x140b1beb3	48 39 d0                	cmp rax, rdx
0x140b1beb6	0f 8d b9 00 00 00       	jge 0x140b1bf75
0x140b1bebc	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b1bec4	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b1becc	49 8b 00                	mov rax, qword ptr [r8]
0x140b1becf	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b1bed7	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140b1bedb	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b1bee3	48 89 e7                	mov rdi, rsp
0x140b1bee6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1beeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1bef0	e8 e5 9e 56 ff          	call 0x140085dda
0x140b1bef5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1bef9	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140b1befe	4c 89 ce                	mov rsi, r9
0x140b1bf01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1bf06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1bf0b	e8 30 9e 56 ff          	call 0x140085d40
0x140b1bf10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1bf14	e8 c7 03 00 00          	call 0x140b1c2e0
0x140b1bf19	84 c0                   	test al, al
0x140b1bf1b	75 0d                   	jne 0x140b1bf2a
0x140b1bf1d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140b1bf25	e9 42 ff ff ff          	jmp 0x140b1be6c
0x140b1bf2a	31 c0                   	xor eax, eax
0x140b1bf2c	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b1bf34	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b1bf3c	48 8d 3d 25 bc f7 04    	lea rdi, [rip + 0x4f7bc25]
0x140b1bf43	be 01 00 00 00          	mov esi, 1
0x140b1bf48	e8 93 6f 54 ff          	call 0x140062ee0
0x140b1bf4d	48 89 d9                	mov rcx, rbx
0x140b1bf50	48 89 c3                	mov rbx, rax
0x140b1bf53	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b1bf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1bf60	e8 7b 5f 59 ff          	call 0x1400b1ee0
0x140b1bf65	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140b1bf6d	48 ff 02                	inc qword ptr [rdx]
0x140b1bf70	e9 f7 fe ff ff          	jmp 0x140b1be6c
0x140b1bf75	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x140b1bf7d	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b1bf84	5d                      	pop rbp
0x140b1bf85	c3                      	ret
0x140b1bf86	e8 35 74 56 ff          	call 0x1400833c0
0x140b1bf8b	e9 70 fe ff ff          	jmp 0x140b1be00
