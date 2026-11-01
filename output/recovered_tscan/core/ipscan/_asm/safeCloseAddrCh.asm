# TscanGui/core/ipscan.safeCloseAddrCh
# 0x1420ba580..0x1420ba5e0 (96 bytes)
# source TscanGui/core/ipscan/halt.go:78

0x1420ba580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba584	76 46                   	jbe 0x1420ba5cc
0x1420ba586	55                      	push rbp
0x1420ba587	48 89 e5                	mov rbp, rsp
0x1420ba58a	48 83 ec 18             	sub rsp, 0x18
0x1420ba58e	66 44 0f d6 7c 24 10    	movq qword ptr [rsp + 0x10], xmm15
0x1420ba595	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420ba59a	48 8d 0d 7f 1a 61 03    	lea rcx, [rip + 0x3611a7f]
0x1420ba5a1	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420ba5a6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420ba5ab	e8 f0 8f f5 fd          	call 0x1400135a0
0x1420ba5b0	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420ba5b5	e8 06 1e 01 00          	call 0x1420cc3c0
0x1420ba5ba	48 83 c4 18             	add rsp, 0x18
0x1420ba5be	5d                      	pop rbp
0x1420ba5bf	90                      	nop
0x1420ba5c0	c3                      	ret
0x1420ba5c1	e8 1a c2 f8 fd          	call 0x1400467e0
0x1420ba5c6	48 83 c4 18             	add rsp, 0x18
0x1420ba5ca	5d                      	pop rbp
0x1420ba5cb	c3                      	ret
0x1420ba5cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba5d1	e8 8a 8e fc fd          	call 0x140083460
0x1420ba5d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba5db	eb a3                   	jmp 0x1420ba580
