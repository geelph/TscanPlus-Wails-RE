# TscanGui/internal/scanrun.LogProgress
# 0x1408c13c0..0x1408c14a0 (224 bytes)
# source TscanGui/internal/scanrun/progress_log.go:14

0x1408c13c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c13c4	0f 86 9b 00 00 00       	jbe 0x1408c1465
0x1408c13ca	55                      	push rbp
0x1408c13cb	48 89 e5                	mov rbp, rsp
0x1408c13ce	48 83 ec 48             	sub rsp, 0x48
0x1408c13d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c13d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c13dc	80 3d c1 94 9b 07 00    	cmp byte ptr [rip + 0x79b94c1], 0
0x1408c13e3	74 7a                   	je 0x1408c145f
0x1408c13e5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c13ea	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1408c13ef	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408c13f5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408c13fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c1400	e8 1b 8b 7b ff          	call 0x140079f20
0x1408c1405	48 8d 0d 94 ee 75 02    	lea rcx, [rip + 0x275ee94]
0x1408c140c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c1411	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c1416	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408c141b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408c1420	e8 fb 8a 7b ff          	call 0x140079f20
0x1408c1425	48 8d 0d 74 ee 75 02    	lea rcx, [rip + 0x275ee74]
0x1408c142c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c1431	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c1436	48 8d 05 7c 54 e6 02    	lea rax, [rip + 0x2e6547c]
0x1408c143d	bb 16 00 00 00          	mov ebx, 0x16
0x1408c1442	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408c1447	bf 02 00 00 00          	mov edi, 2
0x1408c144c	48 89 fe                	mov rsi, rdi
0x1408c144f	e8 2c 4f 89 ff          	call 0x140156380
0x1408c1454	e8 67 05 c2 ff          	call 0x1404e19c0
0x1408c1459	48 83 c4 48             	add rsp, 0x48
0x1408c145d	5d                      	pop rbp
0x1408c145e	c3                      	ret
0x1408c145f	48 83 c4 48             	add rsp, 0x48
0x1408c1463	5d                      	pop rbp
0x1408c1464	c3                      	ret
0x1408c1465	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c146a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c146f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c1474	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c1479	e8 e2 1f 7c ff          	call 0x140083460
0x1408c147e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c1483	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c1488	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c148d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c1492	e9 29 ff ff ff          	jmp 0x1408c13c0
