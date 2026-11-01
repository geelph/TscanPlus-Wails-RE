# TscanGui/core/jsfinder.ExtractTitle
# 0x1420da220..0x1420da2c0 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:819

0x1420da220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420da224	76 5f                   	jbe 0x1420da285
0x1420da226	55                      	push rbp
0x1420da227	48 89 e5                	mov rbp, rsp
0x1420da22a	48 83 ec 20             	sub rsp, 0x20
0x1420da22e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420da233	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420da238	48 8d 05 a0 7d 6b 01    	lea rax, [rip + 0x16b7da0]
0x1420da23f	bb 24 00 00 00          	mov ebx, 0x24
0x1420da244	e8 b7 02 2d fe          	call 0x1403aa500
0x1420da249	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420da24e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420da253	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420da25a	e8 21 49 2d fe          	call 0x1403aeb80
0x1420da25f	90                      	nop
0x1420da260	48 85 db                	test rbx, rbx
0x1420da263	74 16                   	je 0x1420da27b
0x1420da265	48 8b 08                	mov rcx, qword ptr [rax]
0x1420da268	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420da26c	48 89 c8                	mov rax, rcx
0x1420da26f	e8 0c 02 00 00          	call 0x1420da480
0x1420da274	e8 47 b8 2d fe          	call 0x1403b5ac0
0x1420da279	eb 04                   	jmp 0x1420da27f
0x1420da27b	31 db                   	xor ebx, ebx
0x1420da27d	31 c0                   	xor eax, eax
0x1420da27f	48 83 c4 20             	add rsp, 0x20
0x1420da283	5d                      	pop rbp
0x1420da284	c3                      	ret
0x1420da285	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420da28a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420da28f	e8 cc 91 fa fd          	call 0x140083460
0x1420da294	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420da299	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420da29e	66 90                   	nop
0x1420da2a0	e9 7b ff ff ff          	jmp 0x1420da220
