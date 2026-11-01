# main.(*App).IsUnAuthRunning
# 0x1426bd600..0x1426bd660 (96 bytes)
# source TscanGui/app_scan.go:252

0x1426bd600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd604	76 25                   	jbe 0x1426bd62b
0x1426bd606	55                      	push rbp
0x1426bd607	48 89 e5                	mov rbp, rsp
0x1426bd60a	48 83 ec 20             	sub rsp, 0x20
0x1426bd60e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bd613	48 89 d8                	mov rax, rbx
0x1426bd616	48 89 cb                	mov rbx, rcx
0x1426bd619	31 c9                   	xor ecx, ecx
0x1426bd61b	31 ff                   	xor edi, edi
0x1426bd61d	0f 1f 00                	nop dword ptr [rax]
0x1426bd620	e8 7b 02 ab ff          	call 0x14216d8a0
0x1426bd625	48 83 c4 20             	add rsp, 0x20
0x1426bd629	5d                      	pop rbp
0x1426bd62a	c3                      	ret
0x1426bd62b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd630	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd635	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd63a	e8 21 5e 9c fd          	call 0x140083460
0x1426bd63f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd644	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd649	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd64e	eb b0                   	jmp 0x1426bd600
