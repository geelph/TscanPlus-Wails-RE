# main.(*App).ServiceConnDelete
# 0x1426c0340..0x1426c0440 (256 bytes)
# source TscanGui/app_serviceconn.go:46

0x1426c0340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0344	0f 86 97 00 00 00       	jbe 0x1426c03e1
0x1426c034a	55                      	push rbp
0x1426c034b	48 89 e5                	mov rbp, rsp
0x1426c034e	48 83 ec 30             	sub rsp, 0x30
0x1426c0352	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1426c0357	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426c035c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426c0361	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c0366	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426c036b	48 8b 15 ce a2 b5 05    	mov rdx, qword ptr [rip + 0x5b5a2ce]
0x1426c0372	48 85 d2                	test rdx, rdx
0x1426c0375	74 0f                   	je 0x1426c0386
0x1426c0377	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c037a	48 85 d2                	test rdx, rdx
0x1426c037d	74 07                   	je 0x1426c0386
0x1426c037f	31 c0                   	xor eax, eax
0x1426c0381	45 31 c9                	xor r9d, r9d
0x1426c0384	eb 3a                   	jmp 0x1426c03c0
0x1426c0386	48 8d 05 50 59 03 01    	lea rax, [rip + 0x1035950]
0x1426c038d	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0392	31 c9                   	xor ecx, ecx
0x1426c0394	31 ff                   	xor edi, edi
0x1426c0396	48 89 fe                	mov rsi, rdi
0x1426c0399	e8 22 2f a9 fd          	call 0x1401532c0
0x1426c039e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c03a3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426c03a8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426c03ad	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1426c03b2	49 89 d9                	mov r9, rbx
0x1426c03b5	31 d2                   	xor edx, edx
0x1426c03b7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c03bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c03c0	48 85 c0                	test rax, rax
0x1426c03c3	74 0e                   	je 0x1426c03d3
0x1426c03c5	48 89 c3                	mov rbx, rax
0x1426c03c8	4c 89 c9                	mov rcx, r9
0x1426c03cb	31 c0                   	xor eax, eax
0x1426c03cd	48 83 c4 30             	add rsp, 0x30
0x1426c03d1	5d                      	pop rbp
0x1426c03d2	c3                      	ret
0x1426c03d3	48 89 d0                	mov rax, rdx
0x1426c03d6	e8 65 50 e2 ff          	call 0x1424e5440
0x1426c03db	48 83 c4 30             	add rsp, 0x30
0x1426c03df	5d                      	pop rbp
0x1426c03e0	c3                      	ret
0x1426c03e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c03e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c03eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c03f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c03f5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c03fa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c03ff	90                      	nop
0x1426c0400	e8 5b 30 9c fd          	call 0x140083460
0x1426c0405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c040a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c040f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0414	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0419	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c041e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c0423	e9 18 ff ff ff          	jmp 0x1426c0340
