# TscanGui/core/jwtcrack.JwtBruteInst.func1
# 0x1420eb7e0..0x1420eb840 (96 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:652

0x1420eb7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420eb7e4	76 43                   	jbe 0x1420eb829
0x1420eb7e6	55                      	push rbp
0x1420eb7e7	48 89 e5                	mov rbp, rsp
0x1420eb7ea	48 83 ec 38             	sub rsp, 0x38
0x1420eb7ee	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420eb7f2	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420eb7f7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420eb7fb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420eb7ff	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1420eb803	48 8b 05 9e 88 b9 00    	mov rax, qword ptr [rip + 0xb9889e]
0x1420eb80a	45 31 c0                	xor r8d, r8d
0x1420eb80d	e8 ce 41 7d fe          	call 0x1408bf9e0
0x1420eb812	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420eb817	48 85 d2                	test rdx, rdx
0x1420eb81a	75 07                   	jne 0x1420eb823
0x1420eb81c	c6 05 70 f0 18 06 00    	mov byte ptr [rip + 0x618f070], 0
0x1420eb823	48 83 c4 38             	add rsp, 0x38
0x1420eb827	5d                      	pop rbp
0x1420eb828	c3                      	ret
0x1420eb829	e8 92 7b f9 fd          	call 0x1400833c0
0x1420eb82e	eb b0                   	jmp 0x1420eb7e0
