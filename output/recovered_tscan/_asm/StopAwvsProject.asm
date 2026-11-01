# main.(*App).StopAwvsProject
# 0x142692320..0x142692380 (96 bytes)
# source TscanGui/app.go:1804

0x142692320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142692324	76 25                   	jbe 0x14269234b
0x142692326	55                      	push rbp
0x142692327	48 89 e5                	mov rbp, rsp
0x14269232a	48 83 ec 20             	sub rsp, 0x20
0x14269232e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142692333	90                      	nop
0x142692334	48 89 d8                	mov rax, rbx
0x142692337	48 89 cb                	mov rbx, rcx
0x14269233a	31 c9                   	xor ecx, ecx
0x14269233c	31 ff                   	xor edi, edi
0x14269233e	66 90                   	nop
0x142692340	e8 1b 27 25 fe          	call 0x1408e4a60
0x142692345	48 83 c4 20             	add rsp, 0x20
0x142692349	5d                      	pop rbp
0x14269234a	c3                      	ret
0x14269234b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142692350	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142692355	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269235a	e8 01 11 9f fd          	call 0x140083460
0x14269235f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142692364	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142692369	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269236e	eb b0                   	jmp 0x142692320
