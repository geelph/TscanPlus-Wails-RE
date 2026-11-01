# main.(*App).StopCheckVul
# 0x1426949e0..0x142694a20 (64 bytes)
# source TscanGui/app.go:2075

0x1426949e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426949e4	76 1e                   	jbe 0x142694a04
0x1426949e6	55                      	push rbp
0x1426949e7	48 89 e5                	mov rbp, rsp
0x1426949ea	48 83 ec 20             	sub rsp, 0x20
0x1426949ee	90                      	nop
0x1426949ef	31 c0                   	xor eax, eax
0x1426949f1	31 db                   	xor ebx, ebx
0x1426949f3	48 89 c1                	mov rcx, rax
0x1426949f6	48 89 df                	mov rdi, rbx
0x1426949f9	e8 02 64 b1 ff          	call 0x1421aae00
0x1426949fe	48 83 c4 20             	add rsp, 0x20
0x142694a02	5d                      	pop rbp
0x142694a03	c3                      	ret
0x142694a04	e8 57 ea 9e fd          	call 0x140083460
0x142694a09	eb d5                   	jmp 0x1426949e0
