# main.(*App).FileScanReset
# 0x1426b6520..0x1426b6560 (64 bytes)
# source TscanGui/app_filescan.go:94

0x1426b6520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6524	76 1b                   	jbe 0x1426b6541
0x1426b6526	55                      	push rbp
0x1426b6527	48 89 e5                	mov rbp, rsp
0x1426b652a	48 83 ec 08             	sub rsp, 8
0x1426b652e	48 8b 05 cb da 5c 00    	mov rax, qword ptr [rip + 0x5cdacb]
0x1426b6535	e8 c6 6e f2 ff          	call 0x1425dd400
0x1426b653a	48 83 c4 08             	add rsp, 8
0x1426b653e	5d                      	pop rbp
0x1426b653f	90                      	nop
0x1426b6540	c3                      	ret
0x1426b6541	e8 1a cf 9c fd          	call 0x140083460
0x1426b6546	eb d8                   	jmp 0x1426b6520
