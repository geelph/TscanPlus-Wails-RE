# main.(*App).SwaggerScanInst.func1.2
# 0x14268fba0..0x14268fc00 (96 bytes)
# source TscanGui/app.go:1448

0x14268fba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268fba4	76 34                   	jbe 0x14268fbda
0x14268fba6	55                      	push rbp
0x14268fba7	48 89 e5                	mov rbp, rsp
0x14268fbaa	48 83 ec 40             	sub rsp, 0x40
0x14268fbae	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14268fbb2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14268fbb6	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14268fbba	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14268fbbe	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268fbc2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14268fbc7	45 31 c0                	xor r8d, r8d
0x14268fbca	4c 8d 4c 24 3f          	lea r9, [rsp + 0x3f]
0x14268fbcf	e8 0c fd fe ff          	call 0x14267f8e0
0x14268fbd4	48 83 c4 40             	add rsp, 0x40
0x14268fbd8	5d                      	pop rbp
0x14268fbd9	c3                      	ret
0x14268fbda	e8 e1 37 9f fd          	call 0x1400833c0
0x14268fbdf	90                      	nop
0x14268fbe0	eb be                   	jmp 0x14268fba0
