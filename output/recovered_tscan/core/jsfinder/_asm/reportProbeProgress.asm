# TscanGui/core/jsfinder.reportProbeProgress
# 0x1420dcc00..0x1420dcca0 (160 bytes)
# source TscanGui/core/jsfinder/progress.go:23

0x1420dcc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dcc04	76 67                   	jbe 0x1420dcc6d
0x1420dcc06	55                      	push rbp
0x1420dcc07	48 89 e5                	mov rbp, rsp
0x1420dcc0a	48 83 ec 20             	sub rsp, 0x20
0x1420dcc0e	48 85 c0                	test rax, rax
0x1420dcc11	74 3a                   	je 0x1420dcc4d
0x1420dcc13	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420dcc18	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420dcc1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420dcc22	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1420dcc27	e8 d4 98 7e fe          	call 0x1408c6500
0x1420dcc2c	84 c0                   	test al, al
0x1420dcc2e	74 12                   	je 0x1420dcc42
0x1420dcc30	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcc35	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420dcc3b	85 d2                   	test edx, edx
0x1420dcc3d	0f 94 c2                	sete dl
0x1420dcc40	eb 07                   	jmp 0x1420dcc49
0x1420dcc42	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcc47	31 d2                   	xor edx, edx
0x1420dcc49	84 d2                   	test dl, dl
0x1420dcc4b	75 06                   	jne 0x1420dcc53
0x1420dcc4d	48 83 c4 20             	add rsp, 0x20
0x1420dcc51	5d                      	pop rbp
0x1420dcc52	c3                      	ret
0x1420dcc53	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420dcc58	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420dcc5d	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x1420dcc62	e8 99 84 7e fe          	call 0x1408c5100
0x1420dcc67	48 83 c4 20             	add rsp, 0x20
0x1420dcc6b	5d                      	pop rbp
0x1420dcc6c	c3                      	ret
0x1420dcc6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dcc72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dcc77	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dcc7c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420dcc81	e8 da 67 fa fd          	call 0x140083460
0x1420dcc86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dcc8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dcc90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dcc95	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420dcc9a	e9 61 ff ff ff          	jmp 0x1420dcc00
