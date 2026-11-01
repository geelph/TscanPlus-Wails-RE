# TscanGui/core/cyber/subscraping.CreateApiKeys[go.shape.struct { TscanGui/core/cyber/subscraping/sources/censys.pat string; TscanGui/core/cyber/subscraping/sources/censys.orgID string }]
# 0x140a5e920..0x140a5eb20 (512 bytes)
# source TscanGui/core/cyber/subscraping/utils.go:20

0x140a5e920	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a5e925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5e929	0f 86 98 01 00 00       	jbe 0x140a5eac7
0x140a5e92f	55                      	push rbp
0x140a5e930	48 89 e5                	mov rbp, rsp
0x140a5e933	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a5e93a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a5e942	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a5e94a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140a5e952	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a5e95a	31 d2                   	xor edx, edx
0x140a5e95c	31 ff                   	xor edi, edi
0x140a5e95e	45 31 c0                	xor r8d, r8d
0x140a5e961	45 31 c9                	xor r9d, r9d
0x140a5e964	eb 3a                   	jmp 0x140a5e9a0
0x140a5e966	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a5e96e	48 83 c3 10             	add rbx, 0x10
0x140a5e972	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140a5e977	49 ff c2                	inc r10
0x140a5e97a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a5e982	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a5e98a	48 89 f7                	mov rdi, rsi
0x140a5e98d	4d 89 c1                	mov r9, r8
0x140a5e990	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a5e998	49 89 d0                	mov r8, rdx
0x140a5e99b	4c 89 d2                	mov rdx, r10
0x140a5e99e	66 90                   	nop
0x140a5e9a0	48 39 d1                	cmp rcx, rdx
0x140a5e9a3	0f 8e 0c 01 00 00       	jle 0x140a5eab5
0x140a5e9a9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a5e9ae	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140a5e9b3	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140a5e9b8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a5e9bd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a5e9c5	48 8b 03                	mov rax, qword ptr [rbx]
0x140a5e9c8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a5e9cc	e8 0f 6c f9 ff          	call 0x1409f55e0
0x140a5e9d1	40 84 f6                	test sil, sil
0x140a5e9d4	75 14                   	jne 0x140a5e9ea
0x140a5e9d6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a5e9db	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a5e9e0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a5e9e5	e9 7c ff ff ff          	jmp 0x140a5e966
0x140a5e9ea	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a5e9ef	48 ff c6                	inc rsi
0x140a5e9f2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a5e9f7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a5e9ff	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a5ea02	ff d6                   	call rsi
0x140a5ea04	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a5ea09	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140a5ea0e	4c 39 c6                	cmp rsi, r8
0x140a5ea11	72 07                   	jb 0x140a5ea1a
0x140a5ea13	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a5ea18	eb 55                   	jmp 0x140a5ea6f
0x140a5ea1a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a5ea1f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a5ea24	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a5ea29	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a5ea2e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5ea36	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a5ea3a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a5ea3f	4c 89 c3                	mov rbx, r8
0x140a5ea42	48 89 f1                	mov rcx, rsi
0x140a5ea45	bf 01 00 00 00          	mov edi, 1
0x140a5ea4a	48 89 d6                	mov rsi, rdx
0x140a5ea4d	e8 6e 01 62 ff          	call 0x14007ebc0
0x140a5ea52	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a5ea57	48 89 c2                	mov rdx, rax
0x140a5ea5a	49 89 d8                	mov r8, rbx
0x140a5ea5d	48 89 ce                	mov rsi, rcx
0x140a5ea60	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a5ea65	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a5ea6a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a5ea6f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140a5ea73	49 c1 e1 05             	shl r9, 5
0x140a5ea77	4a 89 5c 0a 08          	mov qword ptr [rdx + r9 + 8], rbx
0x140a5ea7c	4a 89 7c 0a 18          	mov qword ptr [rdx + r9 + 0x18], rdi
0x140a5ea81	83 3d 88 d8 81 07 00    	cmp dword ptr [rip + 0x781d888], 0
0x140a5ea88	74 1d                   	je 0x140a5eaa7
0x140a5ea8a	4a 8b 3c 0a             	mov rdi, qword ptr [rdx + r9]
0x140a5ea8e	4e 8b 54 0a 10          	mov r10, qword ptr [rdx + r9 + 0x10]
0x140a5ea93	e8 48 69 62 ff          	call 0x1400853e0
0x140a5ea98	49 89 03                	mov qword ptr [r11], rax
0x140a5ea9b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a5ea9f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140a5eaa3	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140a5eaa7	4a 89 04 0a             	mov qword ptr [rdx + r9], rax
0x140a5eaab	4a 89 4c 0a 10          	mov qword ptr [rdx + r9 + 0x10], rcx
0x140a5eab0	e9 b1 fe ff ff          	jmp 0x140a5e966
0x140a5eab5	4c 89 c0                	mov rax, r8
0x140a5eab8	4c 89 cb                	mov rbx, r9
0x140a5eabb	48 89 f9                	mov rcx, rdi
0x140a5eabe	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a5eac5	5d                      	pop rbp
0x140a5eac6	c3                      	ret
0x140a5eac7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5eacc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5ead1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5ead6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5eadb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5eae0	e8 7b 49 62 ff          	call 0x140083460
0x140a5eae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5eaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5eaef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5eaf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5eaf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5eafe	66 90                   	nop
0x140a5eb00	e9 1b fe ff ff          	jmp 0x140a5e920
