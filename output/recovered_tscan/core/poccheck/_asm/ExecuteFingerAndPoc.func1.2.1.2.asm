# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.1.2
# 0x141a33c20..0x141a33c80 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:472

0x141a33c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a33c24	76 37                   	jbe 0x141a33c5d
0x141a33c26	55                      	push rbp
0x141a33c27	48 89 e5                	mov rbp, rsp
0x141a33c2a	48 83 ec 18             	sub rsp, 0x18
0x141a33c2e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a33c32	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a33c37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a33c3b	31 db                   	xor ebx, ebx
0x141a33c3d	0f 1f 00                	nop dword ptr [rax]
0x141a33c40	e8 9b fe 5d fe          	call 0x140013ae0
0x141a33c45	90                      	nop
0x141a33c46	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a33c4b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a33c52	e8 09 fa 65 fe          	call 0x140093660
0x141a33c57	48 83 c4 18             	add rsp, 0x18
0x141a33c5b	5d                      	pop rbp
0x141a33c5c	c3                      	ret
0x141a33c5d	0f 1f 00                	nop dword ptr [rax]
0x141a33c60	e8 5b f7 64 fe          	call 0x1400833c0
0x141a33c65	eb b9                   	jmp 0x141a33c20
