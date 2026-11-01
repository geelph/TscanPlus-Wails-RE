# TscanGui/core/ipscan.reportAliveRatioRun
# 0x1420c9ee0..0x1420c9f80 (160 bytes)
# source TscanGui/core/ipscan/progress.go:89

0x1420c9ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9ee4	76 57                   	jbe 0x1420c9f3d
0x1420c9ee6	55                      	push rbp
0x1420c9ee7	48 89 e5                	mov rbp, rsp
0x1420c9eea	48 83 ec 18             	sub rsp, 0x18
0x1420c9eee	48 85 c0                	test rax, rax
0x1420c9ef1	74 44                   	je 0x1420c9f37
0x1420c9ef3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c9ef8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420c9efd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c9f02	e8 f9 c5 7f fe          	call 0x1408c6500
0x1420c9f07	84 c0                   	test al, al
0x1420c9f09	74 12                   	je 0x1420c9f1d
0x1420c9f0b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c9f10	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420c9f16	85 d2                   	test edx, edx
0x1420c9f18	0f 94 c2                	sete dl
0x1420c9f1b	eb 07                   	jmp 0x1420c9f24
0x1420c9f1d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c9f22	31 d2                   	xor edx, edx
0x1420c9f24	84 d2                   	test dl, dl
0x1420c9f26	74 0f                   	je 0x1420c9f37
0x1420c9f28	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420c9f2d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420c9f32	e8 69 eb 7f fe          	call 0x1408c8aa0
0x1420c9f37	48 83 c4 18             	add rsp, 0x18
0x1420c9f3b	5d                      	pop rbp
0x1420c9f3c	c3                      	ret
0x1420c9f3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9f42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9f47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c9f4c	e8 0f 95 fb fd          	call 0x140083460
0x1420c9f51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9f56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9f5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c9f60	e9 7b ff ff ff          	jmp 0x1420c9ee0
