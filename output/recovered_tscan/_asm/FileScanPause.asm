# main.(*App).FileScanPause
# 0x1426b6460..0x1426b64a0 (64 bytes)
# source TscanGui/app_filescan.go:79

0x1426b6460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6464	76 1b                   	jbe 0x1426b6481
0x1426b6466	55                      	push rbp
0x1426b6467	48 89 e5                	mov rbp, rsp
0x1426b646a	48 83 ec 08             	sub rsp, 8
0x1426b646e	48 8b 05 8b db 5c 00    	mov rax, qword ptr [rip + 0x5cdb8b]
0x1426b6475	e8 06 68 f2 ff          	call 0x1425dcc80
0x1426b647a	48 83 c4 08             	add rsp, 8
0x1426b647e	5d                      	pop rbp
0x1426b647f	90                      	nop
0x1426b6480	c3                      	ret
0x1426b6481	e8 da cf 9c fd          	call 0x140083460
0x1426b6486	eb d8                   	jmp 0x1426b6460
