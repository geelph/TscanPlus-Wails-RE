# TscanGui/core/poccheck.C5cRqAX2.func1.1
# 0x141a2e800..0x141a2e860 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1392

0x141a2e800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e804	76 37                   	jbe 0x141a2e83d
0x141a2e806	55                      	push rbp
0x141a2e807	48 89 e5                	mov rbp, rsp
0x141a2e80a	48 83 ec 18             	sub rsp, 0x18
0x141a2e80e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2e812	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a2e817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2e81b	31 db                   	xor ebx, ebx
0x141a2e81d	0f 1f 00                	nop dword ptr [rax]
0x141a2e820	e8 bb 52 5e fe          	call 0x140013ae0
0x141a2e825	90                      	nop
0x141a2e826	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a2e82b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a2e832	e8 29 4e 66 fe          	call 0x140093660
0x141a2e837	48 83 c4 18             	add rsp, 0x18
0x141a2e83b	5d                      	pop rbp
0x141a2e83c	c3                      	ret
0x141a2e83d	0f 1f 00                	nop dword ptr [rax]
0x141a2e840	e8 7b 4b 65 fe          	call 0x1400833c0
0x141a2e845	eb b9                   	jmp 0x141a2e800
