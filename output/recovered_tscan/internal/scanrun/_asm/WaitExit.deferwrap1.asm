# TscanGui/internal/scanrun.WaitExit.deferwrap1
# 0x1408c9320..0x1408c9380 (96 bytes)
# source TscanGui/internal/scanrun/scope.go:84

0x1408c9320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9324	76 40                   	jbe 0x1408c9366
0x1408c9326	55                      	push rbp
0x1408c9327	48 89 e5                	mov rbp, rsp
0x1408c932a	48 83 ec 10             	sub rsp, 0x10
0x1408c932e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c9332	4d 85 e4                	test r12, r12
0x1408c9335	75 36                   	jne 0x1408c936d
0x1408c9337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c933b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1408c933f	90                      	nop
0x1408c9340	74 0b                   	je 0x1408c934d
0x1408c9342	e8 59 83 7b ff          	call 0x1400816a0
0x1408c9347	48 83 c4 10             	add rsp, 0x10
0x1408c934b	5d                      	pop rbp
0x1408c934c	c3                      	ret
0x1408c934d	48 8d 05 4c 6f 75 02    	lea rax, [rip + 0x2756f4c]
0x1408c9354	48 8d 1d 95 d4 1d 05    	lea rbx, [rip + 0x51dd495]
0x1408c935b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c9360	e8 9b 34 7b ff          	call 0x14007c800
0x1408c9365	90                      	nop
0x1408c9366	e8 55 a0 7b ff          	call 0x1400833c0
0x1408c936b	eb b3                   	jmp 0x1408c9320
0x1408c936d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c9372	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c9376	75 bf                   	jne 0x1408c9337
0x1408c9378	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c937c	eb b9                   	jmp 0x1408c9337
