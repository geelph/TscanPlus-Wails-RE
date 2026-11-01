# main.(*App).UnAuthStopInst
# 0x1426bd560..0x1426bd600 (160 bytes)
# source TscanGui/app_scan.go:243

0x1426bd560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd564	76 3c                   	jbe 0x1426bd5a2
0x1426bd566	55                      	push rbp
0x1426bd567	48 89 e5                	mov rbp, rsp
0x1426bd56a	48 83 ec 20             	sub rsp, 0x20
0x1426bd56e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bd573	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bd578	48 85 f6                	test rsi, rsi
0x1426bd57b	75 0e                   	jne 0x1426bd58b
0x1426bd57d	0f 1f 00                	nop dword ptr [rax]
0x1426bd580	e8 bb 30 b0 ff          	call 0x1421c0640
0x1426bd585	48 83 c4 20             	add rsp, 0x20
0x1426bd589	5d                      	pop rbp
0x1426bd58a	c3                      	ret
0x1426bd58b	48 89 d8                	mov rax, rbx
0x1426bd58e	48 89 cb                	mov rbx, rcx
0x1426bd591	48 89 f9                	mov rcx, rdi
0x1426bd594	48 89 f7                	mov rdi, rsi
0x1426bd597	e8 24 07 ab ff          	call 0x14216dcc0
0x1426bd59c	48 83 c4 20             	add rsp, 0x20
0x1426bd5a0	5d                      	pop rbp
0x1426bd5a1	c3                      	ret
0x1426bd5a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd5a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd5ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd5b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bd5b6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bd5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bd5c0	e8 9b 5e 9c fd          	call 0x140083460
0x1426bd5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd5ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd5cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd5d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bd5d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bd5de	66 90                   	nop
0x1426bd5e0	e9 7b ff ff ff          	jmp 0x1426bd560
