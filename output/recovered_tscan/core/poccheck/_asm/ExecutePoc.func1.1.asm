# TscanGui/core/poccheck.ExecutePoc.func1.1
# 0x141a36fa0..0x141a37000 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:777

0x141a36fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a36fa4	76 37                   	jbe 0x141a36fdd
0x141a36fa6	55                      	push rbp
0x141a36fa7	48 89 e5                	mov rbp, rsp
0x141a36faa	48 83 ec 18             	sub rsp, 0x18
0x141a36fae	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a36fb2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a36fb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a36fbb	31 db                   	xor ebx, ebx
0x141a36fbd	0f 1f 00                	nop dword ptr [rax]
0x141a36fc0	e8 1b cb 5d fe          	call 0x140013ae0
0x141a36fc5	90                      	nop
0x141a36fc6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a36fcb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a36fd2	e8 89 c6 65 fe          	call 0x140093660
0x141a36fd7	48 83 c4 18             	add rsp, 0x18
0x141a36fdb	5d                      	pop rbp
0x141a36fdc	c3                      	ret
0x141a36fdd	0f 1f 00                	nop dword ptr [rax]
0x141a36fe0	e8 db c3 64 fe          	call 0x1400833c0
0x141a36fe5	eb b9                   	jmp 0x141a36fa0
