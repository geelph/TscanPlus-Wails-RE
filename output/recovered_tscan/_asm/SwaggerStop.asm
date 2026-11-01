# main.(*App).SwaggerStop
# 0x14268fca0..0x14268fce0 (64 bytes)
# source TscanGui/app.go:1546

0x14268fca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268fca4	76 1d                   	jbe 0x14268fcc3
0x14268fca6	55                      	push rbp
0x14268fca7	48 89 e5                	mov rbp, rsp
0x14268fcaa	48 83 ec 28             	sub rsp, 0x28
0x14268fcae	31 db                   	xor ebx, ebx
0x14268fcb0	31 c9                   	xor ecx, ecx
0x14268fcb2	48 89 df                	mov rdi, rbx
0x14268fcb5	48 89 ce                	mov rsi, rcx
0x14268fcb8	e8 23 00 00 00          	call 0x14268fce0
0x14268fcbd	48 83 c4 28             	add rsp, 0x28
0x14268fcc1	5d                      	pop rbp
0x14268fcc2	c3                      	ret
0x14268fcc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268fcc8	e8 93 37 9f fd          	call 0x140083460
0x14268fccd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268fcd2	eb cc                   	jmp 0x14268fca0
