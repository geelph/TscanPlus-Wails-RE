# TscanGui/core/ipscan.RunPing.func1.1
# 0x1420bdc20..0x1420bdc80 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:375

0x1420bdc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bdc24	76 37                   	jbe 0x1420bdc5d
0x1420bdc26	55                      	push rbp
0x1420bdc27	48 89 e5                	mov rbp, rsp
0x1420bdc2a	48 83 ec 18             	sub rsp, 0x18
0x1420bdc2e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420bdc32	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420bdc37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bdc3b	31 db                   	xor ebx, ebx
0x1420bdc3d	0f 1f 00                	nop dword ptr [rax]
0x1420bdc40	e8 9b 5e f5 fd          	call 0x140013ae0
0x1420bdc45	90                      	nop
0x1420bdc46	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420bdc4b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420bdc52	e8 09 5a fd fd          	call 0x140093660
0x1420bdc57	48 83 c4 18             	add rsp, 0x18
0x1420bdc5b	5d                      	pop rbp
0x1420bdc5c	c3                      	ret
0x1420bdc5d	0f 1f 00                	nop dword ptr [rax]
0x1420bdc60	e8 5b 57 fc fd          	call 0x1400833c0
0x1420bdc65	eb b9                   	jmp 0x1420bdc20
