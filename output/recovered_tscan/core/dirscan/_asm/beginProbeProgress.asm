# TscanGui/core/dirscan.beginProbeProgress
# 0x140ab2200..0x140ab22c0 (192 bytes)
# source TscanGui/core/dirscan/progress.go:17

0x140ab2200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2204	76 78                   	jbe 0x140ab227e
0x140ab2206	55                      	push rbp
0x140ab2207	48 89 e5                	mov rbp, rsp
0x140ab220a	48 83 ec 20             	sub rsp, 0x20
0x140ab220e	48 85 c0                	test rax, rax
0x140ab2211	74 35                   	je 0x140ab2248
0x140ab2213	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab2218	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ab221d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ab2222	e8 d9 42 e1 ff          	call 0x1408c6500
0x140ab2227	84 c0                   	test al, al
0x140ab2229	74 12                   	je 0x140ab223d
0x140ab222b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab2230	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x140ab2236	85 d2                   	test edx, edx
0x140ab2238	0f 94 c2                	sete dl
0x140ab223b	eb 07                   	jmp 0x140ab2244
0x140ab223d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab2242	31 d2                   	xor edx, edx
0x140ab2244	84 d2                   	test dl, dl
0x140ab2246	75 06                   	jne 0x140ab224e
0x140ab2248	48 83 c4 20             	add rsp, 0x20
0x140ab224c	5d                      	pop rbp
0x140ab224d	c3                      	ret
0x140ab224e	48 8d 1d 82 9c b7 02    	lea rbx, [rip + 0x2b79c82]
0x140ab2255	b9 05 00 00 00          	mov ecx, 5
0x140ab225a	e8 e1 2d e1 ff          	call 0x1408c5040
0x140ab225f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab2264	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab2269	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab226e	bf 01 00 00 00          	mov edi, 1
0x140ab2273	e8 88 2e e1 ff          	call 0x1408c5100
0x140ab2278	48 83 c4 20             	add rsp, 0x20
0x140ab227c	5d                      	pop rbp
0x140ab227d	c3                      	ret
0x140ab227e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2283	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab2288	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab228d	e8 ce 11 5d ff          	call 0x140083460
0x140ab2292	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab2297	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab229c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab22a1	e9 5a ff ff ff          	jmp 0x140ab2200
