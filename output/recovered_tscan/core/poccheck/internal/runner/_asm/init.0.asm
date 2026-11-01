# TscanGui/core/poccheck/internal/runner.init.0
# 0x141a119e0..0x141a11a40 (96 bytes)
# source TscanGui/core/poccheck/internal/runner/runner.go:818

0x141a119e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a119e4	76 4e                   	jbe 0x141a11a34
0x141a119e6	55                      	push rbp
0x141a119e7	48 89 e5                	mov rbp, rsp
0x141a119ea	48 83 ec 20             	sub rsp, 0x20
0x141a119ee	48 8d 05 bb b0 09 04    	lea rax, [rip + 0x409b0bb]
0x141a119f5	48 8d 1d 49 a6 d2 01    	lea rbx, [rip + 0x1d2a649]
0x141a119fc	b9 18 00 00 00          	mov ecx, 0x18
0x141a11a01	31 ff                   	xor edi, edi
0x141a11a03	e8 f8 7b f0 fe          	call 0x140919600
0x141a11a08	88 05 e5 8e 86 06       	mov byte ptr [rip + 0x6868ee5], al
0x141a11a0e	48 8d 05 9b b0 09 04    	lea rax, [rip + 0x409b09b]
0x141a11a15	48 8d 1d 2c 59 cf 01    	lea rbx, [rip + 0x1cf592c]
0x141a11a1c	b9 13 00 00 00          	mov ecx, 0x13
0x141a11a21	31 ff                   	xor edi, edi
0x141a11a23	e8 d8 7b f0 fe          	call 0x140919600
0x141a11a28	88 05 c6 8e 86 06       	mov byte ptr [rip + 0x6868ec6], al
0x141a11a2e	48 83 c4 20             	add rsp, 0x20
0x141a11a32	5d                      	pop rbp
0x141a11a33	c3                      	ret
0x141a11a34	e8 27 1a 67 fe          	call 0x140083460
0x141a11a39	eb a5                   	jmp 0x141a119e0
