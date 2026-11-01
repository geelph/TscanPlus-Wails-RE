# main.(*App).FileScanResume
# 0x1426b64a0..0x1426b64e0 (64 bytes)
# source TscanGui/app_filescan.go:84

0x1426b64a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b64a4	76 1b                   	jbe 0x1426b64c1
0x1426b64a6	55                      	push rbp
0x1426b64a7	48 89 e5                	mov rbp, rsp
0x1426b64aa	48 83 ec 08             	sub rsp, 8
0x1426b64ae	48 8b 05 4b db 5c 00    	mov rax, qword ptr [rip + 0x5cdb4b]
0x1426b64b5	e8 06 6a f2 ff          	call 0x1425dcec0
0x1426b64ba	48 83 c4 08             	add rsp, 8
0x1426b64be	5d                      	pop rbp
0x1426b64bf	90                      	nop
0x1426b64c0	c3                      	ret
0x1426b64c1	e8 9a cf 9c fd          	call 0x140083460
0x1426b64c6	eb d8                   	jmp 0x1426b64a0
