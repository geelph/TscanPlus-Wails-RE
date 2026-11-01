# TscanGui/core/pwdcrack.reportProbeProgress
# 0x1420aaec0..0x1420aaf60 (160 bytes)
# source TscanGui/core/pwdcrack/progress.go:81

0x1420aaec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aaec4	76 67                   	jbe 0x1420aaf2d
0x1420aaec6	55                      	push rbp
0x1420aaec7	48 89 e5                	mov rbp, rsp
0x1420aaeca	48 83 ec 20             	sub rsp, 0x20
0x1420aaece	48 85 c0                	test rax, rax
0x1420aaed1	74 3a                   	je 0x1420aaf0d
0x1420aaed3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420aaed8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420aaedd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420aaee2	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1420aaee7	e8 14 b6 81 fe          	call 0x1408c6500
0x1420aaeec	84 c0                   	test al, al
0x1420aaeee	74 12                   	je 0x1420aaf02
0x1420aaef0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420aaef5	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420aaefb	85 d2                   	test edx, edx
0x1420aaefd	0f 94 c2                	sete dl
0x1420aaf00	eb 07                   	jmp 0x1420aaf09
0x1420aaf02	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420aaf07	31 d2                   	xor edx, edx
0x1420aaf09	84 d2                   	test dl, dl
0x1420aaf0b	75 06                   	jne 0x1420aaf13
0x1420aaf0d	48 83 c4 20             	add rsp, 0x20
0x1420aaf11	5d                      	pop rbp
0x1420aaf12	c3                      	ret
0x1420aaf13	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420aaf18	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aaf1d	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x1420aaf22	e8 d9 a1 81 fe          	call 0x1408c5100
0x1420aaf27	48 83 c4 20             	add rsp, 0x20
0x1420aaf2b	5d                      	pop rbp
0x1420aaf2c	c3                      	ret
0x1420aaf2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aaf32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aaf37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aaf3c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420aaf41	e8 1a 85 fd fd          	call 0x140083460
0x1420aaf46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aaf4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aaf50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aaf55	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420aaf5a	e9 61 ff ff ff          	jmp 0x1420aaec0
