# TscanGui/core/poccheck/pkg/utils.GetRateLimiter
# 0x140fd00c0..0x140fd0140 (128 bytes)
# source TscanGui/core/poccheck/pkg/utils/utils.go:81

0x140fd00c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fd00c4	76 35                   	jbe 0x140fd00fb
0x140fd00c6	55                      	push rbp
0x140fd00c7	48 89 e5                	mov rbp, rsp
0x140fd00ca	48 83 ec 20             	sub rsp, 0x20
0x140fd00ce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fd00d3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fd00d8	48 85 c9                	test rcx, rcx
0x140fd00db	74 08                   	je 0x140fd00e5
0x140fd00dd	0f 1f 00                	nop dword ptr [rax]
0x140fd00e0	48 85 ff                	test rdi, rdi
0x140fd00e3	75 0b                   	jne 0x140fd00f0
0x140fd00e5	e8 36 35 a2 ff          	call 0x1409f3620
0x140fd00ea	48 83 c4 20             	add rsp, 0x20
0x140fd00ee	5d                      	pop rbp
0x140fd00ef	c3                      	ret
0x140fd00f0	e8 0b 33 a2 ff          	call 0x1409f3400
0x140fd00f5	48 83 c4 20             	add rsp, 0x20
0x140fd00f9	5d                      	pop rbp
0x140fd00fa	c3                      	ret
0x140fd00fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fd0100	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fd0105	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fd010a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fd010f	e8 4c 33 0b ff          	call 0x140083460
0x140fd0114	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fd0119	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fd011e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fd0123	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fd0128	eb 96                   	jmp 0x140fd00c0
