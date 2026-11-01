# TscanGui/core/hostcrack.HostCrack.func3.1.1
# 0x140b22560..0x140b225c0 (96 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:265

0x140b22560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b22564	76 37                   	jbe 0x140b2259d
0x140b22566	55                      	push rbp
0x140b22567	48 89 e5                	mov rbp, rsp
0x140b2256a	48 83 ec 18             	sub rsp, 0x18
0x140b2256e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b22572	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140b22577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b2257b	31 db                   	xor ebx, ebx
0x140b2257d	0f 1f 00                	nop dword ptr [rax]
0x140b22580	e8 5b 15 4f ff          	call 0x140013ae0
0x140b22585	90                      	nop
0x140b22586	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140b2258b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b22592	e8 c9 10 57 ff          	call 0x140093660
0x140b22597	48 83 c4 18             	add rsp, 0x18
0x140b2259b	5d                      	pop rbp
0x140b2259c	c3                      	ret
0x140b2259d	0f 1f 00                	nop dword ptr [rax]
0x140b225a0	e8 1b 0e 56 ff          	call 0x1400833c0
0x140b225a5	eb b9                   	jmp 0x140b22560
