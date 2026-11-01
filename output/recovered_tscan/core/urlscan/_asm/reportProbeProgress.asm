# TscanGui/core/urlscan.reportProbeProgress
# 0x1421776a0..0x142177740 (160 bytes)
# source TscanGui/core/urlscan/progress.go:24

0x1421776a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421776a4	76 67                   	jbe 0x14217770d
0x1421776a6	55                      	push rbp
0x1421776a7	48 89 e5                	mov rbp, rsp
0x1421776aa	48 83 ec 20             	sub rsp, 0x20
0x1421776ae	48 85 c0                	test rax, rax
0x1421776b1	74 3a                   	je 0x1421776ed
0x1421776b3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421776b8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421776bd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421776c2	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1421776c7	e8 34 ee 74 fe          	call 0x1408c6500
0x1421776cc	84 c0                   	test al, al
0x1421776ce	74 12                   	je 0x1421776e2
0x1421776d0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421776d5	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1421776db	85 d2                   	test edx, edx
0x1421776dd	0f 94 c2                	sete dl
0x1421776e0	eb 07                   	jmp 0x1421776e9
0x1421776e2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421776e7	31 d2                   	xor edx, edx
0x1421776e9	84 d2                   	test dl, dl
0x1421776eb	75 06                   	jne 0x1421776f3
0x1421776ed	48 83 c4 20             	add rsp, 0x20
0x1421776f1	5d                      	pop rbp
0x1421776f2	c3                      	ret
0x1421776f3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421776f8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421776fd	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x142177702	e8 f9 d9 74 fe          	call 0x1408c5100
0x142177707	48 83 c4 20             	add rsp, 0x20
0x14217770b	5d                      	pop rbp
0x14217770c	c3                      	ret
0x14217770d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177712	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177717	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217771c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x142177721	e8 3a bd f0 fd          	call 0x140083460
0x142177726	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217772b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177730	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177735	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14217773a	e9 61 ff ff ff          	jmp 0x1421776a0
