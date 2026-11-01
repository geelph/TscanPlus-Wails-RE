# TscanGui/core/pwdcrack/libs/sarama.(*client).resolveCanonicalNames.func1
# 0x141ce14a0..0x141ce1620 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1276

0x141ce14a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce14a4	0f 86 13 01 00 00       	jbe 0x141ce15bd
0x141ce14aa	55                      	push rbp
0x141ce14ab	48 89 e5                	mov rbp, rsp
0x141ce14ae	48 83 ec 48             	sub rsp, 0x48
0x141ce14b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce14b7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce14bc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ce14c1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141ce14c6	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141ce14ca	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce14ce	4d 85 d2                	test r10, r10
0x141ce14d1	74 1a                   	je 0x141ce14ed
0x141ce14d3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce14d8	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x141ce14dc	45 8b 62 10             	mov r12d, dword ptr [r10 + 0x10]
0x141ce14e0	4c 8b 2d f9 0f fc 00    	mov r13, qword ptr [rip + 0xfc0ff9]
0x141ce14e7	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x141ce14eb	eb 1c                   	jmp 0x141ce1509
0x141ce14ed	4d 8b 4a 18             	mov r9, qword ptr [r10 + 0x18]
0x141ce14f1	48 89 d0                	mov rax, rdx
0x141ce14f4	48 89 cb                	mov rbx, rcx
0x141ce14f7	48 89 f9                	mov rcx, rdi
0x141ce14fa	48 89 f7                	mov rdi, rsi
0x141ce14fd	4c 89 c6                	mov rsi, r8
0x141ce1500	41 ff d1                	call r9
0x141ce1503	48 83 c4 48             	add rsp, 0x48
0x141ce1507	5d                      	pop rbp
0x141ce1508	c3                      	ret
0x141ce1509	4d 89 e1                	mov r9, r12
0x141ce150c	4d 21 fc                	and r12, r15
0x141ce150f	4f 8d 24 64             	lea r12, [r12 + r12*2]
0x141ce1513	4b 8b 44 e5 08          	mov rax, qword ptr [r13 + r12*8 + 8]
0x141ce1518	4c 39 d8                	cmp rax, r11
0x141ce151b	74 69                   	je 0x141ce1586
0x141ce151d	4d 8d 61 01             	lea r12, [r9 + 1]
0x141ce1521	48 85 c0                	test rax, rax
0x141ce1524	75 e3                   	jne 0x141ce1509
0x141ce1526	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141ce152b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ce1530	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce1535	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141ce153d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141ce1542	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ce1547	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x141ce154c	48 8d 05 8d 0f fc 00    	lea rax, [rip + 0xfc0f8d]
0x141ce1553	4c 89 db                	mov rbx, r11
0x141ce1556	e8 45 77 33 fe          	call 0x140018ca0
0x141ce155b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ce1560	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce1565	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141ce156a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ce156f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141ce1577	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x141ce157c	49 89 db                	mov r11, rbx
0x141ce157f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce1584	eb 0a                   	jmp 0x141ce1590
0x141ce1586	4b 8b 44 e5 10          	mov rax, qword ptr [r13 + r12*8 + 0x10]
0x141ce158b	4f 8b 5c e5 18          	mov r11, qword ptr [r13 + r12*8 + 0x18]
0x141ce1590	48 85 c0                	test rax, rax
0x141ce1593	0f 85 54 ff ff ff       	jne 0x141ce14ed
0x141ce1599	4d 8b 53 18             	mov r10, qword ptr [r11 + 0x18]
0x141ce159d	48 89 d0                	mov rax, rdx
0x141ce15a0	4d 89 c1                	mov r9, r8
0x141ce15a3	49 89 f0                	mov r8, rsi
0x141ce15a6	48 89 fe                	mov rsi, rdi
0x141ce15a9	48 89 cf                	mov rdi, rcx
0x141ce15ac	48 89 d9                	mov rcx, rbx
0x141ce15af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce15b4	41 ff d2                	call r10
0x141ce15b7	48 83 c4 48             	add rsp, 0x48
0x141ce15bb	5d                      	pop rbp
0x141ce15bc	c3                      	ret
0x141ce15bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce15c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce15c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce15cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ce15d1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce15d6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141ce15db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce15e0	e8 db 1d 3a fe          	call 0x1400833c0
0x141ce15e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce15ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce15ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce15f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce15f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce15fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ce1603	e9 98 fe ff ff          	jmp 0x141ce14a0
