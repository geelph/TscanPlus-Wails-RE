# main.(*App).WafDetectScanInst.func1.2
# 0x1426911c0..0x142691220 (96 bytes)
# source TscanGui/app.go:1615

0x1426911c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426911c4	76 34                   	jbe 0x1426911fa
0x1426911c6	55                      	push rbp
0x1426911c7	48 89 e5                	mov rbp, rsp
0x1426911ca	48 83 ec 40             	sub rsp, 0x40
0x1426911ce	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426911d2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1426911d6	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1426911da	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1426911de	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426911e2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426911e7	45 31 c0                	xor r8d, r8d
0x1426911ea	4c 8d 4c 24 3f          	lea r9, [rsp + 0x3f]
0x1426911ef	e8 4c ec fe ff          	call 0x14267fe40
0x1426911f4	48 83 c4 40             	add rsp, 0x40
0x1426911f8	5d                      	pop rbp
0x1426911f9	c3                      	ret
0x1426911fa	e8 c1 21 9f fd          	call 0x1400833c0
0x1426911ff	90                      	nop
0x142691200	eb be                   	jmp 0x1426911c0
