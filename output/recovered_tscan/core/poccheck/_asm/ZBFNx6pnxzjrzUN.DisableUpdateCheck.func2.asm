# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.DisableUpdateCheck.func2
# 0x141a50840..0x141a50880 (64 bytes)
# source TscanGui/core/poccheck/lib/config.go:530

0x141a50840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a50844	76 1e                   	jbe 0x141a50864
0x141a50846	55                      	push rbp
0x141a50847	48 89 e5                	mov rbp, rsp
0x141a5084a	48 83 ec 08             	sub rsp, 8
0x141a5084e	48 8b 05 c3 56 7b 06    	mov rax, qword ptr [rip + 0x67b56c3]
0x141a50855	e8 46 ac 57 ff          	call 0x140fcb4a0
0x141a5085a	31 c0                   	xor eax, eax
0x141a5085c	31 db                   	xor ebx, ebx
0x141a5085e	48 83 c4 08             	add rsp, 8
0x141a50862	5d                      	pop rbp
0x141a50863	c3                      	ret
0x141a50864	e8 f7 2b 63 fe          	call 0x140083460
0x141a50869	eb d5                   	jmp 0x141a50840
