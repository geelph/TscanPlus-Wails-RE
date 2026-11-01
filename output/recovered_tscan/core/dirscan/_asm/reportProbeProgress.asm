# TscanGui/core/dirscan.reportProbeProgress
# 0x140ab22c0..0x140ab2360 (160 bytes)
# source TscanGui/core/dirscan/progress.go:25

0x140ab22c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab22c4	76 67                   	jbe 0x140ab232d
0x140ab22c6	55                      	push rbp
0x140ab22c7	48 89 e5                	mov rbp, rsp
0x140ab22ca	48 83 ec 20             	sub rsp, 0x20
0x140ab22ce	48 85 c0                	test rax, rax
0x140ab22d1	74 3a                   	je 0x140ab230d
0x140ab22d3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab22d8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ab22dd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ab22e2	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x140ab22e7	e8 14 42 e1 ff          	call 0x1408c6500
0x140ab22ec	84 c0                   	test al, al
0x140ab22ee	74 12                   	je 0x140ab2302
0x140ab22f0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab22f5	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x140ab22fb	85 d2                   	test edx, edx
0x140ab22fd	0f 94 c2                	sete dl
0x140ab2300	eb 07                   	jmp 0x140ab2309
0x140ab2302	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab2307	31 d2                   	xor edx, edx
0x140ab2309	84 d2                   	test dl, dl
0x140ab230b	75 06                   	jne 0x140ab2313
0x140ab230d	48 83 c4 20             	add rsp, 0x20
0x140ab2311	5d                      	pop rbp
0x140ab2312	c3                      	ret
0x140ab2313	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab2318	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab231d	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x140ab2322	e8 d9 2d e1 ff          	call 0x1408c5100
0x140ab2327	48 83 c4 20             	add rsp, 0x20
0x140ab232b	5d                      	pop rbp
0x140ab232c	c3                      	ret
0x140ab232d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2332	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab2337	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab233c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140ab2341	e8 1a 11 5d ff          	call 0x140083460
0x140ab2346	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab234b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab2350	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab2355	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140ab235a	e9 61 ff ff ff          	jmp 0x140ab22c0
