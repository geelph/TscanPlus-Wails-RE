# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).GetHandshakeInformation.func1
# 0x141dcb6c0..0x141dcb740 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:613

0x141dcb6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dcb6c4	76 53                   	jbe 0x141dcb719
0x141dcb6c6	55                      	push rbp
0x141dcb6c7	48 89 e5                	mov rbp, rsp
0x141dcb6ca	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dcb6ce	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141dcb6d3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141dcb6d8	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x141dcb6dd	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x141dcb6e4	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x141dcb6eb	83 3d 1e 0c 4b 06 00    	cmp dword ptr [rip + 0x64b0c1e], 0
0x141dcb6f2	74 18                   	je 0x141dcb70c
0x141dcb6f4	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141dcb6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb700	e8 9b 9c 2b fe          	call 0x1400853a0
0x141dcb705	49 89 3b                	mov qword ptr [r11], rdi
0x141dcb708	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dcb70c	48 89 b9 98 00 00 00    	mov qword ptr [rcx + 0x98], rdi
0x141dcb713	31 c0                   	xor eax, eax
0x141dcb715	31 db                   	xor ebx, ebx
0x141dcb717	5d                      	pop rbp
0x141dcb718	c3                      	ret
0x141dcb719	e8 a2 7c 2b fe          	call 0x1400833c0
0x141dcb71e	66 90                   	nop
0x141dcb720	eb 9e                   	jmp 0x141dcb6c0
