# main.(*App).ServiceConnSetExpanded
# 0x1426c0440..0x1426c0540 (256 bytes)
# source TscanGui/app_serviceconn.go:55

0x1426c0440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0444	0f 86 92 00 00 00       	jbe 0x1426c04dc
0x1426c044a	55                      	push rbp
0x1426c044b	48 89 e5                	mov rbp, rsp
0x1426c044e	48 83 ec 30             	sub rsp, 0x30
0x1426c0452	44 88 44 24 68          	mov byte ptr [rsp + 0x68], r8b
0x1426c0457	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426c045c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426c0461	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c0466	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426c046b	48 8b 15 ce a1 b5 05    	mov rdx, qword ptr [rip + 0x5b5a1ce]
0x1426c0472	48 85 d2                	test rdx, rdx
0x1426c0475	74 0f                   	je 0x1426c0486
0x1426c0477	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c047a	48 85 d2                	test rdx, rdx
0x1426c047d	74 07                   	je 0x1426c0486
0x1426c047f	31 c0                   	xor eax, eax
0x1426c0481	45 31 c9                	xor r9d, r9d
0x1426c0484	eb 3a                   	jmp 0x1426c04c0
0x1426c0486	48 8d 05 50 58 03 01    	lea rax, [rip + 0x1035850]
0x1426c048d	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0492	31 c9                   	xor ecx, ecx
0x1426c0494	31 ff                   	xor edi, edi
0x1426c0496	48 89 fe                	mov rsi, rdi
0x1426c0499	e8 22 2e a9 fd          	call 0x1401532c0
0x1426c049e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c04a3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426c04a8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426c04ad	44 0f b6 44 24 68       	movzx r8d, byte ptr [rsp + 0x68]
0x1426c04b3	49 89 d9                	mov r9, rbx
0x1426c04b6	31 d2                   	xor edx, edx
0x1426c04b8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c04bd	0f 1f 00                	nop dword ptr [rax]
0x1426c04c0	48 85 c0                	test rax, rax
0x1426c04c3	74 09                   	je 0x1426c04ce
0x1426c04c5	4c 89 cb                	mov rbx, r9
0x1426c04c8	48 83 c4 30             	add rsp, 0x30
0x1426c04cc	5d                      	pop rbp
0x1426c04cd	c3                      	ret
0x1426c04ce	48 89 d0                	mov rax, rdx
0x1426c04d1	e8 4a 53 e2 ff          	call 0x1424e5820
0x1426c04d6	48 83 c4 30             	add rsp, 0x30
0x1426c04da	5d                      	pop rbp
0x1426c04db	c3                      	ret
0x1426c04dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c04e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c04e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c04eb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c04f0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c04f5	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426c04fa	e8 61 2f 9c fd          	call 0x140083460
0x1426c04ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0504	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0509	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c050e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0513	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0518	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1426c051e	66 90                   	nop
0x1426c0520	e9 1b ff ff ff          	jmp 0x1426c0440
