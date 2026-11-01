# main.(*App).IsIpScanRunning
# 0x1426bb560..0x1426bb5c0 (96 bytes)
# source TscanGui/app_scan.go:122

0x1426bb560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bb564	76 25                   	jbe 0x1426bb58b
0x1426bb566	55                      	push rbp
0x1426bb567	48 89 e5                	mov rbp, rsp
0x1426bb56a	48 83 ec 20             	sub rsp, 0x20
0x1426bb56e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bb573	48 89 d8                	mov rax, rbx
0x1426bb576	48 89 cb                	mov rbx, rcx
0x1426bb579	31 c9                   	xor ecx, ecx
0x1426bb57b	31 ff                   	xor edi, edi
0x1426bb57d	0f 1f 00                	nop dword ptr [rax]
0x1426bb580	e8 fb f8 9f ff          	call 0x1420bae80
0x1426bb585	48 83 c4 20             	add rsp, 0x20
0x1426bb589	5d                      	pop rbp
0x1426bb58a	c3                      	ret
0x1426bb58b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bb590	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bb595	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bb59a	e8 c1 7e 9c fd          	call 0x140083460
0x1426bb59f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bb5a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bb5a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bb5ae	eb b0                   	jmp 0x1426bb560
