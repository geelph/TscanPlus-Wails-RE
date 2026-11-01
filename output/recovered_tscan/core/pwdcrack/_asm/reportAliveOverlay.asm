# TscanGui/core/pwdcrack.reportAliveOverlay
# 0x1420aaf60..0x1420ab020 (192 bytes)
# source TscanGui/core/pwdcrack/progress.go:88

0x1420aaf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aaf64	76 73                   	jbe 0x1420aafd9
0x1420aaf66	55                      	push rbp
0x1420aaf67	48 89 e5                	mov rbp, rsp
0x1420aaf6a	48 83 ec 28             	sub rsp, 0x28
0x1420aaf6e	48 85 c0                	test rax, rax
0x1420aaf71	75 04                   	jne 0x1420aaf77
0x1420aaf73	31 d2                   	xor edx, edx
0x1420aaf75	eb 3c                   	jmp 0x1420aafb3
0x1420aaf77	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420aaf7c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420aaf81	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420aaf86	e8 75 b5 81 fe          	call 0x1408c6500
0x1420aaf8b	84 c0                   	test al, al
0x1420aaf8d	74 13                   	je 0x1420aafa2
0x1420aaf8f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420aaf94	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420aaf9a	85 d2                   	test edx, edx
0x1420aaf9c	0f 94 c2                	sete dl
0x1420aaf9f	90                      	nop
0x1420aafa0	eb 07                   	jmp 0x1420aafa9
0x1420aafa2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420aafa7	31 d2                   	xor edx, edx
0x1420aafa9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420aafae	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420aafb3	84 d2                   	test dl, dl
0x1420aafb5	74 1c                   	je 0x1420aafd3
0x1420aafb7	48 85 c9                	test rcx, rcx
0x1420aafba	7e 17                   	jle 0x1420aafd3
0x1420aafbc	48 89 df                	mov rdi, rbx
0x1420aafbf	48 89 ce                	mov rsi, rcx
0x1420aafc2	48 8d 1d 13 0f 58 01    	lea rbx, [rip + 0x1580f13]
0x1420aafc9	b9 05 00 00 00          	mov ecx, 5
0x1420aafce	e8 0d cc 81 fe          	call 0x1408c7be0
0x1420aafd3	48 83 c4 28             	add rsp, 0x28
0x1420aafd7	5d                      	pop rbp
0x1420aafd8	c3                      	ret
0x1420aafd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aafde	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aafe3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aafe8	e8 73 84 fd fd          	call 0x140083460
0x1420aafed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aaff2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aaff7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aaffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ab000	e9 5b ff ff ff          	jmp 0x1420aaf60
