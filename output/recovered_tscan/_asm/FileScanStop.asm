# main.(*App).FileScanStop
# 0x1426b64e0..0x1426b6520 (64 bytes)
# source TscanGui/app_filescan.go:89

0x1426b64e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b64e4	76 1b                   	jbe 0x1426b6501
0x1426b64e6	55                      	push rbp
0x1426b64e7	48 89 e5                	mov rbp, rsp
0x1426b64ea	48 83 ec 08             	sub rsp, 8
0x1426b64ee	48 8b 05 0b db 5c 00    	mov rax, qword ptr [rip + 0x5cdb0b]
0x1426b64f5	e8 46 6c f2 ff          	call 0x1425dd140
0x1426b64fa	48 83 c4 08             	add rsp, 8
0x1426b64fe	5d                      	pop rbp
0x1426b64ff	90                      	nop
0x1426b6500	c3                      	ret
0x1426b6501	e8 5a cf 9c fd          	call 0x140083460
0x1426b6506	eb d8                   	jmp 0x1426b64e0
