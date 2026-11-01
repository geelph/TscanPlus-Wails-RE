# TscanGui/conf.ApplyScanOptionsToSummary
# 0x1404f6280..0x1404f63a0 (288 bytes)
# source TscanGui/conf/scan_options.go:122

0x1404f6280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6284	0f 86 de 00 00 00       	jbe 0x1404f6368
0x1404f628a	55                      	push rbp
0x1404f628b	48 89 e5                	mov rbp, rsp
0x1404f628e	48 83 ec 40             	sub rsp, 0x40
0x1404f6292	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404f6297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f62a0	48 85 c0                	test rax, rax
0x1404f62a3	0f 84 b9 00 00 00       	je 0x1404f6362
0x1404f62a9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f62ae	48 89 d8                	mov rax, rbx
0x1404f62b1	48 89 cb                	mov rbx, rcx
0x1404f62b4	e8 e7 86 bb ff          	call 0x1400ae9a0
0x1404f62b9	48 85 db                	test rbx, rbx
0x1404f62bc	74 20                   	je 0x1404f62de
0x1404f62be	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f62c3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f62c8	48 8d 0d b9 ec 5a 05    	lea rcx, [rip + 0x55aecb9]
0x1404f62cf	bf 01 00 00 00          	mov edi, 1
0x1404f62d4	e8 27 92 b1 ff          	call 0x14000f500
0x1404f62d9	48 85 c0                	test rax, rax
0x1404f62dc	7d 06                   	jge 0x1404f62e4
0x1404f62de	48 83 c4 40             	add rsp, 0x40
0x1404f62e2	5d                      	pop rbp
0x1404f62e3	c3                      	ret
0x1404f62e4	48 8d 05 55 9e 0c 03    	lea rax, [rip + 0x30c9e55]
0x1404f62eb	e8 70 5f b2 ff          	call 0x14001c260
0x1404f62f0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f62f5	31 c0                   	xor eax, eax
0x1404f62f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f62fc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f6301	e8 5a d6 b6 ff          	call 0x140063960
0x1404f6306	48 8d 3d f3 ad a7 02    	lea rdi, [rip + 0x2a7adf3]
0x1404f630d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404f6312	e8 a9 ea db ff          	call 0x1402b4dc0
0x1404f6317	48 85 c0                	test rax, rax
0x1404f631a	74 06                   	je 0x1404f6322
0x1404f631c	48 83 c4 40             	add rsp, 0x40
0x1404f6320	5d                      	pop rbp
0x1404f6321	c3                      	ret
0x1404f6322	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404f6327	0f b6 48 03             	movzx ecx, byte ptr [rax + 3]
0x1404f632b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404f6330	88 4a 60                	mov byte ptr [rdx + 0x60], cl
0x1404f6333	0f b6 48 02             	movzx ecx, byte ptr [rax + 2]
0x1404f6337	88 4a 61                	mov byte ptr [rdx + 0x61], cl
0x1404f633a	0f b6 08                	movzx ecx, byte ptr [rax]
0x1404f633d	88 4a 62                	mov byte ptr [rdx + 0x62], cl
0x1404f6340	0f b6 48 06             	movzx ecx, byte ptr [rax + 6]
0x1404f6344	88 4a 63                	mov byte ptr [rdx + 0x63], cl
0x1404f6347	0f b6 48 05             	movzx ecx, byte ptr [rax + 5]
0x1404f634b	88 4a 64                	mov byte ptr [rdx + 0x64], cl
0x1404f634e	0f b6 48 01             	movzx ecx, byte ptr [rax + 1]
0x1404f6352	88 4a 65                	mov byte ptr [rdx + 0x65], cl
0x1404f6355	0f b6 40 07             	movzx eax, byte ptr [rax + 7]
0x1404f6359	88 42 66                	mov byte ptr [rdx + 0x66], al
0x1404f635c	48 83 c4 40             	add rsp, 0x40
0x1404f6360	5d                      	pop rbp
0x1404f6361	c3                      	ret
0x1404f6362	48 83 c4 40             	add rsp, 0x40
0x1404f6366	5d                      	pop rbp
0x1404f6367	c3                      	ret
0x1404f6368	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f636d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f6372	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f6377	e8 e4 d0 b8 ff          	call 0x140083460
0x1404f637c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f6381	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f6386	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f638b	e9 f0 fe ff ff          	jmp 0x1404f6280
