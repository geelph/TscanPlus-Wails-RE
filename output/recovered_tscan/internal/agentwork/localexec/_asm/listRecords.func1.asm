# TscanGui/internal/agentwork/localexec.listRecords.func1
# 0x14254c1e0..0x14254c280 (160 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:108

0x14254c1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254c1e4	76 7a                   	jbe 0x14254c260
0x14254c1e6	55                      	push rbp
0x14254c1e7	48 89 e5                	mov rbp, rsp
0x14254c1ea	48 83 ec 20             	sub rsp, 0x20
0x14254c1ee	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14254c1f2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14254c1f6	48 39 c8                	cmp rax, rcx
0x14254c1f9	73 5f                   	jae 0x14254c25a
0x14254c1fb	48 69 f0 b0 00 00 00    	imul rsi, rax, 0xb0
0x14254c202	48 8b 12                	mov rdx, qword ptr [rdx]
0x14254c205	4c 8b 84 16 a0 00 00 00 	mov r8, qword ptr [rsi + rdx + 0xa0]
0x14254c20d	48 39 cb                	cmp rbx, rcx
0x14254c210	73 40                   	jae 0x14254c252
0x14254c212	4c 69 cb b0 00 00 00    	imul r9, rbx, 0xb0
0x14254c219	4e 8b 94 0a a0 00 00 00 	mov r10, qword ptr [rdx + r9 + 0xa0]
0x14254c221	4d 39 c2                	cmp r10, r8
0x14254c224	75 23                   	jne 0x14254c249
0x14254c226	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x14254c22b	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x14254c22f	4a 8b 0c 0a             	mov rcx, qword ptr [rdx + r9]
0x14254c233	4a 8b 7c 0a 08          	mov rdi, qword ptr [rdx + r9 + 8]
0x14254c238	e8 c3 ae ab fd          	call 0x140007100
0x14254c23d	48 85 c0                	test rax, rax
0x14254c240	0f 9f c0                	setg al
0x14254c243	48 83 c4 20             	add rsp, 0x20
0x14254c247	5d                      	pop rbp
0x14254c248	c3                      	ret
0x14254c249	0f 9c c0                	setl al
0x14254c24c	48 83 c4 20             	add rsp, 0x20
0x14254c250	5d                      	pop rbp
0x14254c251	c3                      	ret
0x14254c252	48 89 d8                	mov rax, rbx
0x14254c255	e8 e6 94 b3 fd          	call 0x140085740
0x14254c25a	e8 e1 94 b3 fd          	call 0x140085740
0x14254c25f	90                      	nop
0x14254c260	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c265	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c26a	e8 51 71 b3 fd          	call 0x1400833c0
0x14254c26f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c274	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c279	e9 62 ff ff ff          	jmp 0x14254c1e0
