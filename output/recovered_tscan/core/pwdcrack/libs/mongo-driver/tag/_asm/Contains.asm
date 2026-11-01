# TscanGui/core/pwdcrack/libs/mongo-driver/tag.Set.Contains
# 0x141d99da0..0x141d99f20 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/tag/tag.go:58

0x141d99da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d99da4	0f 86 06 01 00 00       	jbe 0x141d99eb0
0x141d99daa	55                      	push rbp
0x141d99dab	48 89 e5                	mov rbp, rsp
0x141d99dae	48 83 ec 38             	sub rsp, 0x38
0x141d99db2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d99db7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d99dbc	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141d99dc1	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d99dc6	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d99dcb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d99dd0	31 c9                   	xor ecx, ecx
0x141d99dd2	eb 0c                   	jmp 0x141d99de0
0x141d99dd4	48 83 c0 20             	add rax, 0x20
0x141d99dd8	48 ff c1                	inc rcx
0x141d99ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d99de0	48 39 cb                	cmp rbx, rcx
0x141d99de3	0f 8e bf 00 00 00       	jle 0x141d99ea8
0x141d99de9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d99ded	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d99df1	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x141d99df5	48 39 d6                	cmp rsi, rdx
0x141d99df8	75 da                   	jne 0x141d99dd4
0x141d99dfa	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d99dff	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d99e04	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x141d99e09	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x141d99e0e	48 8b 00                	mov rax, qword ptr [rax]
0x141d99e11	48 89 fb                	mov rbx, rdi
0x141d99e14	48 89 d1                	mov rcx, rdx
0x141d99e17	e8 c4 d6 26 fe          	call 0x1400074e0
0x141d99e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d99e20	84 c0                   	test al, al
0x141d99e22	74 51                   	je 0x141d99e75
0x141d99e24	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d99e29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d99e2e	48 39 ca                	cmp rdx, rcx
0x141d99e31	74 04                   	je 0x141d99e37
0x141d99e33	31 c0                   	xor eax, eax
0x141d99e35	eb 14                   	jmp 0x141d99e4b
0x141d99e37	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d99e3c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d99e41	e8 9a d6 26 fe          	call 0x1400074e0
0x141d99e46	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d99e4b	84 c0                   	test al, al
0x141d99e4d	75 4e                   	jne 0x141d99e9d
0x141d99e4f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d99e54	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d99e59	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d99e5e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d99e63	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d99e68	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d99e6d	49 89 d1                	mov r9, rdx
0x141d99e70	e9 5f ff ff ff          	jmp 0x141d99dd4
0x141d99e75	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d99e7a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d99e7f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d99e84	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d99e89	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d99e8e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d99e93	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d99e98	e9 37 ff ff ff          	jmp 0x141d99dd4
0x141d99e9d	b8 01 00 00 00          	mov eax, 1
0x141d99ea2	48 83 c4 38             	add rsp, 0x38
0x141d99ea6	5d                      	pop rbp
0x141d99ea7	c3                      	ret
0x141d99ea8	31 c0                   	xor eax, eax
0x141d99eaa	48 83 c4 38             	add rsp, 0x38
0x141d99eae	5d                      	pop rbp
0x141d99eaf	c3                      	ret
0x141d99eb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d99eb5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d99eba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d99ebf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d99ec4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d99ec9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d99ece	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d99ed3	e8 88 95 2e fe          	call 0x140083460
0x141d99ed8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d99edd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d99ee2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d99ee7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d99eec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d99ef1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d99ef6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d99efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d99f00	e9 9b fe ff ff          	jmp 0x141d99da0
