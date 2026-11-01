# TscanGui/core/ipscan.ExecShPing.func1.1
# 0x1420bedc0..0x1420bee20 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:499

0x1420bedc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bedc4	76 37                   	jbe 0x1420bedfd
0x1420bedc6	55                      	push rbp
0x1420bedc7	48 89 e5                	mov rbp, rsp
0x1420bedca	48 83 ec 18             	sub rsp, 0x18
0x1420bedce	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420bedd2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420bedd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420beddb	31 db                   	xor ebx, ebx
0x1420beddd	0f 1f 00                	nop dword ptr [rax]
0x1420bede0	e8 fb 4c f5 fd          	call 0x140013ae0
0x1420bede5	90                      	nop
0x1420bede6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420bedeb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420bedf2	e8 69 48 fd fd          	call 0x140093660
0x1420bedf7	48 83 c4 18             	add rsp, 0x18
0x1420bedfb	5d                      	pop rbp
0x1420bedfc	c3                      	ret
0x1420bedfd	0f 1f 00                	nop dword ptr [rax]
0x1420bee00	e8 bb 45 fc fd          	call 0x1400833c0
0x1420bee05	eb b9                   	jmp 0x1420bedc0
