# TscanGui/core/ipscan.RunIcmp2.func1.1
# 0x1420bd2e0..0x1420bd340 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:295

0x1420bd2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bd2e4	76 37                   	jbe 0x1420bd31d
0x1420bd2e6	55                      	push rbp
0x1420bd2e7	48 89 e5                	mov rbp, rsp
0x1420bd2ea	48 83 ec 18             	sub rsp, 0x18
0x1420bd2ee	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420bd2f2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420bd2f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bd2fb	31 db                   	xor ebx, ebx
0x1420bd2fd	0f 1f 00                	nop dword ptr [rax]
0x1420bd300	e8 db 67 f5 fd          	call 0x140013ae0
0x1420bd305	90                      	nop
0x1420bd306	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420bd30b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420bd312	e8 49 63 fd fd          	call 0x140093660
0x1420bd317	48 83 c4 18             	add rsp, 0x18
0x1420bd31b	5d                      	pop rbp
0x1420bd31c	c3                      	ret
0x1420bd31d	0f 1f 00                	nop dword ptr [rax]
0x1420bd320	e8 9b 60 fc fd          	call 0x1400833c0
0x1420bd325	eb b9                   	jmp 0x1420bd2e0
