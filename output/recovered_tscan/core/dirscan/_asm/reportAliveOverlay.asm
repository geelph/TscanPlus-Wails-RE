# TscanGui/core/dirscan.reportAliveOverlay
# 0x140ab2360..0x140ab2400 (160 bytes)
# source TscanGui/core/dirscan/progress.go:32

0x140ab2360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2364	76 65                   	jbe 0x140ab23cb
0x140ab2366	55                      	push rbp
0x140ab2367	48 89 e5                	mov rbp, rsp
0x140ab236a	48 83 ec 28             	sub rsp, 0x28
0x140ab236e	48 85 c0                	test rax, rax
0x140ab2371	74 52                   	je 0x140ab23c5
0x140ab2373	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab2378	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab237d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab2382	e8 79 41 e1 ff          	call 0x1408c6500
0x140ab2387	84 c0                   	test al, al
0x140ab2389	74 12                   	je 0x140ab239d
0x140ab238b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab2390	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x140ab2396	85 d2                   	test edx, edx
0x140ab2398	0f 94 c2                	sete dl
0x140ab239b	eb 07                   	jmp 0x140ab23a4
0x140ab239d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab23a2	31 d2                   	xor edx, edx
0x140ab23a4	84 d2                   	test dl, dl
0x140ab23a6	74 1d                   	je 0x140ab23c5
0x140ab23a8	48 8d 1d 2d 9b b7 02    	lea rbx, [rip + 0x2b79b2d]
0x140ab23af	b9 05 00 00 00          	mov ecx, 5
0x140ab23b4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ab23b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ab23be	66 90                   	nop
0x140ab23c0	e8 1b 58 e1 ff          	call 0x1408c7be0
0x140ab23c5	48 83 c4 28             	add rsp, 0x28
0x140ab23c9	5d                      	pop rbp
0x140ab23ca	c3                      	ret
0x140ab23cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab23d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab23d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab23da	e8 81 10 5d ff          	call 0x140083460
0x140ab23df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab23e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab23e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab23ee	e9 6d ff ff ff          	jmp 0x140ab2360
