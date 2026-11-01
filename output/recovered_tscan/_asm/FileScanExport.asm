# main.(*App).FileScanExport
# 0x1426b6640..0x1426b66a0 (96 bytes)
# source TscanGui/app_filescan.go:104

0x1426b6640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6644	76 1f                   	jbe 0x1426b6665
0x1426b6646	55                      	push rbp
0x1426b6647	48 89 e5                	mov rbp, rsp
0x1426b664a	48 83 ec 18             	sub rsp, 0x18
0x1426b664e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426b6653	48 8b 05 a6 d9 5c 00    	mov rax, qword ptr [rip + 0x5cd9a6]
0x1426b665a	e8 c1 72 f2 ff          	call 0x1425dd920
0x1426b665f	48 83 c4 18             	add rsp, 0x18
0x1426b6663	5d                      	pop rbp
0x1426b6664	c3                      	ret
0x1426b6665	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b666a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b666f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b6674	e8 e7 cd 9c fd          	call 0x140083460
0x1426b6679	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b667e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6683	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b6688	eb b6                   	jmp 0x1426b6640
