# TscanGui/core/jwtcrack.JwtBruteInst.func2.1
# 0x1420eb780..0x1420eb7e0 (96 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:738

0x1420eb780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420eb784	76 37                   	jbe 0x1420eb7bd
0x1420eb786	55                      	push rbp
0x1420eb787	48 89 e5                	mov rbp, rsp
0x1420eb78a	48 83 ec 18             	sub rsp, 0x18
0x1420eb78e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420eb792	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420eb797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420eb79b	31 db                   	xor ebx, ebx
0x1420eb79d	0f 1f 00                	nop dword ptr [rax]
0x1420eb7a0	e8 3b 83 f2 fd          	call 0x140013ae0
0x1420eb7a5	90                      	nop
0x1420eb7a6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420eb7ab	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420eb7b2	e8 a9 7e fa fd          	call 0x140093660
0x1420eb7b7	48 83 c4 18             	add rsp, 0x18
0x1420eb7bb	5d                      	pop rbp
0x1420eb7bc	c3                      	ret
0x1420eb7bd	0f 1f 00                	nop dword ptr [rax]
0x1420eb7c0	e8 fb 7b f9 fd          	call 0x1400833c0
0x1420eb7c5	eb b9                   	jmp 0x1420eb780
