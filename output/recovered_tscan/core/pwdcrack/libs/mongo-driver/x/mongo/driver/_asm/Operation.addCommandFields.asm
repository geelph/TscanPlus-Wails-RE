# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addCommandFields
# 0x141dbe9c0..0x141dbee00 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1393

0x141dbe9c0	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x141dbe9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbe9cc	0f 86 bf 03 00 00       	jbe 0x141dbed91
0x141dbe9d2	55                      	push rbp
0x141dbe9d3	48 89 e5                	mov rbp, rsp
0x141dbe9d6	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x141dbe9dd	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141dbe9e5	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x141dbe9ed	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x141dbe9f5	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x141dbe9fd	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141dbea05	48 89 fa                	mov rdx, rdi
0x141dbea08	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141dbea10	49 89 f0                	mov r8, rsi
0x141dbea13	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x141dbea1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbea20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbea25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbea2a	e8 11 73 2c fe          	call 0x140085d40
0x141dbea2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbea33	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x141dbea3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbea40	4d 85 c9                	test r9, r9
0x141dbea43	74 52                   	je 0x141dbea97
0x141dbea45	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141dbea4d	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x141dbea55	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141dbea5d	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x141dbea65	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141dbea6d	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141dbea75	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x141dbea79	ff d1                   	call rcx
0x141dbea7b	84 c0                   	test al, al
0x141dbea7d	74 6d                   	je 0x141dbeaec
0x141dbea7f	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x141dbea87	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141dbea8f	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141dbea97	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x141dbea9f	4c 8b 94 24 00 04 00 00 	mov r10, qword ptr [rsp + 0x400]
0x141dbeaa7	4d 8b 19                	mov r11, qword ptr [r9]
0x141dbeaaa	4c 89 14 24             	mov qword ptr [rsp], r10
0x141dbeaae	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbeab3	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x141dbeabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbeac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbeac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbeaca	e8 e5 71 2c fe          	call 0x140085cb4
0x141dbeacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbead3	48 89 c8                	mov rax, rcx
0x141dbead6	48 89 d3                	mov rbx, rdx
0x141dbead9	4c 89 c1                	mov rcx, r8
0x141dbeadc	4c 89 ca                	mov rdx, r9
0x141dbeadf	90                      	nop
0x141dbeae0	41 ff d3                	call r11
0x141dbeae3	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x141dbeaea	5d                      	pop rbp
0x141dbeaeb	c3                      	ret
0x141dbeaec	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x141dbeaf4	83 7a 04 08             	cmp dword ptr [rdx + 4], 8
0x141dbeaf8	0f 8c 2e 02 00 00       	jl 0x141dbed2c
0x141dbeafe	90                      	nop
0x141dbeaff	90                      	nop
0x141dbeb00	31 c0                   	xor eax, eax
0x141dbeb02	bb 04 00 00 00          	mov ebx, 4
0x141dbeb07	31 c9                   	xor ecx, ecx
0x141dbeb09	48 89 df                	mov rdi, rbx
0x141dbeb0c	48 8d 35 0d 18 26 01    	lea rsi, [rip + 0x126180d]
0x141dbeb13	e8 a8 00 2c fe          	call 0x14007ebc0
0x141dbeb18	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dbeb1e	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141dbeb26	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141dbeb2e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dbeb31	4c 89 04 24             	mov qword ptr [rsp], r8
0x141dbeb35	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbeb3a	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x141dbeb42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbeb47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbeb4c	e8 63 71 2c fe          	call 0x140085cb4
0x141dbeb51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbeb55	bb 04 00 00 00          	mov ebx, 4
0x141dbeb5a	41 ff d1                	call r9
0x141dbeb5d	0f 1f 00                	nop dword ptr [rax]
0x141dbeb60	48 85 ff                	test rdi, rdi
0x141dbeb63	0f 85 a2 01 00 00       	jne 0x141dbed0b
0x141dbeb69	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141dbeb71	48 85 d2                	test rdx, rdx
0x141dbeb74	74 42                   	je 0x141dbebb8
0x141dbeb76	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141dbeb7b	74 3b                   	je 0x141dbebb8
0x141dbeb7d	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141dbeb85	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbeb89	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbeb8e	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x141dbeb96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbeb9f	90                      	nop
0x141dbeba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbeba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbebaa	e8 91 71 2c fe          	call 0x140085d40
0x141dbebaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbebb3	e8 08 da ff ff          	call 0x141dbc5c0
0x141dbebb8	31 ff                   	xor edi, edi
0x141dbebba	e8 a1 dd f7 ff          	call 0x141d3c960
0x141dbebbf	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141dbebc7	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141dbebcf	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141dbebd3	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x141dbebdb	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141dbebe3	49 89 d9                	mov r9, rbx
0x141dbebe6	49 89 ca                	mov r10, rcx
0x141dbebe9	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x141dbebf1	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x141dbebf9	49 89 c3                	mov r11, rax
0x141dbebfc	48 89 f0                	mov rax, rsi
0x141dbebff	4c 89 c6                	mov rsi, r8
0x141dbec02	4d 89 d8                	mov r8, r11
0x141dbec05	ff d2                   	call rdx
0x141dbec07	48 85 ff                	test rdi, rdi
0x141dbec0a	0f 85 da 00 00 00       	jne 0x141dbecea
0x141dbec10	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141dbec14	4c 39 c1                	cmp rcx, r8
0x141dbec17	0f 82 68 01 00 00       	jb 0x141dbed85
0x141dbec1d	0f 1f 00                	nop dword ptr [rax]
0x141dbec20	49 83 f8 04             	cmp r8, 4
0x141dbec24	0f 82 4b 01 00 00       	jb 0x141dbed75
0x141dbec2a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141dbec32	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141dbec36	4d 8d 40 fb             	lea r8, [r8 - 5]
0x141dbec3a	48 8d 7b fb             	lea rdi, [rbx - 5]
0x141dbec3e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141dbec46	4c 39 c1                	cmp rcx, r8
0x141dbec49	72 0a                   	jb 0x141dbec55
0x141dbec4b	48 8b 9c 24 b8 05 00 00 	mov rbx, qword ptr [rsp + 0x5b8]
0x141dbec53	eb 45                   	jmp 0x141dbec9a
0x141dbec55	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141dbec5d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141dbec65	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141dbec6d	4c 89 c3                	mov rbx, r8
0x141dbec70	48 8d 35 a9 16 26 01    	lea rsi, [rip + 0x12616a9]
0x141dbec77	e8 44 ff 2b fe          	call 0x14007ebc0
0x141dbec7c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141dbec84	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141dbec8c	49 89 d8                	mov r8, rbx
0x141dbec8f	48 89 c3                	mov rbx, rax
0x141dbec92	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x141dbec9a	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x141dbeca2	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141dbecaa	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141dbecb2	48 01 da                	add rdx, rbx
0x141dbecb5	48 8d 58 04             	lea rbx, [rax + 4]
0x141dbecb9	48 89 d0                	mov rax, rdx
0x141dbecbc	48 89 f9                	mov rcx, rdi
0x141dbecbf	90                      	nop
0x141dbecc0	e8 7b 74 2c fe          	call 0x140086140
0x141dbecc5	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x141dbeccd	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141dbecd5	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141dbecdd	31 ff                   	xor edi, edi
0x141dbecdf	31 f6                   	xor esi, esi
0x141dbece1	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x141dbece8	5d                      	pop rbp
0x141dbece9	c3                      	ret
0x141dbecea	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141dbecf2	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141dbecfa	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141dbed02	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x141dbed09	5d                      	pop rbp
0x141dbed0a	c3                      	ret
0x141dbed0b	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141dbed13	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141dbed1b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141dbed23	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x141dbed2a	5d                      	pop rbp
0x141dbed2b	c3                      	ret
0x141dbed2c	48 8d 05 4d 49 43 01    	lea rax, [rip + 0x143494d]
0x141dbed33	e8 28 d5 25 fe          	call 0x14001c260
0x141dbed38	48 c7 40 08 31 00 00 00 	mov qword ptr [rax + 8], 0x31
0x141dbed40	48 8d 0d c8 74 a1 01    	lea rcx, [rip + 0x1a174c8]
0x141dbed47	48 89 08                	mov qword ptr [rax], rcx
0x141dbed4a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141dbed52	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141dbed5a	48 8d 3d 5f 74 cf 03    	lea rdi, [rip + 0x3cf745f]
0x141dbed61	48 89 c6                	mov rsi, rax
0x141dbed64	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141dbed6c	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x141dbed73	5d                      	pop rbp
0x141dbed74	c3                      	ret
0x141dbed75	b8 04 00 00 00          	mov eax, 4
0x141dbed7a	4c 89 c1                	mov rcx, r8
0x141dbed7d	0f 1f 00                	nop dword ptr [rax]
0x141dbed80	e8 7b 6a 2c fe          	call 0x140085800
0x141dbed85	48 89 ca                	mov rdx, rcx
0x141dbed88	4c 89 c1                	mov rcx, r8
0x141dbed8b	e8 30 6a 2c fe          	call 0x1400857c0
0x141dbed90	90                      	nop
0x141dbed91	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dbed99	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141dbeda1	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dbeda9	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x141dbedb1	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x141dbedb9	e8 a2 46 2c fe          	call 0x140083460
0x141dbedbe	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dbedc6	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141dbedce	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141dbedd6	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x141dbedde	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x141dbede6	e9 d5 fb ff ff          	jmp 0x141dbe9c0
