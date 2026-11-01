# main.(*App).IpScanStopInst
# 0x1426bb4c0..0x1426bb560 (160 bytes)
# source TscanGui/app_scan.go:113

0x1426bb4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bb4c4	76 3c                   	jbe 0x1426bb502
0x1426bb4c6	55                      	push rbp
0x1426bb4c7	48 89 e5                	mov rbp, rsp
0x1426bb4ca	48 83 ec 20             	sub rsp, 0x20
0x1426bb4ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bb4d3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bb4d8	48 85 f6                	test rsi, rsi
0x1426bb4db	75 0e                   	jne 0x1426bb4eb
0x1426bb4dd	0f 1f 00                	nop dword ptr [rax]
0x1426bb4e0	e8 bb 3e b0 ff          	call 0x1421bf3a0
0x1426bb4e5	48 83 c4 20             	add rsp, 0x20
0x1426bb4e9	5d                      	pop rbp
0x1426bb4ea	c3                      	ret
0x1426bb4eb	48 89 d8                	mov rax, rbx
0x1426bb4ee	48 89 cb                	mov rbx, rcx
0x1426bb4f1	48 89 f9                	mov rcx, rdi
0x1426bb4f4	48 89 f7                	mov rdi, rsi
0x1426bb4f7	e8 64 ec 9f ff          	call 0x1420ba160
0x1426bb4fc	48 83 c4 20             	add rsp, 0x20
0x1426bb500	5d                      	pop rbp
0x1426bb501	c3                      	ret
0x1426bb502	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bb507	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bb50c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bb511	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bb516	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bb51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bb520	e8 3b 7f 9c fd          	call 0x140083460
0x1426bb525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bb52a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bb52f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bb534	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bb539	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bb53e	66 90                   	nop
0x1426bb540	e9 7b ff ff ff          	jmp 0x1426bb4c0
